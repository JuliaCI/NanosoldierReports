# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@ed2cb490505cbf7b6318767630b3df22bc82c8b1](https://github.com/JuliaLang/julia/commit/ed2cb490505cbf7b6318767630b3df22bc82c8b1)

*Comparison Range:* [link](https://github.com/JuliaLang/julia/compare/ed2cb490505cbf7b6318767630b3df22bc82c8b1...ed2cb490505cbf7b6318767630b3df22bc82c8b1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/ed2cb490505cbf7b6318767630b3df22bc82c8b1#commitcomment-152239662)

*Tag Predicate:* `ALL`

*Daily Job:* 2025-02-06 vs [2025-01-03](../../2025-01/03/report.md)

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
| `["array", "accumulate", ("cumsum!", "Float64", "dim1")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Float64", "dim2")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Float64", "dim1")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Float64", "dim2")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("any", "BitArray")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "bitarray_true_fill!"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "boolarray_bool_load!"]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_fill!"]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_load!"]` | 2.49 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_iteration", "Vector{Float64}")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["array", "convert", ("Int", "Complex{Float64}")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["array", "convert", ("Int", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "BitArray")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Int64}")]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "BitArray")]` | 0.30 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int64}")]` | 1815.70 (5%) :x: | 1.00 (1%)  |
| `["array", "growth", ("push_multiple!", 8)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "BitMatrix")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "Matrix{Float32}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "Matrix{Float64}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "Matrix{Int32}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "Matrix{Int64}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.20 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.74 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.29 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.12 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.20 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.58 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.33 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.19 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "1.0:0.00010001000100010001:2.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "1.0:1.0:100000.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "100000:-1:1")]` | 1.60 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "1:100000")]` | 1.67 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "Array{Float64, 3}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 1.09 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "BitMatrix")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "Matrix{Float32}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "Matrix{Float64}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "Matrix{Int32}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "Matrix{Int64}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "1.0:0.00010001000100010001:2.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "1.0:1.0:100000.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "100000:-1:1")]` | 0.98 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "1:100000")]` | 1.67 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "Array{Float64, 3}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.09 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.79 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.07 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "BitMatrix")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "Matrix{Float32}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "Matrix{Float64}")]` | 1.30 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "Matrix{Int32}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "Matrix{Int64}")]` | 1.08 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.07 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.21 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.08 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.09 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.11 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.09 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.07 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "100000:-1:1")]` | 1.22 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.91 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.61 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.60 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 2.01 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.23 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.20 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.58 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.16 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.41 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.19 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.29 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "Matrix{Float32}")]` | 1.14 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "Matrix{Float64}")]` | 1.19 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "Matrix{Int32}")]` | 1.65 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "Matrix{Int64}")]` | 1.66 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.19 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.15 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.08 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.17 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.19 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.15 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.13 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.14 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.09 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.50 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.14 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.65 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.19 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "1.0:0.00010001000100010001:2.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "1.0:1.0:100000.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "100000:-1:1")]` | 1.60 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumeach", "1:100000")]` | 3.03 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumeach", "Array{Float64, 3}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.13 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.08 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "BitMatrix")]` | 0.99 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "Matrix{Float32}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "Matrix{Float64}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "Matrix{Int32}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "Matrix{Int64}")]` | 1.10 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.08 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.51 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.09 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "1.0:0.00010001000100010001:2.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "1.0:1.0:100000.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "100000:-1:1")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "1:100000")]` | 1.60 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "Array{Float64, 3}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.09 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.70 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 1.07 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "BitMatrix")]` | 0.95 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "Matrix{Float32}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "Matrix{Float64}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "Matrix{Int32}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "Matrix{Int64}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.22 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.49 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.19 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.07 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.10 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.13 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.10 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.43 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.09 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "1.0:0.00010001000100010001:2.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "1.0:1.0:100000.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "100000:-1:1")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "1:100000")]` | 3.41 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumelt", "Array{Float64, 3}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.09 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.07 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "BitMatrix")]` | 0.90 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "Matrix{Float32}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "Matrix{Float64}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "Matrix{Int32}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "Matrix{Int64}")]` | 1.09 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.07 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.09 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 2.23 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "1.0:0.00010001000100010001:2.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "1.0:1.0:100000.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "100000:-1:1")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "1:100000")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "Array{Float64, 3}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.07 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.08 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 0.93 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "BitMatrix")]` | 0.98 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Float32}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Float64}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Int32}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Int64}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.08 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.08 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.16 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.16 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.17 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.94 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "1.0:0.00010001000100010001:2.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "1.0:1.0:100000.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "100000:-1:1")]` | 1.58 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "1:100000")]` | 3.30 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "Array{Float64, 3}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.10 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.08 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 0.96 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 0.96 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "BitMatrix")]` | 0.99 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "Matrix{Float32}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "Matrix{Float64}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "Matrix{Int32}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "Matrix{Int64}")]` | 1.10 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.07 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.08 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 0.87 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.12 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.49 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.07 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "1.0:0.00010001000100010001:2.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "1.0:1.0:100000.0")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "100000:-1:1")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "1:100000")]` | 2.41 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "Array{Float64, 3}")]` | 1.05 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.02 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.08 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.70 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.04 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "BitMatrix")]` | 0.95 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "Matrix{Float32}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "Matrix{Float64}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "Matrix{Int32}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "Matrix{Int64}")]` | 1.03 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.29 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.49 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.09 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.99 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.11 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.43 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.01 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.00 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 0.99 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "100000:-1:1")]` | 1.21 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.76 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.55 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.72 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.91 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.20 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.13 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.63 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.19 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.45 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.13 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.47 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "Matrix{Float32}")]` | 1.21 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "Matrix{Float64}")]` | 1.19 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "Matrix{Int32}")]` | 1.53 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "Matrix{Int64}")]` | 1.77 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.19 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.13 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.20 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.18 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.15 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.13 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.14 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.12 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.06 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.39 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.15 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.61 (50%) :x: | Inf (1%) :x: |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.14 (50%)  | Inf (1%) :x: |
| `["array", "index", ("sumvector", "100000:-1:1")]` | 1.10 (50%)  | 1.08 (1%) :x: |
| `["array", "index", ("sumvector", "1:100000")]` | 1.33 (50%)  | 1.12 (1%) :x: |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.62 (50%) :x: | 1.01 (1%)  |
| `["array", "index", ("sumvector_view", "100000:-1:1")]` | 1.25 (50%)  | 1.23 (1%) :x: |
| `["array", "index", ("sumvector_view", "1:100000")]` | 1.38 (50%)  | 1.23 (1%) :x: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 1.67 (50%) :x: | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.43 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.52 (50%) :x: | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.43 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.64 (50%) :x: | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.27 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.08 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 1.11 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.04 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.08 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 1.09 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "Matrix{Float32}")]` | 1.13 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "Matrix{Float64}")]` | 1.28 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "Matrix{Int32}")]` | 1.12 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "Matrix{Int64}")]` | 1.21 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.38 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.11 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.09 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.12 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.13 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.17 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.85 (50%) :x: | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.31 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.12 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.08 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.11 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.15 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.28 (50%)  | 2.83 (1%) :x: |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.69 (50%) :x: | 2.83 (1%) :x: |
| `["array", "reductions", ("mean", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("perf_mapreduce", "Int64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("perf_reduce", "Int64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("sum", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("sumabs", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("sumabs2", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reverse", "rev_load_fast!"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 1)]` | 6.61 (5%) :x: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 2)]` | 5.89 (5%) :x: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 3)]` | 4.97 (5%) :x: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 4)]` | 4.97 (5%) :x: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 5)]` | 5.50 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "tup_tup")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "union!", "Vector")]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["dates", "accessor", "millisecond"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Year")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", ("Date", "DateFormat")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Lowercase")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Int8}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("BitVector", "50-50")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Bool}")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("Vector{Bool}", "50-50")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Float64}")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{UInt64}")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["io", "array_limit", ("display", "Matrix{Float64}(10000, 10000)")]` | 1.84 (5%) :x: | 1.00 (1%)  |
| `["io", "array_limit", ("display", "Matrix{Float64}(100000000, 1)")]` | 2.30 (5%) :x: | 1.00 (1%)  |
| `["io", "array_limit", ("display", "Vector{Float64}(100000000,)")]` | 2.28 (5%) :x: | 1.00 (1%)  |
| `["io", "read", "readstring"]` | 1.05 (5%) :x: | 1.31 (1%) :x: |
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 1.47 (5%) :x: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Vector{String}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["io", "serialization", ("serialize", "Vector{String}")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "23042", "ComplexF32"]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["misc", "23042", "ComplexF64"]` | 1.89 (5%) :x: | 1.00 (1%)  |
| `["misc", "23042", "Float32"]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["misc", "23042", "Float64"]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["misc", "fastmath many args"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 1.38 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1)"]` | 1.86 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1)"]` | 1.94 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 1.66 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 1.98 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["misc", "perf highdim generator"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["problem", "spellcheck", "spellcheck"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "negative argument", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "negative argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "positive argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "positive argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "negative argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acosh", ("one", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "negative argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "positive argument", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("one", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("one", "negative argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("one", "positive argument", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "negative argument", "Float32")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("zero", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "negative argument", "Float32")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "negative argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "positive argument", "Float32")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "positive argument", "Float64")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("zero", "Float32")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("zero", "Float64")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "negative argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x negative", "Float32")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x negative", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x negative", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float32")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float32")]` | 0.63 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x zero", "y positive", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x positive", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x positive", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x negative", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x positive", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x negative", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x positive", "Float32")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x positive", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x positive", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y negative", "x negative", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y negative", "x negative", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y positive", "x negative", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y positive", "x positive", "Float32")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "positive argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atanh", ("one", "Float32")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("large", "positive argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("zero", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("zero", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32", "cos_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32", "cos_kernel")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64", "cos_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32", "cos_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "negative argument", "Float32", "cos_kernel")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "negative argument", "Float64", "cos_kernel")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "positive argument", "Float32", "cos_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "positive argument", "Float64", "cos_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float32")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 2.7755602085408512e-17", "negative argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 2.7755602085408512e-17", "positive argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("very large", "positive argument", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "positive argument", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "positive argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("zero", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("zero", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow127", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow127", "positive argument", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow3", "negative argument", "Float32")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow35", "positive argument", "Float32")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("huge", "positive argument", "Float3")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("huge", "positive argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "negative argument", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "positive argument", "Float64")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "positive argument", "Float32")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("no reduction", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("no reduction", "zero", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64", "cos_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64", "sin_kernel")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "negative argument", "Float32", "sin_kernel")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "negative argument", "Float64", "sin_kernel")]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "positive argument", "Float64", "sin_kernel")]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("very large", "negative argument", "Float32")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("very large", "positive argument", "Float32")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("large", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("medium", "negative argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("medium", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "negative argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 63)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 31)]` | 0.74 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 63)]` | 1.20 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 31)]` | 1.95 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 31)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "auto_conditional_loop!", "Int32", 4096)]` | 1.29 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "conditional_loop!", "Int32", 4095)]` | 1.22 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "conditional_loop!", "Int32", 4096)]` | 1.29 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int32", 4096)]` | 1.34 (20%) :x: | 1.00 (1%)  |
| `["sort", "issues", "sortperm on a view (Float64)"]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["sort", "length = 3", "sort!(fill(missing, length), rev=true)"]` | 0.73 (20%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "length = 3", "sort(randn(length))"]` | 0.74 (20%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "length = 30", "sort!(fill(missing, length), rev=true)"]` | 0.71 (20%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "row", "array", 1000)]` | 1.32 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x40, dense 40x40 -> dense 4000x40")]` | 2.08 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x400, dense 400x40 -> dense 4000x40")]` | 1.39 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x40, dense 40x400 -> dense 400x400")]` | 1.41 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x20, dense 20x20 -> dense 2000x20")]` | 2.12 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x200, dense 20x200 -> dense 2000x20")]` | 1.33 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x20, dense 200x20 -> dense 200x200")]` | 1.40 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x40, dense 40x40 -> dense 4000x40")]` | 2.15 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x400, dense 40x400 -> dense 4000x40")]` | 1.36 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x40, dense 400x40 -> dense 400x400")]` | 1.39 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x4000, dense 40x40 -> dense 4000x40")]` | 1.38 (30%) :x: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "adjoint"]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "non-adjoint"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["sparse", "transpose", ("adjoint", "(20000, 10000)")]` | 13.58 (30%) :x: | 1.00 (1%)  |
| `["sparse", "transpose", ("adjoint", "(20000, 20000)")]` | 4.32 (30%) :x: | 1.00 (1%)  |
| `["sparse", "transpose", ("transpose", "(20000, 10000)")]` | 7.47 (30%) :x: | 1.00 (1%)  |
| `["sparse", "transpose", ("transpose", "(20000, 20000)")]` | 7.45 (30%) :x: | 1.00 (1%)  |
| `["string", "join"]` | 2.15 (40%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(16, 16)", "(16, 16)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(8, 8)", "(8, 8)")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(2, 2)", "(2,)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(8, 8)", "(8,)")]` | 1.62 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(2, 2)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(2,)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(2, 2)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, false)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(false, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(true, true)")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, true)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(true, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int8", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigInt", "(false, false)")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(false, true)")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(false, true)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigInt", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int8", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, false)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, true)")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(true, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(true, true)")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(true, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, true)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigInt")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Bool", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Float32", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int8", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigFloat", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigFloat", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigInt", 0)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int8", 0)]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int8", 1)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigInt", 0)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int8", 0)]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int8", 1)]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigInt", 0)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float32", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float64", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int64", 1)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigInt", 0)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float32}", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int64}", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Bool", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Float32", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float32}", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int64}", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigFloat", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigInt", 0)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Int8", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigFloat}", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigInt}", 0)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "BigFloat", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Int8", 0)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigFloat}", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigInt}", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "BigInt", 0)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |

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
- `["sort", "issues"]`
- `["sort", "length = 10"]`
- `["sort", "length = 100"]`
- `["sort", "length = 1000"]`
- `["sort", "length = 10000"]`
- `["sort", "length = 3"]`
- `["sort", "length = 30"]`
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
Julia Version 1.12.0-DEV.1825
Commit ed2cb49050 (2025-01-02 20:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3498 MHz      10816 s          8 s       6181 s    7010332 s          0 s
       #2  3544 MHz     228292 s         10 s       7830 s    6791829 s          0 s
       #3  3500 MHz       8851 s          7 s       3542 s    7015638 s          0 s
       #4  3497 MHz       7890 s         29 s       4009 s    7016187 s          0 s
       #5  3503 MHz       6516 s         10 s       3832 s    7010984 s          0 s
       #6  3439 MHz       8038 s         10 s       4486 s    6977141 s          0 s
       #7  3503 MHz      10171 s         11 s       3632 s    7007135 s          0 s
       #8  3501 MHz       7585 s          1 s       3870 s    7014203 s          0 s
  Memory: 31.301467895507812 GB (27047.43359375 MB free)
  Uptime: 703194.08 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
