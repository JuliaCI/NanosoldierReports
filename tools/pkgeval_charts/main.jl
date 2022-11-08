using Plots
using JSON
using Dates
using Feather
using DataFrames
using Tar
using CodecZstd

# https://github.com/JuliaLang/julia/commits/master/VERSION
const branch_dates = Dict(
    v"1.9" => Date(2022, 02, 07),
    v"1.8" => Date(2021, 06, 09),
    v"1.7" => Date(2020, 12, 09),
    v"1.6" => Date(2020, 05, 08),
    v"1.5" => Date(2019, 12, 31),
)

function main(output_dir)
    isdir(output_dir) || mkpath(output_dir)

    root = joinpath(@__DIR__, "..", "..", "pkgeval", "by_date")
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

    dates = []
    oks = []
    fails = []
    kills = []
    totals = []
    for date_dir in date_dirs
        date = Date(date_dir, "yyyy-mm/dd")

        data_file = joinpath(root, date_dir, "data.tar.zst")
        if !isfile(data_file)
            @warn "No data file found for $date"
            continue
        end

        df = mktempdir() do dir
            # extract
            open(data_file) do io
                stream = ZstdDecompressorStream(io)
                Tar.extract(stream, dir)
            end

            primary_file = joinpath(dir, "primary.feather")
            if !isfile(primary_file)
                @warn "No primary file found for $date"
                return nothing
            end
            Feather.read(primary_file)
        end
        isnothing(df) && continue

        # count individual statusses (note that we ignore skipped packages)
        ok = nrow(filter(:status => isequal(":ok"), df))
        kill = nrow(filter(:status => isequal(":kill"), df))
        fail = nrow(filter(:status => isequal(":fail"), df))
        total = ok + kill + fail

        if ok < total*0.5
            @warn "Too many failures on $date; probably a fluke"
            continue
        end

        if !isempty(totals) && total < totals[end]-100
            @warn "Total number of packages decreased significantly on $date; probably a fluke"
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
    for (version, date) in branch_dates
        idx = searchsortedfirst(dates, date)
        vline!([date], label="", color=:gray50)
        annotate!(date, totals[idx]+1000,
                  text(" $(version.major).$(version.minor) dev", :gray50, :left, 9))
    end
    plot!(twinx(), dates, oks ./ totals,
          label="success rate: $(round(Int, 100*last(oks)/last(totals)))%",
          color=:purple,
          alpha=0.7,
          linewidth=2,
          legend=:bottomright,
          yformatter=y->"$(round(Int, 100*y))%",
          ylims=(0,1)
          )
    savefig(plot, joinpath(output_dir, "daily.png"))
end

isinteractive() || main(ARGS...)
