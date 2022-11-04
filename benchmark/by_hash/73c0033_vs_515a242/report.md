# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@73c0033902c92e295b8557061404f1c1957792d3](https://github.com/JuliaLang/julia/commit/73c0033902c92e295b8557061404f1c1957792d3) vs [JuliaLang/julia@515a24240fcebc246d2bddbebd91c3800fc1fb3a](https://github.com/JuliaLang/julia/commit/515a24240fcebc246d2bddbebd91c3800fc1fb3a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/515a24240fcebc246d2bddbebd91c3800fc1fb3a..73c0033902c92e295b8557061404f1c1957792d3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43735#issuecomment-1069010919)

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
| `["alloc", "arrays"]` | 0.85 (5%) :white_check_mark: | 1.57 (1%) :x: |
| `["alloc", "grow_array"]` | 1.02 (5%)  | 1.07 (1%) :x: |
| `["alloc", "strings"]` | 1.05 (5%)  | 1.03 (1%) :x: |
| `["array", "accumulate", ("cumsum!", "Float64", "dim1")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Float64", "dim2")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Int")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "bool", "boolarray_bool_load!"]` | 1.54 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_fill!"]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_load!"]` | 8.46 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", "4467"]` | 0.17 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["array", "cat", ("catnd", 5)]` | 0.82 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["array", "cat", ("catnd", 500)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("catnd_setind", 5)]` | 1.02 (5%)  | 1.07 (1%) :x: |
| `["array", "cat", ("catnd_setind", 500)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("hcat_setind", 5)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("hvcat", 5)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("hvcat_setind", 5)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("vcat", 5)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("vcat_setind", 5)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "convert", ("Float64", "Int")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("==", "BitArray")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "UnitRange{Int64}")]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Bool}")]` | 1.39 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Float32}")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Float64}")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "BitArray")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "UnitRange{Int64}")]` | 0.51 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Bool}")]` | 1.39 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Float32}")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Float64}")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int64}")]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "growth", ("append!", 2048)]` | 1.23 (5%) :x: | 1.11 (1%) :x: |
| `["array", "growth", ("append!", 256)]` | 1.10 (5%) :x: | 1.10 (1%) :x: |
| `["array", "growth", ("append!", 8)]` | 1.08 (5%) :x: | 1.05 (1%) :x: |
| `["array", "growth", ("prerend!", 2048)]` | 0.88 (5%) :white_check_mark: | 1.70 (1%) :x: |
| `["array", "growth", ("prerend!", 256)]` | 0.75 (5%) :white_check_mark: | 0.64 (1%) :white_check_mark: |
| `["array", "growth", ("prerend!", 8)]` | 1.18 (5%) :x: | 1.06 (1%) :x: |
| `["array", "growth", ("push_multiple!", 2048)]` | 1.00 (5%)  | 0.64 (1%) :white_check_mark: |
| `["array", "growth", ("push_multiple!", 256)]` | 1.02 (5%)  | 1.11 (1%) :x: |
| `["array", "growth", ("push_multiple!", 8)]` | 1.05 (5%) :x: | 1.06 (1%) :x: |
| `["array", "growth", ("push_single!", 2048)]` | 0.91 (5%) :white_check_mark: | 0.63 (1%) :white_check_mark: |
| `["array", "growth", ("push_single!", 256)]` | 1.00 (5%)  | 1.33 (1%) :x: |
| `["array", "growth", ("push_single!", 8)]` | 1.01 (5%)  | 0.73 (1%) :white_check_mark: |
| `["array", "index", "2d"]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 4.04 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 3.35 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcartesian_view", "1:100000")]` | 603.25 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 0.74 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 0.77 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 0.99 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 0.59 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 0.59 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 0.60 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 0.60 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "BitMatrix")]` | 0.86 (50%)  | 1.10 (1%) :x: |
| `["array", "index", ("sumcolon", "Matrix{Float32}")]` | 0.80 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "Matrix{Int32}")]` | 0.77 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.61 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.80 (50%)  | 1.20 (1%) :x: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.91 (50%)  | 1.20 (1%) :x: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.60 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.61 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.60 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.56 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.56 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.81 (50%)  | 1.20 (1%) :x: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.91 (50%)  | 1.20 (1%) :x: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.60 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.56 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.60 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.54 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumcolon_view", "1.0:0.00010001000100010001:2.0")]` | 2.03 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "1.0:1.0:100000.0")]` | 2.02 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "1:100000")]` | 2.74 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumeach_view", "1:100000")]` | 603.25 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumeach_view", "BitMatrix")]` | 0.93 (50%)  | 1.25 (1%) :x: |
| `["array", "index", ("sumeach_view", "Matrix{Int32}")]` | 1.52 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumeach_view", "Matrix{Int64}")]` | 1.54 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 0.24 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 0.27 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 4.27 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 0.21 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 0.43 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumlinear_view", "1:100000")]` | 603.38 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear_view", "Array{Float64, 3}")]` | 1.64 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear_view", "BitMatrix")]` | 0.93 (50%)  | 1.25 (1%) :x: |
| `["array", "index", ("sumlinear_view", "Matrix{Int32}")]` | 1.52 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear_view", "Matrix{Int64}")]` | 1.53 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 0.91 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.34 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.19 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.09 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "BitMatrix")]` | 0.99 (50%)  | 1.14 (1%) :x: |
| `["array", "index", ("sumlogical", "Matrix{Float32}")]` | 1.10 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "Matrix{Int32}")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.90 (50%)  | 1.50 (1%) :x: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.94 (50%)  | 1.50 (1%) :x: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.13 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.88 (50%)  | 1.50 (1%) :x: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.91 (50%)  | 1.50 (1%) :x: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.07 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.08 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.93 (50%)  | 1.50 (1%) :x: |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.94 (50%)  | 1.50 (1%) :x: |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.92 (50%)  | 1.50 (1%) :x: |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.95 (50%)  | 1.50 (1%) :x: |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.01 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.00 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.29 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.06 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.02 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.06 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.04 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "BitMatrix")]` | 0.96 (50%)  | 1.10 (1%) :x: |
| `["array", "index", ("sumrange", "Matrix{Float32}")]` | 0.96 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "Matrix{Int32}")]` | 0.96 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.07 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.87 (50%)  | 1.20 (1%) :x: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.94 (50%)  | 1.20 (1%) :x: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.06 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.05 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.06 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.06 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.02 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.88 (50%)  | 1.20 (1%) :x: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.94 (50%)  | 1.20 (1%) :x: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.05 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.01 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.07 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.03 (50%)  | 1.03 (1%) :x: |
| `["array", "index", ("sumrange_view", "1.0:0.00010001000100010001:2.0")]` | 2.03 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "1.0:1.0:100000.0")]` | 2.09 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "1:100000")]` | 2.73 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumvector", "1.0:0.00010001000100010001:2.0")]` | 0.96 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector", "1.0:1.0:100000.0")]` | 0.97 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector", "100000:-1:1")]` | 0.87 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector", "1:100000")]` | 0.96 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 0.83 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.15 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 0.90 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.16 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 0.98 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 0.93 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 0.94 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 0.90 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 0.94 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 0.95 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 0.94 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "BitMatrix")]` | 0.94 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector", "Matrix{Float32}")]` | 0.93 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "Matrix{Float64}")]` | 0.89 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector", "Matrix{Int32}")]` | 0.94 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "Matrix{Int64}")]` | 0.92 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.94 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.89 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.93 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.97 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.96 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.92 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.93 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.96 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.90 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.99 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.94 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.91 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.96 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.91 (50%)  | 1.40 (1%) :x: |
| `["array", "index", ("sumvector_view", "1.0:0.00010001000100010001:2.0")]` | 1.08 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "1.0:1.0:100000.0")]` | 1.06 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "100000:-1:1")]` | 0.84 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "1:100000")]` | 1.18 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.00 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.01 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.03 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.07 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.18 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.01 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.00 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 0.94 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 0.94 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 0.98 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.01 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "BitMatrix")]` | 0.97 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "Matrix{Float32}")]` | 1.01 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "Matrix{Float64}")]` | 0.98 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "Matrix{Int32}")]` | 1.02 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "Matrix{Int64}")]` | 1.00 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.00 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.99 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.96 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.93 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.97 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.01 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.86 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.03 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.99 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.96 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.00 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.98 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.01 (50%)  | 1.33 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.89 (50%)  | 1.33 (1%) :x: |
| `["array", "reductions", ("norm", "Int64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("norm1", "Float64")]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("norminf", "Float64")]` | 1.71 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("norminf", "Int64")]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("sum", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("sumabs", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("sumabs2", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reverse", "rev_load_slow!"]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 1)]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 2)]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 3)]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 4)]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 5)]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivCopy!", 100)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivCopy!", 1000)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivCopy!", 250)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivCopy!", 500)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivSub!", 100)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivSub!", 1000)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivSub!", 250)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivSub!", 500)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "26942"]` | 0.72 (5%) :white_check_mark: | 1.10 (1%) :x: |
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 4.70 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 1)]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 3)]` | 0.56 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup")]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup_x3")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup")]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup_x3")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (3, "tup_tup")]` | 0.60 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup")]` | 0.55 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup_x3")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "tup_tup")]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 10)]` | 0.91 (5%) :white_check_mark: | 1.11 (1%) :x: |
| `["broadcast", "typeargs", ("array", 3)]` | 0.93 (5%) :white_check_mark: | 1.40 (1%) :x: |
| `["broadcast", "typeargs", ("array", 5)]` | 1.07 (5%) :x: | 1.33 (1%) :x: |
| `["broadcast", "typeargs", ("tuple", 10)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("tuple", 3)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("tuple", 5)]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "deletion", ("Dict", "Any", "pop!")]` | 1.97 (25%) :x: | 1.00 (1%)  |
| `["collection", "deletion", ("IdDict", "Int", "filter!")]` | 1.32 (25%) :x: | 1.00 (1%)  |
| `["collection", "deletion", ("Set", "Any", "filter")]` | 1.04 (25%)  | 1.01 (1%) :x: |
| `["collection", "deletion", ("Set", "Any", "pop!")]` | 1.65 (25%) :x: | 1.00 (1%)  |
| `["collection", "deletion", ("Set", "Int", "filter")]` | 0.98 (25%)  | 1.03 (1%) :x: |
| `["collection", "deletion", ("Set", "String", "filter")]` | 1.07 (25%)  | 1.03 (1%) :x: |
| `["collection", "deletion", ("Vector", "Any", "pop!")]` | 1.31 (25%) :x: | 1.00 (1%)  |
| `["collection", "deletion", ("Vector", "Int", "pop!")]` | 1.30 (25%) :x: | 1.00 (1%)  |
| `["collection", "deletion", ("Vector", "String", "pop!")]` | 1.27 (25%) :x: | 1.00 (1%)  |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "iterator")]` | 0.95 (25%)  | 0.75 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop")]` | 0.95 (25%)  | 0.75 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop", "sizehint!")]` | 0.94 (25%)  | 0.59 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "iterator")]` | 0.96 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop")]` | 0.93 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop", "sizehint!")]` | 0.92 (25%)  | 1.12 (1%) :x: |
| `["collection", "initialization", ("Dict", "Any", "iterator")]` | 0.54 (25%) :white_check_mark: | 1.03 (1%) :x: |
| `["collection", "initialization", ("Dict", "Int", "loop")]` | 1.17 (25%)  | 1.01 (1%) :x: |
| `["collection", "initialization", ("Set", "Int", "loop")]` | 1.05 (25%)  | 1.03 (1%) :x: |
| `["collection", "initialization", ("Vector", "Any", "loop")]` | 1.08 (25%)  | 0.75 (1%) :white_check_mark: |
| `["collection", "initialization", ("Vector", "Int", "loop")]` | 1.10 (25%)  | 0.75 (1%) :white_check_mark: |
| `["collection", "initialization", ("Vector", "String", "loop")]` | 1.10 (25%)  | 0.75 (1%) :white_check_mark: |
| `["collection", "iteration", ("BitSet", "Int", "iterate second")]` | 0.54 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "iteration", ("Dict", "Int", "iterate")]` | 0.53 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "iteration", ("Vector", "Int", "iterate second")]` | 0.58 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "iteration", ("Vector", "Int", "iterate")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "optimizations", ("BitSet", "Int8")]` | 0.93 (25%)  | 0.91 (1%) :white_check_mark: |
| `["collection", "optimizations", ("BitSet", "UInt16")]` | 0.94 (25%)  | 1.93 (1%) :x: |
| `["collection", "optimizations", ("Dict", "abstract", "Bool")]` | 1.04 (25%)  | 1.30 (1%) :x: |
| `["collection", "optimizations", ("Dict", "abstract", "Int8")]` | 1.02 (25%)  | 1.05 (1%) :x: |
| `["collection", "optimizations", ("Dict", "abstract", "Nothing")]` | 0.95 (25%)  | 1.38 (1%) :x: |
| `["collection", "optimizations", ("Dict", "concrete", "Bool")]` | 1.06 (25%)  | 1.30 (1%) :x: |
| `["collection", "optimizations", ("Dict", "concrete", "Int8")]` | 1.02 (25%)  | 1.05 (1%) :x: |
| `["collection", "optimizations", ("Dict", "concrete", "Nothing")]` | 0.95 (25%)  | 1.38 (1%) :x: |
| `["collection", "optimizations", ("IdDict", "abstract", "Bool")]` | 1.38 (25%) :x: | 1.10 (1%) :x: |
| `["collection", "optimizations", ("IdDict", "abstract", "Int8")]` | 1.30 (25%) :x: | 1.02 (1%) :x: |
| `["collection", "optimizations", ("IdDict", "abstract", "Nothing")]` | 1.60 (25%) :x: | 1.10 (1%) :x: |
| `["collection", "optimizations", ("IdDict", "concrete", "Bool")]` | 1.41 (25%) :x: | 1.10 (1%) :x: |
| `["collection", "optimizations", ("IdDict", "concrete", "Int8")]` | 1.29 (25%) :x: | 1.02 (1%) :x: |
| `["collection", "optimizations", ("IdDict", "concrete", "Nothing")]` | 1.61 (25%) :x: | 1.10 (1%) :x: |
| `["collection", "optimizations", ("Set", "abstract", "Bool")]` | 1.02 (25%)  | 1.33 (1%) :x: |
| `["collection", "optimizations", ("Set", "abstract", "Int8")]` | 1.00 (25%)  | 1.07 (1%) :x: |
| `["collection", "optimizations", ("Set", "abstract", "Nothing")]` | 0.89 (25%)  | 1.38 (1%) :x: |
| `["collection", "optimizations", ("Set", "concrete", "Bool")]` | 1.02 (25%)  | 1.32 (1%) :x: |
| `["collection", "optimizations", ("Set", "concrete", "Int8")]` | 1.06 (25%)  | 1.07 (1%) :x: |
| `["collection", "optimizations", ("Set", "concrete", "Nothing")]` | 0.95 (25%)  | 1.35 (1%) :x: |
| `["collection", "optimizations", ("Vector", "abstract", "Nothing")]` | 0.93 (25%)  | 1.67 (1%) :x: |
| `["collection", "optimizations", ("Vector", "concrete", "Nothing")]` | 0.30 (25%) :white_check_mark: | 1.67 (1%) :x: |
| `["collection", "queries & updates", ("BitSet", "Int", "in", "false")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("BitSet", "Int", "in", "true")]` | 0.51 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "unspecified")]` | 2.04 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Dict", "Int", "first")]` | 0.43 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Dict", "Int", "in", "false")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Dict", "Int", "length")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("IdDict", "Int", "length")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("IdDict", "String", "push!", "overwrite")]` | 1.40 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("IdDict", "String", "setindex!", "overwrite")]` | 1.30 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Set", "Any", "pop!", "unspecified")]` | 1.83 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Set", "Int", "length")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Any", "getindex")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Any", "in", "false")]` | 1.51 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Any", "in", "true")]` | 1.50 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Any", "push!")]` | 0.95 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("Vector", "Int", "first")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Int", "getindex")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Int", "last")]` | 0.55 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Int", "length")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Int", "push!")]` | 0.89 (25%)  | 0.94 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("Vector", "Int", "setindex!")]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "String", "getindex")]` | 0.52 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "String", "push!")]` | 0.97 (25%)  | 0.94 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect")]` | 0.96 (25%)  | 0.59 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet")]` | 0.91 (25%)  | 0.59 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet", "BitSet")]` | 0.73 (25%) :white_check_mark: | 0.59 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set")]` | 1.06 (25%)  | 1.28 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set", "Set")]` | 1.11 (25%)  | 1.28 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector")]` | 0.97 (25%)  | 0.75 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector", "Vector")]` | 0.97 (25%)  | 1.02 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "BitSet")]` | 0.93 (25%)  | 0.59 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Set")]` | 0.95 (25%)  | 0.59 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Vector")]` | 0.96 (25%)  | 0.59 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff")]` | 0.96 (25%)  | 0.59 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet")]` | 1.06 (25%)  | 1.12 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet", "BitSet")]` | 1.10 (25%)  | 1.11 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set")]` | 1.11 (25%)  | 1.11 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set", "Set")]` | 0.61 (25%) :white_check_mark: | 0.88 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector")]` | 1.04 (25%)  | 1.12 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector", "Vector")]` | 0.61 (25%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union")]` | 0.98 (25%)  | 0.59 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet")]` | 1.05 (25%)  | 1.12 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet", "BitSet")]` | 1.04 (25%)  | 1.12 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set")]` | 1.02 (25%)  | 1.12 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set", "Set")]` | 1.08 (25%)  | 1.12 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector")]` | 1.05 (25%)  | 1.12 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector", "Vector")]` | 1.03 (25%)  | 1.12 (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "<", "Set")]` | 0.58 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "==", "Set")]` | 0.58 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet")]` | 0.94 (25%)  | 1.17 (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet", "BitSet")]` | 0.88 (25%)  | 1.17 (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set")]` | 0.93 (25%)  | 1.17 (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set", "Set")]` | 0.92 (25%)  | 1.17 (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector")]` | 0.97 (25%)  | 1.17 (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector", "Vector")]` | 0.92 (25%)  | 1.05 (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet")]` | 1.13 (25%)  | 1.03 (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet", "BitSet")]` | 1.13 (25%)  | 1.03 (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set")]` | 1.13 (25%)  | 1.03 (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set", "Set")]` | 1.14 (25%)  | 1.03 (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector")]` | 1.13 (25%)  | 1.03 (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector", "Vector")]` | 1.14 (25%)  | 1.03 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "intersect")]` | 1.11 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet")]` | 1.01 (25%)  | 1.40 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet", "BitSet")]` | 1.00 (25%)  | 1.39 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set")]` | 1.01 (25%)  | 1.40 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set", "Set")]` | 1.01 (25%)  | 1.39 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector")]` | 1.00 (25%)  | 1.37 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector", "Vector")]` | 1.00 (25%)  | 1.35 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "BitSet")]` | 0.72 (25%) :white_check_mark: | 1.02 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Set")]` | 0.71 (25%) :white_check_mark: | 1.02 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Vector")]` | 0.73 (25%) :white_check_mark: | 1.02 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff")]` | 1.00 (25%)  | 1.02 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet")]` | 1.03 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet", "BitSet")]` | 1.03 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set")]` | 1.02 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set", "Set")]` | 1.03 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector")]` | 1.02 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector", "Vector")]` | 1.04 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union")]` | 1.08 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet")]` | 1.07 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet", "BitSet")]` | 1.09 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set")]` | 1.07 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set", "Set")]` | 1.09 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector")]` | 1.09 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector", "Vector")]` | 1.07 (25%)  | 1.45 (1%) :x: |
| `["dates", "accessor", "hour"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "accessor", "millisecond"]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "accessor", "minute"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "accessor", "month"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "accessor", "second"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "arithmetic", ("Date", "Day")]` | 0.55 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Day")]` | 0.56 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Hour")]` | 0.50 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Millisecond")]` | 0.50 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Minute")]` | 0.50 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Second")]` | 0.50 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "construction", "Date"]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "construction", "DateTime"]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "conversion", "Date -> DateTime"]` | 0.50 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "conversion", "DateTime -> Date"]` | 0.59 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", "Date"]` | 1.35 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", "DateTime"]` | 1.58 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", ("Date", "DateFormat")]` | 1.06 (5%) :x: | 1.16 (1%) :x: |
| `["dates", "parse", ("Date", "ISODateFormat")]` | 1.35 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "DateFormat")]` | 1.05 (5%) :x: | 1.13 (1%) :x: |
| `["dates", "parse", ("DateTime", "ISODateTimeFormat")]` | 1.59 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Lowercase")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Mixedcase")]` | 1.16 (5%) :x: | 1.07 (1%) :x: |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Titlecase")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["dates", "string", "Date"]` | 0.87 (5%) :white_check_mark: | 1.03 (1%) :x: |
| `["dates", "string", "DateTime"]` | 0.95 (5%) :white_check_mark: | 1.10 (1%) :x: |
| `["find", "findall", ("> q0.5", "Vector{Bool}")]` | 3.68 (5%) :x: | 0.99 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 3.58 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.5", "Vector{Float64}")]` | 3.21 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.5", "Vector{Int64}")]` | 2.35 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.5", "Vector{Int8}")]` | 3.55 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.5", "Vector{UInt64}")]` | 2.53 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.5", "Vector{UInt8}")]` | 3.80 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{Bool}")]` | 0.70 (5%) :white_check_mark: | 0.02 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{Float32}")]` | 1.53 (5%) :x: | 0.70 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{Float64}")]` | 1.39 (5%) :x: | 0.70 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{Int64}")]` | 1.24 (5%) :x: | 0.70 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{Int8}")]` | 1.52 (5%) :x: | 0.70 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{UInt64}")]` | 1.61 (5%) :x: | 0.70 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{UInt8}")]` | 1.59 (5%) :x: | 0.70 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{Bool}")]` | 0.69 (5%) :white_check_mark: | 0.02 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{Float32}")]` | 1.11 (5%) :x: | 0.25 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{Float64}")]` | 0.92 (5%) :white_check_mark: | 0.25 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{Int64}")]` | 1.01 (5%)  | 0.25 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{Int8}")]` | 0.95 (5%) :white_check_mark: | 0.25 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{UInt64}")]` | 1.36 (5%) :x: | 0.25 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{UInt8}")]` | 1.19 (5%) :x: | 0.25 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{Bool}")]` | 0.72 (5%) :white_check_mark: | 0.02 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{Float32}")]` | 0.93 (5%) :white_check_mark: | 0.09 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{Float64}")]` | 0.78 (5%) :white_check_mark: | 0.09 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{Int64}")]` | 0.94 (5%) :white_check_mark: | 0.09 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{Int8}")]` | 0.77 (5%) :white_check_mark: | 0.06 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{UInt64}")]` | 1.25 (5%) :x: | 0.09 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{UInt8}")]` | 0.96 (5%)  | 0.09 (1%) :white_check_mark: |
| `["find", "findall", ("Vector{Bool}", "10-90")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Bool}")]` | 3.76 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float32}")]` | 4.13 (5%) :x: | 1.33 (1%) :x: |
| `["find", "findall", ("ispos", "Vector{Float64}")]` | 3.74 (5%) :x: | 1.33 (1%) :x: |
| `["find", "findall", ("ispos", "Vector{Int64}")]` | 3.04 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("ispos", "Vector{Int8}")]` | 3.69 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt64}")]` | 3.71 (5%) :x: | 1.33 (1%) :x: |
| `["find", "findall", ("ispos", "Vector{UInt8}")]` | 4.28 (5%) :x: | 1.33 (1%) :x: |
| `["find", "findnext", ("Vector{Bool}", "50-50")]` | 3.64 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("BitVector", "10-90")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("BitVector", "50-50")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("Vector{Bool}", "50-50")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Float32}")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Float64}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{UInt8}")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["frontend", "nestedscopes"]` | 1.08 (5%) :x: | 1.37 (1%) :x: |
| `["io", "array_limit", ("display", "Matrix{Float64}(10000, 10000)")]` | 0.95 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["io", "array_limit", ("display", "Matrix{Float64}(100000000, 1)")]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["io", "array_limit", ("display", "Vector{Float64}(100000000,)")]` | 0.98 (5%)  | 0.96 (1%) :white_check_mark: |
| `["io", "read", "readstring"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Vector{String}")]` | 1.09 (5%) :x: | 1.05 (1%) :x: |
| `["io", "serialization", ("serialize", "Vector{String}")]` | 1.08 (5%) :x: | 1.02 (1%) :x: |
| `["io", "skipchars"]` | 1.82 (5%) :x: | 1.06 (1%) :x: |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 0.49 (45%) :white_check_mark: | 0.02 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 1.39 (45%)  | 0.08 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 0.78 (45%)  | 0.03 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 2.09 (45%) :x: | 0.13 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 0.78 (45%)  | 0.03 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 2.06 (45%) :x: | 0.13 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 1024)]` | 1.02 (45%)  | 0.01 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 256)]` | 1.02 (45%)  | 0.01 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 1024)]` | 1.93 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 1024)]` | 3.65 (45%) :x: | 1.00 (1%)  |
| `["linalg", "blas", "asum"]` | 1.72 (40%) :x: | 1.00 (1%)  |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 1024)]` | 2.34 (45%) :x: | 1.00 (1%)  |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 256)]` | 2.26 (45%) :x: | 1.00 (1%)  |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 1024)]` | 15.82 (45%) :x: | 0.05 (1%) :white_check_mark: |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 256)]` | 17.03 (45%) :x: | 0.19 (1%) :white_check_mark: |
| `["linalg", "small exp #29116"]` | 1.20 (5%) :x: | 1.87 (1%) :x: |
| `["micro", "fib"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["micro", "mandel"]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["micro", "parseint"]` | 1.14 (5%) :x: | 1.01 (1%)  |
| `["micro", "printfd"]` | 1.37 (5%) :x: | 1.08 (1%) :x: |
| `["micro", "quicksort"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "18129"]` | 1.17 (5%) :x: | 0.69 (1%) :white_check_mark: |
| `["misc", "20517"]` | 1.16 (5%) :x: | 1.07 (1%) :x: |
| `["misc", "23042", "Float64"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["misc", "afoldl", "Int"]` | 3.54 (5%) :x: | 1.00 (1%)  |
| `["misc", "allocation elision view", "conditional"]` | 1.56 (5%) :x: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "Int")]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "UInt")]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt", "UInt")]` | 0.54 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 0.55 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float16"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float64"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1)"]` | 0.95 (5%)  | 1.50 (1%) :x: |
| `["misc", "iterators", "zip(1:1, 1:1)"]` | 0.93 (5%) :white_check_mark: | 1.20 (1%) :x: |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 0.90 (5%) :white_check_mark: | 1.40 (1%) :x: |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 1.01 (5%)  | 1.17 (1%) :x: |
| `["misc", "iterators", "zip(1:1000)"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000)"]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000, 1:1000)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "julia", ("macroexpand", "evalpoly")]` | 1.00 (5%)  | 1.27 (1%) :x: |
| `["misc", "julia", ("parse", "array")]` | 1.00 (5%)  | 1.26 (1%) :x: |
| `["misc", "julia", ("parse", "function")]` | 0.99 (5%)  | 1.23 (1%) :x: |
| `["misc", "julia", ("parse", "nested")]` | 1.00 (5%)  | 1.28 (1%) :x: |
| `["misc", "parse", "Int"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["misc", "perf highdim generator"]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["misc", "repeat", (200, 1, 24)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "splatting", (3, 3, 3)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "fem", "sparse_fem"]` | 0.90 (5%) :white_check_mark: | 1.01 (1%)  |
| `["problem", "go", "go_game"]` | 0.97 (5%)  | 1.16 (1%) :x: |
| `["problem", "grigoriadis khachiyan", "grigoriadis_khachiyan"]` | 0.97 (5%)  | 1.01 (1%) :x: |
| `["problem", "imdb", "centrality"]` | 1.07 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["problem", "json", "parse_json"]` | 0.95 (5%)  | 1.03 (1%) :x: |
| `["problem", "laplacian", "laplace_iter_devec"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_sub"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_vec"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["problem", "monte carlo", "euro_option_devec"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "raytrace", "raytrace"]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["problem", "seismic", ("seismic", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["problem", "spellcheck", "spellcheck"]` | 1.08 (5%) :x: | 1.05 (1%) :x: |
| `["problem", "stockcorr", "stockcorr"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "'a':'z'")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "small String")]` | 1.05 (25%)  | 1.40 (1%) :x: |
| `["random", "collections", ("rand!", "MersenneTwister", "small String")]` | 0.97 (25%)  | 1.40 (1%) :x: |
| `["random", "collections", ("rand!", "RandomDevice", "'a':'z'")]` | 1.78 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large BitSet")]` | 1.66 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large Dict")]` | 1.70 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large Set")]` | 1.71 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large String")]` | 1.66 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large Vector")]` | 1.67 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small BitSet")]` | 1.67 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small String")]` | 1.71 (25%) :x: | 1.40 (1%) :x: |
| `["random", "collections", ("rand!", "RandomDevice", "small Vector")]` | 1.68 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "'a':'z'")]` | 1.77 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "large Set")]` | 1.25 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "large String")]` | 1.32 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "large Vector")]` | 1.71 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "small String")]` | 1.28 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "small Vector")]` | 1.69 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "MersenneTwister", "'a':'z'")]` | 1.44 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "MersenneTwister", "small Vector")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "'a':'z'")]` | 1.68 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large BitSet")]` | 1.45 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large Dict")]` | 1.60 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large Set")]` | 1.63 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large String")]` | 1.61 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large Vector")]` | 1.63 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small BitSet")]` | 1.45 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small Dict")]` | 1.60 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small Set")]` | 1.66 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small String")]` | 1.60 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small Vector")]` | 1.65 (25%) :x: | 1.00 (1%)  |
| `["random", "randstring", ("randstring", "MersenneTwister")]` | 1.23 (25%)  | 1.33 (1%) :x: |
| `["random", "randstring", ("randstring", "MersenneTwister", "\"qwèrtï\"")]` | 1.01 (25%)  | 1.23 (1%) :x: |
| `["random", "randstring", ("randstring", "MersenneTwister", "\"qwèrtï\"", 100)]` | 0.95 (25%)  | 1.04 (1%) :x: |
| `["random", "randstring", ("randstring", "MersenneTwister", "collect(UInt8, \"qwerty\"")]` | 1.10 (25%)  | 1.33 (1%) :x: |
| `["random", "randstring", ("randstring", "MersenneTwister", "collect(UInt8, \"qwerty\"", 100)]` | 1.05 (25%)  | 1.74 (1%) :x: |
| `["random", "randstring", ("randstring", "MersenneTwister", 100)]` | 1.05 (25%)  | 1.74 (1%) :x: |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:1")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:170141183460469231731687303715884105728")]` | 1.42 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:18446744073709551615")]` | 1.47 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:18446744073709551616")]` | 1.49 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:4294967295")]` | 1.47 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:4294967297")]` | 1.45 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Bool", "true:true")]` | 1.37 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:1")]` | 1.58 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:18446744073709551615")]` | 1.69 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:18446744073709551616")]` | 1.68 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:4294967295")]` | 1.68 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:4294967297")]` | 1.59 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int16", "1:1")]` | 1.45 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int32", "1:1")]` | 1.30 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:1")]` | 1.50 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:4294967295")]` | 1.50 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:4294967297")]` | 1.50 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int8", "1:1")]` | 1.30 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:1")]` | 1.68 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:170141183460469231731687303715884105728")]` | 1.68 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:18446744073709551615")]` | 1.58 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:18446744073709551616")]` | 1.69 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967295")]` | 1.58 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967297")]` | 1.68 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt16", "1:1")]` | 1.44 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt32", "1:1")]` | 1.30 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt32", "1:4294967295")]` | 1.30 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:1")]` | 1.50 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:18446744073709551615")]` | 1.50 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:4294967295")]` | 1.50 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:4294967297")]` | 1.50 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt8", "1:1")]` | 1.30 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand!", "RandomDevice", "Int", "1:1000")]` | 1.68 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "ImplicitRNG", "Int", "1:1000")]` | 1.59 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:1)")]` | 3.47 (25%) :x: | 1.20 (1%) :x: |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:4294967297)")]` | 1.27 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "Int64", "RangeGenerator(1:1)")]` | 0.71 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt64", "RangeGenerator(1:4294967295)")]` | 0.75 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt8", "RangeGenerator(1:1)")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "RandomDevice", "Int", "1:1000")]` | 1.64 (25%) :x: | 1.00 (1%)  |
| `["random", "sequences", ("randcycle", "MersenneTwister", "5")]` | 1.04 (25%)  | 1.33 (1%) :x: |
| `["random", "sequences", ("randperm", "MersenneTwister", "5")]` | 1.06 (25%)  | 1.33 (1%) :x: |
| `["random", "types", ("rand!", "ImplicitRNG", "Float64")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand!", "ImplicitRNG", "Int64")]` | 3.00 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand!", "RandomDevice", "Float64")]` | 1.77 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "ImplicitRNG", "Float64")]` | 1.75 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "ImplicitRNG", "ImplicitFloat64")]` | 1.76 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "ImplicitRNG", "Int64")]` | 2.05 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Bool")]` | 0.54 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int16}")]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int32}")]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int8}")]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt16}")]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt32}")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt8}")]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Float16")]` | 0.58 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Float32")]` | 0.66 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Float64")]` | 0.64 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "ImplicitFloat64")]` | 0.64 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Int16")]` | 0.54 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Int32")]` | 0.51 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Int64")]` | 0.63 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Int8")]` | 0.47 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "UInt128")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "UInt16")]` | 0.47 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "UInt32")]` | 0.58 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "UInt64")]` | 0.66 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "UInt8")]` | 0.54 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "RandomDevice", "Float64")]` | 1.72 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "RandomDevice", "ImplicitFloat64")]` | 1.72 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "RandomDevice", "Int64")]` | 1.73 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randexp!", "RandomDevice", "Float64")]` | 1.72 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randexp", "ImplicitRNG", "Float64")]` | 1.71 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randexp", "ImplicitRNG", "ImplicitFloat64")]` | 1.73 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randexp", "RandomDevice", "Float64")]` | 1.68 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randexp", "RandomDevice", "ImplicitFloat64")]` | 1.69 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randn!", "RandomDevice", "Float64")]` | 1.69 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randn", "ImplicitRNG", "Float64")]` | 1.77 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randn", "ImplicitRNG", "ImplicitFloat64")]` | 1.96 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randn", "MersenneTwister", "ImplicitFloat64")]` | 0.75 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("randn", "RandomDevice", "Float64")]` | 1.66 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randn", "RandomDevice", "ImplicitFloat64")]` | 1.71 (25%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "negative argument", "Float32")]` | 1.14 (5%) :x: | Inf (1%) :x: |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "negative argument", "Float64")]` | 1.09 (5%) :x: | Inf (1%) :x: |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "positive argument", "Float32")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("abs(x) < 0.5", "negative argument", "Float32")]` | 0.46 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("abs(x) < 0.5", "negative argument", "Float64")]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("abs(x) < 0.5", "positive argument", "Float32")]` | 0.45 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("abs(x) < 0.5", "positive argument", "Float64")]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "negative argument", "Float32")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "negative argument", "Float64")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "positive argument", "Float32")]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "positive argument", "Float64")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "negative argument", "Float32")]` | 0.40 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "negative argument", "Float64")]` | 0.25 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float32")]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float64")]` | 0.25 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float32")]` | 0.40 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float64")]` | 0.25 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("1 <= abs(x) < 2", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("2 <= abs(x) < 2^28", "positive argument", "Float32")]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("one", "Float32")]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("one", "Float64")]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("very large", "positive argument", "Float32")]` | 0.60 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("very large", "positive argument", "Float64")]` | 0.43 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigFloat")]` | 0.80 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigInt")]` | 0.88 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF32")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF64")]` | 0.90 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigFloat}")]` | 1.15 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigInt}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{Int64}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{UInt64}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float32")]` | 0.86 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float64")]` | 0.85 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Int64")]` | 0.86 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "UInt64")]` | 0.85 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "BigFloat")]` | 0.85 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "ComplexF32")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "ComplexF64")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "Complex{BigFloat}")]` | 0.87 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "Float32")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "Float64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigFloat")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigInt")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "ComplexF32")]` | 0.46 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{BigFloat}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{BigInt}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigFloat")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigInt")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "ComplexF64")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{BigFloat}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{BigInt}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Float64")]` | 0.46 (50%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigFloat")]` | 0.86 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigInt")]` | 0.85 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "ComplexF32")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "ComplexF64")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{BigFloat}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{BigInt}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{Int64}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Float32")]` | 0.88 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Float64")]` | 0.88 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Int64")]` | 0.86 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "UInt64")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "ComplexF32")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "ComplexF64")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Complex{BigFloat}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Float32")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Float64")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{BigFloat}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{Int64}")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Float64")]` | 0.46 (50%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "BigFloat")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{UInt64}")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float32", "BigFloat")]` | 0.85 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float32", "BigInt")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float32", "ComplexF64")]` | 0.46 (50%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{BigFloat}")]` | 0.89 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{BigInt}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float32", "Float32")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Float64", "BigFloat")]` | 0.85 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float64", "BigInt")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{BigFloat}")]` | 0.89 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{BigInt}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float64", "Float64")]` | 0.66 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "Int64", "BigFloat")]` | 0.83 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Int64", "Complex{BigFloat}")]` | 0.84 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Int64", "Int64")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "UInt64", "BigFloat")]` | 0.87 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "UInt64", "Complex{BigFloat}")]` | 0.89 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "UInt64", "UInt64")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigFloat")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigInt")]` | 0.79 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF32")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigInt}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{Int64}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{UInt64}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float32")]` | 0.94 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float64")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Int64")]` | 0.86 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "UInt64")]` | 0.82 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "BigFloat")]` | 0.94 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "BigInt")]` | 0.91 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "ComplexF32")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "ComplexF64")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{BigInt}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{Int64}")]` | 1.00 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{UInt64}")]` | 1.02 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Float32")]` | 0.92 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Float64")]` | 0.91 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Int64")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "UInt64")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigFloat")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigInt")]` | 0.89 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "ComplexF32")]` | 2.89 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{BigFloat}")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{BigInt}")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{Int64}")]` | 1.97 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{UInt64}")]` | 1.71 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigFloat")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigInt")]` | 0.89 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{BigFloat}")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{BigInt}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigFloat")]` | 0.92 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigInt")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "ComplexF32")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "ComplexF64")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{BigInt}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{Int64}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Float32")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Float64")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Int64")]` | 1.10 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "UInt64")]` | 1.09 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigFloat")]` | 0.89 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigInt")]` | 0.89 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "ComplexF32")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "ComplexF64")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{BigFloat}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{BigInt}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{Int64}")]` | 1.00 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{UInt64}")]` | 1.01 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Float32")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Float64")]` | 0.89 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Int64")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "UInt64")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigFloat")]` | 0.93 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigInt")]` | 0.88 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "ComplexF32")]` | 1.97 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{BigFloat}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{BigInt}")]` | 1.01 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{Int64}")]` | 1.40 (25%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigFloat")]` | 0.94 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigInt")]` | 0.91 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "ComplexF32")]` | 2.02 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{BigInt}")]` | 1.02 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float32", "BigFloat")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float32", "BigInt")]` | 0.91 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float32", "ComplexF32")]` | 3.00 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{BigFloat}")]` | 0.94 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{BigInt}")]` | 0.94 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{UInt64}")]` | 1.55 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float32", "Float32")]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Float64", "BigFloat")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float64", "BigInt")]` | 0.92 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{BigFloat}")]` | 0.94 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{BigInt}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Int64", "BigFloat")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Int64", "BigInt")]` | 0.94 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Int64", "ComplexF32")]` | 3.07 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{BigFloat}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{BigInt}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "UInt64", "BigFloat")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "UInt64", "BigInt")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "UInt64", "ComplexF32")]` | 3.00 (50%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{BigFloat}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{BigInt}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "UInt64", "UInt64")]` | 0.67 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigFloat")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigInt")]` | 1.18 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF32")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigFloat}")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigInt}")]` | 1.08 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{Int64}")]` | 1.07 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{UInt64}")]` | 1.08 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float32")]` | 0.91 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float64")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Int64")]` | 0.78 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "UInt64")]` | 0.79 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "BigFloat")]` | 0.82 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "ComplexF32")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "ComplexF64")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "Complex{BigFloat}")]` | 1.08 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "Float32")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "Float64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigInt")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "ComplexF32")]` | 0.55 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{BigFloat}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{BigInt}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Float64")]` | 0.46 (50%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigInt")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "ComplexF64")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{BigFloat}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{BigInt}")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigFloat")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigInt")]` | 1.08 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "ComplexF32")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "ComplexF64")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{BigFloat}")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{BigInt}")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{Int64}")]` | 1.07 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.07 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Float32")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Float64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Int64")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "UInt64")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "BigFloat")]` | 1.09 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "ComplexF32")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "ComplexF64")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Complex{BigFloat}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Float32")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Float64")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "BigFloat")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{BigFloat}")]` | 1.08 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{Int64}")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "BigFloat")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{UInt64}")]` | 0.55 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float32", "BigFloat")]` | 0.88 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float32", "BigInt")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{BigFloat}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{BigInt}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float32", "Float32")]` | 0.67 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Float64", "BigFloat")]` | 0.90 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float64", "BigInt")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{BigFloat}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{BigInt}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float64", "Float64")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Int64", "BigFloat")]` | 0.83 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{BigFloat}")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{Int64}")]` | 0.46 (50%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "Int64", "Int64")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("mul", "UInt64", "BigFloat")]` | 0.83 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "UInt64", "Complex{BigFloat}")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "UInt64", "UInt64")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigFloat")]` | 0.91 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigInt")]` | 0.87 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF32")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigFloat}")]` | 1.08 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigInt}")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{Int64}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{UInt64}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float32")]` | 0.89 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float64")]` | 0.93 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Int64")]` | 0.87 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "UInt64")]` | 0.89 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "BigFloat")]` | 1.11 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "ComplexF32")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "ComplexF64")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "Complex{BigFloat}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "Float32")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "Float64")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigFloat")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigInt")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "ComplexF32")]` | 0.55 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{BigFloat}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{BigInt}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigFloat")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigInt")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "ComplexF64")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{BigFloat}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{BigInt}")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigFloat")]` | 1.26 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigInt")]` | 0.84 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "ComplexF32")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "ComplexF64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{BigFloat}")]` | 1.07 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{BigInt}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{Int64}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Float32")]` | 0.89 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Float64")]` | 0.90 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Int64")]` | 0.88 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "UInt64")]` | 0.87 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "BigFloat")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "ComplexF32")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "ComplexF64")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Float32")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Float64")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "BigFloat")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{Int64}")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "BigFloat")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "ComplexF32")]` | 0.47 (50%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{UInt64}")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float32", "BigFloat")]` | 0.91 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float32", "BigInt")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{BigFloat}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{BigInt}")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float32", "Float32")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Float64", "BigFloat")]` | 0.89 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float64", "BigInt")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{BigFloat}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{BigInt}")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float64", "Float64")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Int64", "BigFloat")]` | 0.85 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{UInt64}")]` | 0.46 (50%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Int64", "Int64")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "UInt64", "BigFloat")]` | 0.83 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "UInt64", "Complex{BigFloat}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "UInt64", "UInt64")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "negative argument", "Float32")]` | 1.09 (5%) :x: | Inf (1%) :x: |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "negative argument", "Float64")]` | 1.30 (5%) :x: | Inf (1%) :x: |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "positive argument", "Float32")]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("0.975 <= abs(x) < 1.0", "negative argument", "Float64")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("0.975 <= abs(x) < 1.0", "positive argument", "Float64")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "negative argument", "Float32")]` | 0.36 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "negative argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "positive argument", "Float32")]` | 0.36 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "positive argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("one", "negative argument", "Float32")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("one", "negative argument", "Float64")]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("one", "positive argument", "Float32")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("one", "positive argument", "Float64")]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "negative argument", "Float32")]` | 0.44 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "negative argument", "Float64")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "positive argument", "Float32")]` | 0.44 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "positive argument", "Float64")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("zero", "Float32")]` | 0.44 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("zero", "Float64")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "negative argument", "Float32")]` | 0.60 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "negative argument", "Float64")]` | 0.60 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "positive argument", "Float32")]` | 0.60 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "positive argument", "Float64")]` | 0.60 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "negative argument", "Float32")]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "negative argument", "Float64")]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float32")]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "negative argument", "Float32")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "negative argument", "Float64")]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "positive argument", "Float32")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "positive argument", "Float64")]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very large", "negative argument", "Float32")]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very large", "negative argument", "Float64")]` | 0.46 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very large", "positive argument", "Float32")]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very large", "positive argument", "Float64")]` | 0.47 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "negative argument", "Float32")]` | 0.46 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "negative argument", "Float64")]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "positive argument", "Float32")]` | 0.45 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "positive argument", "Float64")]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("zero", "Float32")]` | 0.46 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("zero", "Float64")]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "negative argument", "Float32")]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "negative argument", "Float64")]` | 0.25 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "positive argument", "Float32")]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "positive argument", "Float64")]` | 0.25 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "negative argument", "Float32")]` | 0.53 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "negative argument", "Float64")]` | 0.37 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "positive argument", "Float32")]` | 0.53 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "positive argument", "Float64")]` | 0.37 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "negative argument", "Float32")]` | 0.56 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "negative argument", "Float64")]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "positive argument", "Float32")]` | 0.56 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "positive argument", "Float64")]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "negative argument", "Float32")]` | 0.54 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "negative argument", "Float64")]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "positive argument", "Float32")]` | 0.54 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "positive argument", "Float64")]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "negative argument", "Float32")]` | 0.53 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "negative argument", "Float64")]` | 0.37 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "positive argument", "Float32")]` | 0.53 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "positive argument", "Float64")]` | 0.37 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "negative argument", "Float32")]` | 0.36 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "negative argument", "Float64")]` | 0.27 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float32")]` | 0.37 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float64")]` | 0.29 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float32")]` | 0.27 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float64")]` | 0.18 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float32")]` | 0.27 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float64")]` | 0.18 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float32")]` | 0.27 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float64")]` | 0.18 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y infinite", "y negative", "x finite", "x negative", "Float32")]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y infinite", "y negative", "x finite", "x negative", "Float64")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x negative", "Float32")]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x negative", "Float64")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float32")]` | 0.45 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float64")]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x negative", "Float32")]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x negative", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x positive", "Float32")]` | 0.44 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x positive", "Float64")]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x negative", "Float32")]` | 0.63 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x negative", "Float64")]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x positive", "Float32")]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x positive", "Float64")]` | 0.43 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x negative", "Float32")]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x negative", "Float64")]` | 0.44 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x positive", "Float32")]` | 0.61 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x positive", "Float64")]` | 0.40 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x negative", "Float32")]` | 0.63 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x negative", "Float64")]` | 0.43 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x positive", "Float32")]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x positive", "Float64")]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x negative", "Float32")]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x negative", "Float64")]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x positive", "Float32")]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x positive", "Float64")]` | 0.40 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x negative", "Float32")]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x negative", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float32")]` | 0.37 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float64")]` | 0.24 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float32")]` | 0.56 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float64")]` | 0.27 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x zero", "y negative", "Float32")]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x zero", "y negative", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x zero", "y positive", "Float32")]` | 0.59 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x zero", "y positive", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x negative", "Float32")]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x negative", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x positive", "Float32")]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x positive", "Float64")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x negative", "Float32")]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x negative", "Float64")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x positive", "Float32")]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x positive", "Float64")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x negative", "Float32")]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x negative", "Float64")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x positive", "Float32")]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x positive", "Float64")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x negative", "Float32")]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x negative", "Float64")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x positive", "Float32")]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x positive", "Float64")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x negative", "Float32")]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x negative", "Float64")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x positive", "Float32")]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x positive", "Float64")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x negative", "Float32")]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x negative", "Float64")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x positive", "Float32")]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x positive", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y negative", "x negative", "Float32")]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y negative", "x negative", "Float64")]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y negative", "x positive", "Float32")]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y negative", "x positive", "Float64")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y positive", "x negative", "Float32")]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y positive", "x negative", "Float64")]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y positive", "x positive", "Float32")]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y positive", "x positive", "Float64")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "negative argument", "Float32")]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "negative argument", "Float64")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "positive argument", "Float32")]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "positive argument", "Float64")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "negative argument", "Float32")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "negative argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "positive argument", "Float32")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("one", "Float32")]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("one", "Float64")]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("very small", "negative argument", "Float32")]` | 0.04 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("very small", "negative argument", "Float64")]` | 0.04 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("very small", "positive argument", "Float32")]` | 0.04 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("very small", "positive argument", "Float64")]` | 0.04 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("zero", "Float32")]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("zero", "Float64")]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("large", "negative argument", "Float32")]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("large", "negative argument", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("large", "positive argument", "Float32")]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("large", "positive argument", "Float64")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("medium", "negative argument", "Float32")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("medium", "negative argument", "Float64")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("medium", "positive argument", "Float32")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("medium", "positive argument", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("one", "Float32")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("one", "Float64")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("small", "negative argument", "Float32")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("small", "negative argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("small", "positive argument", "Float32")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("small", "positive argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("zero", "Float32")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("zero", "Float64")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32", "cos_kernel")]` | 0.58 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32", "cos_kernel")]` | 0.58 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64", "cos_kernel")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32", "cos_kernel")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float32", "sin_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64", "sin_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32", "cos_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64", "cos_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32", "cos_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32", "cos_kernel")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "cos_kernel")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "cos_kernel")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "negative argument", "Float32", "cos_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "negative argument", "Float64", "cos_kernel")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "positive argument", "Float32", "cos_kernel")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "positive argument", "Float64", "cos_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float32")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float64")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 0.00024414062f0", "negative argument", "Float32")]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 0.00024414062f0", "positive argument", "Float32")]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 2.7755602085408512e-17", "negative argument", "Float64")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 2.7755602085408512e-17", "positive argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("0.00024414062f0 <= abs(x) < 9f0", "negative argument", "Float32")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("0.00024414062f0 <= abs(x) < 9f0", "positive argument", "Float32")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("2.7755602085408512e-17 <= abs(x) < 22.0", "negative argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("2.7755602085408512e-17 <= abs(x) < 22.0", "positive argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("22.0 <= abs(x) < 709.7822265633563", "negative argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("22.0 <= abs(x) < 709.7822265633563", "positive argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("9f0 <= abs(x) < 88.72283f0", "negative argument", "Float32")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("9f0 <= abs(x) < 88.72283f0", "positive argument", "Float32")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("very large", "negative argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("very large", "negative argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("very large", "positive argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("very large", "positive argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "negative argument", "Float32")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "negative argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "positive argument", "Float32")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "positive argument", "Float64")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("zero", "Float32")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("zero", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow3", "negative argument", "Float32")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow3", "negative argument", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow3", "positive argument", "Float32")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow3", "positive argument", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow35", "negative argument", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow35", "negative argument", "Float64")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow35", "positive argument", "Float32")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow35", "positive argument", "Float64")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("one", "Float32")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("one", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("small", "negative argument", "Float32")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("small", "negative argument", "Float64")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("small", "positive argument", "Float32")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("small", "positive argument", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("zero", "Float32")]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("zero", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction I", "negative argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction I", "negative argument", "Float64")]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction I", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction I", "positive argument", "Float64")]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction II", "negative argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction II", "negative argument", "Float64")]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction II", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("arg reduction II", "positive argument", "Float64")]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("huge", "positive argument", "Float3")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("huge", "positive argument", "Float64")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "negative argument", "Float32")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "negative argument", "Float64")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "positive argument", "Float32")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "positive argument", "Float64")]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "negative argument", "Float32")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "negative argument", "Float64")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "positive argument", "Float32")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "positive argument", "Float64")]` | 1.73 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("one", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("one", "Float64")]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("small", "negative argument", "Float32")]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("small", "positive argument", "Float32")]` | 0.60 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("small", "positive argument", "Float64")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("very small", "negative argument", "Float32")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("very small", "negative argument", "Float64")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("very small", "positive argument", "Float32")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("very small", "positive argument", "Float64")]` | 0.01 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("zero", "Float32")]` | 0.52 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("zero", "Float64")]` | 0.43 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", "13786"]` | 6.24 (5%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "BigFloat")]` | 0.81 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("add", "ComplexF32")]` | 0.60 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "ComplexF64")]` | 0.60 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "Complex{BigFloat}")]` | 1.05 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("add", "Complex{Int64}")]` | 0.50 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "Complex{UInt64}")]` | 0.60 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "Float64")]` | 0.56 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "Int64")]` | 0.50 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "UInt64")]` | 0.50 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("div", "BigFloat")]` | 0.95 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("div", "BigInt")]` | 0.91 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("div", "ComplexF32")]` | 0.59 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("div", "Complex{BigFloat}")]` | 1.03 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("div", "Complex{BigInt}")]` | 0.98 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("div", "Complex{Int64}")]` | 1.40 (40%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("mul", "BigFloat")]` | 0.85 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("mul", "ComplexF32")]` | 0.55 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("mul", "Complex{BigFloat}")]` | 1.06 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("mul", "Complex{Int64}")]` | 0.55 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("mul", "Complex{UInt64}")]` | 0.55 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("mul", "Float32")]` | 0.50 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("mul", "Int64")]` | 0.50 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("mul", "UInt64")]` | 0.56 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("sub", "BigFloat")]` | 0.79 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("sub", "ComplexF32")]` | 0.50 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("sub", "ComplexF64")]` | 0.50 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("sub", "Complex{BigFloat}")]` | 1.07 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("sub", "Complex{UInt64}")]` | 0.56 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("sub", "Float64")]` | 0.56 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("sub", "Int64")]` | 0.56 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("sub", "UInt64")]` | 0.51 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exponent", "norm", "Float32")]` | 0.55 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "floatexp", ("exponent", "subnorm", "Float32")]` | 0.55 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "floatexp", ("frexp", "inf", "Float32")]` | 0.50 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "floatexp", ("frexp", "inf", "Float64")]` | 0.50 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "floatexp", ("frexp", "norm", "Float32")]` | 0.58 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "floatexp", ("significand", "norm", "Float32")]` | 0.54 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "iteration", "in"]` | 0.59 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "iteration", "indexed"]` | 0.58 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64")]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("no reduction", "negative argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("no reduction", "positive argument", "Float64")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("no reduction", "zero", "Float64")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "ComplexF32")]` | 0.59 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "ComplexF64")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "Complex{Int64}")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "Complex{UInt64}")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "Float32")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "Float64")]` | 0.61 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "Int64")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isequal", "UInt64")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("iseven", "Int64")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("iseven", "UInt64")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "BigInt")]` | 0.01 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "ComplexF32")]` | 0.46 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "ComplexF64")]` | 0.46 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "Complex{BigInt}")]` | 0.01 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "Complex{Int64}")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "Complex{UInt64}")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "Float32")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "Float64")]` | 0.66 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "Int64")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isfinite", "UInt64")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "BigInt")]` | 0.01 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "ComplexF32")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "ComplexF64")]` | 0.55 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "Complex{BigInt}")]` | 0.01 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "Complex{Int64}")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "Complex{UInt64}")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "Float32")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "Float64")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "Int64")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinf", "UInt64")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "BigInt")]` | 0.01 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "ComplexF32")]` | 0.61 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "ComplexF64")]` | 0.61 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "Complex{BigInt}")]` | 0.56 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "Complex{Int64}")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "Complex{UInt64}")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "Float32")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "Float64")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "Int64")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isinteger", "UInt64")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isless", "Float32")]` | 0.67 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isless", "Float64")]` | 0.67 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isless", "Int64")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isless", "UInt64")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "BigInt")]` | 0.01 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "ComplexF32")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "ComplexF64")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "Complex{BigInt}")]` | 0.01 (40%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "Complex{Int64}")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "Complex{UInt64}")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "Float32")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "Float64")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "Int64")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isnan", "UInt64")]` | 0.01 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isodd", "Int64")]` | 0.50 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "predicate", ("isodd", "UInt64")]` | 0.56 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64")]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64")]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64")]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32", "sin_kernel")]` | 0.59 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32", "sin_kernel")]` | 0.59 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32", "cos_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32", "cos_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32", "sin_kernel")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32", "sin_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32", "sin_kernel")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32", "sin_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32", "cos_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32", "sin_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64", "sin_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64", "sin_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float32", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64", "sin_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64", "sin_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float32", "cos_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32", "sin_kernel")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32", "sin_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float32", "cos_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float32", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64", "sin_kernel")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "sin_kernel")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "sin_kernel")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "negative argument", "Float32", "sin_kernel")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "negative argument", "Float64", "sin_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "positive argument", "Float32", "sin_kernel")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "positive argument", "Float64", "sin_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float32")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float64")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32")]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32")]` | 0.63 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float32")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float32")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("no reduction", "negative argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("no reduction", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("no reduction", "positive argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("no reduction", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("no reduction", "zero", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("no reduction", "zero", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("0 <= abs(x) < 2.0^-28", "negative argument", "Float64")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("0 <= abs(x) < 2.0^-28", "positive argument", "Float64")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("0 <= abs(x) < 2f-12", "negative argument", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("0 <= abs(x) < 2f-12", "positive argument", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("2.0^-28 <= abs(x) < 22.0", "negative argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("2.0^-28 <= abs(x) < 22.0", "positive argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("22.0 <= abs(x) < 709.7822265633563", "negative argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("22.0 <= abs(x) < 709.7822265633563", "positive argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("2f-12 <= abs(x) < 9f0", "negative argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("2f-12 <= abs(x) < 9f0", "positive argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("9f0 <= abs(x) < 88.72283f0", "negative argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("9f0 <= abs(x) < 88.72283f0", "positive argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("very large", "negative argument", "Float32")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("very large", "negative argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("very large", "positive argument", "Float32")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("very large", "positive argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("zero", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("zero", "Float64")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("large", "negative argument", "Float32")]` | 1.09 (5%) :x: | Inf (1%) :x: |
| `["scalar", "tan", ("large", "negative argument", "Float64")]` | 1.12 (5%) :x: | Inf (1%) :x: |
| `["scalar", "tan", ("large", "positive argument", "Float32")]` | 1.21 (5%) :x: | Inf (1%) :x: |
| `["scalar", "tan", ("large", "positive argument", "Float64")]` | 0.98 (5%)  | Inf (1%) :x: |
| `["scalar", "tan", ("medium", "negative argument", "Float32")]` | 1.00 (5%)  | Inf (1%) :x: |
| `["scalar", "tan", ("medium", "negative argument", "Float64")]` | 1.17 (5%) :x: | Inf (1%) :x: |
| `["scalar", "tan", ("medium", "positive argument", "Float32")]` | 1.12 (5%) :x: | Inf (1%) :x: |
| `["scalar", "tan", ("medium", "positive argument", "Float64")]` | 1.28 (5%) :x: | Inf (1%) :x: |
| `["scalar", "tan", ("small", "negative argument", "Float32")]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float32")]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float64")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float32")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float64")]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float32")]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float64")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float32")]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float64")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("0 <= abs(x) < 2.0^-28", "negative argument", "Float64")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("0 <= abs(x) < 2.0^-28", "positive argument", "Float64")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("0 <= abs(x) < 2f0^-12", "negative argument", "Float32")]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("0 <= abs(x) < 2f0^-12", "positive argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("1.0 <= abs(x) < 22.0", "negative argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("1.0 <= abs(x) < 22.0", "positive argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("1f0 <= abs(x) < 9f0", "negative argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("1f0 <= abs(x) < 9f0", "positive argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("2.0^-28 <= abs(x) < 1.0", "negative argument", "Float64")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("2.0^-28 <= abs(x) < 1.0", "positive argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("2f0^-12 <= abs(x) < 1f0", "negative argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("2f0^-12 <= abs(x) < 1f0", "positive argument", "Float32")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "negative argument", "Float32")]` | 0.58 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "negative argument", "Float64")]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "positive argument", "Float32")]` | 0.58 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "positive argument", "Float64")]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("zero", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("zero", "Float64")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "binary_trees"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["shootout", "fannkuch"]` | 1.00 (5%)  | 1.17 (1%) :x: |
| `["shootout", "fasta"]` | 0.61 (5%) :white_check_mark: | 1.01 (1%)  |
| `["shootout", "k_nucleotide"]` | 1.02 (5%)  | 1.27 (1%) :x: |
| `["shootout", "meteor_contest"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["shootout", "nbody"]` | 1.03 (5%)  | 1.08 (1%) :x: |
| `["shootout", "nbody_vec"]` | 0.89 (5%) :white_check_mark: | 1.40 (1%) :x: |
| `["shootout", "revcomp"]` | 0.99 (25%)  | 1.03 (1%) :x: |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 64)]` | 1.58 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 4, 31)]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 4, 32)]` | 1.23 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 4, 63)]` | 1.26 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 4, 64)]` | 1.20 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int64", 4, 31)]` | 1.26 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 32)]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 64)]` | 1.20 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 64)]` | 1.35 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 32)]` | 1.24 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 31)]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 32)]` | 1.39 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 64)]` | 1.25 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 32)]` | 1.34 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 31)]` | 1.22 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 32)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 32)]` | 1.22 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 64)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 32)]` | 1.29 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 64)]` | 1.24 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 32)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 64)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 32)]` | 1.36 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 64)]` | 1.55 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 31)]` | 1.23 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 32)]` | 1.73 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 63)]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 64)]` | 2.05 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 32)]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 64)]` | 1.37 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 31)]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 32)]` | 1.69 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 63)]` | 1.42 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 64)]` | 1.82 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 64)]` | 1.23 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 31)]` | 1.26 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 32)]` | 1.55 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 63)]` | 1.34 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 64)]` | 1.64 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 31)]` | 1.49 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 32)]` | 2.06 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 63)]` | 1.58 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 64)]` | 2.23 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 31)]` | 1.29 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 32)]` | 1.41 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 63)]` | 1.38 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 64)]` | 1.39 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 31)]` | 1.50 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 32)]` | 1.83 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 63)]` | 1.58 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 64)]` | 1.90 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 31)]` | 0.78 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Linear", "auto_local_arrays", "Float64", 4095)]` | 1.29 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "auto_local_arrays", "Float64", 4096)]` | 1.29 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "auto_local_arrays", "Int64", 4095)]` | 1.29 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "auto_local_arrays", "Int64", 4096)]` | 1.30 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "local_arrays", "Float64", 4095)]` | 1.29 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "local_arrays", "Float64", 4096)]` | 1.29 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "local_arrays", "Int64", 4095)]` | 1.29 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "local_arrays", "Int64", 4096)]` | 1.29 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 5.76 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 5.96 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 5.86 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 6.19 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 3.25 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 3.37 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 3.24 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 3.45 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 5.25 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 5.60 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 5.29 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 5.72 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 1.77 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 1.77 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 1.78 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 1.78 (20%) :x: | 1.00 (1%)  |
| `["sort", "issorted", ("forwards", "descending")]` | 0.59 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "issorted", ("forwards", "ones")]` | 1.46 (30%) :x: | 1.00 (1%)  |
| `["sort", "issorted", ("reverse", "ones")]` | 1.40 (30%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 10)]` | 0.96 (5%)  | 1.17 (1%) :x: |
| `["sparse", "constructors", ("Diagonal", 10)]` | 1.08 (5%) :x: | 1.15 (1%) :x: |
| `["sparse", "constructors", ("Diagonal", 100)]` | 0.60 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 10)]` | 0.93 (5%) :white_check_mark: | 1.33 (1%) :x: |
| `["sparse", "constructors", ("IJV", 100)]` | 1.00 (5%)  | 1.10 (1%) :x: |
| `["sparse", "constructors", ("IJV", 1000)]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 10)]` | 0.96 (5%)  | 1.20 (1%) :x: |
| `["sparse", "constructors", ("IV", 100)]` | 1.06 (5%) :x: | 1.52 (1%) :x: |
| `["sparse", "constructors", ("IV", 1000)]` | 0.68 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 10)]` | 0.93 (5%) :white_check_mark: | 1.09 (1%) :x: |
| `["sparse", "constructors", ("Tridiagonal", 10)]` | 0.90 (5%) :white_check_mark: | 1.09 (1%) :x: |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "OneTo", 10)]` | 0.97 (30%)  | 1.15 (1%) :x: |
| `["sparse", "index", ("spmat", "array", 10)]` | 0.93 (30%)  | 1.08 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "OneTo", 10)]` | 0.99 (30%)  | 1.33 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "OneTo", 100)]` | 1.06 (30%)  | 1.25 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "OneTo", 1000)]` | 1.06 (30%)  | 1.12 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "array", 10)]` | 0.95 (30%)  | 1.24 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "array", 100)]` | 0.69 (30%) :white_check_mark: | 1.06 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "logical", 10)]` | 0.95 (30%)  | 1.28 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "logical", 100)]` | 0.91 (30%)  | 1.07 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "range", 10)]` | 1.02 (30%)  | 1.33 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "range", 100)]` | 1.06 (30%)  | 1.25 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "range", 1000)]` | 1.08 (30%)  | 1.12 (1%) :x: |
| `["sparse", "index", ("spmat", "logical", 10)]` | 0.98 (30%)  | 1.23 (1%) :x: |
| `["sparse", "index", ("spmat", "range", 10)]` | 0.96 (30%)  | 1.15 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "OneTo", 10)]` | 0.99 (30%)  | 0.89 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "OneTo", 100)]` | 1.04 (30%)  | 1.44 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "OneTo", 1000)]` | 1.19 (30%)  | 1.30 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "array", 10)]` | 0.89 (30%)  | 0.89 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 100)]` | 1.02 (30%)  | 1.44 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "array", 1000)]` | 1.09 (30%)  | 1.30 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "logical", 10)]` | 0.94 (30%)  | 0.96 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 100)]` | 1.01 (30%)  | 0.96 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 1000)]` | 0.92 (30%)  | 0.95 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "range", 10)]` | 0.95 (30%)  | 0.89 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "range", 100)]` | 1.02 (30%)  | 1.44 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "range", 1000)]` | 1.02 (30%)  | 1.30 (1%) :x: |
| `["sparse", "index", ("spmat", "splogical", 10)]` | 0.79 (30%)  | 1.25 (1%) :x: |
| `["sparse", "index", ("spmat", "splogical", 100)]` | 0.86 (30%)  | 1.25 (1%) :x: |
| `["sparse", "index", ("spmat", "splogical", 1000)]` | 1.06 (30%)  | 1.29 (1%) :x: |
| `["sparse", "index", ("spvec", "array", 1000)]` | 1.04 (30%)  | 1.01 (1%) :x: |
| `["sparse", "index", ("spvec", "logical", 1000)]` | 0.98 (30%)  | 1.02 (1%) :x: |
| `["sparse", "index", ("spvec", "range", 1000)]` | 0.97 (30%)  | 1.09 (1%) :x: |
| `["sparse", "matmul", ("A_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 0.88 (30%)  | 1.03 (1%) :x: |
| `["sparse", "matmul", ("A_mul_B", "dense 5x500, sparse 500x50 -> dense 5x50")]` | 0.98 (30%)  | 1.03 (1%) :x: |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 1.97 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x50, dense 50x5 -> dense 500x5")]` | 1.46 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x5, dense 5x50 -> dense 50x50")]` | 1.45 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 1.87 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x50, dense 5x50 -> dense 500x5")]` | 1.37 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x5, dense 50x5 -> dense 50x50")]` | 1.43 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 1.31 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 0.90 (30%)  | 1.03 (1%) :x: |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x500, sparse 50x500 -> dense 5x50")]` | 0.92 (30%)  | 1.03 (1%) :x: |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 2.02 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x50, dense 5x50 -> dense 500x5")]` | 1.41 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x5, dense 50x5 -> dense 50x50")]` | 1.46 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 1.37 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 1.43 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 1.37 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x4000, dense 400x40 -> dense 4000x40")]` | 1.61 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 0.99 (30%)  | 1.03 (1%) :x: |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 1.52 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 1.62 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 0.97 (30%)  | 1.03 (1%) :x: |
| `["sparse", "matmul", ("At_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 1.46 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 1.34 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt", "dense 500x5, sparse 50x500 -> dense 5x50")]` | 1.02 (30%)  | 1.03 (1%) :x: |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 0.97 (30%)  | 1.03 (1%) :x: |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 1.44 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 1.44 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x500, dense 5x50 -> dense 500x5")]` | 1.36 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 1.41 (30%) :x: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (ldlt), matrix rhs"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different length"]` | 0.50 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "findfirst", "Char"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["string", "findfirst", "String"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["string", "join"]` | 0.56 (40%) :white_check_mark: | 1.23 (1%) :x: |
| `["string", "readuntil", "backtracking"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["string", "readuntil", "barbarian backtrack"]` | 1.01 (5%)  | 1.04 (1%) :x: |
| `["string", "readuntil", "no backtracking"]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["string", "readuntil", "target length 1"]` | 1.23 (5%) :x: | 1.05 (1%) :x: |
| `["string", "readuntil", "target length 1000"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 2"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 1"]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 1"]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["string", "replace"]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(16, 16)", "(16, 16)")]` | 2.56 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(4, 4)", "(4, 4)")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(16, 16)", "(16,)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(2, 2)", "(2,)")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "misc", "11899"]` | 0.50 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "misc", "longtuple"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(4,)")]` | 1.78 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(8,)")]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(16,)")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(2,)")]` | 1.57 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(4,)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(2,)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(4,)")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 1.04 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 0.99 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 0.99 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "*", "BigInt", "(true, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 0.81 (5%) :white_check_mark: | 1.21 (1%) :x: |
| `["union", "array", ("broadcast", "*", "Bool", "(false, true)")]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["union", "array", ("broadcast", "*", "Bool", "(true, true)")]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, false)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 1.06 (5%) :x: | 1.01 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(false, false)")]` | 0.99 (5%)  | 1.03 (1%) :x: |
| `["union", "array", ("broadcast", "*", "Int8", "(false, true)")]` | 0.97 (5%)  | 1.01 (1%) :x: |
| `["union", "array", ("broadcast", "*", "Int8", "(true, true)")]` | 0.98 (5%)  | 1.01 (1%) :x: |
| `["union", "array", ("broadcast", "abs", "BigFloat", 0)]` | 1.07 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "abs", "BigFloat", 1)]` | 1.05 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "abs", "Bool", 0)]` | 1.06 (5%) :x: | 1.21 (1%) :x: |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 1.14 (5%) :x: | 1.02 (1%) :x: |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 0)]` | 1.55 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 1)]` | 1.43 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 0)]` | 1.23 (5%) :x: | 1.01 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 1.23 (5%) :x: | 1.01 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 0)]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 1)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 0)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 0)]` | 1.52 (5%) :x: | 1.03 (1%) :x: |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 1.13 (5%) :x: | 1.01 (1%) :x: |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigInt", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigInt", 1)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Bool", 0)]` | 1.06 (5%) :x: | 1.21 (1%) :x: |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 1.10 (5%) :x: | 1.02 (1%) :x: |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 0)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 0)]` | 1.09 (5%) :x: | 1.01 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 1.07 (5%) :x: | 1.01 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float64", 0)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float64", 1)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 0)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 1.47 (5%) :x: | 1.03 (1%) :x: |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 1.31 (5%) :x: | 1.01 (1%) :x: |
| `["union", "array", ("collect", "all", "BigFloat", 1)]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigInt", 0)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigInt", 1)]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 0)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "ComplexF64", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 0)]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float64", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float64", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int64", 0)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int64", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int8", 0)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int8", 1)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "BigFloat", 0)]` | 0.95 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "BigFloat", 1)]` | 0.95 (5%) :white_check_mark: | 1.04 (1%) :x: |
| `["union", "array", ("collect", "filter", "BigInt", 0)]` | 0.98 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "BigInt", 1)]` | 0.97 (5%)  | 1.04 (1%) :x: |
| `["union", "array", ("collect", "filter", "Bool", 0)]` | 1.02 (5%)  | 0.80 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Bool", 1)]` | 1.00 (5%)  | 1.04 (1%) :x: |
| `["union", "array", ("collect", "filter", "ComplexF64", 0)]` | 0.96 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "ComplexF64", 1)]` | 0.98 (5%)  | 1.04 (1%) :x: |
| `["union", "array", ("collect", "filter", "Float32", 0)]` | 1.00 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Float32", 1)]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["union", "array", ("collect", "filter", "Float64", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Float64", 1)]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["union", "array", ("collect", "filter", "Int64", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Int64", 1)]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["union", "array", ("collect", "filter", "Int8", 0)]` | 1.03 (5%)  | 0.80 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Int8", 1)]` | 1.00 (5%)  | 1.04 (1%) :x: |
| `["union", "array", ("map", "*", "BigFloat", "(false, false)")]` | 1.00 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("map", "*", "BigFloat", "(false, true)")]` | 1.00 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("map", "*", "BigFloat", "(true, true)")]` | 1.00 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("map", "*", "Bool", "(false, false)")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(false, true)")]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(true, true)")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(false, false)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(false, true)")]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(true, true)")]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(false, true)")]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(true, true)")]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(false, true)")]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(true, true)")]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(false, false)")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(false, true)")]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(true, true)")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "BigFloat", 0)]` | 1.07 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("map", "abs", "BigFloat", 1)]` | 1.05 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("map", "abs", "Bool", 0)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "ComplexF64", 0)]` | 1.54 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "ComplexF64", 1)]` | 1.36 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float32", 0)]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float64", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int64", 0)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 0)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 1)]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigInt", 0)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigInt", 1)]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 0)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "ComplexF64", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "ComplexF64", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 0)]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float64", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float64", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int64", 0)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int64", 1)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int8", 0)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int8", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, false)")]` | 1.02 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, true)")]` | 1.01 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(true, true)")]` | 1.01 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, false)")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, true)")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(true, true)")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, false)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, false)")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, true)")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, false)")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "ComplexF64")]` | 1.36 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Bool", 0)]` | 0.44 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Bool", 1)]` | 0.43 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "ComplexF64", 0)]` | 0.43 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "ComplexF64", 1)]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float32", 0)]` | 0.43 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float32", 1)]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float64", 0)]` | 0.43 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float64", 1)]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int64", 0)]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int64", 1)]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int8", 0)]` | 0.43 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int8", 1)]` | 0.43 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Bool", 1)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "ComplexF64", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "ComplexF64", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int8", 1)]` | 1.34 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigFloat", 0)]` | 1.08 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum", "BigFloat", 1)]` | 1.08 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum", "Bool", 0)]` | 0.68 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Bool", 1)]` | 0.68 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "ComplexF64", 1)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Float32", 1)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int64", 0)]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int64", 1)]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int8", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int8", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 1.09 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 1.08 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum2", "ComplexF64", 0)]` | 1.66 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "ComplexF64", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Float32", 1)]` | 1.45 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int64", 0)]` | 0.68 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int64", 1)]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int8", 0)]` | 0.05 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int8", 1)]` | 0.03 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 1.09 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 1.07 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum3", "Bool", 0)]` | 1.50 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Bool", 1)]` | 1.55 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "ComplexF64", 0)]` | 1.64 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float64", 1)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int64", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int8", 0)]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int8", 1)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigFloat", 0)]` | 1.08 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum4", "BigFloat", 1)]` | 1.06 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum4", "Bool", 0)]` | 0.23 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Bool", 1)]` | 0.15 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "ComplexF64", 0)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "ComplexF64", 1)]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float32", 0)]` | 0.35 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float32", 1)]` | 0.35 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float64", 0)]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float64", 1)]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int64", 0)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int64", 1)]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 0.05 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 0.03 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "BigFloat", 0)]` | 1.04 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "BigInt", 0)]` | 1.04 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Bool", 0)]` | 0.99 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "ComplexF64", 0)]` | 1.06 (5%) :x: | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Float32", 0)]` | 1.01 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Float64", 0)]` | 1.03 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Int64", 0)]` | 1.03 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Int8", 0)]` | 1.00 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigFloat}", 1)]` | 1.05 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigInt}", 1)]` | 1.05 (5%) :x: | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Bool}", 1)]` | 1.00 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, ComplexF64}", 1)]` | 0.99 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float32}", 1)]` | 0.94 (5%) :white_check_mark: | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float64}", 1)]` | 0.96 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int64}", 1)]` | 0.98 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int8}", 1)]` | 1.00 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigFloat}", 0)]` | 1.01 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigInt}", 0)]` | 1.07 (5%) :x: | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Bool}", 0)]` | 0.95 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, ComplexF64}", 0)]` | 0.97 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float32}", 0)]` | 0.96 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float64}", 0)]` | 0.96 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int64}", 0)]` | 0.98 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int8}", 0)]` | 0.95 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "BigFloat", 0)]` | 1.00 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "BigInt", 0)]` | 1.00 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Bool", 0)]` | 1.05 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "ComplexF64", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Float32", 0)]` | 1.05 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Float64", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Int64", 0)]` | 1.05 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Int8", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigFloat}", 1)]` | 1.05 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigInt}", 1)]` | 1.05 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Bool}", 1)]` | 0.97 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, ComplexF64}", 1)]` | 0.95 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float32}", 1)]` | 0.98 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float64}", 1)]` | 0.97 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int64}", 1)]` | 0.98 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int8}", 1)]` | 0.98 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigFloat}", 0)]` | 1.01 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigInt}", 0)]` | 1.00 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Bool}", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, ComplexF64}", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float32}", 0)]` | 1.05 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float64}", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int64}", 0)]` | 1.05 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int8}", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "BigFloat", 0)]` | 1.01 (5%)  | 1.05 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "BigInt", 0)]` | 0.98 (5%)  | 1.05 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Bool", 0)]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Float32", 0)]` | 1.04 (5%)  | 1.05 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Float64", 0)]` | 1.04 (5%)  | 1.05 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Int64", 0)]` | 1.05 (5%)  | 1.05 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Int8", 0)]` | 1.01 (5%)  | 1.06 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, BigFloat}", 1)]` | 1.01 (5%)  | 1.20 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, BigInt}", 1)]` | 0.98 (5%)  | 1.05 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Bool}", 1)]` | 1.03 (5%)  | 1.06 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float32}", 1)]` | 0.98 (5%)  | 1.05 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float64}", 1)]` | 0.98 (5%)  | 1.20 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int64}", 1)]` | 1.01 (5%)  | 1.05 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int8}", 1)]` | 1.00 (5%)  | 1.06 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, BigFloat}", 0)]` | 1.00 (5%)  | 1.05 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, BigInt}", 0)]` | 0.95 (5%) :white_check_mark: | 1.05 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Bool}", 0)]` | 0.99 (5%)  | 1.06 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float32}", 0)]` | 1.02 (5%)  | 1.05 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float64}", 0)]` | 0.98 (5%)  | 1.05 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int64}", 0)]` | 1.00 (5%)  | 1.05 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int8}", 0)]` | 1.01 (5%)  | 1.06 (1%) :x: |
| `["union", "array", ("skipmissing", "keys", "BigFloat", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "BigInt", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Bool", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "ComplexF64", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Float32", 0)]` | 1.05 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Float64", 0)]` | 1.05 (5%) :x: | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Int64", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Int8", 0)]` | 1.04 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigFloat}", 1)]` | 1.05 (5%) :x: | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigInt}", 1)]` | 1.09 (5%) :x: | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Bool}", 1)]` | 1.00 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, ComplexF64}", 1)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float32}", 1)]` | 1.01 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float64}", 1)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int64}", 1)]` | 1.01 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int8}", 1)]` | 0.98 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigFloat}", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigInt}", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Bool}", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, ComplexF64}", 0)]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float32}", 0)]` | 1.05 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float64}", 0)]` | 1.04 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int64}", 0)]` | 1.05 (5%) :x: | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int8}", 0)]` | 1.04 (5%)  | 0.79 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigFloat", 0)]` | 1.12 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, BigFloat}", 1)]` | 1.10 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, ComplexF64}", 1)]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float32}", 1)]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float64}", 1)]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int64}", 1)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int8}", 1)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigFloat}", 0)]` | 1.08 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Bool}", 0)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, ComplexF64}", 0)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "BigFloat", 0)]` | 1.07 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Bool", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigFloat}", 1)]` | 1.11 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigInt}", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Bool}", 1)]` | 0.86 (5%) :white_check_mark: | 1.20 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, ComplexF64}", 1)]` | 0.89 (5%) :white_check_mark: | 1.14 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float32}", 1)]` | 1.10 (5%) :x: | 1.20 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float64}", 1)]` | 1.14 (5%) :x: | 1.20 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int64}", 1)]` | 0.93 (5%) :white_check_mark: | 1.20 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int8}", 1)]` | 0.86 (5%) :white_check_mark: | 1.20 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigFloat}", 0)]` | 1.07 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Bool}", 0)]` | 2.31 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, ComplexF64}", 0)]` | 1.53 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float32}", 0)]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float64}", 0)]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int64}", 0)]` | 2.37 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int8}", 0)]` | 2.31 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 1.45 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 1.44 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 1.77 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 1.36 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 1.59 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 1.58 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.6.6-pre.38
Commit 73c0033902 (2022-03-16 10:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     210739 s        430 s      40349 s   53166396 s          0 s
       #2  3500 MHz    4456114 s        517 s     183179 s   48809976 s          0 s
       #3  3500 MHz     195639 s        391 s      32409 s   53211830 s          0 s
       #4  3500 MHz     138016 s        421 s      31378 s   53027349 s          0 s
       
  Memory: 31.32097625732422 GB (7775.109375 MB free)
  Uptime: 5.34927324e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, haswell)

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.205
Commit 515a24240f (2022-03-16 10:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     211662 s        430 s      40626 s   53297073 s          0 s
       #2  3500 MHz    4581152 s        517 s     187971 s   48812551 s          0 s
       #3  3500 MHz     196913 s        391 s      32449 s   53342869 s          0 s
       #4  3500 MHz     138608 s        421 s      31400 s   53158815 s          0 s
  Memory: 31.32097625732422 GB (15730.84765625 MB free)
  Uptime: 5.36251415e6 sec
  Load Avg:  1.02  1.03  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
