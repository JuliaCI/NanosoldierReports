using Plots
using JSON
using Dates
using Feather
using DataFrames
using Tar
using CodecZstd
using ProgressMeter
using Statistics
using Pkg
using TOML

# https://github.com/JuliaLang/julia/commits/master/VERSION
const branch_dates = [
    v"1.5"  => Date(2019, 12, 31),
    v"1.6"  => Date(2020, 05, 08),
    v"1.7"  => Date(2020, 12, 09),
    v"1.8"  => Date(2021, 06, 09),
    v"1.9"  => Date(2022, 02, 07),
    v"1.10" => Date(2022, 11, 15),
    v"1.11" => Date(2023, 07, 03),
    v"1.12" => Date(2024, 02, 16),
    v"1.13" => Date(2025, 02, 04),
    v"1.14" => Date(2025, 10, 28),
]

function plot_branch_dates!(f)
    for i in 1:length(branch_dates)
        (version, date) = branch_dates[i]
        f(date) === nothing && continue
        vline!([date], label="", color=:gray50)

        # annotate previous releases in text
        if i < length(branch_dates)
            (_, end_date) = branch_dates[i+1]
            days = end_date - date
            center_date = date + days ÷ 2

            y = f(center_date)
            if y !== nothing
                annotate!(center_date, y,
                        text("$(version.major).$(version.minor) dev", :gray50, :center, 9))
            end
        end

    end
end

function main(output_dir)
    mkpath(joinpath(output_dir, "pkgeval_charts"))

    primary, against = read_data()

    println("Generating daily chart...")
    plot = success_plot(primary)
    savefig(plot, joinpath(output_dir, "pkgeval_charts", "daily.png"))

    println("Generating performance chart...")
    # NOTE: we use the 'against' dataset since that doesn't run under rr
    # NOTE: PkgEval only recently started including accurate test durations
    let df = filter(:date => >=(Date("2022-11-08")), against)
        savefig(simple_performance_plot(df), joinpath(output_dir, "pkgeval_charts", "daily_time.png"))
        savefig(full_performance_plot(df), joinpath(output_dir, "pkgeval_charts", "daily_time_full.png"))
    end

    println("Analyzing package results...")
    let unreliables = unreliable_packages(primary)
        open(joinpath(output_dir, "pkgeval_packages.toml"), "w") do io
            TOML.print(io, Dict("unreliable" => unreliables))
        end
    end

    return
end

