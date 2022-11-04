using Distributed
addprocs(16; exeflags=`--project=$(Base.active_project()) --heap-size-hint=2G`)
@everywhere begin
    using Tar, CodecZlib, CodecXz, CodecZstd
    using BenchmarkTools, Statistics
    using DataFrames, Feather
end

@everywhere function process_pkgeval_archive(path)
    println("Processing $path...")
    mktempdir() do dir
        # extract
        open(path) do io
            stream = if endswith(path, ".xz")
                XzDecompressorStream(io)
            elseif endswith(path, ".gz")
                GzipDecompressorStream(io)
            elseif endswith(path, ".zst")
                ZstdDecompressorStream(io)
            else
                error("Unknown file extension")
            end
            Tar.extract(stream, dir)
        end

        # strip the contained "data" directory
        data = joinpath(dir, "data")
        if !isdir(data)
            data = dir
        end

        # rewrite feather files, removing the log column
        for file in readdir(data)
            endswith(file, ".feather") || continue
            df = Feather.read(joinpath(data, file))
            if columnindex(df, :log) > 0
                select!(df, Not([:log]))
                Feather.write(joinpath(data, file * ".new"), df)
                mv(joinpath(data, file * ".new"), joinpath(data, file); force=true)
            end
        end

        # recompress as zstd (much faster, similar compression ratios)
        tmp_path = splitext(path)[1] * ".new.zst"
        open(tmp_path; write=true) do io
            stream = ZstdCompressorStream(io; level=9)
            Tar.create(data, stream)
            close(stream)
        end

        # move everything in place
        dst_path = splitext(path)[1] * ".zst"
        rm(path)
        mv(tmp_path, dst_path)
    end
end

function process_pkgeval(dir)
    archives = []
    for (root, dirs, files) in walkdir(dir)
        for file in files
            if contains(file, r"^data.tar.\w+$")
                push!(archives, joinpath(root, file))
            end
        end
    end
    Distributed.pmap(process_pkgeval_archive, archives)
end

@everywhere function process_benchmark_archive(path)
    println("Processing $path...")
    mktempdir() do dir
        # extract
        open(path) do io
            stream = if endswith(path, ".xz")
                XzDecompressorStream(io)
            elseif endswith(path, ".gz")
                GzipDecompressorStream(io)
            elseif endswith(path, ".zst")
                ZstdDecompressorStream(io)
            else
                error("Unknown file extension")
            end
            Tar.extract(stream, dir)
        end

        # strip the contained "data" directory
        data = joinpath(dir, "data")
        if !isdir(data)
            data = dir
        end

        # rewrite BenchmarkTools json files, writing statistics instead of timings
        for file in readdir(data)
            if !endswith(file, ".json") || contains(file, r".(minimum|median|mean|std).json")
                continue
            end
            group = BenchmarkTools.load(joinpath(data, file))[1]

            stem = splitext(joinpath(data, file))[1]
            BenchmarkTools.save(stem * ".minimum.json", minimum(group))
            BenchmarkTools.save(stem * ".median.json", median(group))
            BenchmarkTools.save(stem * ".mean.json", mean(group))
            BenchmarkTools.save(stem * ".std.json", std(group))

            rm(joinpath(data, file))
        end

        # recompress as zstd (much faster, similar compression ratios)
        tmp_path = splitext(path)[1] * ".new.zst"
        open(tmp_path; write=true) do io
            stream = ZstdCompressorStream(io; level=9)
            Tar.create(data, stream)
            close(stream)
        end

        # move everything in place
        dst_path = splitext(path)[1] * ".zst"
        rm(path)
        mv(tmp_path, dst_path)
    end
end

function process_benchmark(dir)
    archives = []
    for (root, dirs, files) in walkdir(dir)
        for file in files
            if contains(file, r"^data.tar.\w+$")
                push!(archives, joinpath(root, file))
            end
        end
    end
    Distributed.pmap(process_benchmark_archive, archives)
end

function main()
    process_pkgeval(joinpath(@__DIR__, "..", "..", "pkgeval"))
    process_benchmark(joinpath(@__DIR__, "..", "..", "benchmark"))
end
isinteractive() || main()
