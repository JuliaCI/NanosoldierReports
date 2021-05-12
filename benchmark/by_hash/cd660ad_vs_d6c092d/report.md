# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@cd660ad20f08013347fe3daf9900d99ca17f9d77](https://github.com/JuliaLang/julia/commit/cd660ad20f08013347fe3daf9900d99ca17f9d77) vs [JuliaLang/julia@d6c092d6d73be9b41b5b8fef30d882fdb63a8d20](https://github.com/JuliaLang/julia/commit/d6c092d6d73be9b41b5b8fef30d882fdb63a8d20)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d6c092d6d73be9b41b5b8fef30d882fdb63a8d20..cd660ad20f08013347fe3daf9900d99ca17f9d77)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40774#issuecomment-839880250)

*Tag Predicate:* `ALL`

## Results

*Note: If Chrome is your browser, I strongly recommend installing the [Wide GitHub](https://chrome.google.com/webstore/detail/wide-github/kaalofacklcidaampbokdplbklpeldpj?hl=en)
extension, which makes the result table easier to read.*

Below is a table of this job's results, obtained by running the benchmarks found in
[JuliaCI/BaseBenchmarks.jl](https://github.com/JuliaCI/BaseBenchmarks.jl). The values
listed in the `ID` column have the structure `[parent_group, child_group, ..., key]`,
and can be used to index into the BaseBenchmarks suite to retrieve the corresponding
benchmarks.

The percentages accompanying time and memory values in the below table are noise tolerances. The "true"
time/memory value for a given benchmark is expected to fall within this percentage of the reported value.

A ratio greater than `1.0` denotes a possible regression (marked with :x:), while a ratio less
than `1.0` denotes a possible improvement (marked with :white_check_mark:). Only significant results - results
that indicate possible regressions or improvements - are shown below (thus, an empty table means that all
benchmark results remained invariant between builds).

| ID | time ratio | memory ratio |
|----|------------|--------------|
| `["array", "accumulate", ("accumulate!", "Float64")]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("accumulate!", "Int")]` | 2.79 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("accumulate", "Float64")]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("accumulate", "Int")]` | 1.60 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Float64")]` | 1.54 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Float64", "dim2")]` | 1.75 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Int")]` | 2.74 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Float64")]` | 1.43 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Float64", "dim2")]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Int")]` | 1.59 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("all", "BitArray")]` | 1.36 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("all", "UnitRange{Int64} generator")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("all", "UnitRange{Int64}")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Float32} generator")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Float32}")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Float64} generator")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("any", "BitArray")]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("any", "UnitRange{Int64} generator")]` | 2.99 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("any", "UnitRange{Int64}")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float32} generator")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float64} generator")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "bitarray_bool_load!"]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "bitarray_true_fill!"]` | 4.80 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "boolarray_bool_load!"]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_fill!"]` | 27.70 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_load!"]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "cat", ("catnd", 500)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("catnd_setind", 5)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("catnd_setind", 500)]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("hcat_setind", 5)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("hcat_setind", 500)]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("hvcat", 5)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("hvcat", 500)]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("hvcat_setind", 5)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("hvcat_setind", 500)]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("vcat", 5)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("vcat", 500)]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("vcat_setind", 5)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("vcat_setind", 500)]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_iteration", "Vector{Float64}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["array", "convert", ("Float64", "Int")]` | 1.74 (5%) :x: | 1.00 (1%)  |
| `["array", "convert", ("Int", "Complex{Float64}")]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["array", "convert", ("Int", "Float64")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "UnitRange{Int64}")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float32}")]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float64}")]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "UnitRange{Int64}")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float32}")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "growth", ("push_multiple!", 256)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "growth", ("push_single!", 256)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", "3d"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.62 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcartesian", "100000:-1:1")]` | 2.80 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.59 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.50 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.51 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.52 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.53 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.52 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.53 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.51 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.54 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.65 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.50 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.58 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.53 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.52 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.57 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.90 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.94 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.90 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "Matrix{Int32}")]` | 1.97 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "Matrix{Int64}")]` | 1.96 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 2.10 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 3.36 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.89 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 2.13 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.87 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 2.41 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumeach", "100000:-1:1")]` | 10091.54 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumeach", "1:100000")]` | 29761.07 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 2.16 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 2.23 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 8.59 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumeach", "Matrix{Int32}")]` | 6.18 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumeach", "Matrix{Int64}")]` | 2.03 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 14.80 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 8.10 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "100000:-1:1")]` | 1.53 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "1:100000")]` | 21728.83 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.85 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "100000:-1:1")]` | 1.61 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "1:100000")]` | 1.67 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.60 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.60 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.60 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Int32}")]` | 8.60 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Int64}")]` | 2.05 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear", "100000:-1:1")]` | 10091.38 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear", "1:100000")]` | 37154.99 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 3.51 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 2.23 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 6.20 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear", "Matrix{Int32}")]` | 8.58 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear", "Matrix{Int64}")]` | 2.04 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 14.67 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 8.63 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.92 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.94 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.90 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "Matrix{Int32}")]` | 1.94 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "Matrix{Int64}")]` | 1.96 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 2.11 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 3.53 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.89 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 2.15 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.87 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 2.40 (50%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("maxabs", "Int64")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("perf_mapreduce", "Int64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reverse", "rev_load_fast!"]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["array", "reverse", "rev_load_slow!"]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 2)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 3)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 4)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 5)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "26942"]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 3)]` | 1.94 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup_x3")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (3, "tup_tup")]` | 14.09 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "tup_tup")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 1)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(10000000,)", 1)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(10000000,)", 2)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 10)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("tuple", 10)]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("tuple", 3)]` | 14.22 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("tuple", 5)]` | 14.09 (5%) :x: | 1.00 (1%)  |
| `["collection", "deletion", ("Vector", "String", "filter!")]` | 1.32 (25%) :x: | 1.00 (1%)  |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "iterator")]` | 1.38 (25%) :x: | 1.00 (1%)  |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "iterator")]` | 1.45 (25%) :x: | 1.00 (1%)  |
| `["collection", "iteration", ("Set", "Int", "iterate second")]` | 1.27 (25%) :x: | 1.00 (1%)  |
| `["collection", "iteration", ("Set", "Int", "iterate")]` | 1.32 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("BitSet", "Int", "length")]` | 1.69 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "String", "in", "false")]` | 1.33 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "BitSet")]` | 1.42 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "union!", "BitSet")]` | 1.41 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "union!", "Vector")]` | 1.27 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Set")]` | 1.66 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Vector")]` | 1.47 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "⊆", "BitSet")]` | 1.58 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "⊆", "Vector")]` | 1.25 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("empty", "Int", "<", "Set")]` | 1.33 (25%) :x: | 1.00 (1%)  |
| `["dates", "accessor", "day"]` | 14.61 (5%) :x: | 1.00 (1%)  |
| `["dates", "accessor", "hour"]` | 14.09 (5%) :x: | 1.00 (1%)  |
| `["dates", "accessor", "millisecond"]` | 14.30 (5%) :x: | 1.00 (1%)  |
| `["dates", "accessor", "minute"]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["dates", "accessor", "month"]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["dates", "accessor", "second"]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["dates", "accessor", "year"]` | 14.09 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("Date", "Day")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("Date", "Month")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("Date", "Year")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Day")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Hour")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Millisecond")]` | 14.61 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Minute")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Month")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Second")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Year")]` | 14.61 (5%) :x: | 1.00 (1%)  |
| `["dates", "construction", "Date"]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["dates", "construction", "DateTime"]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["dates", "conversion", "Date -> DateTime"]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["dates", "conversion", "DateTime -> Date"]` | 14.09 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", "DateTime"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "ISODateTimeFormat")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "query", ("dayofweek", "Date")]` | 14.65 (25%) :x: | 1.00 (1%)  |
| `["dates", "query", ("dayofweek", "DateTime")]` | 14.17 (25%) :x: | 1.00 (1%)  |
| `["dates", "query", ("dayofweekofmonth", "Date")]` | 14.22 (25%) :x: | 1.00 (1%)  |
| `["dates", "query", ("dayofweekofmonth", "DateTime")]` | 14.78 (25%) :x: | 1.00 (1%)  |
| `["dates", "query", ("dayofyear", "Date")]` | 14.13 (25%) :x: | 1.00 (1%)  |
| `["dates", "query", ("dayofyear", "DateTime")]` | 14.17 (25%) :x: | 1.00 (1%)  |
| `["dates", "query", ("firstdayofmonth", "Date")]` | 14.13 (25%) :x: | 1.00 (1%)  |
| `["dates", "query", ("firstdayofmonth", "DateTime")]` | 14.17 (25%) :x: | 1.00 (1%)  |
| `["dates", "query", ("firstdayofweek", "Date")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["dates", "query", ("firstdayofweek", "DateTime")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["dates", "query", ("isleapyear", "Date")]` | 14.17 (25%) :x: | 1.00 (1%)  |
| `["dates", "query", ("isleapyear", "DateTime")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["dates", "query", ("lastdayofmonth", "Date")]` | 14.70 (25%) :x: | 1.00 (1%)  |
| `["dates", "query", ("lastdayofmonth", "DateTime")]` | 14.78 (25%) :x: | 1.00 (1%)  |
| `["dates", "query", ("lastdayofweek", "Date")]` | 14.26 (25%) :x: | 1.00 (1%)  |
| `["dates", "query", ("lastdayofweek", "DateTime")]` | 14.09 (25%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Bool}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Float64}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Int64}")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{UInt64}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{UInt8}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Bool}")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Float32}")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Int8}")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{UInt8}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Bool}")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Float64}")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Int64}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{UInt64}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{UInt8}")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Bool}")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Float32}")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Float64}")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Int64}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{UInt64}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{UInt8}")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "10-90")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "50-50")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Bool}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float32}")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float64}")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Int64}")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt64}")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt8}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("BitVector", "10-90")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("BitVector", "50-50")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("BitVector", "90-10")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("Vector{Bool}", "50-50")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Int8}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("BitVector", "10-90")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("Vector{Bool}", "50-50")]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{UInt64}")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "read", "readstring"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("serialize", "Vector{String}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 1024)]` | 1.56 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 256)]` | 1.57 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 1024)]` | 1.48 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 256)]` | 1.50 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 1024)]` | 2.89 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 256)]` | 2.63 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 1024)]` | 2.58 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 256)]` | 2.31 (45%) :x: | 1.00 (1%)  |
| `["linalg", "blas", "axpy!"]` | 3.25 (40%) :x: | 1.00 (1%)  |
| `["linalg", "blas", "scal!"]` | 3.30 (40%) :x: | 1.00 (1%)  |
| `["micro", "fib"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["misc", "18129"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "20517"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["misc", "23042", "ComplexF32"]` | 2.70 (5%) :x: | 1.00 (1%)  |
| `["misc", "23042", "ComplexF64"]` | 1.84 (5%) :x: | 1.00 (1%)  |
| `["misc", "23042", "Float32"]` | 5.37 (5%) :x: | 1.00 (1%)  |
| `["misc", "23042", "Float64"]` | 2.51 (5%) :x: | 1.00 (1%)  |
| `["misc", "afoldl", "Complex{Float64}"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["misc", "afoldl", "Float64"]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["misc", "afoldl", "Int"]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["misc", "allocation elision view", "conditional"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "Int")]` | 286.37 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "UInt")]` | 286.38 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt", "UInt")]` | 180.07 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 209.02 (5%) :x: | 1.00 (1%)  |
| `["misc", "fastmath many args"]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, flatten(filter(...)))"]` | 4.20 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float16"]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float32"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float64"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000)"]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["problem", "chaosgame", "chaosgame"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "fem", "sparse_fem"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_devec"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_sub"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_vec"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_sparse_matvec"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "monte carlo", "euro_option_vec"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["problem", "seismic", ("seismic", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["problem", "simplex", "simplex"]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["problem", "stockcorr", "stockcorr"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand!", "MersenneTwister", "Float32")]` | 1.75 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Int32")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "UInt8")]` | 1.38 (25%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("abs(x) < 0.5", "negative argument", "Float64")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("abs(x) < 0.5", "positive argument", "Float32")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("abs(x) < 0.5", "positive argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "negative argument", "Float32")]` | 14.30 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "negative argument", "Float64")]` | 14.61 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "positive argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "positive argument", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("2 <= abs(x) < 2^28", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acosh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acosh", ("one", "Float32")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acosh", ("one", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF32", "ComplexF32")]` | 14.65 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF32", "ComplexF64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{Int64}")]` | 14.52 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{UInt64}")]` | 14.61 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Float32")]` | 14.61 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Float64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Int64")]` | 10.87 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF32", "UInt64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF64", "ComplexF32")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF64", "ComplexF64")]` | 14.65 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{Int64}")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{UInt64}")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Float32")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Float64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Int64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF64", "UInt64")]` | 14.65 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "ComplexF32")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "ComplexF64")]` | 14.35 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{Int64}")]` | 14.13 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{UInt64}")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Float32")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Float64")]` | 14.78 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Int64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "UInt64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "ComplexF32")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "ComplexF64")]` | 14.61 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{Int64}")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{UInt64}")]` | 14.09 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Float32")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Float64")]` | 14.30 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Int64")]` | 14.26 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "UInt64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float32", "ComplexF32")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float32", "ComplexF64")]` | 14.22 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{Int64}")]` | 14.65 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{UInt64}")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float32", "Float32")]` | 14.13 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float32", "Float64")]` | 14.65 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float32", "Int64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float32", "UInt64")]` | 14.43 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float64", "ComplexF32")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float64", "ComplexF64")]` | 14.70 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{Int64}")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{UInt64}")]` | 14.26 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float64", "Float32")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float64", "Float64")]` | 14.22 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float64", "Int64")]` | 14.65 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float64", "UInt64")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Int64", "ComplexF32")]` | 14.52 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Int64", "ComplexF64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Int64", "Complex{Int64}")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Int64", "Complex{UInt64}")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Int64", "Float32")]` | 14.91 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Int64", "Float64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Int64", "Int64")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Int64", "UInt64")]` | 14.35 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "UInt64", "ComplexF32")]` | 14.96 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "UInt64", "ComplexF64")]` | 14.83 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "UInt64", "Complex{Int64}")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "UInt64", "Complex{UInt64}")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "UInt64", "Float32")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "UInt64", "Float64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "UInt64", "Int64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "UInt64", "UInt64")]` | 14.13 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF32", "ComplexF32")]` | 14.61 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF32", "ComplexF64")]` | 14.43 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{Int64}")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{UInt64}")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Float32")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Float64")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Int64")]` | 14.30 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF32", "UInt64")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF64", "ComplexF32")]` | 14.30 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF64", "ComplexF64")]` | 14.52 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{Int64}")]` | 14.35 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{UInt64}")]` | 14.52 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Float32")]` | 14.26 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Float64")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Int64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF64", "UInt64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "ComplexF32")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "ComplexF64")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{Int64}")]` | 14.17 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{UInt64}")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Float32")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Float64")]` | 15.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Int64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "UInt64")]` | 14.35 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "ComplexF32")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "ComplexF64")]` | 14.61 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{Int64}")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{UInt64}")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Float32")]` | 14.35 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Float64")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Int64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "UInt64")]` | 15.35 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float32", "ComplexF32")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float32", "ComplexF64")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{Int64}")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{UInt64}")]` | 14.39 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float32", "Float32")]` | 14.48 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float32", "Float64")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float32", "Int64")]` | 14.52 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float32", "UInt64")]` | 14.52 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float64", "ComplexF32")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float64", "ComplexF64")]` | 14.61 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{Int64}")]` | 14.52 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{UInt64}")]` | 14.26 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float64", "Float32")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float64", "Float64")]` | 14.17 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float64", "Int64")]` | 14.43 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float64", "UInt64")]` | 14.22 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Int64", "ComplexF32")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Int64", "ComplexF64")]` | 14.52 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{Int64}")]` | 14.61 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{UInt64}")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Int64", "Float32")]` | 14.65 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Int64", "Float64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Int64", "Int64")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Int64", "UInt64")]` | 14.22 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "UInt64", "ComplexF32")]` | 14.70 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "UInt64", "ComplexF64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{Int64}")]` | 14.61 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{UInt64}")]` | 14.48 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "UInt64", "Float32")]` | 14.30 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "UInt64", "Float64")]` | 14.22 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "UInt64", "Int64")]` | 14.61 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "UInt64", "UInt64")]` | 14.52 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "ComplexF32")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "ComplexF64")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{Int64}")]` | 14.65 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{UInt64}")]` | 14.30 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Float32")]` | 14.65 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Float64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Int64")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "UInt64")]` | 14.70 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "ComplexF32")]` | 14.91 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "ComplexF64")]` | 14.30 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{Int64}")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{UInt64}")]` | 14.65 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Float32")]` | 14.70 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Float64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Int64")]` | 14.30 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "UInt64")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "ComplexF32")]` | 14.52 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "ComplexF64")]` | 14.30 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{Int64}")]` | 14.22 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{UInt64}")]` | 14.22 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Float32")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Float64")]` | 14.65 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Int64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "UInt64")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "ComplexF32")]` | 14.65 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "ComplexF64")]` | 14.61 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{Int64}")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{UInt64}")]` | 14.13 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Float32")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Float64")]` | 14.52 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Int64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "UInt64")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float32", "ComplexF32")]` | 14.35 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float32", "ComplexF64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{Int64}")]` | 14.39 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{UInt64}")]` | 14.35 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float32", "Float32")]` | 14.35 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float32", "Float64")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float32", "Int64")]` | 14.65 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float32", "UInt64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float64", "ComplexF32")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float64", "ComplexF64")]` | 14.22 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{Int64}")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{UInt64}")]` | 14.65 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float64", "Float32")]` | 14.78 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float64", "Float64")]` | 14.65 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float64", "Int64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float64", "UInt64")]` | 14.52 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Int64", "ComplexF32")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Int64", "ComplexF64")]` | 14.26 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{Int64}")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{UInt64}")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Int64", "Float32")]` | 14.83 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Int64", "Float64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Int64", "Int64")]` | 14.17 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Int64", "UInt64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "UInt64", "ComplexF32")]` | 14.35 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "UInt64", "ComplexF64")]` | 14.30 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "UInt64", "Complex{Int64}")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "UInt64", "Complex{UInt64}")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "UInt64", "Float32")]` | 14.70 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "UInt64", "Float64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "UInt64", "Int64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "UInt64", "UInt64")]` | 14.09 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("rem type", "Bool", "Bool")]` | 14.35 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("rem type", "Bool", "Int64")]` | 14.09 (40%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("rem type", "Bool", "UInt64")]` | 14.13 (40%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("rem type", "Char", "Bool")]` | 14.74 (40%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("rem type", "Char", "Int64")]` | 14.17 (40%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("rem type", "Char", "UInt64")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("rem type", "Int64", "Bool")]` | 14.70 (40%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("rem type", "Int64", "Int64")]` | 14.17 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("rem type", "Int64", "UInt64")]` | 14.65 (40%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("rem type", "UInt64", "Bool")]` | 14.22 (40%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("rem type", "UInt64", "Int64")]` | 14.17 (40%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("rem type", "UInt64", "UInt64")]` | 14.30 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "ComplexF32")]` | 14.78 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "ComplexF64")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{Int64}")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{UInt64}")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Float32")]` | 14.61 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Float64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Int64")]` | 14.91 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "UInt64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "ComplexF32")]` | 14.61 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "ComplexF64")]` | 14.35 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{Int64}")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{UInt64}")]` | 14.35 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Float32")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Float64")]` | 14.26 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Int64")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "UInt64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "ComplexF32")]` | 14.35 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "ComplexF64")]` | 14.65 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{Int64}")]` | 14.13 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{UInt64}")]` | 14.26 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Float32")]` | 14.35 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Float64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Int64")]` | 14.26 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "UInt64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "ComplexF32")]` | 14.30 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "ComplexF64")]` | 14.61 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{Int64}")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{UInt64}")]` | 14.13 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Float32")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Float64")]` | 14.70 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Int64")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "UInt64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float32", "ComplexF32")]` | 14.30 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float32", "ComplexF64")]` | 14.52 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{Int64}")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{UInt64}")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float32", "Float32")]` | 14.61 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float32", "Float64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float32", "Int64")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float32", "UInt64")]` | 14.30 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float64", "ComplexF32")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float64", "ComplexF64")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{Int64}")]` | 14.57 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{UInt64}")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float64", "Float32")]` | 14.61 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float64", "Float64")]` | 14.35 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float64", "Int64")]` | 14.65 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float64", "UInt64")]` | 14.52 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Int64", "ComplexF32")]` | 14.22 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Int64", "ComplexF64")]` | 14.61 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{Int64}")]` | 14.13 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{UInt64}")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Int64", "Float32")]` | 14.35 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Int64", "Float64")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Int64", "Int64")]` | 14.52 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Int64", "UInt64")]` | 14.26 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "UInt64", "ComplexF32")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "UInt64", "ComplexF64")]` | 14.35 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "UInt64", "Complex{Int64}")]` | 14.17 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "UInt64", "Complex{UInt64}")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "UInt64", "Float32")]` | 14.70 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "UInt64", "Float64")]` | 14.65 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "UInt64", "Int64")]` | 14.09 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "UInt64", "UInt64")]` | 14.35 (25%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("0.975 <= abs(x) < 1.0", "positive argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "negative argument", "Float32")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "positive argument", "Float32")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("one", "negative argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("one", "negative argument", "Float64")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("one", "positive argument", "Float32")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("one", "positive argument", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "negative argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "positive argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "positive argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "negative argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "negative argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "positive argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "negative argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "positive argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "negative argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "positive argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float32")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float64")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y infinite", "y negative", "x finite", "x negative", "Float32")]` | 14.30 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y infinite", "y negative", "x finite", "x negative", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x negative", "Float32")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x negative", "Float64")]` | 14.70 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x negative", "Float32")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x negative", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x positive", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x negative", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x positive", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x negative", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x positive", "Float64")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x negative", "Float64")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x positive", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x negative", "Float64")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x positive", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x negative", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x negative", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float32")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float64")]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x zero", "y negative", "Float32")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("x zero", "y negative", "Float64")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("x zero", "y positive", "Float32")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("x zero", "y positive", "Float64")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x negative", "Float32")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x negative", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x positive", "Float32")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x positive", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x negative", "Float32")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x negative", "Float64")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x positive", "Float32")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x positive", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x negative", "Float32")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x negative", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x positive", "Float32")]` | 14.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x positive", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x negative", "Float32")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x negative", "Float64")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x positive", "Float32")]` | 14.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x positive", "Float64")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x negative", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x negative", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x positive", "Float32")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x positive", "Float64")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x negative", "Float32")]` | 14.61 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x negative", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x positive", "Float32")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x positive", "Float64")]` | 14.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y negative", "x negative", "Float32")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y negative", "x negative", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y negative", "x positive", "Float32")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y negative", "x positive", "Float64")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y positive", "x negative", "Float32")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y positive", "x negative", "Float64")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y positive", "x positive", "Float32")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y positive", "x positive", "Float64")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "negative argument", "Float32")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "positive argument", "Float32")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "negative argument", "Float32")]` | 14.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "positive argument", "Float32")]` | 14.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("one", "Float32")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("one", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("very small", "negative argument", "Float32")]` | 14.43 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("very small", "negative argument", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("very small", "positive argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("very small", "positive argument", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("zero", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("zero", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("large", "negative argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("large", "negative argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("large", "positive argument", "Float32")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("large", "positive argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("medium", "negative argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("medium", "negative argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("medium", "positive argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("medium", "positive argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("one", "Float32")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("one", "Float64")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("small", "negative argument", "Float32")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("small", "negative argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("small", "positive argument", "Float32")]` | 14.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("small", "positive argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("very small", "negative argument", "Float32")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("very small", "positive argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("zero", "Float32")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("zero", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64", "cos_kernel")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32", "cos_kernel")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64", "cos_kernel")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32", "cos_kernel")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64", "cos_kernel")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32", "cos_kernel")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float32", "sin_kernel")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32", "sin_kernel")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32", "cos_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64", "cos_kernel")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32", "cos_kernel")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32", "cos_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64", "cos_kernel")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32", "cos_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32", "cos_kernel")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "cos_kernel")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "sin_kernel")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64", "cos_kernel")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "cos_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64", "cos_kernel")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "negative argument", "Float32", "cos_kernel")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "negative argument", "Float64", "cos_kernel")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "positive argument", "Float32", "cos_kernel")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float32")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 0.00024414062f0", "negative argument", "Float32")]` | 15.43 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 0.00024414062f0", "positive argument", "Float32")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 2.7755602085408512e-17", "negative argument", "Float64")]` | 14.43 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 2.7755602085408512e-17", "positive argument", "Float64")]` | 14.61 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("0.00024414062f0 <= abs(x) < 9f0", "negative argument", "Float32")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("0.00024414062f0 <= abs(x) < 9f0", "positive argument", "Float32")]` | 14.30 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("2.7755602085408512e-17 <= abs(x) < 22.0", "negative argument", "Float64")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("2.7755602085408512e-17 <= abs(x) < 22.0", "positive argument", "Float64")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("22.0 <= abs(x) < 709.7822265633563", "negative argument", "Float64")]` | 14.61 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("22.0 <= abs(x) < 709.7822265633563", "positive argument", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("9f0 <= abs(x) < 88.72283f0", "negative argument", "Float32")]` | 14.39 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("9f0 <= abs(x) < 88.72283f0", "positive argument", "Float32")]` | 15.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("very large", "negative argument", "Float32")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("very large", "negative argument", "Float64")]` | 14.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("very large", "positive argument", "Float32")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("very large", "positive argument", "Float64")]` | 14.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "negative argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "negative argument", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "positive argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "positive argument", "Float64")]` | 14.30 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("zero", "Float32")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("zero", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow3", "negative argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow3", "negative argument", "Float64")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow3", "positive argument", "Float32")]` | 15.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow3", "positive argument", "Float64")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow35", "negative argument", "Float32")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow35", "negative argument", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow35", "positive argument", "Float32")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow35", "positive argument", "Float64")]` | 14.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("one", "Float32")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("one", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("small", "negative argument", "Float32")]` | 14.30 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("small", "negative argument", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("small", "positive argument", "Float32")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("small", "positive argument", "Float64")]` | 14.30 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("very small", "negative argument", "Float32")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("very small", "negative argument", "Float64")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("very small", "positive argument", "Float32")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("very small", "positive argument", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("zero", "Float32")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("zero", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction I", "negative argument", "Float32")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction I", "negative argument", "Float64")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction I", "positive argument", "Float32")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction I", "positive argument", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction II", "negative argument", "Float32")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction II", "negative argument", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction II", "positive argument", "Float32")]` | 15.43 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction II", "positive argument", "Float64")]` | 14.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("huge", "positive argument", "Float3")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("huge", "positive argument", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "negative argument", "Float32")]` | 14.30 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "negative argument", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "positive argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "positive argument", "Float64")]` | 14.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "negative argument", "Float32")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "negative argument", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "positive argument", "Float32")]` | 14.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "positive argument", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("one", "Float32")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("one", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("small", "positive argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("small", "positive argument", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "ComplexF32")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "ComplexF64")]` | 14.13 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "Complex{Int64}")]` | 14.35 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "Complex{UInt64}")]` | 14.13 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "Float32")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "Float64")]` | 14.61 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "Int64")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "UInt64")]` | 14.17 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("div", "ComplexF32")]` | 14.17 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("div", "ComplexF64")]` | 14.17 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("div", "Complex{Int64}")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("div", "Complex{UInt64}")]` | 14.13 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("div", "Float32")]` | 14.70 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("div", "Float64")]` | 14.22 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("div", "Int64")]` | 14.26 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("div", "UInt64")]` | 14.13 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("mul", "ComplexF32")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("mul", "ComplexF64")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("mul", "Complex{Int64}")]` | 14.22 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("mul", "Complex{UInt64}")]` | 14.09 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("mul", "Float32")]` | 14.43 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("mul", "Float64")]` | 14.17 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("mul", "Int64")]` | 14.65 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("mul", "UInt64")]` | 14.65 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("sub", "ComplexF32")]` | 11.47 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("sub", "ComplexF64")]` | 14.17 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("sub", "Complex{Int64}")]` | 14.48 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("sub", "Complex{UInt64}")]` | 14.13 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("sub", "Float32")]` | 14.74 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("sub", "Float64")]` | 14.65 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("sub", "Int64")]` | 14.09 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("sub", "UInt64")]` | 14.61 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp", "fast path, k = 1", "Float32")]` | 14.13 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp", "fast path, k = 1", "Float64")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp", "no agument reduction, k = 9", "Float32")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp", "no agument reduction, k = 9", "Float64")]` | 14.09 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp", "normal path -> small, k = -1045", "Float32")]` | 14.65 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp", "normal path, k = 2", "Float32")]` | 14.09 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp", "normal path, k = 2", "Float64")]` | 14.13 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp", "overflow", "Float32")]` | 14.65 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp", "overflow", "Float64")]` | 14.65 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp", "small argument path", "Float32")]` | 14.65 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp", "small argument path", "Float64")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp", "underflow", "Float32")]` | 14.26 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp", "underflow", "Float64")]` | 14.13 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp10", "agument reduction, k = 2", "Float32")]` | 14.17 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp10", "agument reduction, k = 2", "Float64")]` | 14.35 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp10", "agument reduction, k = 83", "Float32")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp10", "agument reduction, k = 83", "Float64")]` | 14.09 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp10", "direct approx, k = 0", "Float32")]` | 14.52 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp10", "direct approx, k = 0", "Float64")]` | 14.17 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp10", "no agument reduction, k = 1", "Float32")]` | 14.30 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp10", "no agument reduction, k = 1", "Float64")]` | 14.52 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp10", "normal path -> small, k = -150", "Float32")]` | 14.65 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp10", "overflow", "Float32")]` | 14.26 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp10", "overflow", "Float64")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp10", "taylor expansion", "Float32")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp10", "underflow", "Float32")]` | 14.52 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exp10", "underflow", "Float64")]` | 14.61 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exponent", "norm", "Float32")]` | 14.17 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exponent", "norm", "Float64")]` | 14.65 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exponent", "subnorm", "Float32")]` | 14.17 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exponent", "subnorm", "Float64")]` | 14.26 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("frexp", "inf", "Float32")]` | 14.65 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("frexp", "inf", "Float64")]` | 14.17 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("frexp", "norm", "Float32")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("frexp", "norm", "Float64")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("frexp", "subnorm", "Float32")]` | 14.09 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("frexp", "subnorm", "Float64")]` | 15.13 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("ldexp", "inf -> inf", "Float32")]` | 14.17 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("ldexp", "inf -> inf", "Float64")]` | 14.09 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("ldexp", "norm -> inf", "Float32")]` | 14.78 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("ldexp", "norm -> inf", "Float64")]` | 14.52 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("ldexp", "norm -> norm", "Float32")]` | 14.26 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("ldexp", "norm -> norm", "Float64")]` | 14.52 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("ldexp", "subnorm -> norm", "Float32")]` | 14.30 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("ldexp", "subnorm -> norm", "Float64")]` | 14.57 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("significand", "norm", "Float32")]` | 14.52 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("significand", "norm", "Float64")]` | 14.74 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("significand", "subnorm", "Float32")]` | 14.30 (40%) :x: | 1.00 (1%)  |
| `["scalar", "floatexp", ("significand", "subnorm", "Float64")]` | 14.65 (40%) :x: | 1.00 (1%)  |
| `["scalar", "iteration", "in"]` | 20512.47 (25%) :x: | 1.00 (1%)  |
| `["scalar", "iteration", "indexed"]` | 20552.41 (25%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 14.70 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64")]` | 14.30 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64")]` | 14.96 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 14.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64")]` | 15.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) > 2.0^20*π/2", "positive argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64")]` | 14.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64")]` | 14.48 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64")]` | 14.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("no reduction", "negative argument", "Float64")]` | 14.30 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("no reduction", "positive argument", "Float64")]` | 14.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("no reduction", "zero", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "ComplexF32")]` | 14.17 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "ComplexF64")]` | 15.39 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "Complex{Int64}")]` | 14.17 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "Complex{UInt64}")]` | 14.52 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "Float32")]` | 14.65 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "Float64")]` | 14.09 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "Int64")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "UInt64")]` | 14.35 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("iseven", "Int64")]` | 15.39 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("iseven", "UInt64")]` | 14.22 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "BigInt")]` | 14.65 (40%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "ComplexF32")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "ComplexF64")]` | 14.70 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "Complex{BigInt}")]` | 14.39 (40%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "Complex{Int64}")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "Complex{UInt64}")]` | 14.65 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "Float32")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "Float64")]` | 14.35 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "Int64")]` | 14.65 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "UInt64")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "BigInt")]` | 14.13 (40%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "ComplexF32")]` | 14.35 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "ComplexF64")]` | 14.09 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "Complex{BigInt}")]` | 14.17 (40%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "Complex{Int64}")]` | 14.09 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "Complex{UInt64}")]` | 14.65 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "Float32")]` | 14.09 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "Float64")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "Int64")]` | 14.22 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "UInt64")]` | 14.70 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "BigInt")]` | 14.13 (40%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "ComplexF32")]` | 14.17 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "ComplexF64")]` | 14.52 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "Complex{Int64}")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "Complex{UInt64}")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "Float32")]` | 14.17 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "Float64")]` | 14.52 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "Int64")]` | 14.61 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "UInt64")]` | 14.91 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isless", "Float32")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isless", "Float64")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isless", "Int64")]` | 14.17 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isless", "UInt64")]` | 14.09 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "BigInt")]` | 14.65 (40%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "ComplexF32")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "ComplexF64")]` | 14.61 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "Complex{BigInt}")]` | 14.52 (40%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "Complex{Int64}")]` | 14.57 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "Complex{UInt64}")]` | 14.35 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "Float32")]` | 14.30 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "Float64")]` | 14.61 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "Int64")]` | 14.61 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "UInt64")]` | 14.52 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isodd", "Int64")]` | 14.39 (25%) :x: | 1.00 (1%)  |
| `["scalar", "predicate", ("isodd", "UInt64")]` | 14.17 (25%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64")]` | 14.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64")]` | 14.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 14.43 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64")]` | 14.30 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64")]` | 14.30 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 15.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float64")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float64")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float64")]` | 14.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float64")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64")]` | 15.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64")]` | 15.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64")]` | 14.87 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32", "sin_kernel")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32", "sin_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32", "cos_kernel")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64", "cos_kernel")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32", "cos_kernel")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64", "cos_kernel")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32", "sin_kernel")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64", "sin_kernel")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64", "sin_kernel")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32", "sin_kernel")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32", "sin_kernel")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32", "sin_kernel")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64", "sin_kernel")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32", "sin_kernel")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float32", "cos_kernel")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32", "sin_kernel")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float32", "cos_kernel")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float32", "sin_kernel")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float32", "sin_kernel")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "negative argument", "Float32", "sin_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "negative argument", "Float64", "sin_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "positive argument", "Float32", "sin_kernel")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "positive argument", "Float64", "sin_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("no reduction", "zero", "Float32")]` | 14.61 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sincos", ("no reduction", "zero", "Float64")]` | 14.70 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("0 <= abs(x) < 2.0^-28", "negative argument", "Float64")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("0 <= abs(x) < 2.0^-28", "positive argument", "Float64")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("0 <= abs(x) < 2f-12", "negative argument", "Float32")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("0 <= abs(x) < 2f-12", "positive argument", "Float32")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("2.0^-28 <= abs(x) < 22.0", "negative argument", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("2.0^-28 <= abs(x) < 22.0", "positive argument", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("22.0 <= abs(x) < 709.7822265633563", "negative argument", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("22.0 <= abs(x) < 709.7822265633563", "positive argument", "Float64")]` | 14.83 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("2f-12 <= abs(x) < 9f0", "negative argument", "Float32")]` | 14.39 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("2f-12 <= abs(x) < 9f0", "positive argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("9f0 <= abs(x) < 88.72283f0", "negative argument", "Float32")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("9f0 <= abs(x) < 88.72283f0", "positive argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("very large", "negative argument", "Float32")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("very large", "negative argument", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("very large", "positive argument", "Float32")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("very large", "positive argument", "Float64")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("very small", "negative argument", "Float32")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("very small", "positive argument", "Float32")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("zero", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("zero", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("medium", "negative argument", "Float64")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("medium", "positive argument", "Float64")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float32")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float64")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float64")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("0 <= abs(x) < 2.0^-28", "negative argument", "Float64")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("0 <= abs(x) < 2.0^-28", "positive argument", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("0 <= abs(x) < 2f0^-12", "negative argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("0 <= abs(x) < 2f0^-12", "positive argument", "Float32")]` | 14.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("1.0 <= abs(x) < 22.0", "negative argument", "Float64")]` | 14.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("1.0 <= abs(x) < 22.0", "positive argument", "Float64")]` | 14.74 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("1f0 <= abs(x) < 9f0", "negative argument", "Float32")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("1f0 <= abs(x) < 9f0", "positive argument", "Float32")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("2.0^-28 <= abs(x) < 1.0", "negative argument", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("2.0^-28 <= abs(x) < 1.0", "positive argument", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("2f0^-12 <= abs(x) < 1f0", "negative argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("2f0^-12 <= abs(x) < 1f0", "positive argument", "Float32")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "negative argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "negative argument", "Float64")]` | 14.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "positive argument", "Float32")]` | 14.83 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "positive argument", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("very small", "negative argument", "Float32")]` | 14.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("very small", "negative argument", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("very small", "positive argument", "Float32")]` | 14.57 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("very small", "positive argument", "Float64")]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("zero", "Float32")]` | 14.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("zero", "Float64")]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["shootout", "nbody_vec"]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["simd", ("auto_axpy!", "Float32", 4095)]` | 11.10 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_axpy!", "Float32", 4096)]` | 9.72 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_axpy!", "Float64", 4095)]` | 3.36 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_axpy!", "Float64", 4096)]` | 3.36 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_axpy!", "Int32", 4095)]` | 9.05 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_axpy!", "Int32", 4096)]` | 9.22 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_axpy!", "Int64", 4095)]` | 3.23 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_axpy!", "Int64", 4096)]` | 3.11 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_conditional_loop!", "Float32", 4095)]` | 13.76 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_conditional_loop!", "Float32", 4096)]` | 13.87 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_conditional_loop!", "Float64", 4095)]` | 7.22 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_conditional_loop!", "Float64", 4096)]` | 7.03 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_conditional_loop!", "Int32", 4095)]` | 13.94 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_conditional_loop!", "Int32", 4096)]` | 14.99 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_conditional_loop!", "Int64", 4095)]` | 6.28 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_conditional_loop!", "Int64", 4096)]` | 6.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_inner", "Int32", 4095)]` | 8.54 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_inner", "Int32", 4096)]` | 8.91 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_inner", "Int64", 4095)]` | 3.14 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_inner", "Int64", 4096)]` | 3.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_manual_example!", "Int32", 4095)]` | 6.00 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_manual_example!", "Int32", 4096)]` | 5.34 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_manual_example!", "Int64", 4095)]` | 2.89 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_manual_example!", "Int64", 4096)]` | 2.52 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_sum_reduce", "Int32", 4095)]` | 10.70 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_sum_reduce", "Int32", 4096)]` | 10.66 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_sum_reduce", "Int64", 4095)]` | 5.49 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_sum_reduce", "Int64", 4096)]` | 5.49 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_two_reductions", "Int32", 4095)]` | 0.72 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("auto_two_reductions", "Int64", 4095)]` | 2.56 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_two_reductions", "Int64", 4096)]` | 2.56 (20%) :x: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 0.76 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 0.76 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 0.76 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 0.76 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("two_reductions", "Int32", 4095)]` | 0.68 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("two_reductions", "Int32", 4096)]` | 0.68 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("two_reductions_aliased", "Int32", 4095)]` | 0.68 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("two_reductions_aliased", "Int32", 4096)]` | 0.68 (20%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort reverse", "ascending")]` | 1.50 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort reverse", "random")]` | 1.50 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! forwards", "ascending")]` | 1.51 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! reverse", "ascending")]` | 1.50 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! reverse", "random")]` | 1.51 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm reverse", "ones")]` | 1.35 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 1.43 (30%) :x: | 1.00 (1%)  |
| `["sort", "issorted", ("forwards", "ones")]` | 1.32 (30%) :x: | 1.00 (1%)  |
| `["sort", "issorted", ("reverse", "ones")]` | 1.33 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort forwards", "ascending")]` | 1.34 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort forwards", "ones")]` | 1.33 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort! forwards", "ascending")]` | 1.39 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort! forwards", "ones")]` | 1.37 (30%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 100)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 1000)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 100)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 1000)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 100)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 100)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 1000)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 1000)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 1.31 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_B!", "sparse 40x40, dense 40x4000 -> dense 40x4000")]` | 1.30 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x20, dense 20x20 -> dense 2000x20")]` | 1.46 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 40x40, dense 4000x40 -> dense 40x4000")]` | 1.37 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 0.61 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "dense 4000x40, sparse 4000x400 -> dense 40x400")]` | 1.46 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 1.53 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x400, sparse 40x400 -> dense 400x400")]` | 1.53 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x4000, sparse 40x40 -> dense 4000x40")]` | 1.35 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 2.01 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 2.16 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 1.81 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x4000, dense 40x400 -> dense 4000x40")]` | 1.96 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x400, dense 400x40 -> dense 400x400")]` | 1.31 (30%) :x: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "adjoint"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different length"]` | 14.17 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["string", "findfirst", "Char"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "barbarian backtrack"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "no backtracking"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 2"]` | 2.20 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(16, 16)", "(16, 16)")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["tuple", "misc", "11899"]` | 14.13 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(16,)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(2, 2)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(4,)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(false, true)")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(true, true)")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, false)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(true, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, false)")]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(true, true)")]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, false)")]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, false)")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, true)")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(true, true)")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(false, true)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(true, true)")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Bool", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 0)]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 0)]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 0)]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Bool", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 0)]` | 1.47 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 0.63 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigFloat", 0)]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigInt", 0)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 0)]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int64", 1)]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int8", 1)]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Float64", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Float64", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(false, false)")]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(false, true)")]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(true, true)")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(false, false)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(false, true)")]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(true, true)")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(false, false)")]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(false, true)")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(true, true)")]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(false, false)")]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(false, true)")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(true, true)")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(false, false)")]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(false, true)")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(true, true)")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "ComplexF64", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 0)]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigInt", 0)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 0)]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "ComplexF64", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int64", 1)]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int8", 1)]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, true)")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(true, true)")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, true)")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(true, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, false)")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, true)")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(true, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, false)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, false)")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, true)")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "Bool")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "ComplexF64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "Float32")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "Int64")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Bool", 0)]` | 1.51 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "ComplexF64", 0)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float32", 0)]` | 0.60 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float32", 1)]` | 1.71 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float64", 0)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float64", 1)]` | 1.70 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int64", 0)]` | 1.49 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int64", 1)]` | 0.58 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int8", 0)]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Bool", 0)]` | 4.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Bool", 1)]` | 4.46 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "ComplexF64", 1)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Float32", 0)]` | 1.86 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Float32", 1)]` | 2.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Float64", 0)]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int64", 0)]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int8", 0)]` | 4.17 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int8", 1)]` | 4.62 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int64", 0)]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int64", 1)]` | 1.34 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int8", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Bool", 0)]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "ComplexF64", 0)]` | 0.57 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float32", 1)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float64", 1)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int64", 0)]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Bool", 0)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "BigFloat", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Int8", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float32}", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigInt}", 0)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Bool}", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Bool", 0)]` | 1.35 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, ComplexF64}", 1)]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Bool}", 0)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float32}", 0)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float64}", 0)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int64}", 0)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int8}", 0)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Bool", 0)]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Int64", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["array", "accumulate"]`
- `["array", "any/all"]`
- `["array", "bool"]`
- `["array", "cat"]`
- `["array", "comprehension"]`
- `["array", "convert"]`
- `["array", "equality"]`
- `["array", "growth"]`
- `["array", "index"]`
- `["array", "reductions"]`
- `["array", "reverse"]`
- `["array", "setindex!"]`
- `["array", "subarray"]`
- `["broadcast"]`
- `["broadcast", "dotop"]`
- `["broadcast", "fusion"]`
- `["broadcast", "mix_scalar_tuple"]`
- `["broadcast", "sparse"]`
- `["broadcast", "typeargs"]`
- `["collection", "deletion"]`
- `["collection", "initialization"]`
- `["collection", "iteration"]`
- `["collection", "optimizations"]`
- `["collection", "queries & updates"]`
- `["collection", "set operations"]`
- `["dates", "accessor"]`
- `["dates", "arithmetic"]`
- `["dates", "construction"]`
- `["dates", "conversion"]`
- `["dates", "parse"]`
- `["dates", "query"]`
- `["dates", "string"]`
- `["find", "findall"]`
- `["find", "findnext"]`
- `["find", "findprev"]`
- `["io", "array_limit"]`
- `["io", "read"]`
- `["io", "serialization"]`
- `["io"]`
- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`
- `["micro"]`
- `["misc"]`
- `["misc", "23042"]`
- `["misc", "afoldl"]`
- `["misc", "allocation elision view"]`
- `["misc", "bitshift"]`
- `["misc", "foldl"]`
- `["misc", "issue 12165"]`
- `["misc", "iterators"]`
- `["misc", "julia"]`
- `["misc", "parse"]`
- `["misc", "repeat"]`
- `["misc", "splatting"]`
- `["problem", "chaosgame"]`
- `["problem", "fem"]`
- `["problem", "go"]`
- `["problem", "grigoriadis khachiyan"]`
- `["problem", "imdb"]`
- `["problem", "json"]`
- `["problem", "laplacian"]`
- `["problem", "monte carlo"]`
- `["problem", "raytrace"]`
- `["problem", "seismic"]`
- `["problem", "simplex"]`
- `["problem", "spellcheck"]`
- `["problem", "stockcorr"]`
- `["problem", "ziggurat"]`
- `["random", "collections"]`
- `["random", "randstring"]`
- `["random", "ranges"]`
- `["random", "sequences"]`
- `["random", "types"]`
- `["scalar", "acos"]`
- `["scalar", "acosh"]`
- `["scalar", "arithmetic"]`
- `["scalar", "asin"]`
- `["scalar", "asinh"]`
- `["scalar", "atan"]`
- `["scalar", "atan2"]`
- `["scalar", "atanh"]`
- `["scalar", "cbrt"]`
- `["scalar", "cos"]`
- `["scalar", "cosh"]`
- `["scalar", "exp2"]`
- `["scalar", "expm1"]`
- `["scalar", "fastmath"]`
- `["scalar", "floatexp"]`
- `["scalar", "intfuncs"]`
- `["scalar", "iteration"]`
- `["scalar", "mod2pi"]`
- `["scalar", "predicate"]`
- `["scalar", "rem_pio2"]`
- `["scalar", "sin"]`
- `["scalar", "sincos"]`
- `["scalar", "sinh"]`
- `["scalar", "tan"]`
- `["scalar", "tanh"]`
- `["shootout"]`
- `["simd"]`
- `["sort", "insertionsort"]`
- `["sort", "issorted"]`
- `["sort", "mergesort"]`
- `["sort", "quicksort"]`
- `["sparse", "arithmetic"]`
- `["sparse", "constructors"]`
- `["sparse", "index"]`
- `["sparse", "matmul"]`
- `["sparse", "sparse matvec"]`
- `["sparse", "sparse solves"]`
- `["sparse", "transpose"]`
- `["string", "==(::AbstractString, ::AbstractString)"]`
- `["string", "==(::SubString, ::String)"]`
- `["string", "findfirst"]`
- `["string"]`
- `["string", "readuntil"]`
- `["string", "repeat"]`
- `["tuple", "index"]`
- `["tuple", "linear algebra"]`
- `["tuple", "misc"]`
- `["tuple", "reduction"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.7.0-DEV.1094
Commit cd660ad20f (2021-05-12 15:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3404 MHz     259476 s       1959 s      29334 s   67846590 s          0 s
       #2  3401 MHz    8312509 s        484 s     374673 s   59452841 s          0 s
       #3  3410 MHz     142387 s        487 s       7573 s   67991486 s          0 s
       #4  3399 MHz     150818 s        425 s       7987 s   67981776 s          0 s
       #5  3399 MHz      97147 s        390 s       7222 s   68010298 s          0 s
       #6  3417 MHz     115589 s        396 s       6825 s   68019201 s          0 s
       #7  3413 MHz     101969 s        347 s       7318 s   68032572 s          0 s
       #8  3405 MHz      94252 s        454 s       6583 s   68034280 s          0 s
       
  Memory: 30.362831115722656 GB (10992.74609375 MB free)
  Uptime: 6.814382e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.1089
Commit d6c092d6d7 (2021-05-11 20:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3403 MHz     260045 s       1959 s      29373 s   67963296 s          0 s
       #2  3399 MHz    8420605 s        484 s     381908 s   59454840 s          0 s
       #3  3403 MHz     142907 s        487 s       7597 s   68108272 s          0 s
       #4  3406 MHz     151332 s        425 s       8018 s   68098558 s          0 s
       #5  3412 MHz      97536 s        390 s       7239 s   68127219 s          0 s
       #6  3410 MHz     115661 s        396 s       6836 s   68136448 s          0 s
       #7  3410 MHz     102029 s        347 s       7332 s   68149827 s          0 s
       #8  3406 MHz      94302 s        454 s       6594 s   68151537 s          0 s
       
  Memory: 30.362831115722656 GB (10706.359375 MB free)
  Uptime: 6.826115e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