function read_data(root=joinpath(@__DIR__, "..", "..", "pkgeval", "by_date"))
    months = filter(readdir(root)) do dir
        contains(dir, r"^\d\d\d\d-\d\d$")
    end

    date_dirs = String[]
    for month in months
        days = filter(readdir(joinpath(root, month))) do dir
            contains(dir, r"^\d\d$")
        end
        for day in days
            push!(date_dirs, joinpath(month, day))
        end
    end

    # - log is not part of the dump
    # - we don't save julia/configuration, as we separately read primary/against,
    #   and only care about the date
    primary = DataFrame(date = Date[],
                        package = String[],
                        version = Union{Missing,VersionNumber}[],
                        status = Symbol[],
                        reason = Union{Missing,Symbol}[],
                        duration = Float64[])
    against = similar(primary)
    p = Progress(length(date_dirs); desc="Reading data")
    for date_dir in date_dirs
        date = Date(date_dir, "yyyy-mm/dd")

        data_file = joinpath(root, date_dir, "data.tar.zst")
        if !isfile(data_file)
            @debug "No data file found for $date"
            continue
        end

        primary_df, against_df = mktempdir() do dir
            # extract
            open(data_file) do io
                stream = ZstdDecompressorStream(io)
                Tar.extract(stream, dir)
            end

            primary_file = joinpath(dir, "primary.feather")
            primary_df = if isfile(primary_file)
                Feather.read(primary_file)
            else
                @debug "No primary file found for $date"
                nothing
            end

            against_file = joinpath(dir, "against.feather")
            against_df = if isfile(against_file)
                Feather.read(against_file)
            else
                @debug "No against file found for $date"
                nothing
            end

            primary_df, against_df
        end

        # make each sub-df consistent (upgrading the format, fixing types, etc)
        function fixup_df(df)
            df = copy(df)

            if columnindex(df, :name) > 0
                rename!(df, :name => :package)
            end

            # Feather cannot represent certain types and saves them as strings
            missing_or_symbol(str) =
                str == "missing" ? missing : Symbol(str[2:end])
            missing_or_version(str) =
                str == "missing" ? missing : parse(VersionNumber, str[3:end-1])
            df.status = map(missing_or_symbol, df.status)
            df.reason = map(missing_or_symbol, df.reason)
            df.version = map(missing_or_version, df.version)

            # recover the new :crash status by looking at the reasons
            crash_reasons = [:abort, :internal, :unreachable, :gc_corruption, :segfault]
            for row in eachrow(df)
                if row.reason !== missing && row.reason in crash_reasons
                    row.status = :crash
                end
            end

            # categorise unsatisfiable (uninstallable) and untestable packages as skipped,
            # like we started doing around 2022-11
            skip_reason = [:untestable, :unsatisfiable]
            for row in eachrow(df)
                if row.reason !== missing && row.reason in skip_reason
                    row.status = :skip
                end
            end

            for row in eachrow(df)
                # skip reason :explicit has been renamed to :blacklisted
                if row.reason === :explicit
                    row.reason = :blacklisted

                # :ok was renamed to :test
                elseif row.status === :ok
                    row.status = :test
                end
            end

            # also get rid of JLL packages, which are totally uninteresting
            # (PkgEval started ignoring those around 2022-11)
            df = filter(row -> !endswith(row.package, "_jll"), df)

            df.date .= date
            # XXX: NO: against has different date

            return df
        end

        if primary_df !== nothing
            primary_df = fixup_df(primary_df)
            append!(primary, primary_df; cols=:intersect)
        end

        if against_df !== nothing
            against_df = fixup_df(against_df)
            append!(against, against_df; cols=:intersect)
        end

        next!(p)
    end

    return primary, against
end

function success_plot(df)
    dates = []
    tests = []
    fails = []
    crashes = []
    kills = []
    skips = []
    totals = []

    for df′ in groupby(df, :date; sort=true)
        date = first(df′.date)

        # count individual statusses (note that we ignore skipped packages)
        test = nrow(filter(:status => isequal(:test), df′))
        kill = nrow(filter(:status => isequal(:kill), df′))
        fail = nrow(filter(:status => isequal(:fail), df′))
        crash = nrow(filter(:status => isequal(:crash), df′))
        skip = nrow(filter(:status => isequal(:skip), df′))
        total = test + fail + crash + kill + skip

        # filter-out days with bad data (but keep the last, so that the chart is up to date)
        if date != last(df.date)
            if test < total*0.5
                @debug "Too many failures on $date; probably a fluke"
                continue
            end

            if !isempty(totals) && total < totals[end]-100
                @debug "Total number of packages decreased significantly on $date; probably a fluke"
                continue
            end
        end

        push!(dates, date)

        push!(tests, test)
        push!(fails, fail)
        push!(crashes, crash)
        push!(kills, kill)
        push!(skips, skip)
        push!(totals, total)
    end

    plot = areaplot(dates, hcat(tests, fails, crashes, kills, skips),
                    labels = ["success: $(last(tests))" "failure: $(last(fails))" "crash: $(last(crashes))" "kill: $(last(kills))" "skip: $(last(skips))"],
                    seriescolor = [:green :red :darkred :black :grey80],
                    fillalpha = 0.3,
                    legend = :topleft,
                    title = "Daily package evaluation",
                    ylabel = "Packages",
                    dpi = 300
                    )
    plot_branch_dates!() do date
        idx = searchsortedfirst(dates, date)
        tests[idx] - 1000
    end
    plot!(twinx(), dates, tests ./ totals,
          label = "success rate: $(round(Int, 100*last(tests)/last(totals)))%",
          color = :purple,
          alpha = 0.7,
          linewidth = 2,
          legend = :bottomright,
          yformatter = y->"$(round(Int, 100*y))%",
          ylims = (0,1)
          )
    return plot
