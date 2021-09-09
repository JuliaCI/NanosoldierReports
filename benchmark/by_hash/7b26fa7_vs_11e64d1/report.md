# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7b26fa751f264b1ddc32a0881b8af644c676b909](https://github.com/JuliaLang/julia/commit/7b26fa751f264b1ddc32a0881b8af644c676b909) vs [JuliaLang/julia@11e64d1c5712e4e9b50979c22c4f3379c3f31475](https://github.com/JuliaLang/julia/commit/11e64d1c5712e4e9b50979c22c4f3379c3f31475)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/11e64d1c5712e4e9b50979c22c4f3379c3f31475..7b26fa751f264b1ddc32a0881b8af644c676b909)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41781#issuecomment-916016950)

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
| `["array", "accumulate", ("accumulate!", "Float64")]` | 1.53 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("accumulate!", "Int")]` | 2.38 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("accumulate", "Float64")]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("accumulate", "Int")]` | 1.62 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Float64")]` | 1.50 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Int")]` | 1.98 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Float64")]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Int")]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Float32} generator")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float32} generator")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float64}")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "bool", "bitarray_bool_load!"]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_fill!"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "cat", "4467"]` | 5.32 (5%) :x: | 1.04 (1%) :x: |
| `["array", "cat", ("catnd", 5)]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["array", "cat", ("catnd", 500)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "cat", ("catnd_setind", 5)]` | 1.00 (5%)  | 0.94 (1%) :white_check_mark: |
| `["array", "cat", ("catnd_setind", 500)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "cat", ("hvcat", 5)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("hvcat_setind", 5)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("collect", "Vector{Float64}")]` | 0.29 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_collect", "Vector{Float64}")]` | 0.32 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_indexing", "Vector{Float64}")]` | 0.62 (30%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_iteration", "Vector{Float64}")]` | 0.54 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float64}")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float32}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float64}")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int64}")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["array", "growth", ("append!", 2048)]` | 0.83 (5%) :white_check_mark: | 0.90 (1%) :white_check_mark: |
| `["array", "growth", ("append!", 256)]` | 0.86 (5%) :white_check_mark: | 0.91 (1%) :white_check_mark: |
| `["array", "growth", ("append!", 8)]` | 0.98 (5%)  | 0.95 (1%) :white_check_mark: |
| `["array", "growth", ("prerend!", 2048)]` | 0.77 (5%) :white_check_mark: | 0.59 (1%) :white_check_mark: |
| `["array", "growth", ("prerend!", 256)]` | 1.12 (5%) :x: | 1.57 (1%) :x: |
| `["array", "growth", ("prerend!", 8)]` | 0.92 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["array", "growth", ("push_multiple!", 2048)]` | 1.04 (5%)  | 1.56 (1%) :x: |
| `["array", "growth", ("push_multiple!", 256)]` | 1.00 (5%)  | 0.90 (1%) :white_check_mark: |
| `["array", "growth", ("push_multiple!", 8)]` | 1.00 (5%)  | 0.95 (1%) :white_check_mark: |
| `["array", "growth", ("push_single!", 2048)]` | 1.01 (5%)  | 1.59 (1%) :x: |
| `["array", "growth", ("push_single!", 256)]` | 0.94 (5%) :white_check_mark: | 0.75 (1%) :white_check_mark: |
| `["array", "growth", ("push_single!", 8)]` | 1.01 (5%)  | 1.38 (1%) :x: |
| `["array", "index", ("sumcartesian_view", "100000:-1:1")]` | 1.72 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcartesian_view", "1:100000")]` | 0.00 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.14 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.26 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 0.96 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.41 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.88 (50%) :x: | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.44 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.44 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BitMatrix")]` | 1.03 (50%)  | 0.91 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Matrix{Float32}")]` | 1.18 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Matrix{Int32}")]` | 1.55 (50%) :x: | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.27 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.11 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.04 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.58 (50%) :x: | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.29 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.61 (50%) :x: | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.53 (50%) :x: | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.30 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.10 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.03 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.45 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.30 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.44 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.53 (50%) :x: | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon_view", "100000:-1:1")]` | 1.72 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 0.50 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumeach_view", "100000:-1:1")]` | 1.69 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumeach_view", "1:100000")]` | 0.00 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumeach_view", "BitMatrix")]` | 0.97 (50%)  | 0.80 (1%) :white_check_mark: |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.85 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.59 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.75 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 0.50 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumlinear_view", "100000:-1:1")]` | 1.69 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear_view", "1:100000")]` | 0.00 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumlinear_view", "BitMatrix")]` | 0.97 (50%)  | 0.80 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.11 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.05 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 0.82 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.03 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 0.81 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.04 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 0.78 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 0.80 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 0.80 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "BitMatrix")]` | 1.05 (50%)  | 0.88 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "Matrix{Float32}")]` | 0.80 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "Matrix{Int32}")]` | 0.79 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.99 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.03 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.04 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.98 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.98 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.80 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.02 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.98 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.02 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.04 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.80 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.98 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.81 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.81 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 0.95 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 0.97 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.01 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.01 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.03 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 0.89 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 0.86 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 0.67 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 0.97 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 0.99 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.07 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 0.98 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BitMatrix")]` | 0.91 (50%)  | 0.91 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Matrix{Float32}")]` | 1.01 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Matrix{Int32}")]` | 1.38 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.97 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.98 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.03 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.98 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.96 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.00 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.97 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.95 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.03 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.96 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.96 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.95 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.99 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange_view", "100000:-1:1")]` | 1.63 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumvector", "1.0:0.00010001000100010001:2.0")]` | 0.96 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "1.0:1.0:100000.0")]` | 0.97 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "100000:-1:1")]` | 1.04 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "1:100000")]` | 0.96 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 0.99 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 0.99 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 0.97 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 0.93 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 0.92 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 0.96 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 0.94 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.02 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 0.95 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 0.98 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.00 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "BitMatrix")]` | 0.96 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Matrix{Float32}")]` | 0.99 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Matrix{Float64}")]` | 1.10 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Matrix{Int32}")]` | 0.97 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Matrix{Int64}")]` | 1.06 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.91 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.02 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.02 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.96 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.02 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.90 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.96 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.99 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.01 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.02 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.92 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.03 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.92 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.95 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "1.0:0.00010001000100010001:2.0")]` | 0.93 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "1.0:1.0:100000.0")]` | 0.93 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "100000:-1:1")]` | 1.19 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "1:100000")]` | 0.86 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 0.95 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.00 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.02 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 0.91 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 0.82 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.00 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 0.99 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.03 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 0.97 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.02 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.01 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "BitMatrix")]` | 1.07 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Matrix{Float32}")]` | 0.81 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Matrix{Float64}")]` | 1.04 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Matrix{Int32}")]` | 0.96 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Matrix{Int64}")]` | 0.97 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.99 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.66 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.02 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.02 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.02 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.95 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.99 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.01 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.18 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.03 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.03 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.04 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.98 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.98 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "reductions", ("maxabs", "Int64")]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("norm1", "Float64")]` | 0.55 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reverse", "rev_load_slow!"]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivCopy!", 100)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivCopy!", 1000)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivCopy!", 250)]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivCopy!", 500)]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivSub!", 100)]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivSub!", 1000)]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivSub!", 250)]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivSub!", 500)]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "26942"]` | 0.57 (5%) :white_check_mark: | 0.91 (1%) :white_check_mark: |
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 0.18 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 1)]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 3)]` | 1.94 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup_x3")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup_x3")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup_x3")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "tup_tup")]` | 0.02 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 10)]` | 1.06 (5%) :x: | 0.90 (1%) :white_check_mark: |
| `["broadcast", "typeargs", ("array", 3)]` | 0.99 (5%)  | 0.71 (1%) :white_check_mark: |
| `["broadcast", "typeargs", ("array", 5)]` | 0.94 (5%) :white_check_mark: | 0.75 (1%) :white_check_mark: |
| `["collection", "deletion", ("Dict", "Any", "pop!")]` | 0.68 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "deletion", ("Set", "Any", "filter!")]` | 1.49 (25%) :x: | 1.00 (1%)  |
| `["collection", "deletion", ("Set", "Any", "filter")]` | 0.93 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "Any", "pop!")]` | 0.68 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "deletion", ("Set", "Int", "filter")]` | 1.09 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "String", "filter")]` | 0.99 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "String", "pop!")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "iterator")]` | 0.96 (25%)  | 1.33 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop")]` | 1.01 (25%)  | 1.33 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop", "sizehint!")]` | 1.02 (25%)  | 1.68 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "iterator")]` | 0.92 (25%)  | 1.19 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop")]` | 1.00 (25%)  | 1.19 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop", "sizehint!")]` | 1.00 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "initialization", ("Dict", "Int", "loop")]` | 1.00 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "initialization", ("Set", "Int", "loop")]` | 1.04 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "initialization", ("Vector", "Any", "loop")]` | 1.08 (25%)  | 1.33 (1%) :x: |
| `["collection", "initialization", ("Vector", "Int", "loop")]` | 1.01 (25%)  | 1.33 (1%) :x: |
| `["collection", "initialization", ("Vector", "String", "loop")]` | 0.94 (25%)  | 1.33 (1%) :x: |
| `["collection", "optimizations", ("BitSet", "Int8")]` | 0.90 (25%)  | 1.10 (1%) :x: |
| `["collection", "optimizations", ("BitSet", "UInt16")]` | 0.92 (25%)  | 0.52 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "abstract", "Bool")]` | 0.97 (25%)  | 0.77 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "abstract", "Int8")]` | 0.98 (25%)  | 0.95 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "abstract", "Nothing")]` | 1.03 (25%)  | 0.73 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "concrete", "Bool")]` | 0.97 (25%)  | 0.77 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "concrete", "Int8")]` | 0.98 (25%)  | 0.95 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "concrete", "Nothing")]` | 1.03 (25%)  | 0.73 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "abstract", "Bool")]` | 0.79 (25%)  | 0.91 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "abstract", "Int8")]` | 0.89 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "abstract", "Nothing")]` | 0.77 (25%)  | 0.91 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "concrete", "Bool")]` | 0.79 (25%)  | 0.91 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "concrete", "Int8")]` | 0.89 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "concrete", "Nothing")]` | 0.76 (25%)  | 0.91 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "abstract", "Bool")]` | 1.05 (25%)  | 0.75 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "abstract", "Int8")]` | 1.00 (25%)  | 0.94 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "abstract", "Nothing")]` | 1.03 (25%)  | 0.73 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "concrete", "Bool")]` | 1.04 (25%)  | 0.75 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "concrete", "Int8")]` | 1.01 (25%)  | 0.94 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "concrete", "Nothing")]` | 1.03 (25%)  | 0.73 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Vector", "abstract", "Nothing")]` | 1.03 (25%)  | 0.60 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Vector", "concrete", "Nothing")]` | 1.02 (25%)  | 0.60 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "unspecified")]` | 0.67 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("IdDict", "Int", "in", "true")]` | 0.71 (25%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("IdDict", "Int", "pop!", "specified")]` | 1.16 (25%)  | 0.75 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("Set", "Any", "pop!", "unspecified")]` | 0.66 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Any", "in", "false")]` | 0.71 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Any", "in", "true")]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Any", "push!")]` | 0.95 (25%)  | 1.03 (1%) :x: |
| `["collection", "queries & updates", ("Vector", "Int", "push!")]` | 1.17 (25%)  | 1.06 (1%) :x: |
| `["collection", "queries & updates", ("Vector", "String", "push!")]` | 1.00 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect")]` | 1.20 (25%)  | 1.68 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet")]` | 1.09 (25%)  | 1.68 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet", "BitSet")]` | 1.02 (25%)  | 1.68 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set")]` | 0.94 (25%)  | 0.78 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set", "Set")]` | 0.93 (25%)  | 0.78 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector")]` | 1.01 (25%)  | 1.33 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector", "Vector")]` | 0.95 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "BitSet")]` | 1.10 (25%)  | 1.68 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Set")]` | 1.06 (25%)  | 1.68 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Vector")]` | 1.08 (25%)  | 1.68 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff")]` | 1.21 (25%)  | 1.68 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet")]` | 0.86 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet", "BitSet")]` | 0.86 (25%)  | 0.90 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set")]` | 0.95 (25%)  | 0.90 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set", "Set")]` | 1.85 (25%) :x: | 1.13 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector")]` | 0.92 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector", "Vector")]` | 1.83 (25%) :x: | 1.03 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "union")]` | 1.36 (25%) :x: | 1.68 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet")]` | 0.89 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet", "BitSet")]` | 0.91 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set")]` | 0.97 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set", "Set")]` | 0.97 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector")]` | 0.90 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector", "Vector")]` | 0.87 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "self")]` | 1.45 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet")]` | 1.04 (25%)  | 0.86 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet", "BitSet")]` | 1.02 (25%)  | 0.86 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set")]` | 1.00 (25%)  | 0.86 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set", "Set")]` | 1.04 (25%)  | 0.86 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector")]` | 1.06 (25%)  | 0.86 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector", "Vector")]` | 1.03 (25%)  | 0.95 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet")]` | 1.06 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet", "BitSet")]` | 1.05 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set")]` | 1.06 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set", "Set")]` | 1.05 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector")]` | 1.07 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector", "Vector")]` | 1.04 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "intersect")]` | 0.96 (25%)  | 0.69 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff")]` | 0.95 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet")]` | 0.92 (25%)  | 0.95 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet", "BitSet")]` | 0.94 (25%)  | 0.95 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set")]` | 0.93 (25%)  | 0.95 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set", "Set")]` | 0.94 (25%)  | 0.95 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector")]` | 0.93 (25%)  | 0.95 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector", "Vector")]` | 0.93 (25%)  | 0.95 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union")]` | 0.96 (25%)  | 0.69 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet")]` | 0.95 (25%)  | 0.69 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet", "BitSet")]` | 0.96 (25%)  | 0.69 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set")]` | 0.96 (25%)  | 0.69 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set", "Set")]` | 0.96 (25%)  | 0.69 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector")]` | 0.96 (25%)  | 0.69 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector", "Vector")]` | 0.96 (25%)  | 0.69 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "⊆", "BitSet")]` | 0.64 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("empty", "Int", "<", "Set")]` | 1.44 (25%) :x: | 1.00 (1%)  |
| `["dates", "parse", "Date"]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", "DateTime"]` | 0.68 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("Date", "DateFormat")]` | 1.06 (5%) :x: | 0.86 (1%) :white_check_mark: |
| `["dates", "parse", ("Date", "ISODateFormat")]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "DateFormat")]` | 1.05 (5%)  | 0.89 (1%) :white_check_mark: |
| `["dates", "parse", ("DateTime", "ISODateTimeFormat")]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Lowercase")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Mixedcase")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Titlecase")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "string", "Date"]` | 1.18 (5%) :x: | 1.03 (1%) :x: |
| `["dates", "string", "DateTime"]` | 1.01 (5%)  | 0.96 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.5", "Vector{Bool}")]` | 0.25 (5%) :white_check_mark: | 1.01 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 0.26 (5%) :white_check_mark: | 1.01 (1%) :x: |
| `["find", "findall", ("> q0.5", "Vector{Float64}")]` | 0.25 (5%) :white_check_mark: | 1.01 (1%) :x: |
| `["find", "findall", ("> q0.5", "Vector{Int64}")]` | 0.29 (5%) :white_check_mark: | 1.01 (1%) :x: |
| `["find", "findall", ("> q0.5", "Vector{Int8}")]` | 0.25 (5%) :white_check_mark: | 1.01 (1%) :x: |
| `["find", "findall", ("> q0.5", "Vector{UInt64}")]` | 0.31 (5%) :white_check_mark: | 1.01 (1%) :x: |
| `["find", "findall", ("> q0.5", "Vector{UInt8}")]` | 0.24 (5%) :white_check_mark: | 1.01 (1%) :x: |
| `["find", "findall", ("> q0.8", "Vector{Bool}")]` | 1.13 (5%) :x: | 58.00 (1%) :x: |
| `["find", "findall", ("> q0.8", "Vector{Float32}")]` | 0.50 (5%) :white_check_mark: | 1.44 (1%) :x: |
| `["find", "findall", ("> q0.8", "Vector{Float64}")]` | 0.47 (5%) :white_check_mark: | 1.44 (1%) :x: |
| `["find", "findall", ("> q0.8", "Vector{Int64}")]` | 0.51 (5%) :white_check_mark: | 1.44 (1%) :x: |
| `["find", "findall", ("> q0.8", "Vector{Int8}")]` | 0.49 (5%) :white_check_mark: | 1.44 (1%) :x: |
| `["find", "findall", ("> q0.8", "Vector{UInt64}")]` | 0.51 (5%) :white_check_mark: | 1.44 (1%) :x: |
| `["find", "findall", ("> q0.8", "Vector{UInt8}")]` | 0.52 (5%) :white_check_mark: | 1.44 (1%) :x: |
| `["find", "findall", ("> q0.95", "Vector{Bool}")]` | 1.12 (5%) :x: | 58.00 (1%) :x: |
| `["find", "findall", ("> q0.95", "Vector{Float32}")]` | 0.79 (5%) :white_check_mark: | 4.06 (1%) :x: |
| `["find", "findall", ("> q0.95", "Vector{Float64}")]` | 0.78 (5%) :white_check_mark: | 4.06 (1%) :x: |
| `["find", "findall", ("> q0.95", "Vector{Int64}")]` | 0.60 (5%) :white_check_mark: | 4.06 (1%) :x: |
| `["find", "findall", ("> q0.95", "Vector{Int8}")]` | 0.71 (5%) :white_check_mark: | 4.06 (1%) :x: |
| `["find", "findall", ("> q0.95", "Vector{UInt64}")]` | 0.61 (5%) :white_check_mark: | 4.06 (1%) :x: |
| `["find", "findall", ("> q0.95", "Vector{UInt8}")]` | 0.72 (5%) :white_check_mark: | 4.03 (1%) :x: |
| `["find", "findall", ("> q0.99", "Vector{Bool}")]` | 1.10 (5%) :x: | 58.00 (1%) :x: |
| `["find", "findall", ("> q0.99", "Vector{Float32}")]` | 0.88 (5%) :white_check_mark: | 10.93 (1%) :x: |
| `["find", "findall", ("> q0.99", "Vector{Float64}")]` | 0.93 (5%) :white_check_mark: | 10.93 (1%) :x: |
| `["find", "findall", ("> q0.99", "Vector{Int64}")]` | 0.65 (5%) :white_check_mark: | 10.93 (1%) :x: |
| `["find", "findall", ("> q0.99", "Vector{Int8}")]` | 0.94 (5%) :white_check_mark: | 16.28 (1%) :x: |
| `["find", "findall", ("> q0.99", "Vector{UInt64}")]` | 0.70 (5%) :white_check_mark: | 10.93 (1%) :x: |
| `["find", "findall", ("> q0.99", "Vector{UInt8}")]` | 0.74 (5%) :white_check_mark: | 10.89 (1%) :x: |
| `["find", "findall", ("BitVector", "10-90")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "10-90")]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "50-50")]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Bool}")]` | 0.30 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float32}")]` | 0.20 (5%) :white_check_mark: | 0.75 (1%) :white_check_mark: |
| `["find", "findall", ("ispos", "Vector{Float64}")]` | 0.20 (5%) :white_check_mark: | 0.75 (1%) :white_check_mark: |
| `["find", "findall", ("ispos", "Vector{Int64}")]` | 0.26 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["find", "findall", ("ispos", "Vector{Int8}")]` | 0.27 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt64}")]` | 0.22 (5%) :white_check_mark: | 0.75 (1%) :white_check_mark: |
| `["find", "findall", ("ispos", "Vector{UInt8}")]` | 0.20 (5%) :white_check_mark: | 0.75 (1%) :white_check_mark: |
| `["find", "findnext", ("Vector{Bool}", "50-50")]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Bool}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Float32}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Int64}")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Int8}")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{UInt64}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{UInt8}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("Vector{Bool}", "50-50")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Bool}")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Float32}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Float64}")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Int8}")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "array_limit", ("display", "Matrix{Float64}(10000, 10000)")]` | 1.12 (5%) :x: | 1.04 (1%) :x: |
| `["io", "array_limit", ("display", "Matrix{Float64}(100000000, 1)")]` | 1.05 (5%)  | 1.06 (1%) :x: |
| `["io", "array_limit", ("display", "Vector{Float64}(100000000,)")]` | 1.06 (5%) :x: | 1.06 (1%) :x: |
| `["io", "read", "read"]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Vector{String}")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("serialize", "Vector{String}")]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["io", "skipchars"]` | 2.39 (5%) :x: | 0.94 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 0.96 (45%)  | 0.86 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 0.95 (45%)  | 1.28 (1%) :x: |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 0.99 (45%)  | 0.95 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 0.94 (45%)  | 0.68 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 0.98 (45%)  | 0.95 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 0.92 (45%)  | 0.68 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 1024)]` | 1.53 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 256)]` | 1.49 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 1024)]` | 1.51 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 256)]` | 1.45 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 1024)]` | 2.07 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 256)]` | 1.96 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 1024)]` | 1.94 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 256)]` | 1.75 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 1024)]` | 1.00 (45%)  | 0.71 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 256)]` | 1.00 (45%)  | 0.71 (1%) :white_check_mark: |
| `["linalg", "blas", "asum"]` | 0.35 (40%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 1024)]` | 1.00 (45%)  | 1.08 (1%) :x: |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 256)]` | 1.00 (45%)  | 1.08 (1%) :x: |
| `["linalg", "small exp #29116"]` | 0.95 (5%) :white_check_mark: | 0.79 (1%) :white_check_mark: |
| `["micro", "fib"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["micro", "printfd"]` | 1.66 (5%) :x: | 1.00 (1%)  |
| `["micro", "randmatmul"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "18129"]` | 1.07 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["misc", "20517"]` | 1.00 (5%)  | 0.93 (1%) :white_check_mark: |
| `["misc", "23042", "Float64"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "afoldl", "Int"]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "Int")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt", "UInt")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.81 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 2.88 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float16"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float32"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float64"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "sum(flatten(collect((i,i+1) for i in 1:1000))"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1)"]` | 0.97 (5%)  | 0.67 (1%) :white_check_mark: |
| `["misc", "iterators", "zip(1:1, 1:1)"]` | 0.98 (5%)  | 0.83 (1%) :white_check_mark: |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 0.97 (5%)  | 0.71 (1%) :white_check_mark: |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 0.94 (5%) :white_check_mark: | 0.86 (1%) :white_check_mark: |
| `["misc", "iterators", "zip(1:1000)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000)"]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000, 1:1000)"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["misc", "julia", ("parse", "array")]` | 1.00 (5%)  | 0.79 (1%) :white_check_mark: |
| `["misc", "julia", ("parse", "function")]` | 1.01 (5%)  | 0.79 (1%) :white_check_mark: |
| `["misc", "julia", ("parse", "nested")]` | 1.00 (5%)  | 0.78 (1%) :white_check_mark: |
| `["misc", "parse", "Int"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "perf highdim generator"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "repeat", (200, 24, 1)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "splatting", (3, 3, 3)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["problem", "go", "go_game"]` | 0.91 (5%) :white_check_mark: | 0.86 (1%) :white_check_mark: |
| `["problem", "grigoriadis khachiyan", "grigoriadis_khachiyan"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["problem", "imdb", "centrality"]` | 1.03 (5%)  | 1.06 (1%) :x: |
| `["problem", "laplacian", "laplace_iter_devec"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_sub"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_vec"]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["problem", "monte carlo", "euro_option_devec"]` | 1.36 (5%) :x: | 1.00 (1%)  |
| `["problem", "raytrace", "raytrace"]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "simplex", "simplex"]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "'a':'z'")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "small String")]` | 0.82 (25%)  | 0.71 (1%) :white_check_mark: |
| `["random", "collections", ("rand!", "MersenneTwister", "'a':'z'")]` | 0.67 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "MersenneTwister", "small String")]` | 1.01 (25%)  | 0.71 (1%) :white_check_mark: |
| `["random", "collections", ("rand!", "RandomDevice", "'a':'z'")]` | 2.11 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large BitSet")]` | 2.24 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large Dict")]` | 2.14 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large Set")]` | 2.17 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large String")]` | 2.15 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large Vector")]` | 2.15 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small BitSet")]` | 2.20 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small Dict")]` | 1.76 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small Set")]` | 1.78 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small String")]` | 2.15 (25%) :x: | 0.71 (1%) :white_check_mark: |
| `["random", "collections", ("rand!", "RandomDevice", "small Vector")]` | 2.13 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "'a':'z'")]` | 0.59 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "large Vector")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "small Vector")]` | 0.49 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "MersenneTwister", "'a':'z'")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "'a':'z'")]` | 2.00 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large BitSet")]` | 2.00 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large Dict")]` | 2.11 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large Set")]` | 2.15 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large String")]` | 2.09 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large Vector")]` | 2.15 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small BitSet")]` | 1.95 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small Dict")]` | 2.07 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small Set")]` | 2.16 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small String")]` | 2.03 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small Vector")]` | 2.13 (25%) :x: | 1.00 (1%)  |
| `["random", "randstring", ("randstring", "MersenneTwister")]` | 0.76 (25%)  | 0.75 (1%) :white_check_mark: |
| `["random", "randstring", ("randstring", "MersenneTwister", "\"qwèrtï\"")]` | 0.99 (25%)  | 0.81 (1%) :white_check_mark: |
| `["random", "randstring", ("randstring", "MersenneTwister", "\"qwèrtï\"", 100)]` | 1.16 (25%)  | 0.96 (1%) :white_check_mark: |
| `["random", "randstring", ("randstring", "MersenneTwister", "collect(UInt8, \"qwerty\"")]` | 0.76 (25%)  | 0.75 (1%) :white_check_mark: |
| `["random", "randstring", ("randstring", "MersenneTwister", "collect(UInt8, \"qwerty\"", 100)]` | 0.87 (25%)  | 0.60 (1%) :white_check_mark: |
| `["random", "randstring", ("randstring", "MersenneTwister", 100)]` | 0.89 (25%)  | 0.60 (1%) :white_check_mark: |
| `["random", "ranges", ("RangeGenerator", "Bool", "true:true")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:1")]` | 0.00 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:18446744073709551615")]` | 0.00 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:18446744073709551616")]` | 0.00 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:4294967295")]` | 0.00 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:4294967297")]` | 0.00 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int16", "1:1")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int32", "1:1")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:1")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:4294967295")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:4294967297")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int8", "1:1")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:1")]` | 0.00 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:170141183460469231731687303715884105728")]` | 0.00 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:18446744073709551615")]` | 0.00 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:18446744073709551616")]` | 0.00 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967295")]` | 0.00 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967297")]` | 0.00 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt16", "1:1")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt32", "1:1")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt32", "1:4294967295")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:1")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:18446744073709551615")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:4294967295")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:4294967297")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt8", "1:1")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("rand!", "RandomDevice", "Int", "1:1000")]` | 2.14 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "ImplicitRNG", "Int", "1:1000")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "RandomDevice", "Int", "1:1000")]` | 2.12 (25%) :x: | 1.00 (1%)  |
| `["random", "sequences", ("randcycle", "MersenneTwister", "5")]` | 0.96 (25%)  | 0.75 (1%) :white_check_mark: |
| `["random", "sequences", ("randperm", "MersenneTwister", "5")]` | 0.99 (25%)  | 0.75 (1%) :white_check_mark: |
| `["random", "types", ("rand!", "ImplicitRNG", "Float64")]` | 0.36 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand!", "ImplicitRNG", "Int64")]` | 0.21 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand!", "RandomDevice", "Float64")]` | 2.25 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "ImplicitRNG", "Float64")]` | 0.49 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "ImplicitRNG", "ImplicitFloat64")]` | 0.49 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "ImplicitRNG", "Int64")]` | 0.42 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "RandomDevice", "Float64")]` | 2.24 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "RandomDevice", "ImplicitFloat64")]` | 2.23 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "RandomDevice", "Int64")]` | 2.28 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randexp!", "RandomDevice", "Float64")]` | 2.27 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randexp", "ImplicitRNG", "Float64")]` | 0.48 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("randexp", "ImplicitRNG", "ImplicitFloat64")]` | 0.48 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("randexp", "RandomDevice", "Float64")]` | 2.26 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randexp", "RandomDevice", "ImplicitFloat64")]` | 2.23 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randn!", "RandomDevice", "Float64")]` | 2.09 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randn", "ImplicitRNG", "Float64")]` | 0.52 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("randn", "ImplicitRNG", "ImplicitFloat64")]` | 0.48 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("randn", "RandomDevice", "Float64")]` | 1.90 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randn", "RandomDevice", "ImplicitFloat64")]` | 2.22 (25%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "positive argument", "Float64")]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("abs(x) < 0.5", "positive argument", "Float32")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "negative argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float32")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float32")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acosh", ("2 <= abs(x) < 2^28", "positive argument", "Float32")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acosh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acosh", ("very large", "positive argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "negative argument", "Float64")]` | 0.18 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("0.975 <= abs(x) < 1.0", "negative argument", "Float64")]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("0.975 <= abs(x) < 1.0", "positive argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "negative argument", "Float32")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "positive argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "negative argument", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "positive argument", "Float32")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "positive argument", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("zero", "Float32")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("zero", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "negative argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "positive argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "negative argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "negative argument", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "negative argument", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very large", "negative argument", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very large", "positive argument", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("zero", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "negative argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "positive argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "negative argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "positive argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "negative argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "positive argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "negative argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "positive argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "negative argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "positive argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "negative argument", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x positive", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x negative", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x positive", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x positive", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x negative", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x negative", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x positive", "Float32")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x positive", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x negative", "Float64")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x positive", "Float32")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x positive", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x negative", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x negative", "Float64")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x positive", "Float32")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x positive", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("one", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("one", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("very small", "negative argument", "Float32")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("very small", "negative argument", "Float64")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("very small", "positive argument", "Float32")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("very small", "positive argument", "Float64")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("zero", "Float32")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("zero", "Float64")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("large", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("large", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("medium", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("medium", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("one", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("small", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("small", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("very small", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("very small", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "cos_kernel")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64", "cos_kernel")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "negative argument", "Float64", "cos_kernel")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction I", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction I", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction I", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction I", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction II", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction II", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction II", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction II", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("huge", "positive argument", "Float3")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("huge", "positive argument", "Float64")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "negative argument", "Float32")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "negative argument", "Float64")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "positive argument", "Float32")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "positive argument", "Float64")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "negative argument", "Float32")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "negative argument", "Float64")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "positive argument", "Float32")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("one", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("one", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("small", "negative argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("small", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("small", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("very small", "negative argument", "Float32")]` | 125.62 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("very small", "negative argument", "Float64")]` | 163.95 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("very small", "positive argument", "Float32")]` | 125.23 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("very small", "positive argument", "Float64")]` | 164.52 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("zero", "Float32")]` | 1.81 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("zero", "Float64")]` | 1.71 (5%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", "13786"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float32", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float32", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "sin_kernel")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "negative argument", "Float64", "sin_kernel")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "positive argument", "Float64", "sin_kernel")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("no reduction", "negative argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("no reduction", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("no reduction", "positive argument", "Float32")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("no reduction", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("large", "negative argument", "Float32")]` | 0.02 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("large", "negative argument", "Float64")]` | 0.02 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("large", "positive argument", "Float32")]` | 0.02 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("large", "positive argument", "Float64")]` | 0.02 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("medium", "negative argument", "Float64")]` | 0.19 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("medium", "positive argument", "Float64")]` | 0.18 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["shootout", "binary_trees"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "fannkuch"]` | 1.04 (5%)  | 0.86 (1%) :white_check_mark: |
| `["shootout", "meteor_contest"]` | 0.95 (5%)  | 0.98 (1%) :white_check_mark: |
| `["shootout", "nbody"]` | 1.00 (5%)  | 0.93 (1%) :white_check_mark: |
| `["shootout", "nbody_vec"]` | 1.29 (5%) :x: | 0.71 (1%) :white_check_mark: |
| `["shootout", "revcomp"]` | 1.17 (25%)  | 0.97 (1%) :white_check_mark: |
| `["simd", ("auto_axpy!", "Float64", 4095)]` | 1.22 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_manual_example!", "Int32", 4095)]` | 1.36 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_manual_example!", "Int64", 4096)]` | 1.20 (20%) :x: | 1.00 (1%)  |
| `["simd", ("axpy!", "Float64", 4095)]` | 1.22 (20%) :x: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 0.10 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 0.09 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 0.10 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 0.09 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 0.15 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 0.14 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 0.15 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 0.14 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 0.08 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 0.08 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 0.08 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 0.08 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 0.30 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 0.30 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 0.30 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 0.30 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("manual_example!", "Int32", 4095)]` | 1.36 (20%) :x: | 1.00 (1%)  |
| `["simd", ("manual_example!", "Int64", 4096)]` | 1.20 (20%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort forwards", "random")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort reverse", "ascending")]` | 1.50 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort reverse", "random")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! forwards", "ascending")]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! forwards", "random")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! reverse", "ascending")]` | 1.50 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! reverse", "descending")]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! reverse", "random")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm reverse", "descending")]` | 1.32 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 1.38 (30%) :x: | 1.00 (1%)  |
| `["sort", "issorted", ("forwards", "ones")]` | 0.42 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "issorted", ("reverse", "ones")]` | 0.42 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort! reverse", "ones")]` | 1.36 (30%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 10)]` | 1.00 (5%)  | 0.85 (1%) :white_check_mark: |
| `["sparse", "constructors", ("Diagonal", 10)]` | 0.96 (5%)  | 0.87 (1%) :white_check_mark: |
| `["sparse", "constructors", ("IJV", 10)]` | 1.07 (5%) :x: | 0.75 (1%) :white_check_mark: |
| `["sparse", "constructors", ("IJV", 100)]` | 0.90 (5%) :white_check_mark: | 0.91 (1%) :white_check_mark: |
| `["sparse", "constructors", ("IJV", 1000)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 10)]` | 1.03 (5%)  | 0.83 (1%) :white_check_mark: |
| `["sparse", "constructors", ("IV", 100)]` | 0.93 (5%) :white_check_mark: | 0.71 (1%) :white_check_mark: |
| `["sparse", "constructors", ("IV", 1000)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 10)]` | 1.03 (5%)  | 0.92 (1%) :white_check_mark: |
| `["sparse", "constructors", ("Tridiagonal", 10)]` | 0.98 (5%)  | 0.92 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "OneTo", 10)]` | 0.97 (30%)  | 0.87 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "array", 10)]` | 1.01 (30%)  | 0.93 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "OneTo", 10)]` | 0.97 (30%)  | 0.75 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "OneTo", 100)]` | 1.00 (30%)  | 0.80 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "OneTo", 1000)]` | 0.94 (30%)  | 0.89 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "array", 10)]` | 0.97 (30%)  | 0.81 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "array", 100)]` | 0.95 (30%)  | 0.94 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "logical", 10)]` | 1.02 (30%)  | 0.78 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "logical", 100)]` | 0.97 (30%)  | 0.94 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "range", 10)]` | 0.97 (30%)  | 0.75 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "range", 100)]` | 0.98 (30%)  | 0.80 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "range", 1000)]` | 0.91 (30%)  | 0.89 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "logical", 10)]` | 0.98 (30%)  | 0.81 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "range", 10)]` | 0.96 (30%)  | 0.87 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "OneTo", 10)]` | 1.05 (30%)  | 1.12 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "OneTo", 100)]` | 0.96 (30%)  | 0.69 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "OneTo", 1000)]` | 0.96 (30%)  | 0.77 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 10)]` | 1.01 (30%)  | 1.12 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "array", 100)]` | 1.02 (30%)  | 0.69 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 1000)]` | 1.04 (30%)  | 0.77 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 10)]` | 1.02 (30%)  | 1.04 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "logical", 100)]` | 1.34 (30%) :x: | 1.05 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "logical", 1000)]` | 1.00 (30%)  | 1.05 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "range", 10)]` | 1.03 (30%)  | 1.12 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "range", 100)]` | 0.96 (30%)  | 0.69 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "range", 1000)]` | 0.93 (30%)  | 0.77 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "splogical", 10)]` | 0.91 (30%)  | 0.80 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "splogical", 100)]` | 0.89 (30%)  | 0.80 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "splogical", 1000)]` | 1.08 (30%)  | 0.78 (1%) :white_check_mark: |
| `["sparse", "index", ("spvec", "array", 1000)]` | 0.90 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "index", ("spvec", "logical", 1000)]` | 0.85 (30%)  | 0.98 (1%) :white_check_mark: |
| `["sparse", "index", ("spvec", "range", 1000)]` | 0.95 (30%)  | 0.92 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 1.02 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_B", "dense 5x500, sparse 500x50 -> dense 5x50")]` | 1.03 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 1.40 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 1.56 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 1.05 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x500, sparse 50x500 -> dense 5x50")]` | 1.08 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 1.35 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x400, sparse 40x400 -> dense 400x400")]` | 1.35 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x4000, dense 400x40 -> dense 4000x40")]` | 1.57 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 1.06 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 1.80 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 1.95 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 1.00 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 1.74 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 0.68 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt", "dense 500x5, sparse 50x500 -> dense 5x50")]` | 1.02 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 0.99 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 0.68 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "non-adjoint"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "findfirst", "Char"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "join"]` | 1.17 (40%)  | 0.82 (1%) :white_check_mark: |
| `["string", "readuntil", "backtracking"]` | 1.03 (5%)  | 0.98 (1%) :white_check_mark: |
| `["string", "readuntil", "barbarian backtrack"]` | 1.06 (5%) :x: | 0.97 (1%) :white_check_mark: |
| `["string", "readuntil", "no backtracking"]` | 1.05 (5%)  | 0.96 (1%) :white_check_mark: |
| `["string", "readuntil", "target length 1"]` | 1.03 (5%)  | 1.20 (1%) :x: |
| `["string", "readuntil", "target length 1000"]` | 0.90 (5%) :white_check_mark: | 1.50 (1%) :x: |
| `["string", "readuntil", "target length 2"]` | 1.07 (5%) :x: | 1.50 (1%) :x: |
| `["string", "readuntil", "target length 50000"]` | 0.90 (5%) :white_check_mark: | 1.50 (1%) :x: |
| `["string", "repeat", "repeat char 1"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 2"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(8, 8)", "(8, 8)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "misc", "longtuple"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(4,)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(8,)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(16, 16)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(16,)")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(4,)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, true)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(true, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 0.91 (5%) :white_check_mark: | 0.83 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "Bool", "(false, true)")]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "Bool", "(true, true)")]` | 1.03 (5%)  | 0.98 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, true)")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(true, true)")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, false)")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, true)")]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(true, true)")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(false, false)")]` | 1.17 (5%) :x: | 0.97 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "Int8", "(false, true)")]` | 0.95 (5%)  | 0.99 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "Int8", "(true, true)")]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "abs", "BigFloat", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigInt", 1)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Bool", 0)]` | 0.87 (5%) :white_check_mark: | 0.83 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 0.79 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "abs", "Float32", 0)]` | 0.56 (5%) :white_check_mark: | 0.99 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 0.95 (5%) :white_check_mark: | 0.99 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 0)]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 1)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 0)]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 0)]` | 0.73 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 0.87 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigInt", 1)]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Bool", 0)]` | 0.86 (5%) :white_check_mark: | 0.83 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 0.83 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 0)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 0)]` | 0.94 (5%) :white_check_mark: | 0.99 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 0.88 (5%) :white_check_mark: | 0.99 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float64", 1)]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 0.58 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 0.78 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["union", "array", ("collect", "all", "BigFloat", 0)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigFloat", 1)]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigInt", 0)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigInt", 1)]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 0)]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float64", 0)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float64", 1)]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int64", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int8", 1)]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "BigFloat", 0)]` | 0.94 (5%) :white_check_mark: | 1.27 (1%) :x: |
| `["union", "array", ("collect", "filter", "BigFloat", 1)]` | 1.01 (5%)  | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "BigInt", 0)]` | 1.04 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("collect", "filter", "BigInt", 1)]` | 1.01 (5%)  | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Bool", 0)]` | 1.09 (5%) :x: | 1.26 (1%) :x: |
| `["union", "array", ("collect", "filter", "Bool", 1)]` | 1.18 (5%) :x: | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "ComplexF64", 0)]` | 1.11 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("collect", "filter", "ComplexF64", 1)]` | 1.11 (5%) :x: | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Float32", 0)]` | 1.10 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("collect", "filter", "Float32", 1)]` | 1.17 (5%) :x: | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Float64", 0)]` | 1.07 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("collect", "filter", "Float64", 1)]` | 1.06 (5%) :x: | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Int64", 0)]` | 1.14 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("collect", "filter", "Int64", 1)]` | 1.12 (5%) :x: | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Int8", 0)]` | 1.13 (5%) :x: | 1.26 (1%) :x: |
| `["union", "array", ("collect", "filter", "Int8", 1)]` | 1.16 (5%) :x: | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("map", "*", "BigFloat", "(false, false)")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigFloat", "(false, true)")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigFloat", "(true, true)")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigInt", "(false, false)")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigInt", "(false, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigInt", "(true, true)")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(false, false)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(false, true)")]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(true, true)")]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(false, false)")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(false, true)")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(true, true)")]` | 1.36 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(false, false)")]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(false, true)")]` | 1.50 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(true, true)")]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(false, false)")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(false, true)")]` | 1.34 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(true, true)")]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(false, false)")]` | 1.61 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(false, true)")]` | 1.38 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(true, true)")]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(false, false)")]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(false, true)")]` | 1.59 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(true, true)")]` | 1.68 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "BigInt", 1)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Bool", 0)]` | 0.63 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "ComplexF64", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float32", 0)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float64", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int64", 0)]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 1.36 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 0)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 1)]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigInt", 0)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigInt", 1)]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 0)]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "ComplexF64", 1)]` | 1.36 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float64", 0)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float64", 1)]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int64", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int8", 1)]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, false)")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, true)")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(true, true)")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, true)")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(true, true)")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, false)")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, true)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, true)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(true, true)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, false)")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, true)")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(true, true)")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, false)")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, true)")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(true, true)")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, true)")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(true, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, false)")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, true)")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigFloat")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigInt")]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "ComplexF64")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "Int64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Bool", 1)]` | 1.78 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "ComplexF64", 0)]` | 1.78 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "ComplexF64", 1)]` | 1.78 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float32", 0)]` | 1.77 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float32", 1)]` | 1.77 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float64", 0)]` | 1.78 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float64", 1)]` | 1.78 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int64", 1)]` | 1.77 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int8", 1)]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 0)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigInt", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigInt", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int64", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Bool", 0)]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Bool", 1)]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "ComplexF64", 1)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Float32", 0)]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Float32", 1)]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Float64", 0)]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Float64", 1)]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int64", 0)]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int64", 1)]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int8", 0)]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int8", 1)]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigInt", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "ComplexF64", 0)]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "ComplexF64", 1)]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int64", 0)]` | 1.46 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int64", 1)]` | 1.45 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int8", 0)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int8", 1)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigInt", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Bool", 1)]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "ComplexF64", 0)]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 0.59 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int64", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int64", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int8", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int8", 1)]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigInt", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Bool", 0)]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Bool", 1)]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float32", 0)]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float32", 1)]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float64", 0)]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float64", 1)]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int64", 0)]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int64", 1)]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "BigFloat", 0)]` | 1.08 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "BigInt", 0)]` | 1.02 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Bool", 0)]` | 1.11 (5%) :x: | 1.26 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "ComplexF64", 0)]` | 0.99 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Float32", 0)]` | 1.06 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Float64", 0)]` | 1.04 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Int64", 0)]` | 1.00 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Int8", 0)]` | 1.07 (5%) :x: | 1.26 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigFloat}", 1)]` | 0.97 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigInt}", 1)]` | 1.02 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Bool}", 1)]` | 1.13 (5%) :x: | 1.26 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, ComplexF64}", 1)]` | 1.07 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float32}", 1)]` | 1.30 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float64}", 1)]` | 1.07 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int64}", 1)]` | 1.08 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int8}", 1)]` | 1.08 (5%) :x: | 1.26 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigFloat}", 0)]` | 1.07 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigInt}", 0)]` | 1.10 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Bool}", 0)]` | 1.15 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, ComplexF64}", 0)]` | 1.09 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float32}", 0)]` | 1.17 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float64}", 0)]` | 1.12 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int64}", 0)]` | 1.09 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int8}", 0)]` | 1.13 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Bool}", 1)]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, ComplexF64}", 1)]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float32}", 1)]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float64}", 1)]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int64}", 1)]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int8}", 1)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigInt}", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Bool}", 0)]` | 0.51 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, ComplexF64}", 0)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float32}", 0)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float64}", 0)]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int64}", 0)]` | 0.51 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int8}", 0)]` | 0.51 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Float32", 0)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Int64", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 0.63 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.7.0-beta4.69
Commit 7b26fa751f (2021-09-09 11:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3420 MHz     375328 s       3445 s      37901 s  171242655 s          0 s
       #2  3417 MHz   15027007 s       1411 s     838604 s  155796868 s          0 s
       #3  3410 MHz     263561 s       1256 s      13817 s  171387944 s          0 s
       #4  3399 MHz     307272 s       1284 s      14913 s  171342447 s          0 s
       #5  3403 MHz     176260 s       1275 s      12776 s  171450014 s          0 s
       #6  3442 MHz     203331 s       1264 s      12044 s  171450638 s          0 s
       #7  3413 MHz     167705 s       1168 s      13371 s  171485158 s          0 s
       #8  3416 MHz     160711 s       1353 s      11801 s  171478154 s          0 s
       
  Memory: 30.362831115722656 GB (8117.30859375 MB free)
  Uptime: 1.716711815e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.6.3-pre.75
Commit 11e64d1c57 (2021-09-07 14:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3401 MHz     376137 s       3445 s      37940 s  171345377 s          0 s
       #2  3399 MHz   15121002 s       1411 s     846040 s  155799021 s          0 s
       #3  3401 MHz     263589 s       1256 s      13827 s  171491490 s          0 s
       #4  3406 MHz     307723 s       1284 s      14940 s  171445553 s          0 s
       #5  3403 MHz     176773 s       1275 s      12792 s  171553069 s          0 s
       #6  3403 MHz     203357 s       1264 s      12056 s  171554184 s          0 s
       #7  3400 MHz     167723 s       1168 s      13380 s  171588717 s          0 s
       #8  3407 MHz     161095 s       1353 s      11812 s  171581334 s          0 s
       
  Memory: 30.362831115722656 GB (8460.453125 MB free)
  Uptime: 1.7177476e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
