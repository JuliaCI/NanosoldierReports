using Plots
using JSON
using Dates
using Feather
using DataFrames
using Tar
using CodecZstd
using ProgressMeter
using Statistics

# https://github.com/JuliaLang/julia/commits/master/VERSION
const branch_dates = Dict(
    v"1.9" => Date(2022, 02, 07),
    v"1.8" => Date(2021, 06, 09),
    v"1.7" => Date(2020, 12, 09),
    v"1.6" => Date(2020, 05, 08),
    v"1.5" => Date(2019, 12, 31),
)

function plot_branch_dates!(f)
    for (version, date) in branch_dates
        y = f(date)
        if y !== nothing
            vline!([date], label="", color=:gray50)
            annotate!(date, y,
                      text(" $(version.major).$(version.minor) dev", :gray50, :left, 9))
        end
    end
end

function main(output_dir)
    isdir(output_dir) || mkpath(output_dir)

    root = joinpath(@__DIR__, "..", "..", "pkgeval", "by_date")
    primary, against = read_data(root)

    println("Generating daily chart...")
    plot = success_plot(primary)
    savefig(plot, joinpath(output_dir, "daily.png"))

    println("Generating performance chart...")
    # NOTE: we use the 'against' dataset since that doesn't run under rr
    plot = simple_performance_plot(against)
    savefig(plot, joinpath(output_dir, "daily_time.png"))
    plot = full_performance_plot(against)
    savefig(plot, joinpath(output_dir, "daily_time_full.png"))

    return
end

function read_data(root)
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
        function fixup_df!(df)
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

            df.date .= date

            return
        end

        if primary_df !== nothing
            fixup_df!(primary_df)
            append!(primary, primary_df; cols=:intersect)
        end

        if against_df !== nothing
            fixup_df!(against_df)
            append!(against, against_df; cols=:intersect)
        end

        next!(p)
    end

    return primary, against
end

function success_plot(df)
    dates = []
    oks = []
    fails = []
    kills = []
    totals = []

    for df′ in groupby(df, :date; sort=true)
        date = first(df′.date)

        # count individual statusses (note that we ignore skipped packages)
        ok = nrow(filter(:status => isequal(:ok), df′))
        kill = nrow(filter(:status => isequal(:kill), df′))
        fail = nrow(filter(:status => isequal(:fail), df′))
        total = ok + kill + fail

        if ok < total*0.5
            @debug "Too many failures on $date; probably a fluke"
            continue
        end

        if !isempty(totals) && total < totals[end]-100
            @debug "Total number of packages decreased significantly on $date; probably a fluke"
            continue
        end

        push!(oks, ok)
        push!(fails, fail)
        push!(kills, kill)
        push!(totals, total)
        push!(dates, date)
    end

    plot = areaplot(dates, hcat(oks, fails, kills),
                    labels = ["success: $(last(oks))" "failed: $(last(fails))" "killed: $(last(kills))"],
                    seriescolor = [:green :red :black],
                    fillalpha = 0.3,
                    legend=:topleft,
                    title = "Daily package evaluation",
                    ylabel = "Packages",
                    dpi=300
                    )
    plot!(twinx(), dates, oks ./ totals,
          label="success rate: $(round(Int, 100*last(oks)/last(totals)))%",
          color=:purple,
          alpha=0.7,
          linewidth=2,
          legend=:bottomright,
          yformatter=y->"$(round(Int, 100*y))%",
          ylims=(0,1)
          )
    plot_branch_dates!() do date
        idx = searchsortedfirst(dates, date)
        totals[idx]+1000
    end
    return plot
end