end

# generate a plot showing the performance of each Julia build, by analyzing the test
# duration each package. this only considers the latest version of each package, because
# the test suites (and thus test duration) of packages is likely to change between releases.
function simple_performance_plot(df)
    # we only care about successfull tests where we know the version of the package
    df = filter(:status => isequal(:test), df)
    df = filter(:version => !isequal(missing), df)

    # sometimes, the duration is reported as 0 ("PkgEval terminated, but testing had
    # completed; overriding"), which is not useful for our purposes. we filter those out.
    df = filter(:duration => >(0), df)

    # select package versions that were evaluated on the latest Julia version
    last_date = last(df.date)
    candidates = df[df.date .== last_date, [:package, :version]]
    df = innerjoin(df, candidates, on = [:package, :version])

    # create a new dataframe where for each package version we save the test date, test
    # duration, and reference duration (i.e., the duration of the same package version on
    # the current Julia version)
    df = let
        new_df = DataFrame(date = Date[],
                           duration = Float64[],
                           reference_duration = Float64[])
        for group in groupby(df, [:package, :version])
            reference_duration = last(group.duration)
            duration = group.duration

            subdf = DataFrame(date = group.date,
                              reference_duration = reference_duration,
                              duration = duration)

            append!(new_df, subdf; cols=:intersect)
        end
        new_df
    end

    # now aggregate all of those test durations in order to determine a single number
    # for every Julia version (i.e. every date)
    df = let
        new_df = DataFrame(date = Date[],
                           ratio = Float64[],
                           datapoints = Int[])
        for group in groupby(df, [:date]; sort=true)
            date = first(group.date)

            reference_duration = sum(group.reference_duration)
            ratio = sum(group.duration) / reference_duration
            push!(new_df, (date, ratio, nrow(group)))
        end
        new_df
    end

    # only consider dates where we could compare against at least 50% of the ecosystem
    filter!(:datapoints => >=(0.5 * maximum(df.datapoints)), df)

    performance_plot(df)
end

# generate a plot showing the performance of each Julia build, by analyzing the test
# duration each package. this is similar to the simple performance plot above, but actually
# considers all available test results (i.e. also including versions of packages that were
# not tested on the latest Julia version)
function full_performance_plot(df; simple=false)
    # we only care about successfull tests where we know the version of the package
    df = filter(:status => isequal(:test), df)
    df = filter(:version => !isequal(missing), df)

    # sometimes, the duration is reported as 0 ("PkgEval terminated, but testing had
    # completed; overriding"), which is not useful for our purposes. we filter those out.
    df = filter(:duration => >(0), df)

    # convert dates to integers for easier indexing
    dates = sort(unique(df.date))
    date_map = Dict(date => idx for (idx, date) in enumerate(dates))
    date_idx(date) = @inbounds date_map[date]

    # for each package version, determine the test duration relative to its latest test.
    # this is not relative to he very latest Julia version, where this package version may
    # not have been evaluated. store these results in an (upper triangular) matrix where
    # each element compares two Julia versions (row/colum indices referring to dates).
    ratios = ones(length(dates), length(dates))
    weights = zeros(length(dates), length(dates))
    @showprogress for group in groupby(df, [:package, :version])
        temp_df = DataFrame(idx = date_idx.(group.date),
                            duration = group.duration; copycols=false)
        reference_idx = last(temp_df.idx)
        reference_duration = last(temp_df.duration)
        weight = reference_duration
        for i in 1:nrow(temp_df)-1
            idx = temp_df.idx[i]

            # incremental update of weighted ratio
            old_ratio = ratios[idx, reference_idx]
            old_weight = weights[idx, reference_idx]
            ratio = temp_df.duration[i] / reference_duration
            new_weight = old_weight + weight
            new_ratio = (old_ratio * old_weight + ratio * weight) / new_weight

            ratios[idx, reference_idx] = new_ratio
            weights[idx, reference_idx] = new_weight
        end
    end

    # from the matrices comparing dates, aggregate into a vector where we only compare to
    # a single reference date
    final_ratios = ones(length(dates))
    for date = length(dates)-1:-1:1
        # look up the entry that compares directly to the latest Julia version.
        # we can use this element directly. this is the only data that is considered by
        # the `simple_performance_plot` version, so disable the indirect calculation below
        # to compare both (for correctness checking).
        weight = weights[date, end]
        duration = ratios[date, end] * weight

        # we might also have indirect information, i.e., from package versions that were
        # not available for the latest Julia version. in that case, multiply those results
        # by the known performance ratio of the Julia version that was used to calculate
        # the result for the latest Julia version available.
        if !simple
            for date′ = date+1:length(dates)-1
                weight′ = weights[date, date′]
                duration′ = ratios[date, date′] * weight′
                weight += weight′
                duration += duration′
            end
        end

        final_ratios[date] = duration / weight
    end

    df = DataFrame(date=dates, ratio = final_ratios)
    performance_plot(df)
