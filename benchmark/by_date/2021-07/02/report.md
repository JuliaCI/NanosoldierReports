# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@5c49a0d4890e4cd63931718797adbb8143155e75](https://github.com/JuliaLang/julia/commit/5c49a0d4890e4cd63931718797adbb8143155e75)

*Comparison Range:* [link](https://github.com/JuliaLang/julia/compare/2f1a958826f5d38751d566b62ab5ffc78a83655d...5c49a0d4890e4cd63931718797adbb8143155e75)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/5c49a0d4890e4cd63931718797adbb8143155e75#commitcomment-52948228)

*Tag Predicate:* `ALL`

*Daily Job:* 2021-07-02 vs [2021-06-15](../../2021-06/15/report.md)

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
| `["array", "accumulate", ("cumsum!", "Float64", "dim1")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Float64", "dim2")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Float32} generator")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Float64} generator")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Float64}")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_fill!"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "cat", "4467"]` | 0.99 (5%)  | 0.92 (1%) :white_check_mark: |
| `["array", "cat", ("catnd", 5)]` | 1.08 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["array", "cat", ("catnd_setind", 5)]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["array", "equality", ("==", "Vector{Int16}")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float64}")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int64}")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.07 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.01 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.29 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.02 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 0.79 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.00 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.01 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "BitMatrix")]` | 1.01 (50%)  | 0.91 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Matrix{Float32}")]` | 1.00 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "Matrix{Int32}")]` | 1.01 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.00 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.00 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.96 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.90 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.01 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.87 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.01 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.00 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.99 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.96 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.78 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.01 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.30 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.01 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumeach_view", "BitMatrix")]` | 0.99 (50%)  | 0.80 (1%) :white_check_mark: |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.54 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.85 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "100000:-1:1")]` | 2.00 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear_view", "BitMatrix")]` | 0.98 (50%)  | 0.80 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 0.96 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 0.96 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.00 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 0.98 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 0.97 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 0.98 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 0.94 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 0.98 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 0.98 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "BitMatrix")]` | 1.00 (50%)  | 0.88 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "Matrix{Float32}")]` | 0.97 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "Matrix{Int32}")]` | 0.96 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.99 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.99 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.98 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.97 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.98 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.99 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.97 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.99 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.99 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.97 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.97 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.97 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 0.95 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 0.94 (50%)  | 0.92 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.99 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.97 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.00 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.98 (50%)  | 0.67 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 0.93 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.02 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 0.76 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.30 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.01 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 0.77 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 0.99 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "BitMatrix")]` | 1.01 (50%)  | 0.91 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Matrix{Float32}")]` | 0.98 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "Matrix{Int32}")]` | 0.77 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.00 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.00 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.96 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.02 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.03 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.00 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.01 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.00 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.95 (50%)  | 0.83 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.00 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.01 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.00 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.01 (50%)  | 0.97 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "1.0:0.00010001000100010001:2.0")]` | 1.01 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "1.0:1.0:100000.0")]` | 1.01 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "100000:-1:1")]` | 0.98 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "1:100000")]` | 0.99 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.04 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.00 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 0.98 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 0.96 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 0.90 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 0.88 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 0.89 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 0.94 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 0.94 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 0.91 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 0.92 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "BitMatrix")]` | 1.04 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Matrix{Float32}")]` | 0.94 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Matrix{Float64}")]` | 0.89 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Matrix{Int32}")]` | 0.91 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "Matrix{Int64}")]` | 0.93 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.82 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.98 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.99 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.95 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.95 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.90 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.90 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.90 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.00 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.98 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.94 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.97 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.90 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.89 (50%)  | 0.71 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "1.0:0.00010001000100010001:2.0")]` | 0.95 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "1.0:1.0:100000.0")]` | 0.96 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "100000:-1:1")]` | 1.02 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "1:100000")]` | 1.00 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.02 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.04 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.01 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.05 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 0.98 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.01 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.04 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.03 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 0.98 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.04 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 0.96 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "BitMatrix")]` | 1.04 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Matrix{Float32}")]` | 1.06 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Matrix{Float64}")]` | 0.97 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Matrix{Int32}")]` | 1.09 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "Matrix{Int64}")]` | 0.94 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.01 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 0.77 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 0.99 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.06 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.01 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.04 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.13 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.01 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.37 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.01 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.05 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.01 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.99 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.04 (50%)  | 0.75 (1%) :white_check_mark: |
| `["array", "reverse", "rev_load_fast!"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "26942"]` | 0.97 (5%)  | 0.91 (1%) :white_check_mark: |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 2)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 1)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 10)]` | 1.05 (5%)  | 0.90 (1%) :white_check_mark: |
| `["broadcast", "typeargs", ("array", 3)]` | 0.97 (5%)  | 0.71 (1%) :white_check_mark: |
| `["broadcast", "typeargs", ("array", 5)]` | 0.92 (5%) :white_check_mark: | 0.75 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "Any", "filter")]` | 0.96 (25%)  | 0.99 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "Int", "filter")]` | 1.00 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "String", "filter")]` | 0.92 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "iterator")]` | 1.00 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop")]` | 1.19 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop", "sizehint!")]` | 1.19 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "iterator")]` | 1.00 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop")]` | 1.25 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop", "sizehint!")]` | 1.25 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "initialization", ("Dict", "Int", "loop")]` | 1.27 (25%) :x: | 0.99 (1%) :white_check_mark: |
| `["collection", "initialization", ("Set", "Int", "loop")]` | 1.00 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "optimizations", ("BitSet", "Int8")]` | 0.90 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "abstract", "Bool")]` | 1.00 (25%)  | 0.77 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "abstract", "Int8")]` | 0.95 (25%)  | 0.95 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "abstract", "Nothing")]` | 1.03 (25%)  | 0.73 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "concrete", "Bool")]` | 1.00 (25%)  | 0.77 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "concrete", "Int8")]` | 0.95 (25%)  | 0.95 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "concrete", "Nothing")]` | 1.03 (25%)  | 0.73 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "abstract", "Bool")]` | 0.88 (25%)  | 0.91 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "abstract", "Int8")]` | 0.88 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "abstract", "Nothing")]` | 1.01 (25%)  | 0.91 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "concrete", "Bool")]` | 0.86 (25%)  | 0.91 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "concrete", "Int8")]` | 0.88 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "concrete", "Nothing")]` | 0.98 (25%)  | 0.91 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "abstract", "Bool")]` | 1.00 (25%)  | 0.75 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "abstract", "Int8")]` | 1.00 (25%)  | 0.94 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "abstract", "Nothing")]` | 0.99 (25%)  | 0.73 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "concrete", "Bool")]` | 1.02 (25%)  | 0.75 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "concrete", "Int8")]` | 1.00 (25%)  | 0.94 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "concrete", "Nothing")]` | 0.99 (25%)  | 0.73 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Vector", "abstract", "Nothing")]` | 1.00 (25%)  | 0.60 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Vector", "concrete", "Nothing")]` | 1.00 (25%)  | 0.60 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("IdDict", "Int", "in", "true")]` | 0.79 (25%)  | 0.50 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("IdDict", "Int", "pop!", "specified")]` | 0.92 (25%)  | 0.75 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect")]` | 1.01 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet")]` | 1.02 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet", "BitSet")]` | 1.00 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set")]` | 1.00 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set", "Set")]` | 1.03 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector")]` | 1.01 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector", "Vector")]` | 1.01 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "BitSet")]` | 0.99 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Set")]` | 0.94 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Vector")]` | 1.00 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff")]` | 1.00 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet")]` | 0.97 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet", "BitSet")]` | 1.01 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set")]` | 1.02 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set", "Set")]` | 1.01 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector")]` | 1.04 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector", "Vector")]` | 0.93 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union!", "BitSet")]` | 1.47 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "union")]` | 1.00 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet")]` | 1.00 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet", "BitSet")]` | 0.99 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set")]` | 1.01 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set", "Set")]` | 1.01 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector")]` | 1.02 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector", "Vector")]` | 1.02 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet")]` | 0.98 (25%)  | 0.86 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet", "BitSet")]` | 0.98 (25%)  | 0.86 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set")]` | 0.95 (25%)  | 0.86 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set", "Set")]` | 0.96 (25%)  | 0.86 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector")]` | 0.96 (25%)  | 0.86 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector", "Vector")]` | 0.99 (25%)  | 0.90 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet")]` | 1.19 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet", "BitSet")]` | 1.16 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set")]` | 1.18 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set", "Set")]` | 1.19 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector")]` | 1.19 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector", "Vector")]` | 1.18 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "intersect")]` | 0.97 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff")]` | 0.98 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet")]` | 1.00 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet", "BitSet")]` | 0.99 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set")]` | 1.00 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set", "Set")]` | 1.00 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector")]` | 1.00 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector", "Vector")]` | 0.99 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union")]` | 0.96 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet")]` | 0.99 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet", "BitSet")]` | 0.95 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set")]` | 0.96 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set", "Set")]` | 0.97 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector")]` | 0.97 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector", "Vector")]` | 0.97 (25%)  | 0.98 (1%) :white_check_mark: |
| `["dates", "parse", ("Date", "DateFormat")]` | 1.00 (5%)  | 0.84 (1%) :white_check_mark: |
| `["dates", "parse", ("DateTime", "DateFormat")]` | 1.00 (5%)  | 0.85 (1%) :white_check_mark: |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Mixedcase")]` | 1.05 (5%)  | 0.94 (1%) :white_check_mark: |
| `["dates", "query", ("dayofweek", "Date")]` | 1.30 (25%) :x: | 1.00 (1%)  |
| `["dates", "string", "Date"]` | 0.98 (5%)  | 0.94 (1%) :white_check_mark: |
| `["dates", "string", "DateTime"]` | 0.99 (5%)  | 0.90 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{Float32}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Int64}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{UInt8}")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{UInt8}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{UInt8}")]` | 1.05 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("BitVector", "50-50")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float32}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Float64}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Int64}")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Int8}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{UInt64}")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{UInt8}")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("Vector{Bool}", "50-50")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Bool}")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Float32}")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Int8}")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "array_limit", ("display", "Matrix{Float64}(10000, 10000)")]` | 1.01 (5%)  | 0.96 (1%) :white_check_mark: |
| `["io", "array_limit", ("display", "Matrix{Float64}(100000000, 1)")]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["io", "array_limit", ("display", "Vector{Float64}(100000000,)")]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["io", "read", "read"]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "read", "readstring"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Vector{String}")]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["io", "skipchars"]` | 0.99 (5%)  | 0.94 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 1024)]` | 0.93 (45%)  | 0.71 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 256)]` | 0.98 (45%)  | 0.71 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 1024)]` | 0.51 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 1024)]` | 1.00 (45%)  | 0.93 (1%) :white_check_mark: |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 256)]` | 0.99 (45%)  | 0.93 (1%) :white_check_mark: |
| `["linalg", "small exp #29116"]` | 1.03 (5%)  | 0.88 (1%) :white_check_mark: |
| `["micro", "fib"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["micro", "printfd"]` | 0.99 (5%)  | 0.93 (1%) :white_check_mark: |
| `["micro", "randmatmul"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["micro", "randmatstat"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%)  |
| `["misc", "18129"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["misc", "20517"]` | 1.02 (5%)  | 0.93 (1%) :white_check_mark: |
| `["misc", "23042", "Float32"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "23042", "Float64"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "Int")]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt", "UInt")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 0.36 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float16"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float64"]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1)"]` | 0.96 (5%)  | 0.67 (1%) :white_check_mark: |
| `["misc", "iterators", "zip(1:1, 1:1)"]` | 0.99 (5%)  | 0.83 (1%) :white_check_mark: |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 0.95 (5%)  | 0.71 (1%) :white_check_mark: |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 1.03 (5%)  | 0.86 (1%) :white_check_mark: |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000, 1:1000)"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "julia", ("parse", "array")]` | 1.04 (5%)  | 0.79 (1%) :white_check_mark: |
| `["misc", "julia", ("parse", "function")]` | 1.02 (5%)  | 0.79 (1%) :white_check_mark: |
| `["misc", "julia", ("parse", "nested")]` | 1.01 (5%)  | 0.78 (1%) :white_check_mark: |
| `["misc", "repeat", (200, 24, 1)]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "go", "go_game"]` | 0.96 (5%)  | 0.86 (1%) :white_check_mark: |
| `["problem", "grigoriadis khachiyan", "grigoriadis_khachiyan"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["problem", "imdb", "centrality"]` | 0.72 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["problem", "json", "parse_json"]` | 0.98 (5%)  | 0.96 (1%) :white_check_mark: |
| `["problem", "monte carlo", "euro_option_vec"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "raytrace", "raytrace"]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "spellcheck", "spellcheck"]` | 0.91 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["problem", "ziggurat", "ziggurat"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "ImplicitRNG", "small String")]` | 1.00 (25%)  | 0.71 (1%) :white_check_mark: |
| `["random", "collections", ("rand!", "MersenneTwister", "small String")]` | 1.02 (25%)  | 0.71 (1%) :white_check_mark: |
| `["random", "collections", ("rand!", "RandomDevice", "small String")]` | 1.00 (25%)  | 0.71 (1%) :white_check_mark: |
| `["random", "randstring", ("randstring", "MersenneTwister", "\"qwèrtï\"")]` | 1.00 (25%)  | 0.81 (1%) :white_check_mark: |
| `["random", "randstring", ("randstring", "MersenneTwister", "\"qwèrtï\"", 100)]` | 1.00 (25%)  | 0.96 (1%) :white_check_mark: |
| `["random", "randstring", ("randstring", "MersenneTwister", "collect(UInt8, \"qwerty\"", 100)]` | 1.01 (25%)  | 0.96 (1%) :white_check_mark: |
| `["random", "randstring", ("randstring", "MersenneTwister", 100)]` | 1.02 (25%)  | 0.96 (1%) :white_check_mark: |
| `["random", "sequences", ("randcycle", "MersenneTwister", "5")]` | 0.97 (25%)  | 0.75 (1%) :white_check_mark: |
| `["random", "sequences", ("randperm", "MersenneTwister", "5")]` | 0.97 (25%)  | 0.75 (1%) :white_check_mark: |
| `["random", "types", ("rand", "MersenneTwister", "Int16")]` | 1.33 (25%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "positive argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("abs(x) < 0.5", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("abs(x) < 0.5", "positive argument", "Float32")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float32")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigFloat")]` | 1.48 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigInt")]` | 1.32 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF32")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF64")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigFloat}")]` | 1.47 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigInt}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{Int64}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{UInt64}")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float32")]` | 1.20 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float64")]` | 1.21 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Int64")]` | 1.33 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "UInt64")]` | 1.31 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigInt", "BigFloat")]` | 1.31 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigInt", "ComplexF32")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigInt", "ComplexF64")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigInt", "Complex{BigFloat}")]` | 1.30 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigInt", "Float32")]` | 1.05 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigInt", "Float64")]` | 1.06 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigFloat")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigInt")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{BigInt}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigFloat")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigInt")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{BigInt}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigFloat")]` | 1.49 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigInt")]` | 1.30 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "ComplexF32")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "ComplexF64")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{BigInt}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{Int64}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Float32")]` | 1.18 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Float64")]` | 1.20 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Int64")]` | 1.29 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "UInt64")]` | 1.18 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "BigFloat")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "ComplexF32")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "ComplexF64")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Float32")]` | 1.05 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Float64")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "BigFloat")]` | 0.99 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{BigFloat}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "BigFloat")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float32", "BigFloat")]` | 1.20 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float32", "BigInt")]` | 1.06 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{BigFloat}")]` | 1.18 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{BigInt}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float64", "BigFloat")]` | 1.27 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float64", "BigInt")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{BigFloat}")]` | 1.21 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{BigInt}")]` | 0.96 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Int64", "BigFloat")]` | 1.33 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Int64", "Complex{BigFloat}")]` | 1.31 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "UInt64", "BigFloat")]` | 1.33 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "UInt64", "Complex{BigFloat}")]` | 1.31 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigFloat")]` | 1.09 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigInt")]` | 1.64 (50%) :x: | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF32")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF64")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigFloat}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigInt}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{Int64}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{UInt64}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float32")]` | 1.17 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float64")]` | 1.15 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Int64")]` | 1.76 (50%) :x: | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "UInt64")]` | 1.78 (50%) :x: | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "BigFloat")]` | 1.14 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "BigInt")]` | 1.18 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "ComplexF32")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "ComplexF64")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{BigFloat}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{BigInt}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{Int64}")]` | 0.98 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{UInt64}")]` | 0.92 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "Float32")]` | 1.16 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "Float64")]` | 1.16 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "Int64")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "UInt64")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigFloat")]` | 1.11 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigInt")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{BigFloat}")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{BigInt}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigFloat")]` | 1.12 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigInt")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{BigFloat}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{BigInt}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigFloat")]` | 1.16 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigInt")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "ComplexF32")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "ComplexF64")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{BigFloat}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{BigInt}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{Int64}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Float32")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Float64")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Int64")]` | 1.06 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "UInt64")]` | 1.06 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigFloat")]` | 1.24 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigInt")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "ComplexF32")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "ComplexF64")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{BigFloat}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{BigInt}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{Int64}")]` | 0.98 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{UInt64}")]` | 0.98 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Float32")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Float64")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Int64")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "UInt64")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigFloat")]` | 1.15 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigInt")]` | 1.22 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{BigFloat}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{BigInt}")]` | 0.97 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigFloat")]` | 1.14 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigInt")]` | 1.21 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{BigInt}")]` | 0.96 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float32", "BigFloat")]` | 1.07 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float32", "BigInt")]` | 1.15 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{BigFloat}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{BigInt}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float64", "BigFloat")]` | 1.07 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float64", "BigInt")]` | 1.16 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{BigFloat}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{BigInt}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Int64", "BigFloat")]` | 1.07 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Int64", "BigInt")]` | 1.12 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{BigFloat}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{BigInt}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "UInt64", "BigFloat")]` | 1.07 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "UInt64", "BigInt")]` | 1.13 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{BigFloat}")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{BigInt}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigFloat")]` | 1.31 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigInt")]` | 1.62 (50%) :x: | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF32")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF64")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigFloat}")]` | 1.06 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigInt}")]` | 1.05 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{Int64}")]` | 1.06 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{UInt64}")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float32")]` | 1.17 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float64")]` | 1.17 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Int64")]` | 1.78 (50%) :x: | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "UInt64")]` | 1.80 (50%) :x: | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigInt", "BigFloat")]` | 1.67 (50%) :x: | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigInt", "ComplexF32")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigInt", "ComplexF64")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigInt", "Complex{BigFloat}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigInt", "Float32")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigInt", "Float64")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigFloat")]` | 0.99 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigInt")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{BigFloat}")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{BigInt}")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigFloat")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigInt")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{BigInt}")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigFloat")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigInt")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "ComplexF32")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "ComplexF64")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{BigFloat}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{BigInt}")]` | 1.06 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{Int64}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Float32")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Float64")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Int64")]` | 1.05 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "UInt64")]` | 1.05 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "BigFloat")]` | 1.05 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "ComplexF32")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "ComplexF64")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Complex{BigFloat}")]` | 1.05 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Float32")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Float64")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "BigFloat")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{BigFloat}")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "BigFloat")]` | 1.05 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float32", "BigFloat")]` | 1.17 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float32", "BigInt")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{BigInt}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float64", "BigFloat")]` | 1.18 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float64", "BigInt")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{BigInt}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Int64", "BigFloat")]` | 1.78 (50%) :x: | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{BigFloat}")]` | 1.05 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "UInt64", "BigFloat")]` | 1.77 (50%) :x: | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "UInt64", "Complex{BigFloat}")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigFloat")]` | 1.69 (50%) :x: | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigInt")]` | 1.37 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF32")]` | 1.04 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF64")]` | 1.05 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigFloat}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigInt}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{Int64}")]` | 1.05 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{UInt64}")]` | 1.07 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float32")]` | 1.21 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float64")]` | 1.22 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Int64")]` | 1.40 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "UInt64")]` | 1.39 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigInt", "BigFloat")]` | 1.37 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigInt", "ComplexF32")]` | 0.99 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigInt", "ComplexF64")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigInt", "Complex{BigFloat}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigInt", "Float32")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigInt", "Float64")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigFloat")]` | 1.05 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigInt")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{BigFloat}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{BigInt}")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigFloat")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigInt")]` | 1.05 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{BigFloat}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{BigInt}")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigFloat")]` | 1.67 (50%) :x: | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigInt")]` | 1.38 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "ComplexF32")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "ComplexF64")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{BigFloat}")]` | 1.05 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{BigInt}")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{Int64}")]` | 1.08 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Float32")]` | 1.21 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Float64")]` | 1.23 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Int64")]` | 1.41 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "UInt64")]` | 1.35 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "BigFloat")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "ComplexF32")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "ComplexF64")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Complex{BigFloat}")]` | 1.06 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Float32")]` | 0.99 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Float64")]` | 0.99 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "BigFloat")]` | 0.99 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{BigFloat}")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "BigFloat")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float32", "BigFloat")]` | 1.22 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float32", "BigInt")]` | 0.98 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{BigFloat}")]` | 1.01 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{BigInt}")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float64", "BigFloat")]` | 1.22 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float64", "BigInt")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{BigInt}")]` | 1.02 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Int64", "BigFloat")]` | 1.36 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "UInt64", "BigFloat")]` | 1.38 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "UInt64", "Complex{BigFloat}")]` | 1.03 (50%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "negative argument", "Float64")]` | 0.17 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("0.975 <= abs(x) < 1.0", "negative argument", "Float64")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "negative argument", "Float32")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "positive argument", "Float32")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("zero", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "negative argument", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "positive argument", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "negative argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "negative argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "negative argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "positive argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "negative argument", "Float32")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "negative argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "positive argument", "Float32")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "positive argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "negative argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "positive argument", "Float32")]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "negative argument", "Float32")]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "positive argument", "Float32")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "negative argument", "Float32")]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "negative argument", "Float32")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x negative", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x positive", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x negative", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x positive", "Float32")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x positive", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float32")]` | 1.35 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float64")]` | 1.43 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("large", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("large", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("medium", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("medium", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("one", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("small", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("small", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("very small", "negative argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("very small", "positive argument", "Float64")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64", "cos_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
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
| `["scalar", "cos", ("no reduction", "negative argument", "Float32", "cos_kernel")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "positive argument", "Float32", "cos_kernel")]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float32")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "BigFloat")]` | 1.49 (40%) :x: | 0.93 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("add", "Complex{BigFloat}")]` | 1.02 (40%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("div", "BigFloat")]` | 1.09 (40%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("div", "BigInt")]` | 1.18 (40%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("div", "Complex{BigFloat}")]` | 1.02 (40%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("div", "Complex{BigInt}")]` | 1.02 (40%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("mul", "BigFloat")]` | 1.31 (40%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("mul", "Complex{BigFloat}")]` | 1.06 (40%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("sub", "BigFloat")]` | 1.67 (40%) :x: | 0.93 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("sub", "Complex{BigFloat}")]` | 1.05 (40%)  | 0.93 (1%) :white_check_mark: |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) > 2.0^20*π/2", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64", "sin_kernel")]` | 0.00 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
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
| `["scalar", "sin", ("no reduction", "negative argument", "Float32", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "negative argument", "Float64", "sin_kernel")]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "positive argument", "Float32", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "positive argument", "Float64", "sin_kernel")]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
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
| `["scalar", "sinh", ("zero", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("large", "negative argument", "Float32")]` | 0.02 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("large", "negative argument", "Float64")]` | 0.02 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("large", "positive argument", "Float32")]` | 0.02 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("large", "positive argument", "Float64")]` | 0.02 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("medium", "negative argument", "Float64")]` | 0.19 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("medium", "positive argument", "Float64")]` | 0.19 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float32")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float32")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "fannkuch"]` | 1.00 (5%)  | 0.86 (1%) :white_check_mark: |
| `["shootout", "k_nucleotide"]` | 0.99 (5%)  | 0.79 (1%) :white_check_mark: |
| `["shootout", "nbody"]` | 1.00 (5%)  | 0.93 (1%) :white_check_mark: |
| `["shootout", "nbody_vec"]` | 1.00 (5%)  | 0.71 (1%) :white_check_mark: |
| `["shootout", "pidigits"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "revcomp"]` | 1.00 (25%)  | 0.92 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sort forwards", "random")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! forwards", "ascending")]` | 1.50 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! forwards", "random")]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! reverse", "descending")]` | 1.49 (30%) :x: | 1.00 (1%)  |
| `["sort", "issorted", ("forwards", "ones")]` | 1.32 (30%) :x: | 1.00 (1%)  |
| `["sort", "issorted", ("reverse", "ones")]` | 1.32 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort forwards", "ones")]` | 0.70 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort reverse", "ones")]` | 1.35 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort! forwards", "ascending")]` | 1.31 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort! reverse", "ones")]` | 1.39 (30%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 10)]` | 0.95 (5%)  | 0.85 (1%) :white_check_mark: |
| `["sparse", "constructors", ("Bidiagonal", 1000)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 10)]` | 0.98 (5%)  | 0.87 (1%) :white_check_mark: |
| `["sparse", "constructors", ("Diagonal", 100)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 10)]` | 1.00 (5%)  | 0.75 (1%) :white_check_mark: |
| `["sparse", "constructors", ("IJV", 100)]` | 0.89 (5%) :white_check_mark: | 0.89 (1%) :white_check_mark: |
| `["sparse", "constructors", ("IJV", 1000)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 10)]` | 1.01 (5%)  | 0.83 (1%) :white_check_mark: |
| `["sparse", "constructors", ("IV", 100)]` | 1.00 (5%)  | 0.71 (1%) :white_check_mark: |
| `["sparse", "constructors", ("SymTridiagonal", 10)]` | 0.98 (5%)  | 0.92 (1%) :white_check_mark: |
| `["sparse", "constructors", ("SymTridiagonal", 100)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 1000)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 10)]` | 0.96 (5%)  | 0.92 (1%) :white_check_mark: |
| `["sparse", "constructors", ("Tridiagonal", 1000)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "OneTo", 10)]` | 0.97 (30%)  | 0.87 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "array", 10)]` | 1.00 (30%)  | 0.93 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "OneTo", 10)]` | 0.95 (30%)  | 0.75 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "OneTo", 100)]` | 0.97 (30%)  | 0.80 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "OneTo", 1000)]` | 0.97 (30%)  | 0.89 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "array", 10)]` | 0.99 (30%)  | 0.81 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "array", 100)]` | 0.99 (30%)  | 0.94 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "logical", 10)]` | 1.01 (30%)  | 0.78 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "logical", 100)]` | 0.98 (30%)  | 0.94 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "range", 10)]` | 0.85 (30%)  | 0.75 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "range", 100)]` | 0.95 (30%)  | 0.80 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "range", 1000)]` | 0.98 (30%)  | 0.89 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "logical", 10)]` | 0.99 (30%)  | 0.81 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "range", 10)]` | 0.99 (30%)  | 0.87 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "OneTo", 10)]` | 0.99 (30%)  | 0.90 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "OneTo", 100)]` | 0.99 (30%)  | 0.90 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "OneTo", 1000)]` | 0.95 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 10)]` | 0.99 (30%)  | 0.90 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 100)]` | 1.01 (30%)  | 0.90 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 1000)]` | 1.02 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 10)]` | 1.00 (30%)  | 0.89 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 100)]` | 1.01 (30%)  | 0.96 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "range", 10)]` | 0.99 (30%)  | 0.90 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "range", 100)]` | 0.96 (30%)  | 0.90 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "range", 1000)]` | 1.03 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "splogical", 10)]` | 1.01 (30%)  | 0.80 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "splogical", 100)]` | 1.00 (30%)  | 0.80 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "splogical", 1000)]` | 1.00 (30%)  | 0.78 (1%) :white_check_mark: |
| `["sparse", "index", ("spvec", "array", 1000)]` | 1.00 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "index", ("spvec", "logical", 1000)]` | 0.97 (30%)  | 0.98 (1%) :white_check_mark: |
| `["sparse", "index", ("spvec", "range", 1000)]` | 0.88 (30%)  | 0.92 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 1.02 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_B", "dense 5x500, sparse 500x50 -> dense 5x50")]` | 0.97 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 1.04 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x500, sparse 50x500 -> dense 5x50")]` | 1.03 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 1.48 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 1.63 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 1.33 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x400, sparse 40x400 -> dense 400x400")]` | 1.34 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x4000, dense 400x40 -> dense 4000x40")]` | 1.63 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 1.05 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 1.83 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 1.94 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 1.04 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 1.74 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 0.68 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x4000, dense 40x400 -> dense 4000x40")]` | 1.34 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt", "dense 500x5, sparse 50x500 -> dense 5x50")]` | 1.01 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 0.96 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "sparse solves", "square system (default), matrix rhs"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (default), vector rhs"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (ldlt), matrix rhs"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (lu), matrix rhs"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (lu), vector rhs"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["string", "findfirst", "Char"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "barbarian backtrack"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 1.02 (5%)  | 0.96 (1%) :white_check_mark: |
| `["string", "readuntil", "target length 1000"]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 2"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 50000"]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 2"]` | 0.57 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(16, 16)", "(16, 16)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "misc", "longtuple"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(4,)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(4,)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(2, 2)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(2,)")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 1.04 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 1.02 (5%)  | 0.94 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 1.03 (5%)  | 0.94 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, false)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(false, false)")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(false, true)")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(true, true)")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigFloat", 0)]` | 1.15 (5%) :x: | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "abs", "BigFloat", 1)]` | 1.18 (5%) :x: | 0.94 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "abs", "Float32", 0)]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigInt", 0)]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigInt", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Bool", 0)]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigFloat", 0)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigFloat", 1)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigInt", 0)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigInt", 1)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int64", 1)]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Int64", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigFloat", "(false, false)")]` | 1.04 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("map", "*", "BigFloat", "(false, true)")]` | 1.02 (5%)  | 0.94 (1%) :white_check_mark: |
| `["union", "array", ("map", "*", "BigFloat", "(true, true)")]` | 1.01 (5%)  | 0.94 (1%) :white_check_mark: |
| `["union", "array", ("map", "*", "BigInt", "(false, false)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigInt", "(false, true)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(false, false)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(false, true)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(true, true)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(false, true)")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(true, true)")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(false, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(true, true)")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "BigFloat", 0)]` | 1.16 (5%) :x: | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("map", "abs", "BigFloat", 1)]` | 1.14 (5%) :x: | 0.94 (1%) :white_check_mark: |
| `["union", "array", ("map", "abs", "BigInt", 0)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float64", 0)]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int64", 0)]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int64", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 0)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 1)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigInt", 0)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigInt", 1)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int64", 1)]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, false)")]` | 1.04 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, true)")]` | 1.03 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(true, true)")]` | 1.03 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, false)")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, true)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, false)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(true, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, false)")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(true, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigInt")]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "ComplexF64")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Bool", 0)]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "ComplexF64", 0)]` | 1.76 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "ComplexF64", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float32", 1)]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float64", 1)]` | 1.78 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int64", 0)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int64", 1)]` | 1.78 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int8", 1)]` | 1.78 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigInt", 0)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigFloat", 0)]` | 1.04 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum", "BigFloat", 1)]` | 1.03 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum", "BigInt", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Bool", 0)]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Bool", 1)]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "ComplexF64", 1)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Float32", 0)]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Float32", 1)]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Float64", 0)]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Float64", 1)]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int64", 0)]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int64", 1)]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int8", 0)]` | 1.36 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int8", 1)]` | 1.38 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 1.04 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 1.05 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum2", "BigInt", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigInt", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 1.04 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 1.02 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum3", "BigInt", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Bool", 0)]` | 0.63 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float32", 1)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float64", 1)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigFloat", 0)]` | 1.03 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum4", "BigFloat", 1)]` | 1.03 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum4", "BigInt", 0)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Bool", 0)]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Bool", 1)]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float32", 0)]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float32", 1)]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float64", 0)]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float64", 1)]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int64", 0)]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int64", 1)]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 1.34 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 1.36 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "BigFloat", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float32}", 1)]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int8}", 1)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigInt}", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "BigFloat", 0)]` | 1.03 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Bool", 0)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigFloat}", 1)]` | 1.02 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigInt}", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Bool}", 1)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, ComplexF64}", 1)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float32}", 1)]` | 1.39 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float64}", 1)]` | 1.39 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int64}", 1)]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int8}", 1)]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigFloat}", 0)]` | 1.03 (5%)  | 0.93 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigInt}", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float32}", 0)]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Int64", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.8.0-DEV.118
Commit 5c49a0d489 (2021-07-02 00:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3400 MHz     323052 s       2710 s      33194 s  111457824 s          0 s
       #2  3399 MHz   12529542 s        904 s     669326 s   98621003 s          0 s
       #3  3401 MHz     212206 s        848 s      10472 s  111599260 s          0 s
       #4  3425 MHz     251886 s        858 s      11723 s  111557552 s          0 s
       #5  3406 MHz     139503 s        798 s       9999 s  111645897 s          0 s
       #6  3418 MHz     174489 s        828 s       9522 s  111638309 s          0 s
       #7  3410 MHz     147133 s        705 s      10034 s  111665364 s          0 s
       #8  3416 MHz     140442 s        933 s       9237 s  111662601 s          0 s
       
  Memory: 30.362831115722656 GB (9486.73828125 MB free)
  Uptime: 1.1182567e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, skylake-avx512)

```