# generate a plot showing the performance of each Julia build, by analyzing the test
# duration each package. this only considers the latest version of each package, because the
# test suites (and thus test duration) of packages is likely to change between releases.
function simple_performance_plot(df)
    # we only care about successfull tests where we know the version of the package
    df = filter(:status => isequal(:ok), df)
    df = filter(:version => !isequal(missing), df)

    # PkgEval only recently started including accurate test durations
    df = filter(:date => >=(Date("2022-11-08")), df)

    # since we'll be using performance ratios, we should be comparing against a single Julia
    # version (i.e. the latest one). that implies we can only consider package versions that
    # are available for the latest Julia version.
    last_date = last(df.date)
    candidates = df[df.date .== last_date, [:package, :version]]
    df = innerjoin(df, candidates, on = [:package, :version])

    # then, determine the test duration of each package relative to the latest evaluation.
    # we also keep track of the absolute duration in order to weigh the ratio later on.
    df = let
        new_df = DataFrame(date = Date[],
                           weight = Float64[],
                           duration = Float64[])
        for group in groupby(df, [:package, :version])
            last_duration = last(group.duration)
            duration = group.duration

            subdf = DataFrame(package = group.package,
                              version = group.version,
                              date = group.date,
                              weight = last_duration,
                              duration = duration)

            append!(new_df, subdf; cols=:intersect)
        end
        new_df
    end

    # now aggregate all of those relative test durations in order to determine a single
    # number for every Julia version (i.e. every date), weighing each ratio accordingly.
    df = let
        new_df = DataFrame(date = Date[],
                           ratio = Float64[],
                           datapoints = Int[])
        for group in groupby(df, [:date])
            date = first(group.date)

            total_weight = sum(group.weight)
            ratio = sum(group.duration) / total_weight - 1
            push!(new_df, (date, ratio, nrow(group)))
        end
        new_df
    end

    # only consider dates where we could compare against at least 50% of the ecosystem
    filter!(:datapoints => >=(0.5 * maximum(df.datapoints)), df)

    improvement = copy(df)
    improvement.ratio = min.(0, improvement.ratio)
    regression = copy(df)
    regression.ratio = max.(0, regression.ratio)

    plot = areaplot(regression.date, regression.ratio,
                    label = "",
                    seriescolor = [:red],
                    fillalpha = 0.3,
                    )
    plot_branch_dates!() do date
        if date < first(df.date)
            return nothing
        end
        0.5
    end
    areaplot!(improvement.date, improvement.ratio,
              label = "",
              seriescolor = [:green],
              fillalpha = 0.3,
              yformatter=y->"$(100+round(Int, 100*y))%",
              dpi=300
              )
    title!("Package test time")
    ylabel!("Relative duration")
    return plot
end

# generate a plot showing the performance of each Julia build, by analyzing the test
# duration each package. this is similar to the simple performance plot above, but actually
# considers all available test results (i.e. also including versions of packages that were
# not tested on the latest Julia version)
function full_performance_plot(df; simple=false)
    # we only care about successfull tests where we know the version of the package
    df = filter(:status => isequal(:ok), df)
    df = filter(:version => !isequal(missing), df)

    # PkgEval only recently started including accurate test durations
    df = filter(:date => >=(Date("2022-11-07")), df)

    # convert dates to integers for easier indexing
    dates = sort(unique(df.date))
    date_map = Dict(date => idx for (idx, date) in enumerate(dates))
    date_idx(date) = @inbounds date_map[date]

    # for each package × version, determine the test duration relative to the latest.
    # this is not the very latest Julia version, but the latest one for which we have
    # a test result for this specific package version. this results in an (upper triangular)
    # matrix where each element compares two Julia versions.
    ratios = ones(length(dates), length(dates))
    weights = zeros(length(dates), length(dates))
    @showprogress for group in groupby(df, [:package, :version])
        temp_df = DataFrame(idx = date_idx.(group.date),
                            duration = group.duration; copycols=false)
        final_idx = last(temp_df.idx)
        final_duration = last(temp_df.duration)
        weight = final_duration
        for i in 1:nrow(temp_df)-1
            idx = temp_df.idx[i]

            # incremental update of weighted ratio
            old_ratio = ratios[idx, final_idx]
            old_weight = weights[idx, final_idx]
            ratio = temp_df.duration[i] / final_duration
            new_weight = old_weight + weight
            new_ratio = (old_ratio * old_weight + ratio * weight) / new_weight

            ratios[idx, final_idx] = new_ratio
            weights[idx, final_idx] = new_weight
        end
    end

    # from the matrices comparing each Julia version to one another, aggregate into a
    # vector where we only compare to the latest version, which is what we want to plot.
    date_ratios = ones(length(dates))
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

        date_ratios[date] = duration / weight
    end
    df = DataFrame(date=dates, ratio = date_ratios.-1)

    improvement = copy(df)
    improvement.ratio = min.(0, improvement.ratio)
    regression = copy(df)
    regression.ratio = max.(0, regression.ratio)

    plot = areaplot(regression.date, regression.ratio,
                    label = "",
                    seriescolor = [:red],
                    fillalpha = 0.3,
                    )
    plot_branch_dates!() do date
        if date < first(df.date)
            return nothing
        end
        0.5
    end
    areaplot!(improvement.date, improvement.ratio,
              label = "",
              seriescolor = [:green],
              fillalpha = 0.3,
              yformatter=y->"$(100+round(Int, 100*y))%",
              dpi=300
              )
    title!("Package test time")
    ylabel!("Relative duration")
    return plot
end

isinteractive() || main(ARGS...)