end

function performance_plot(df)
    # PkgEval bug from 2022-11-25 -> 28
    df = filter(:date => date -> !(Date(2022,11,25) <= date <= Date(2022,11,28)), df)

    the_plot = plot(df.date, df.ratio,
                    label = "",
                    color = :gray,
                    linewidth = 2,
                    dpi = 300,
                    legend = :topright,
                   )
    plot_branch_dates!() do date
        if date < first(df.date)
            return nothing
        end
        1.0
    end
    title!("Package test time")
    ylabel!("Duration")

    # annotate unrelated infrastructural changes
    vline!([Date("2023-07-12"),    # enabling assertions
            #Date("2023-09-25"),   # enabling pkgimages again
           ],
           label="infrastructure change", color=:orange)

    return the_plot
end

# determine a list of packages that fail often and should be considered unreliable.
# this list is used by PkgEval invocations on PRs, where we expect a high SNR.
# daily evaluations always test all packages.
function unreliable_packages(df; window=Day(30), min_tests=5, min_failure_ratio=0.75)
    # restrict the time window to avoid using stale information.
    # even though we consider the package version, Julia and PkgEval also change.
    df = filter(:date => >=(now() - window), df)

    # we only care about tests passing, everything else (e.g. crashes, or installation
    # failures) are deemed a failure, with the exception of blacklisted packages.
    df = filter(row -> !(row.status == :skip && row.reason == :blacklisted), df)
    df[df.status .!== :test, :status] .= :fail

    # determine the test failures and successes for the latest version of each package.
    df = let
        df2 = DataFrame(package=String[], tests=Int[], failures=Int[])
        for package_tests in groupby(df, :package)
            package = first(package_tests.package)

            versions = unique(skipmissing(package_tests.version))
            relevant_tests = if isempty(versions)
                package_tests
            else
                last_version = maximum(versions)
                row = findfirst(package_tests.version .=== last_version)
                package_tests[row:end, :]
            end

            push!(df2, (package  = package,
                        tests    = nrow(relevant_tests),
                        failures = count(relevant_tests.status .== :fail),))
        end
        df2
    end
    df.failure_ratio = df.failures ./ df.tests

    # only consider packages that were fully tested a sufficient number of times.
    df = filter(:tests => >=(min_tests), df)

    # finally, select packages that failed often
    df = filter(:failure_ratio => >=(min_failure_ratio), df)

    return df.package
end

isinteractive() || main(ARGS...)
