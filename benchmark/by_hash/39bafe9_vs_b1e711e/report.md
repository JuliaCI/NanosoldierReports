# Benchmark Report

## Job Properties

*Commits:* [vtjnash/julia@39bafe98e585bc4234c84877b879f4792fa7c9ab](https://github.com/vtjnash/julia/commit/39bafe98e585bc4234c84877b879f4792fa7c9ab) vs [JuliaLang/julia@b1e711e5aeb8f0c8c16ec16efb12852812db3ac2](https://github.com/JuliaLang/julia/commit/b1e711e5aeb8f0c8c16ec16efb12852812db3ac2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b1e711e5aeb8f0c8c16ec16efb12852812db3ac2..vtjnash/julia:39bafe98e585bc4234c84877b879f4792fa7c9ab)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51319#issuecomment-1763406423)

*Tag Predicate:* `!"scalar"`

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
| `["alloc", "arrays"]` | 0.39 (5%) :white_check_mark: | 0.71 (1%) :white_check_mark: |
| `["alloc", "grow_array"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["alloc", "strings"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["alloc", "structs"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("accumulate", "Float64")]` | 1.17 (5%) :x: | 0.99 (1%)  |
| `["array", "accumulate", ("accumulate", "Int")]` | 1.16 (5%) :x: | 0.99 (1%)  |
| `["array", "accumulate", ("cumsum", "Float64")]` | 1.12 (5%) :x: | 0.99 (1%)  |
| `["array", "accumulate", ("cumsum", "Int")]` | 1.15 (5%) :x: | 0.99 (1%)  |
| `["array", "any/all", ("all", "Vector{Bool}")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Int16} generator")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Int16}")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Int64} generator")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Int64}")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("any", "BitArray")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Bool}")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Int16} generator")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Int16}")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Int64} generator")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Int64}")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "bool", "bitarray_bool_load!"]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "bitarray_true_fill!"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "bool", "bitarray_true_load!"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", "4467"]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "cat", ("catnd", 5)]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("catnd_setind", 5)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "cat", ("catnd_setind", 500)]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "cat", ("hcat", 5)]` | 1.12 (5%) :x: | 1.05 (1%) :x: |
| `["array", "cat", ("hcat_setind", 5)]` | 0.96 (5%)  | 1.05 (1%) :x: |
| `["array", "cat", ("hvcat", 5)]` | 0.93 (5%) :white_check_mark: | 1.05 (1%) :x: |
| `["array", "cat", ("hvcat_setind", 5)]` | 0.95 (5%)  | 1.05 (1%) :x: |
| `["array", "cat", ("vcat", 5)]` | 0.97 (5%)  | 1.05 (1%) :x: |
| `["array", "cat", ("vcat_setind", 5)]` | 0.98 (5%)  | 1.05 (1%) :x: |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 1.57 (5%) :x: | 1.00 (1%)  |
| `["array", "convert", ("Float64", "Int")]` | 2.45 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Bool}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Float32}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Float64}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Int64} == UnitRange{Int64}")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float32}")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Int16}")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Bool}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Float32}")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Float64}")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int16}")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal UnitRange{Int64}")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float32}")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int16}")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64}")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "growth", ("append!", 8)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["array", "growth", ("prerend!", 2048)]` | 0.81 (5%) :white_check_mark: | 1.64 (1%) :x: |
| `["array", "growth", ("prerend!", 256)]` | 0.49 (5%) :white_check_mark: | 1.27 (1%) :x: |
| `["array", "growth", ("prerend!", 8)]` | 0.86 (5%) :white_check_mark: | 2.69 (1%) :x: |
| `["array", "growth", ("push_multiple!", 2048)]` | 0.30 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "growth", ("push_multiple!", 256)]` | 0.35 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "growth", ("push_multiple!", 8)]` | 0.36 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "growth", ("push_single!", 2048)]` | 0.58 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "growth", ("push_single!", 256)]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "growth", ("push_single!", 8)]` | 0.61 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", "2d"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["array", "index", "3d"]` | 1.68 (5%) :x: | 1.00 (1%)  |
| `["array", "index", "4d"]` | 1.51 (5%) :x: | 1.00 (1%)  |
| `["array", "index", "5d"]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["array", "index", "6d"]` | 1.64 (5%) :x: | 1.00 (1%)  |
| `["array", "index", "7d"]` | 1.72 (5%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 0.68 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.13 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 0.68 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.14 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 0.77 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 0.60 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 0.59 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 0.77 (50%)  | 0.95 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 0.77 (50%)  | 0.95 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 0.77 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 0.77 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Matrix{Float32}")]` | 0.69 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Matrix{Float64}")]` | 1.18 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Matrix{Int32}")]` | 0.69 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Matrix{Int64}")]` | 1.17 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.79 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.77 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.80 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.77 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.76 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.81 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.77 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.81 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.76 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.77 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 0.16 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 0.40 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumeach_view", "Array{Float64, 3}")]` | 0.04 (50%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["array", "index", ("sumeach_view", "BitMatrix")]` | 0.32 (50%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["array", "index", ("sumeach_view", "Matrix{Float32}")]` | 0.04 (50%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["array", "index", ("sumeach_view", "Matrix{Float64}")]` | 0.04 (50%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["array", "index", ("sumeach_view", "Matrix{Int32}")]` | 0.02 (50%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["array", "index", ("sumeach_view", "Matrix{Int64}")]` | 0.02 (50%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 0.25 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 7.29 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 3.62 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear_view", "Array{Float64, 3}")]` | 0.03 (50%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["array", "index", ("sumlinear_view", "BitMatrix")]` | 0.32 (50%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["array", "index", ("sumlinear_view", "Matrix{Float32}")]` | 0.04 (50%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["array", "index", ("sumlinear_view", "Matrix{Float64}")]` | 0.04 (50%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["array", "index", ("sumlinear_view", "Matrix{Int32}")]` | 0.02 (50%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["array", "index", ("sumlinear_view", "Matrix{Int64}")]` | 0.02 (50%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.07 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.07 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical", "Matrix{Float64}")]` | 0.97 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical", "Matrix{Int64}")]` | 1.00 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.03 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 0.99 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.06 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.00 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 0.96 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 0.98 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 0.97 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 0.97 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 0.98 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "BitMatrix")]` | 0.98 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "Matrix{Float32}")]` | 0.99 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "Matrix{Float64}")]` | 1.00 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "Matrix{Int32}")]` | 0.98 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "Matrix{Int64}")]` | 0.98 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.00 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.96 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.99 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.98 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.99 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.99 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.97 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.97 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.98 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.99 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 0.69 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.12 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 0.68 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.13 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 0.77 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 0.60 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 0.59 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 0.77 (50%)  | 0.95 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 0.77 (50%)  | 0.95 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 0.78 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 0.77 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BitMatrix")]` | 0.64 (50%)  | 0.80 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Matrix{Float32}")]` | 0.70 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Matrix{Float64}")]` | 1.18 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Matrix{Int32}")]` | 0.69 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Matrix{Int64}")]` | 1.21 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.79 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.77 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.79 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.77 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.77 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.81 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.77 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.82 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.77 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.76 (50%)  | 0.98 (1%) :white_check_mark: |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 0.14 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 0.37 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 3.17 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumvector_view", "Matrix{Float32}")]` | 3.10 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumvector_view", "Matrix{Float64}")]` | 3.04 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumvector_view", "Matrix{Int32}")]` | 2.80 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumvector_view", "Matrix{Int64}")]` | 2.68 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 2.72 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 3.37 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 2.95 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 2.71 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 4.72 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 3.11 (50%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("sumabs", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reverse", "rev_load_fast!"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 2)]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 4)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 5)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivCopy!", 100)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivCopy!", 1000)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivCopy!", 250)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivCopy!", 500)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "26942"]` | 0.99 (5%)  | 1.10 (1%) :x: |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 3)]` | 1.79 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup_x3")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 10)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 3)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 5)]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "deletion", ("Dict", "String", "pop!")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "deletion", ("IdDict", "Any", "filter")]` | 1.05 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "deletion", ("IdDict", "Int", "filter")]` | 0.94 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "deletion", ("IdDict", "String", "filter")]` | 0.95 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "Any", "filter")]` | 0.98 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "Int", "filter")]` | 0.99 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "Int", "pop!")]` | 0.71 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "deletion", ("Set", "String", "filter")]` | 0.92 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "String", "pop!")]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "deletion", ("Vector", "Any", "filter!")]` | 7.77 (25%) :x: | Inf (1%) :x: |
| `["collection", "deletion", ("Vector", "Any", "filter")]` | 12.33 (25%) :x: | 1.48 (1%) :x: |
| `["collection", "deletion", ("Vector", "Any", "pop!")]` | 1.50 (25%) :x: | 1.00 (1%)  |
| `["collection", "deletion", ("Vector", "Int", "filter!")]` | 1.01 (25%)  | Inf (1%) :x: |
| `["collection", "deletion", ("Vector", "Int", "filter")]` | 2.10 (25%) :x: | 1.48 (1%) :x: |
| `["collection", "deletion", ("Vector", "String", "filter!")]` | 1.29 (25%) :x: | Inf (1%) :x: |
| `["collection", "deletion", ("Vector", "String", "filter")]` | 1.47 (25%) :x: | 1.56 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "iterator")]` | 0.98 (25%)  | 1.09 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop")]` | 0.99 (25%)  | 1.09 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop", "sizehint!")]` | 0.98 (25%)  | 1.06 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "iterator")]` | 1.15 (25%)  | 3.54 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop")]` | 1.08 (25%)  | 3.54 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop", "sizehint!")]` | 1.00 (25%)  | 1.08 (1%) :x: |
| `["collection", "initialization", ("Dict", "Int", "loop")]` | 1.06 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "initialization", ("IdDict", "Int", "iterator")]` | 0.88 (25%)  | 0.83 (1%) :white_check_mark: |
| `["collection", "initialization", ("IdDict", "Int", "loop")]` | 0.87 (25%)  | 0.83 (1%) :white_check_mark: |
| `["collection", "initialization", ("IdDict", "Int", "loop", "sizehint!")]` | 0.81 (25%)  | 0.80 (1%) :white_check_mark: |
| `["collection", "initialization", ("Set", "Int", "loop")]` | 1.00 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "initialization", ("Vector", "Int", "loop")]` | 0.47 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "initialization", ("Vector", "Int", "loop", "sizehint!")]` | 0.31 (25%) :white_check_mark: | 0.99 (1%)  |
| `["collection", "initialization", ("Vector", "String", "loop")]` | 0.53 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "initialization", ("Vector", "String", "loop", "sizehint!")]` | 0.41 (25%) :white_check_mark: | 0.99 (1%)  |
| `["collection", "iteration", ("Dict", "Int", "iterate second")]` | 1.50 (25%) :x: | 1.00 (1%)  |
| `["collection", "iteration", ("Dict", "Int", "iterate")]` | 1.59 (25%) :x: | 1.00 (1%)  |
| `["collection", "iteration", ("IdDict", "Int", "iterate")]` | 1.28 (25%) :x: | 1.00 (1%)  |
| `["collection", "iteration", ("Set", "Int", "iterate second")]` | 1.28 (25%) :x: | 1.00 (1%)  |
| `["collection", "optimizations", ("BitSet", "UInt16")]` | 1.00 (25%)  | 2.54 (1%) :x: |
| `["collection", "optimizations", ("Dict", "abstract", "Bool")]` | 1.01 (25%)  | 0.82 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "abstract", "Int8")]` | 1.03 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "abstract", "Nothing")]` | 0.95 (25%)  | 0.80 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "concrete", "Bool")]` | 1.01 (25%)  | 0.82 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "concrete", "Int8")]` | 1.03 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "concrete", "Nothing")]` | 1.00 (25%)  | 0.80 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "abstract", "Bool")]` | 0.75 (25%)  | 0.95 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "abstract", "Int8")]` | 0.95 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "abstract", "Nothing")]` | 0.74 (25%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "abstract", "UInt16")]` | 0.88 (25%)  | 0.74 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "concrete", "Bool")]` | 0.74 (25%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "concrete", "Int8")]` | 0.93 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "concrete", "Nothing")]` | 0.71 (25%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "concrete", "UInt16")]` | 0.89 (25%)  | 0.74 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "abstract", "Bool")]` | 1.00 (25%)  | 0.81 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "abstract", "Int8")]` | 1.00 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "abstract", "Nothing")]` | 0.56 (25%) :white_check_mark: | 0.80 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "concrete", "Bool")]` | 0.99 (25%)  | 0.82 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "concrete", "Int8")]` | 0.99 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "concrete", "Nothing")]` | 0.72 (25%) :white_check_mark: | 0.81 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Vector", "abstract", "Nothing")]` | 0.90 (25%)  | 1.33 (1%) :x: |
| `["collection", "optimizations", ("Vector", "concrete", "Nothing")]` | 0.73 (25%) :white_check_mark: | 1.33 (1%) :x: |
| `["collection", "queries & updates", ("Dict", "Int", "first")]` | 1.42 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("IdDict", "Int", "pop!", "specified")]` | 0.90 (25%)  | 0.80 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("IdDict", "Int", "push!", "overwrite")]` | 0.82 (25%)  | 0.67 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("Set", "Int", "first")]` | 1.46 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Any", "getindex")]` | 1.90 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Any", "pop!", "unspecified")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Any", "push!")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Int", "pop!", "unspecified")]` | 0.41 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Int", "push!")]` | 0.61 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "String", "pop!", "unspecified")]` | 0.47 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "String", "push!")]` | 0.71 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "intersect")]` | 0.93 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet")]` | 0.89 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet", "BitSet")]` | 0.98 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set")]` | 0.89 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set", "Set")]` | 0.97 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector")]` | 1.06 (25%)  | 2.78 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector", "Vector")]` | 0.91 (25%)  | 1.32 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "BitSet")]` | 0.95 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Set")]` | 0.86 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Vector")]` | 1.01 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "big")]` | 1.24 (25%)  | 0.50 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff")]` | 0.99 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet")]` | 1.21 (25%)  | 1.08 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet", "BitSet")]` | 0.36 (25%) :white_check_mark: | 1.02 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set")]` | 1.11 (25%)  | 1.08 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set", "Set")]` | 1.05 (25%)  | 1.08 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector")]` | 1.27 (25%) :x: | 1.08 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector", "Vector")]` | 1.15 (25%)  | 1.08 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "union!", "big")]` | 1.16 (25%)  | 0.50 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union")]` | 0.97 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet")]` | 1.16 (25%)  | 1.08 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet", "BitSet")]` | 1.16 (25%)  | 1.08 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set")]` | 0.91 (25%)  | 1.08 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set", "Set")]` | 0.89 (25%)  | 1.08 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector")]` | 1.10 (25%)  | 1.08 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector", "Vector")]` | 1.06 (25%)  | 1.08 (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "intersect")]` | 1.30 (25%) :x: | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet")]` | 0.81 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet", "BitSet")]` | 0.82 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set")]` | 0.84 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set", "Set")]` | 0.86 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector")]` | 0.84 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector", "Vector")]` | 0.83 (25%)  | 0.87 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "setdiff", "BitSet")]` | 1.24 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "setdiff", "Set")]` | 1.20 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "setdiff", "Vector")]` | 1.26 (25%) :x: | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff")]` | 1.29 (25%) :x: | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet")]` | 1.00 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet", "BitSet")]` | 0.98 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set")]` | 0.98 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set", "Set")]` | 1.02 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector")]` | 0.98 (25%)  | 0.96 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector", "Vector")]` | 0.99 (25%)  | 0.96 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "union")]` | 1.29 (25%) :x: | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "intersect")]` | 0.90 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector")]` | 0.96 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector", "Vector")]` | 0.97 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff")]` | 0.96 (25%)  | 1.11 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet")]` | 0.90 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet", "BitSet")]` | 0.93 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set")]` | 0.90 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set", "Set")]` | 0.93 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector")]` | 0.90 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector", "Vector")]` | 0.91 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union")]` | 0.90 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet")]` | 0.90 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet", "BitSet")]` | 0.91 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set")]` | 0.90 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set", "Set")]` | 0.90 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector")]` | 0.89 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector", "Vector")]` | 0.91 (25%)  | 0.98 (1%) :white_check_mark: |
| `["dates", "accessor", "millisecond"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "conversion", "Date -> DateTime"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", "Date"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", ("Date", "DateFormat")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "DateFormat")]` | 0.94 (5%) :white_check_mark: | 1.01 (1%) :x: |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Mixedcase")]` | 1.16 (5%) :x: | 1.73 (1%) :x: |
| `["dates", "string", "Date"]` | 1.39 (5%) :x: | 1.06 (1%) :x: |
| `["dates", "string", "DateTime"]` | 1.35 (5%) :x: | 1.03 (1%) :x: |
| `["find", "findall", ("> q0.5", "Vector{Bool}")]` | 1.17 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 1.18 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.5", "Vector{Float64}")]` | 1.18 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.5", "Vector{Int64}")]` | 1.10 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.5", "Vector{Int8}")]` | 1.19 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.5", "Vector{UInt64}")]` | 1.06 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.5", "Vector{UInt8}")]` | 1.23 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{Bool}")]` | 1.14 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{Float32}")]` | 1.13 (5%) :x: | 0.97 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{Float64}")]` | 1.09 (5%) :x: | 0.97 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{Int64}")]` | 1.06 (5%) :x: | 0.97 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{Int8}")]` | 1.08 (5%) :x: | 0.97 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{UInt64}")]` | 1.04 (5%)  | 0.97 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{UInt8}")]` | 1.10 (5%) :x: | 0.97 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{Bool}")]` | 1.12 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{Float32}")]` | 1.13 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{Float64}")]` | 1.12 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{Int64}")]` | 1.04 (5%)  | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{Int8}")]` | 1.13 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{UInt64}")]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{UInt8}")]` | 1.12 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{Bool}")]` | 1.11 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{Float32}")]` | 1.19 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{Float64}")]` | 1.16 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{Int64}")]` | 1.06 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{Int8}")]` | 1.19 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{UInt64}")]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{UInt8}")]` | 1.17 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("BitVector", "10-90")]` | 0.93 (5%) :white_check_mark: | 1.03 (1%) :x: |
| `["find", "findall", ("BitVector", "50-50")]` | 1.21 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("BitVector", "90-10")]` | 1.17 (5%) :x: | 0.99 (1%)  |
| `["find", "findall", ("Vector{Bool}", "10-90")]` | 1.14 (5%) :x: | 1.03 (1%) :x: |
| `["find", "findall", ("Vector{Bool}", "50-50")]` | 1.22 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 1.18 (5%) :x: | 0.99 (1%)  |
| `["find", "findall", ("ispos", "Vector{Bool}")]` | 1.23 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("ispos", "Vector{Float32}")]` | 1.21 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("ispos", "Vector{Float64}")]` | 1.16 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("ispos", "Vector{Int64}")]` | 1.19 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("ispos", "Vector{Int8}")]` | 1.24 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("ispos", "Vector{UInt64}")]` | 1.19 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("ispos", "Vector{UInt8}")]` | 1.25 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findnext", ("BitVector", "10-90")]` | 0.48 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("BitVector", "50-50")]` | 0.52 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("BitVector", "90-10")]` | 0.51 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Float64}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Int64}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{UInt64}")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("BitVector", "10-90")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Int8}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["frontend", "nestedscopes"]` | 1.01 (5%)  | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.06 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.05 (5%)  | 1.09 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.05 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.05 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.05 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.06 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.99 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.17 (5%) :x: | 1.23 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.96 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.09 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.09 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 0.94 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.56 (5%) :x: | 1.53 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 1.21 (5%) :x: | 1.21 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.24 (5%) :x: | 1.30 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.22 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 0.95 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.21 (5%) :x: | 1.26 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.87 (5%) :white_check_mark: | 0.86 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 1.32 (5%) :x: | 1.57 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 0.84 (5%) :white_check_mark: | 0.83 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 2.13 (5%) :x: | 1.89 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 0.87 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 1.94 (5%) :x: | 1.75 (1%) :x: |
| `["inference", "optimization", "many_opaque_closures"]` | 2.05 (5%) :x: | 1.77 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.92 (5%) :white_check_mark: | 0.90 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 0.95 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 0.89 (1%) :white_check_mark: |
| `["io", "array_limit", ("display", "Matrix{Float64}(10000, 10000)")]` | 1.03 (5%)  | 1.10 (1%) :x: |
| `["io", "array_limit", ("display", "Matrix{Float64}(100000000, 1)")]` | 1.06 (5%) :x: | 1.42 (1%) :x: |
| `["io", "array_limit", ("display", "Vector{Float64}(100000000,)")]` | 1.05 (5%) :x: | 1.42 (1%) :x: |
| `["io", "read", "readstring"]` | 1.45 (5%) :x: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Vector{String}")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("serialize", "Vector{String}")]` | 0.84 (5%) :white_check_mark: | 1.24 (1%) :x: |
| `["io", "skipchars"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["linalg", "arithmetic", ("*", "Matrix", "Vector", 256)]` | 0.99 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 256)]` | 1.30 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 256)]` | 1.30 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 1.36 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 256)]` | 1.03 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "Vector", 256)]` | 1.25 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "Vector", 256)]` | 1.20 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 256)]` | 1.01 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("+", "Vector", "Vector", 256)]` | 1.45 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 1.29 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 1.27 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 1.45 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.37 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("-", "Vector", "Vector", 256)]` | 1.46 (45%) :x: | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 1.41 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 1.29 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 1.14 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.42 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("/", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 1.18 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("\\", "typename(Bidiagonal)", "Vector", 256)]` | 1.02 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "Vector", 256)]` | 1.22 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 1.14 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 256)]` | 1.02 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("\\", "typename(SymTridiagonal)", "Vector", 256)]` | 1.09 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("\\", "typename(Tridiagonal)", "Vector", 256)]` | 1.13 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 256)]` | 1.01 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "factorization", ("lu", "typename(Tridiagonal)", 256)]` | 1.15 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "small exp #29116"]` | 0.96 (5%)  | 1.09 (1%) :x: |
| `["micro", "fib"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["micro", "mandel"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["micro", "parseint"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["micro", "printfd"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["micro", "randmatstat"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["misc", "18129"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["misc", "20517"]` | 1.23 (5%) :x: | 1.03 (1%) :x: |
| `["misc", "23042", "ComplexF32"]` | 1.78 (5%) :x: | 1.00 (1%)  |
| `["misc", "afoldl", "Float64"]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["misc", "afoldl", "Int"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "conditional"]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "Int")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "UInt")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt", "UInt")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float64"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1)"]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1)"]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000)"]` | 1.21 (5%) :x: | 0.99 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "julia", ("macroexpand", "evalpoly")]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["misc", "julia", ("parse", "array")]` | 1.04 (5%)  | 0.91 (1%) :white_check_mark: |
| `["misc", "julia", ("parse", "function")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "julia", ("parse", "nested")]` | 1.11 (5%) :x: | 0.94 (1%) :white_check_mark: |
| `["problem", "chaosgame", "chaosgame"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["problem", "go", "go_game"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["problem", "grigoriadis khachiyan", "grigoriadis_khachiyan"]` | 1.26 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["problem", "imdb", "centrality"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["problem", "laplacian", "laplace_iter_devec"]` | 1.76 (5%) :x: | 1.00 (1%)  |
| `["problem", "simplex", "simplex"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "stockcorr", "stockcorr"]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["problem", "ziggurat", "ziggurat"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "large String")]` | 0.97 (25%)  | 0.98 (1%) :white_check_mark: |
| `["random", "collections", ("rand!", "MersenneTwister", "large String")]` | 1.02 (25%)  | 0.98 (1%) :white_check_mark: |
| `["random", "collections", ("rand!", "RandomDevice", "large String")]` | 1.00 (25%)  | 0.98 (1%) :white_check_mark: |
| `["random", "randstring", ("randstring", "MersenneTwister", "\"qwèrtï\"", 100)]` | 0.97 (25%)  | 0.98 (1%) :white_check_mark: |
| `["random", "sequences", ("randsubseq!", "MersenneTwister", "0.8")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "k_nucleotide"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["shootout", "meteor_contest"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["shootout", "nbody_vec"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["shootout", "revcomp"]` | 0.99 (25%)  | 1.04 (1%) :x: |
| `["shootout", "spectralnorm"]` | 1.00 (5%)  | 1.04 (1%) :x: |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 64)]` | 1.44 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 64)]` | 1.48 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 64)]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 31)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 31)]` | 0.80 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 64)]` | 1.42 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 32)]` | 1.20 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "inner_aliased", "Float32", 4095)]` | 1.28 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "inner_aliased", "Float32", 4096)]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "sum_reduce", "Float32", 4096)]` | 1.31 (20%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort forwards", "ascending")]` | 1.37 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort forwards", "descending")]` | 1.37 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort forwards", "ones")]` | 1.39 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort reverse", "ones")]` | 1.40 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort! forwards", "ascending")]` | 1.47 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort! forwards", "descending")]` | 1.41 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort! forwards", "ones")]` | 1.42 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort! reverse", "ones")]` | 1.43 (30%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 10)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 100)]` | 0.94 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["sparse", "constructors", ("Bidiagonal", 1000)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 10)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 100)]` | 1.05 (5%)  | 1.04 (1%) :x: |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 1.15 (5%) :x: | 0.99 (1%)  |
| `["sparse", "constructors", ("IJV", 10)]` | 0.61 (5%) :white_check_mark: | 0.67 (1%) :white_check_mark: |
| `["sparse", "constructors", ("IJV", 100)]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["sparse", "constructors", ("IJV", 1000)]` | 1.09 (5%) :x: | 0.99 (1%)  |
| `["sparse", "constructors", ("IV", 10)]` | 0.60 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["sparse", "constructors", ("IV", 100)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 1000)]` | 0.91 (5%) :white_check_mark: | 1.04 (1%) :x: |
| `["sparse", "constructors", ("SymTridiagonal", 10)]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 100)]` | 1.33 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["sparse", "constructors", ("Tridiagonal", 10)]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 1.25 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "array", 10)]` | 0.89 (30%)  | 0.98 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "array", 100)]` | 1.00 (30%)  | 1.03 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "logical", 1000)]` | 1.11 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "OneTo", 10)]` | 0.72 (30%)  | 0.89 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "OneTo", 100)]` | 0.78 (30%)  | 0.89 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "OneTo", 1000)]` | 0.89 (30%)  | 1.03 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "array", 10)]` | 0.73 (30%)  | 0.89 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 100)]` | 0.85 (30%)  | 0.89 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 1000)]` | 0.99 (30%)  | 1.03 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "logical", 10)]` | 0.78 (30%)  | 0.92 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 100)]` | 0.88 (30%)  | 0.93 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "range", 10)]` | 0.75 (30%)  | 0.89 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "range", 100)]` | 0.88 (30%)  | 0.89 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "range", 1000)]` | 1.03 (30%)  | 1.03 (1%) :x: |
| `["sparse", "index", ("spmat", "splogical", 10)]` | 0.51 (30%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "splogical", 100)]` | 0.66 (30%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["sparse", "index", ("spvec", "logical", 1000)]` | 0.98 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "index", ("spvec", "range", 10000)]` | 0.97 (30%)  | 1.04 (1%) :x: |
| `["sparse", "index", ("spvec", "range", 100000)]` | 1.35 (30%) :x: | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 0.72 (30%)  | 0.98 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_B", "dense 5x500, sparse 500x50 -> dense 5x50")]` | 1.02 (30%)  | 0.98 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x500, dense 500x5 -> dense 50x5")]` | 1.18 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_B", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 1.19 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 2000x20, sparse 20x20 -> dense 2000x20")]` | 1.36 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x20, sparse 200x20 -> dense 200x200")]` | 1.37 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 1.35 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x200, sparse 20x200 -> dense 200x20")]` | 1.35 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 1.31 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 1.22 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 1.30 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x500, sparse 50x500 -> dense 5x50")]` | 1.05 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 1.10 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 1.09 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 0.79 (30%)  | 0.98 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x500, sparse 50x500 -> dense 5x50")]` | 0.93 (30%)  | 0.98 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 1.13 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 1.14 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 2000x20, sparse 2000x200 -> dense 20x200")]` | 1.45 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 2000x20, sparse 2000x2000 -> dense 20x2000")]` | 1.46 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x20, sparse 200x2000 -> dense 20x2000")]` | 1.54 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x200, sparse 200x20 -> dense 200x20")]` | 1.34 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 1.51 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x20, sparse 20x2000 -> dense 20x2000")]` | 1.59 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x200, sparse 20x200 -> dense 200x200")]` | 1.49 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x2000, sparse 20x20 -> dense 2000x20")]` | 1.35 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 1.26 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("Ac_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 1.43 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 1.49 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 1.28 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 1.40 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x50, dense 500x5 -> dense 50x5")]` | 1.02 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 1.00 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 500x5, sparse 50x500 -> dense 5x50")]` | 0.94 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 1.00 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 500x50, dense 5x500 -> dense 50x5")]` | 1.01 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 0.98 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x4000, dense 400x40 -> dense 4000x40")]` | 1.61 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 1.07 (30%)  | 0.98 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 1.07 (30%)  | 0.98 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x50, dense 500x5 -> dense 50x5")]` | 0.96 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 0.95 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x40, sparse 4000x400 -> dense 40x4000")]` | 0.69 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt", "dense 500x5, sparse 50x500 -> dense 5x50")]` | 0.98 (30%)  | 0.98 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 0.77 (30%)  | 0.98 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x50, dense 5x500 -> dense 50x5")]` | 1.01 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 1.01 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "sparse matvec", "adjoint"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "non-adjoint"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["sparse", "sparse solves", "least squares (default), matrix rhs"]` | 1.00 (5%)  | 1.21 (1%) :x: |
| `["sparse", "sparse solves", "least squares (default), vector rhs"]` | 1.00 (5%)  | 1.21 (1%) :x: |
| `["sparse", "sparse solves", "least squares (qr), matrix rhs"]` | 1.00 (5%)  | 1.21 (1%) :x: |
| `["sparse", "sparse solves", "least squares (qr), vector rhs"]` | 1.00 (5%)  | 1.21 (1%) :x: |
| `["sparse", "sparse solves", "square system (ldlt), matrix rhs"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "identical"]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "findfirst", "Char"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "findfirst", "String"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "join"]` | 1.00 (40%)  | 2.97 (1%) :x: |
| `["string", "readuntil", "backtracking"]` | 0.63 (5%) :white_check_mark: | 1.47 (1%) :x: |
| `["string", "readuntil", "barbarian backtrack"]` | 0.55 (5%) :white_check_mark: | 1.66 (1%) :x: |
| `["string", "readuntil", "no backtracking"]` | 0.51 (5%) :white_check_mark: | 1.74 (1%) :x: |
| `["string", "readuntil", "target length 1"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1000"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 2"]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(2, 2)", "(2, 2)")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(2, 2)", "(2,)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(8, 8)", "(8,)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "misc", "longtuple"]` | 1.10 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["tuple", "reduction", ("minimum", "(2,)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(2, 2)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(4,)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(8, 8)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, true)")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 0.95 (5%)  | 1.02 (1%) :x: |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, true)")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(true, true)")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(true, true)")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, false)")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, false)")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, true)")]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(true, true)")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Bool", 0)]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 0)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 0)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigInt", 0)]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Bool", 0)]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float64", 1)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 1.07 (5%) :x: | 0.99 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigFloat", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigInt", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 0)]` | 1.13 (5%) :x: | 0.99 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float64", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float64", 1)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int64", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int8", 0)]` | 1.13 (5%) :x: | 0.99 (1%)  |
| `["union", "array", ("collect", "all", "Int8", 1)]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "BigFloat", 0)]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "BigFloat", 1)]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "BigInt", 0)]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "BigInt", 1)]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Bool", 0)]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Bool", 1)]` | 0.26 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "ComplexF64", 0)]` | 0.50 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "ComplexF64", 1)]` | 0.40 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Float32", 0)]` | 0.38 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Float32", 1)]` | 0.29 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Float64", 0)]` | 0.45 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Float64", 1)]` | 0.38 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Int64", 0)]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Int64", 1)]` | 0.32 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Int8", 0)]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Int8", 1)]` | 0.26 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigInt", "(false, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigInt", "(true, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(false, false)")]` | 1.13 (5%) :x: | 0.99 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(false, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(true, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(false, false)")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(false, true)")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(true, true)")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(false, false)")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(false, true)")]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(true, true)")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(false, false)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(false, true)")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(true, true)")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(false, false)")]` | 1.12 (5%) :x: | 0.99 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(false, true)")]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(true, true)")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Bool", 0)]` | 1.13 (5%) :x: | 0.99 (1%)  |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "ComplexF64", 1)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float64", 1)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int64", 0)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int64", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigInt", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 0)]` | 1.13 (5%) :x: | 0.99 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float64", 0)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float64", 1)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int64", 1)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int8", 0)]` | 1.13 (5%) :x: | 0.99 (1%)  |
| `["union", "array", ("map", "identity", "Int8", 1)]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, false)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, true)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(true, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, false)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(true, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, false)")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(true, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, true)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 0)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigInt", 0)]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Bool", 0)]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Bool", 1)]` | 1.39 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Float32", 1)]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Float64", 1)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int64", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int8", 0)]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int8", 1)]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int64", 1)]` | 1.45 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigInt", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigInt", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int64", 1)]` | 1.46 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int8", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigInt", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigInt", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float64", 1)]` | 1.35 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int64", 0)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigInt", 0)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigInt", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int64", 1)]` | 1.46 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "BigFloat", 0)]` | 0.56 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "BigInt", 0)]` | 0.56 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Bool", 0)]` | 0.24 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "ComplexF64", 0)]` | 0.53 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Float32", 0)]` | 0.30 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Float64", 0)]` | 0.35 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Int64", 0)]` | 0.37 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Int8", 0)]` | 0.25 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigFloat}", 1)]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigInt}", 1)]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Bool}", 1)]` | 0.35 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, ComplexF64}", 1)]` | 0.47 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float32}", 1)]` | 0.40 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float64}", 1)]` | 0.43 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int64}", 1)]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int8}", 1)]` | 0.38 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigFloat}", 0)]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigInt}", 0)]` | 0.63 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Bool}", 0)]` | 0.22 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, ComplexF64}", 0)]` | 0.50 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float32}", 0)]` | 0.28 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float64}", 0)]` | 0.36 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int64}", 0)]` | 0.37 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int8}", 0)]` | 0.22 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "BigFloat", 0)]` | 0.35 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "BigInt", 0)]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Bool", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "ComplexF64", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Float32", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Float64", 0)]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Int64", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Int8", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigFloat}", 1)]` | 0.41 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigInt}", 1)]` | 0.37 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Bool}", 1)]` | 0.38 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, ComplexF64}", 1)]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float32}", 1)]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float64}", 1)]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int64}", 1)]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int8}", 1)]` | 0.40 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigFloat}", 0)]` | 0.35 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigInt}", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Bool}", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, ComplexF64}", 0)]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float32}", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float64}", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int64}", 0)]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int8}", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "BigInt", 0)]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Bool", 0)]` | 0.57 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Float32", 0)]` | 0.63 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Float64", 0)]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Int64", 0)]` | 0.61 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Int8", 0)]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, BigInt}", 1)]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Bool}", 1)]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float32}", 1)]` | 0.63 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float64}", 1)]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int64}", 1)]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int8}", 1)]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, BigInt}", 0)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Bool}", 0)]` | 0.60 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float32}", 0)]` | 0.60 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float64}", 0)]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int64}", 0)]` | 0.59 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int8}", 0)]` | 0.55 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "BigFloat", 0)]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "BigInt", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Bool", 0)]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "ComplexF64", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Float32", 0)]` | 0.32 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Float64", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Int64", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Int8", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigFloat}", 1)]` | 0.38 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigInt}", 1)]` | 0.41 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Bool}", 1)]` | 0.40 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, ComplexF64}", 1)]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float32}", 1)]` | 0.38 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float64}", 1)]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int64}", 1)]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int8}", 1)]` | 0.38 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigFloat}", 0)]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigInt}", 0)]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Bool}", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, ComplexF64}", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float32}", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float64}", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int64}", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int8}", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigInt", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Int64", 0)]` | 2.02 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Bool}", 1)]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, ComplexF64}", 1)]` | 0.68 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float32}", 1)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float64}", 1)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int64}", 1)]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int8}", 1)]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigInt}", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Bool}", 0)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, ComplexF64}", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Int64}", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Int8}", 0)]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Float64", 0)]` | 1.46 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Int64", 0)]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigFloat}", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Bool}", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float32}", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int8}", 1)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigInt}", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int64}", 0)]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Bool", 0)]` | 1.07 (5%) :x: | 0.99 (1%)  |
| `["union", "array", ("sort", "Int8", 0)]` | 1.04 (5%)  | 0.99 (1%) :white_check_mark: |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 1.39 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["alloc"]`
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
- `["frontend"]`
- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`
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
Julia Version 1.11.0-DEV.659
Commit 39bafe98e5 (2023-10-15 14:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     286884 s         96 s     116132 s   86826294 s          0 s
       #2  3544 MHz    4010628 s         79 s     179441 s   82937362 s          0 s
       #3   800 MHz     291835 s        114 s     167619 s   86763735 s          0 s
       #4   800 MHz     230301 s         76 s     114742 s   86786856 s          0 s
       #5   800 MHz     242314 s         82 s     160913 s   86416436 s          0 s
       #6   800 MHz     248815 s         54 s     144860 s   86795600 s          0 s
       #7   800 MHz     279933 s        120 s     134510 s   86782129 s          0 s
       #8  2500 MHz     263302 s         71 s     175800 s   86781084 s          0 s
  Memory: 31.301593780517578 GB (20352.9140625 MB free)
  Uptime: 8.73242419e6 sec
  Load Avg:  1.04  1.05  1.01
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.652
Commit b1e711e5ae (2023-10-15 13:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     287508 s         96 s     116299 s   86926784 s          0 s
       #2  3573 MHz    4109773 s         79 s     180949 s   82938193 s          0 s
       #3  2500 MHz     292427 s        114 s     167640 s   86864592 s          0 s
       #4  3900 MHz     230348 s         76 s     114748 s   86888199 s          0 s
       #5   800 MHz     242391 s         82 s     160918 s   86517705 s          0 s
       #6   800 MHz     248984 s         54 s     144868 s   86896899 s          0 s
       #7  3500 MHz     280014 s        120 s     134515 s   86883513 s          0 s
       #8   800 MHz     263403 s         71 s     175807 s   86882450 s          0 s
  Memory: 31.301593780517578 GB (21110.67578125 MB free)
  Uptime: 8.74257256e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
