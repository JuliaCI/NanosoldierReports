# Benchmark Report

## Job Properties

*Commit:* [matthias314/julia@56e30c553744466b0b2ca04d0962cba639148af7](https://github.com/matthias314/julia/commit/56e30c553744466b0b2ca04d0962cba639148af7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52296#issuecomment-1831145445)

*Tag Predicate:* `"array" || "collection"`

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

| ID | time | GC time | memory | allocations |
|----|------|---------|--------|-------------|
| `["array", "accumulate", ("accumulate!", "Float64")]` | 766.363 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("accumulate!", "Int")]` | 279.771 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("accumulate", "Float64")]` | 1.053 μs (5%) | 0.000 ns | 7.88 KiB (1%) | 3 |
| `["array", "accumulate", ("accumulate", "Int")]` | 972.160 ns (5%) | 0.000 ns | 7.88 KiB (1%) | 3 |
| `["array", "accumulate", ("cumsum!", "Float64")]` | 1.009 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("cumsum!", "Float64", "dim1")]` | 1.024 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("cumsum!", "Float64", "dim2")]` | 1.032 ms (5%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["array", "accumulate", ("cumsum!", "Int")]` | 330.299 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("cumsum", "Float64")]` | 1.331 μs (5%) | 0.000 ns | 7.88 KiB (1%) | 3 |
| `["array", "accumulate", ("cumsum", "Float64", "dim1")]` | 1.035 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 3 |
| `["array", "accumulate", ("cumsum", "Float64", "dim2")]` | 1.078 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 6 |
| `["array", "accumulate", ("cumsum", "Int")]` | 975.298 ns (5%) | 0.000 ns | 7.88 KiB (1%) | 3 |
| `["array", "any/all", ("all", "BitArray")]` | 63.332 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "UnitRange{Int64} generator")]` | 2.579 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "UnitRange{Int64}")]` | 2.579 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Bool}")]` | 2.884 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float32} generator")]` | 3.224 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float32}")]` | 3.225 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float64} generator")]` | 3.226 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float64}")]` | 3.226 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int16} generator")]` | 2.885 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int16}")]` | 2.884 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int64} generator")]` | 3.376 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int64}")]` | 3.368 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "BitArray")]` | 62.166 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "UnitRange{Int64} generator")]` | 2.580 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "UnitRange{Int64}")]` | 2.579 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Bool}")]` | 2.880 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float32} generator")]` | 3.225 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float32}")]` | 3.225 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float64} generator")]` | 3.231 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float64}")]` | 3.229 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int16} generator")]` | 2.886 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int16}")]` | 2.879 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int64} generator")]` | 3.355 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int64}")]` | 3.369 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_bool_load!"]` | 1.871 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_fill!"]` | 3.107 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_load!"]` | 1.223 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_bool_load!"]` | 389.072 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_fill!"]` | 27.514 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_load!"]` | 33.352 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "cat", "4467"]` | 19.184 ns (5%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "cat", ("catnd", 5)]` | 3.481 μs (5%) | 0.000 ns | 3.11 KiB (1%) | 47 |
| `["array", "cat", ("catnd", 500)]` | 2.744 ms (5%) | 0.000 ns | 11.45 MiB (1%) | 50 |
| `["array", "cat", ("catnd_setind", 5)]` | 710.000 ns (5%) | 0.000 ns | 1.73 KiB (1%) | 12 |
| `["array", "cat", ("catnd_setind", 500)]` | 1.570 ms (5%) | 0.000 ns | 11.44 MiB (1%) | 15 |
| `["array", "cat", ("hcat", 5)]` | 124.552 ns (5%) | 0.000 ns | 944 bytes (1%) | 2 |
| `["array", "cat", ("hcat", 500)]` | 367.166 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 3 |
| `["array", "cat", ("hcat_setind", 5)]` | 163.523 ns (5%) | 0.000 ns | 944 bytes (1%) | 2 |
| `["array", "cat", ("hcat_setind", 500)]` | 858.689 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 3 |
| `["array", "cat", ("hvcat", 5)]` | 192.260 ns (5%) | 0.000 ns | 944 bytes (1%) | 2 |
| `["array", "cat", ("hvcat", 500)]` | 921.587 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 3 |
| `["array", "cat", ("hvcat_setind", 5)]` | 175.723 ns (5%) | 0.000 ns | 944 bytes (1%) | 2 |
| `["array", "cat", ("hvcat_setind", 500)]` | 921.592 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 3 |
| `["array", "cat", ("vcat", 5)]` | 173.718 ns (5%) | 0.000 ns | 944 bytes (1%) | 2 |
| `["array", "cat", ("vcat", 500)]` | 899.322 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 3 |
| `["array", "cat", ("vcat_setind", 5)]` | 170.591 ns (5%) | 0.000 ns | 944 bytes (1%) | 2 |
| `["array", "cat", ("vcat_setind", 500)]` | 897.963 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 3 |
| `["array", "comprehension", ("collect", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 24.865 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["array", "comprehension", ("collect", "Vector{Float64}")]` | 7.078 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["array", "comprehension", ("comprehension_collect", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 24.864 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["array", "comprehension", ("comprehension_collect", "Vector{Float64}")]` | 11.563 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["array", "comprehension", ("comprehension_indexing", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 199.636 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["array", "comprehension", ("comprehension_indexing", "Vector{Float64}")]` | 66.592 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["array", "comprehension", ("comprehension_iteration", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 99.434 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["array", "comprehension", ("comprehension_iteration", "Vector{Float64}")]` | 64.107 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 7.783 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", ("Float64", "Int")]` | 6.854 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", ("Int", "Complex{Float64}")]` | 20.616 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", ("Int", "Float64")]` | 17.986 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "BitArray")]` | 18.758 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "UnitRange{Int64}")]` | 2.590 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Bool}")]` | 4.005 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Float32}")]` | 5.341 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Float64}")]` | 6.051 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int16}")]` | 405.540 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == UnitRange{Int64}")]` | 3.870 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float32}")]` | 12.395 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float64}")]` | 10.844 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Int16}")]` | 4.508 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Int64}")]` | 1.421 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64}")]` | 1.672 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "BitArray")]` | 12.133 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "UnitRange{Int64}")]` | 2.845 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Bool}")]` | 4.001 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Float32}")]` | 9.010 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Float64}")]` | 9.011 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int16}")]` | 4.503 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal UnitRange{Int64}")]` | 3.870 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float32}")]` | 14.371 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float64}")]` | 14.192 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int16}")]` | 4.506 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int64}")]` | 3.096 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64}")]` | 4.512 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "growth", ("append!", 2048)]` | 1.897 μs (5%) | 0.000 ns | 48.18 KiB (1%) | 0 |
| `["array", "growth", ("append!", 256)]` | 296.180 ns (5%) | 0.000 ns | 4.38 KiB (1%) | 0 |
| `["array", "growth", ("append!", 8)]` | 17.316 ns (5%) | 0.000 ns | 125 bytes (1%) | 0 |
| `["array", "growth", ("prerend!", 2048)]` | 1.591 μs (5%) | 0.000 ns | 48.18 KiB (1%) | 0 |
| `["array", "growth", ("prerend!", 256)]` | 399.295 ns (5%) | 0.000 ns | 10.15 KiB (1%) | 0 |
| `["array", "growth", ("prerend!", 8)]` | 21.754 ns (5%) | 0.000 ns | 336 bytes (1%) | 0 |
| `["array", "growth", ("push_multiple!", 2048)]` | 3.748 μs (5%) | 0.000 ns | 50.03 KiB (1%) | 2 |
| `["array", "growth", ("push_multiple!", 256)]` | 572.900 ns (5%) | 0.000 ns | 5.43 KiB (1%) | 0 |
| `["array", "growth", ("push_multiple!", 8)]` | 18.929 ns (5%) | 0.000 ns | 127 bytes (1%) | 0 |
| `["array", "growth", ("push_single!", 2048)]` | 4.983 ns (5%) | 0.000 ns | 51 bytes (1%) | 0 |
| `["array", "growth", ("push_single!", 256)]` | 5.330 ns (5%) | 0.000 ns | 21 bytes (1%) | 0 |
| `["array", "growth", ("push_single!", 8)]` | 5.280 ns (5%) | 0.000 ns | 22 bytes (1%) | 0 |
| `["array", "index", "2d"]` | 104.326 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "3d"]` | 130.670 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "4d"]` | 154.720 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "5d"]` | 233.538 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "6d"]` | 255.446 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "7d"]` | 6.763 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "ind2sub"]` | 71.981 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "sub2ind"]` | 102.033 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 243.605 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.261 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 215.490 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 829.810 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 398.391 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 110.953 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 147.958 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 117.491 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 162.764 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 117.667 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 162.906 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BitMatrix")]` | 194.813 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Float32}")]` | 111.029 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Float64}")]` | 116.962 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Int32}")]` | 147.943 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Int64}")]` | 96.165 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 137.384 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 37.245 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 151.816 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 117.300 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 136.811 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 110.970 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 117.056 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 211.354 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 50.839 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 141.048 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 163.116 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 210.502 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 155.023 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 205.422 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sum", "3darray")]` | 116.155 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sum", "3dsubarray")]` | 1.881 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "1.0:0.00010001000100010001:2.0")]` | 25.664 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "1.0:1.0:100000.0")]` | 256.426 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "100000:-1:1")]` | 24.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "1:100000")]` | 15.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Array{Float64, 3}")]` | 1.018 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 163.021 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 427.232 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 171.387 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 476.563 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 304.626 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 1.651 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 304.727 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 316.192 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 304.477 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 315.926 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 304.459 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 315.696 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BitMatrix")]` | 515.081 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Float32}")]` | 304.668 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Float64}")]` | 305.308 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Int32}")]` | 316.157 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Int64}")]` | 315.945 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 320.455 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 4.888 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 5.904 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 304.417 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 371.340 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 314.658 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 339.006 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 769.727 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 368.678 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 4.868 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 6.511 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 315.861 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 392.629 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 340.612 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 345.777 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "1.0:0.00010001000100010001:2.0")]` | 14.230 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "1.0:1.0:100000.0")]` | 142.560 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "100000:-1:1")]` | 3.103 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "1:100000")]` | 15.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Array{Float64, 3}")]` | 1.025 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 96.225 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 192.382 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 81.435 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 53.189 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 23.369 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 1.659 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 23.399 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.945 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 23.393 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 20.985 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 23.423 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 20.999 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BitMatrix")]` | 982.111 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Float32}")]` | 23.366 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Float64}")]` | 44.688 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Int32}")]` | 20.906 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Int64}")]` | 40.044 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.447 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.542 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 6.803 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 23.400 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 191.673 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 23.351 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 23.363 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 771.768 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 91.515 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.415 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.106 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 21.019 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 91.001 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.922 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 20.985 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon", "1.0:0.00010001000100010001:2.0")]` | 24.451 μs (50%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["array", "index", ("sumcolon", "1.0:1.0:100000.0")]` | 242.967 μs (50%) | 0.000 ns | 781.31 KiB (1%) | 3 |
| `["array", "index", ("sumcolon", "100000:-1:1")]` | 65.621 μs (50%) | 0.000 ns | 781.31 KiB (1%) | 3 |
| `["array", "index", ("sumcolon", "1:100000")]` | 66.200 μs (50%) | 0.000 ns | 781.28 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 228.079 μs (50%) | 0.000 ns | 1007.81 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 455.688 μs (50%) | 0.000 ns | 1.95 MiB (1%) | 1500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 228.725 μs (50%) | 0.000 ns | 1007.81 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 443.320 μs (50%) | 0.000 ns | 1.95 MiB (1%) | 1500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 218.594 μs (50%) | 0.000 ns | 1007.81 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 172.212 μs (50%) | 0.000 ns | 1007.81 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 172.392 μs (50%) | 0.000 ns | 1007.81 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 214.757 μs (50%) | 0.000 ns | 1007.81 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 229.338 μs (50%) | 0.000 ns | 1007.81 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 217.375 μs (50%) | 0.000 ns | 1007.81 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 227.763 μs (50%) | 0.000 ns | 1007.81 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "BitMatrix")]` | 22.323 μs (50%) | 0.000 ns | 78.12 KiB (1%) | 1500 |
| `["array", "index", ("sumcolon", "Matrix{Float32}")]` | 151.322 μs (50%) | 0.000 ns | 1007.81 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "Matrix{Float64}")]` | 331.040 μs (50%) | 0.000 ns | 1.95 MiB (1%) | 1500 |
| `["array", "index", ("sumcolon", "Matrix{Int32}")]` | 150.310 μs (50%) | 0.000 ns | 1007.81 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "Matrix{Int64}")]` | 364.173 μs (50%) | 0.000 ns | 1.95 MiB (1%) | 1500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 269.624 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 11.800 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 17.960 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 212.409 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 268.615 μs (50%) | 0.000 ns | 990.20 KiB (1%) | 499 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 212.218 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 212.126 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 288.215 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 11.765 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 18.575 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 224.833 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 287.478 μs (50%) | 0.000 ns | 990.20 KiB (1%) | 499 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 225.036 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 212.751 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumcolon_view", "1.0:0.00010001000100010001:2.0")]` | 8.474 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "1.0:1.0:100000.0")]` | 8.330 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "100000:-1:1")]` | 34.401 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "1:100000")]` | 2.843 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 407.778 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 418.333 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 492.500 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 840.200 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 372.995 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 376.449 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 165.216 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 377.928 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 188.972 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 378.846 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 188.960 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BitMatrix")]` | 594.562 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Float32}")]` | 370.120 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Float64}")]` | 375.665 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Int32}")]` | 157.270 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Int64}")]` | 158.274 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 378.377 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 364.418 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.945 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 378.787 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 376.452 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 375.617 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 377.208 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 255.051 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 163.678 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 2.831 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 194.950 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 253.022 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 164.957 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 193.345 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "1.0:0.00010001000100010001:2.0")]` | 25.660 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "1.0:1.0:100000.0")]` | 256.425 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "100000:-1:1")]` | 12.861 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "1:100000")]` | 3.608 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Array{Float64, 3}")]` | 1.002 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 96.192 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 192.369 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 43.112 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 311.418 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.341 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 690.556 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.337 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 19.957 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 304.452 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 315.815 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 304.483 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 315.597 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BitMatrix")]` | 288.763 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Float32}")]` | 192.345 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Float64}")]` | 192.336 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Int32}")]` | 20.002 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Int64}")]` | 39.941 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.418 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.520 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.694 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 192.360 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 191.680 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.344 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 339.032 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 762.821 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 89.136 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 72.314 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 6.702 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 20.989 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 90.451 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 19.896 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 345.832 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "1.0:0.00010001000100010001:2.0")]` | 14.273 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "1.0:1.0:100000.0")]` | 142.636 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "100000:-1:1")]` | 3.103 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "1:100000")]` | 15.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Array{Float64, 3}")]` | 1.045 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 112.226 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 192.437 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 128.328 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 311.732 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 22.256 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 2.305 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 22.262 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 19.998 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 23.417 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.012 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 23.392 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.023 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BitMatrix")]` | 128.588 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Matrix{Float32}")]` | 192.343 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Matrix{Float64}")]` | 192.343 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Matrix{Int32}")]` | 83.648 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Matrix{Int64}")]` | 88.641 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.408 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 94.798 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 6.804 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 23.422 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 191.678 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 22.310 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 23.418 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 771.134 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 89.196 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 72.286 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 6.715 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 20.966 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 91.075 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.004 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 21.008 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "1.0:0.00010001000100010001:2.0")]` | 27.083 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "1.0:1.0:100000.0")]` | 269.892 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "100000:-1:1")]` | 25.664 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "1:100000")]` | 3.349 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Array{Float64, 3}")]` | 1.002 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 96.208 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 235.099 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 63.452 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 236.831 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.357 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 871.500 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.360 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.496 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 365.318 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 373.480 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 364.785 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 373.587 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BitMatrix")]` | 256.571 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Float32}")]` | 192.335 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Float64}")]` | 192.335 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Int32}")]` | 20.385 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Int64}")]` | 40.751 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.428 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.539 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 5.633 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 256.493 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 258.267 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.356 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 394.154 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 2.082 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 113.235 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 96.300 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 5.798 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 256.497 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 262.927 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.462 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 411.320 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "1.0:0.00010001000100010001:2.0")]` | 25.661 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "1.0:1.0:100000.0")]` | 256.425 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "100000:-1:1")]` | 1.167 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "1:100000")]` | 59.862 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Array{Float64, 3}")]` | 1.002 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 96.190 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 288.504 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 69.324 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 258.816 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.356 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 1.006 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.357 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.007 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 961.591 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 961.580 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 961.576 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 961.589 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BitMatrix")]` | 292.645 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Float32}")]` | 192.339 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Float64}")]` | 192.335 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Int32}")]` | 20.012 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Int64}")]` | 39.956 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.418 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.521 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 9.993 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.022 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.344 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.090 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 8.222 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 94.959 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 639.700 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 10.059 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.022 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 78.878 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.090 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "1.0:0.00010001000100010001:2.0")]` | 25.661 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "1.0:1.0:100000.0")]` | 256.427 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "100000:-1:1")]` | 13.229 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "1:100000")]` | 3.349 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Array{Float64, 3}")]` | 1.002 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 96.190 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 192.405 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 43.290 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 311.383 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.341 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 690.556 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.338 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.005 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 833.389 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 833.373 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 833.392 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 833.386 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BitMatrix")]` | 288.723 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Float32}")]` | 192.335 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Float64}")]` | 192.335 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Int32}")]` | 20.009 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Int64}")]` | 39.947 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.410 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.520 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 9.639 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 897.484 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 893.960 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.341 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 7.715 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 89.221 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 72.312 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 9.729 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 833.388 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 893.927 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 19.982 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "1.0:0.00010001000100010001:2.0")]` | 14.257 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "1.0:1.0:100000.0")]` | 142.625 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "100000:-1:1")]` | 3.304 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "1:100000")]` | 15.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Array{Float64, 3}")]` | 1.043 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 112.227 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 192.420 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 128.328 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 311.725 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 22.274 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 2.301 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 22.285 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.011 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 10.365 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 10.385 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 10.365 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 10.369 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BitMatrix")]` | 128.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Matrix{Float32}")]` | 192.344 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Matrix{Float64}")]` | 192.343 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Matrix{Int32}")]` | 83.605 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Matrix{Int64}")]` | 88.535 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.426 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 93.477 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 58.966 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 10.218 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 9.350 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 22.288 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 10.298 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 74.529 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 89.098 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 72.291 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 57.629 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 10.239 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 9.392 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 19.998 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 10.295 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlogical", "1.0:0.00010001000100010001:2.0")]` | 9.727 μs (50%) | 0.000 ns | 21.02 KiB (1%) | 6 |
| `["array", "index", ("sumlogical", "1.0:1.0:100000.0")]` | 94.703 μs (50%) | 0.000 ns | 207.72 KiB (1%) | 7 |
| `["array", "index", ("sumlogical", "100000:-1:1")]` | 47.562 μs (50%) | 0.000 ns | 207.72 KiB (1%) | 7 |
| `["array", "index", ("sumlogical", "1:100000")]` | 44.865 μs (50%) | 0.000 ns | 207.72 KiB (1%) | 7 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 77.617 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 125.414 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 76.747 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 123.358 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 72.855 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 73.185 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 73.233 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 74.470 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 72.714 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 72.769 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 73.609 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "BitMatrix")]` | 144.065 μs (50%) | 0.000 ns | 54.84 KiB (1%) | 1503 |
| `["array", "index", ("sumlogical", "Matrix{Float32}")]` | 72.734 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "Matrix{Float64}")]` | 89.899 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "Matrix{Int32}")]` | 73.149 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "Matrix{Int64}")]` | 89.116 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 114.553 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 13.043 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 16.344 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 73.597 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 115.005 μs (50%) | 0.000 ns | 280.84 KiB (1%) | 1001 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 72.386 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 80.843 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 119.208 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 13.093 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 15.626 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 72.595 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 118.835 μs (50%) | 0.000 ns | 280.84 KiB (1%) | 1001 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 73.137 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 80.363 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "1.0:0.00010001000100010001:2.0")]` | 4.449 μs (50%) | 0.000 ns | 21.02 KiB (1%) | 6 |
| `["array", "index", ("sumlogical_view", "1.0:1.0:100000.0")]` | 41.076 μs (50%) | 0.000 ns | 207.72 KiB (1%) | 7 |
| `["array", "index", ("sumlogical_view", "100000:-1:1")]` | 42.529 μs (50%) | 0.000 ns | 207.72 KiB (1%) | 7 |
| `["array", "index", ("sumlogical_view", "1:100000")]` | 41.273 μs (50%) | 0.000 ns | 207.72 KiB (1%) | 7 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 51.599 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 74.466 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 50.254 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 74.360 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 74.549 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 80.511 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 80.074 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 78.519 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 78.906 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 78.886 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 80.484 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "BitMatrix")]` | 76.479 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "Matrix{Float32}")]` | 74.192 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "Matrix{Float64}")]` | 73.698 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "Matrix{Int32}")]` | 74.410 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "Matrix{Int64}")]` | 74.848 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 74.491 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 26.224 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 34.068 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 80.144 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 80.186 μs (50%) | 0.000 ns | 545.94 KiB (1%) | 1001 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 74.960 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 86.810 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 74.801 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 26.368 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 34.419 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 79.419 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 81.087 μs (50%) | 0.000 ns | 545.94 KiB (1%) | 1001 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 73.529 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 87.194 μs (50%) | 0.000 ns | 547.03 KiB (1%) | 1003 |
| `["array", "index", ("sumrange", "1.0:0.00010001000100010001:2.0")]` | 24.392 μs (50%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["array", "index", ("sumrange", "1.0:1.0:100000.0")]` | 241.658 μs (50%) | 0.000 ns | 781.31 KiB (1%) | 3 |
| `["array", "index", ("sumrange", "100000:-1:1")]` | 63.293 μs (50%) | 0.000 ns | 781.31 KiB (1%) | 3 |
| `["array", "index", ("sumrange", "1:100000")]` | 64.773 μs (50%) | 0.000 ns | 781.28 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 217.051 μs (50%) | 0.000 ns | 1007.81 KiB (1%) | 1000 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 431.266 μs (50%) | 0.000 ns | 1.95 MiB (1%) | 1500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 217.286 μs (50%) | 0.000 ns | 1007.81 KiB (1%) | 1000 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 450.230 μs (50%) | 0.000 ns | 1.95 MiB (1%) | 1500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 213.035 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 169.544 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 169.741 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 211.640 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 226.605 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 245.148 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 213.520 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "BitMatrix")]` | 24.637 μs (50%) | 0.000 ns | 78.12 KiB (1%) | 1500 |
| `["array", "index", ("sumrange", "Matrix{Float32}")]` | 147.002 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "Matrix{Float64}")]` | 343.590 μs (50%) | 0.000 ns | 1.94 MiB (1%) | 1000 |
| `["array", "index", ("sumrange", "Matrix{Int32}")]` | 147.597 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "Matrix{Int64}")]` | 351.543 μs (50%) | 0.000 ns | 1.94 MiB (1%) | 1000 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 271.131 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 12.072 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 1000 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 18.921 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 1000 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 211.817 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 269.364 μs (50%) | 0.000 ns | 990.20 KiB (1%) | 499 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 212.223 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 245.504 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 289.283 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 12.122 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 1000 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 19.134 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 1000 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 226.397 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 287.034 μs (50%) | 0.000 ns | 990.20 KiB (1%) | 499 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 227.011 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 246.174 μs (50%) | 0.000 ns | 992.19 KiB (1%) | 500 |
| `["array", "index", ("sumrange_view", "1.0:0.00010001000100010001:2.0")]` | 8.474 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "1.0:1.0:100000.0")]` | 8.474 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "100000:-1:1")]` | 35.034 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "1:100000")]` | 2.831 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 408.556 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 420.333 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 493.400 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 838.667 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 373.366 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 374.164 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 163.096 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 378.990 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 192.687 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 378.758 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 193.172 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BitMatrix")]` | 594.383 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Float32}")]` | 370.154 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Float64}")]` | 375.671 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Int32}")]` | 156.689 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Int64}")]` | 158.148 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 378.633 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 364.657 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 1.942 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 378.792 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 374.918 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 375.657 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 377.393 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 256.432 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 165.417 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 2.830 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 192.075 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 255.598 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 165.917 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 195.419 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumvector", "1.0:0.00010001000100010001:2.0")]` | 88.407 ns (50%) | 0.000 ns | 192 bytes (1%) | 4 |
| `["array", "index", ("sumvector", "1.0:1.0:100000.0")]` | 88.300 ns (50%) | 0.000 ns | 192 bytes (1%) | 4 |
| `["array", "index", ("sumvector", "100000:-1:1")]` | 92.503 ns (50%) | 0.000 ns | 192 bytes (1%) | 4 |
| `["array", "index", ("sumvector", "1:100000")]` | 68.895 ns (50%) | 0.000 ns | 192 bytes (1%) | 4 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 20.103 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 21.499 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 19.479 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 21.780 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 14.701 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 13.594 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 13.994 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 13.997 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 14.094 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 13.674 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 14.232 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "BitMatrix")]` | 17.779 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 1502 |
| `["array", "index", ("sumvector", "Matrix{Float32}")]` | 13.404 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "Matrix{Float64}")]` | 17.912 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "Matrix{Int32}")]` | 13.660 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "Matrix{Int64}")]` | 17.899 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.390 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 12.282 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 20.467 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 13.822 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 20.794 μs (50%) | 0.000 ns | 39.08 KiB (1%) | 1000 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 13.856 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 16.226 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.018 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 12.360 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 20.407 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 13.972 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 20.244 μs (50%) | 0.000 ns | 39.08 KiB (1%) | 1000 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 13.580 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 16.220 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 1002 |
| `["array", "index", ("sumvector_view", "1.0:0.00010001000100010001:2.0")]` | 43.617 ns (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "1.0:1.0:100000.0")]` | 43.617 ns (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "100000:-1:1")]` | 62.456 ns (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "1:100000")]` | 41.307 ns (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 2.517 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 2.676 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 2.948 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 2.674 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 2.160 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 7.873 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 7.833 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 7.991 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 8.008 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 8.069 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 7.982 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "BitMatrix")]` | 3.796 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "Matrix{Float32}")]` | 1.938 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "Matrix{Float64}")]` | 2.021 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "Matrix{Int32}")]` | 1.934 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "Matrix{Int64}")]` | 1.973 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 2.256 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.388 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 9.436 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.590 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 8.144 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.888 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 13.049 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 2.269 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.402 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 9.370 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.829 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 8.175 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.859 μs (50%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 13.144 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "reductions", ("maxabs", "Float64")]` | 758.315 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("maxabs", "Int64")]` | 434.015 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("mean", "Float64")]` | 91.456 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("mean", "Int64")]` | 366.066 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm", "Float64")]` | 267.374 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm", "Int64")]` | 1.537 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm1", "Float64")]` | 98.830 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm1", "Int64")]` | 368.400 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norminf", "Float64")]` | 764.200 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norminf", "Int64")]` | 769.700 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_mapreduce", "Float64")]` | 769.364 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_mapreduce", "Int64")]` | 79.148 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_reduce", "Float64")]` | 748.220 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_reduce", "Int64")]` | 79.031 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sum", "Float64")]` | 87.179 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sum", "Int64")]` | 69.434 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs", "Float64")]` | 90.362 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs", "Int64")]` | 145.404 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs2", "Float64")]` | 125.106 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs2", "Int64")]` | 270.100 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_fast!"]` | 801.323 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_slow!"]` | 1.892 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_fast!"]` | 3.164 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_slow!"]` | 3.164 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 1)]` | 3.618 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 2)]` | 3.885 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 3)]` | 3.618 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 4)]` | 3.625 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 5)]` | 3.625 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 100)]` | 4.679 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 1000)]` | 5.299 s (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 250)]` | 85.299 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 500)]` | 72.710 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("lucompletepivCopy!", 100)]` | 3.253 ms (5%) | 0.000 ns | 5.76 MiB (1%) | 1775 |
| `["array", "subarray", ("lucompletepivCopy!", 1000)]` | 3.186 s (5%) | 70.926 ms | 5.03 GiB (1%) | 19979 |
| `["array", "subarray", ("lucompletepivCopy!", 250)]` | 47.257 ms (5%) | 0.000 ns | 83.47 MiB (1%) | 4973 |
| `["array", "subarray", ("lucompletepivCopy!", 500)]` | 371.789 ms (5%) | 0.000 ns | 651.37 MiB (1%) | 9979 |
| `["array", "subarray", ("lucompletepivSub!", 100)]` | 3.071 ms (5%) | 0.000 ns | 3.10 MiB (1%) | 1780 |
| `["array", "subarray", ("lucompletepivSub!", 1000)]` | 2.959 s (5%) | 68.877 ms | 2.53 GiB (1%) | 19981 |
| `["array", "subarray", ("lucompletepivSub!", 250)]` | 45.571 ms (5%) | 0.000 ns | 43.01 MiB (1%) | 4978 |
| `["array", "subarray", ("lucompletepivSub!", 500)]` | 356.134 ms (5%) | 0.000 ns | 330.61 MiB (1%) | 9981 |
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 412.611 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 1)]` | 1.020 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 2)]` | 1.016 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 2)]` | 2.004 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 3)]` | 7.191 ms (5%) | 0.000 ns | 64 bytes (1%) | 2 |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 1)]` | 2.027 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 2)]` | 2.031 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "sparse", ("(1000, 1000)", 1)]` | 6.516 μs (5%) | 0.000 ns | 23.69 KiB (1%) | 9 |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 11.724 μs (5%) | 0.000 ns | 39.19 KiB (1%) | 9 |
| `["broadcast", "sparse", ("(10000000,)", 1)]` | 36.933 μs (5%) | 0.000 ns | 157.00 KiB (1%) | 6 |
| `["broadcast", "sparse", ("(10000000,)", 2)]` | 37.815 μs (5%) | 0.000 ns | 313.75 KiB (1%) | 6 |
| `["broadcast", "typeargs", ("array", 10)]` | 49.963 ns (5%) | 0.000 ns | 144 bytes (1%) | 2 |
| `["broadcast", "typeargs", ("array", 3)]` | 27.667 ns (5%) | 0.000 ns | 80 bytes (1%) | 2 |
| `["broadcast", "typeargs", ("array", 5)]` | 32.654 ns (5%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["collection", "deletion", ("BitSet", "Int", "pop!")]` | 16.049 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Dict", "Any", "pop!")]` | 255.837 ns (25%) | 0.000 ns | 36 bytes (1%) | 1 |
| `["collection", "deletion", ("Dict", "Int", "pop!")]` | 8.054 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Dict", "String", "pop!")]` | 11.835 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("IdDict", "Any", "filter!")]` | 6.405 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("IdDict", "Any", "filter")]` | 30.440 μs (25%) | 0.000 ns | 24.00 KiB (1%) | 10 |
| `["collection", "deletion", ("IdDict", "Int", "filter!")]` | 2.596 μs (25%) | 0.000 ns | 244 bytes (1%) | 15 |
| `["collection", "deletion", ("IdDict", "Int", "filter")]` | 27.718 μs (25%) | 0.000 ns | 28.47 KiB (1%) | 296 |
| `["collection", "deletion", ("IdDict", "String", "filter!")]` | 10.613 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("IdDict", "String", "filter")]` | 50.073 μs (25%) | 0.000 ns | 24.00 KiB (1%) | 10 |
| `["collection", "deletion", ("Set", "Any", "filter!")]` | 4.607 μs (25%) | 0.000 ns | 808 bytes (1%) | 50 |
| `["collection", "deletion", ("Set", "Any", "filter")]` | 35.567 μs (25%) | 0.000 ns | 30.61 KiB (1%) | 953 |
| `["collection", "deletion", ("Set", "Any", "pop!")]` | 244.441 ns (25%) | 0.000 ns | 14 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "Int", "filter!")]` | 1.873 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "Int", "filter")]` | 7.143 μs (25%) | 0.000 ns | 12.44 KiB (1%) | 15 |
| `["collection", "deletion", ("Set", "Int", "pop!")]` | 7.739 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "String", "filter!")]` | 5.645 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "String", "filter")]` | 31.403 μs (25%) | 0.000 ns | 12.44 KiB (1%) | 15 |
| `["collection", "deletion", ("Set", "String", "pop!")]` | 10.213 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Any", "filter!")]` | 719.103 ns (25%) | 0.000 ns | 20 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Any", "filter")]` | 3.000 μs (25%) | 0.000 ns | 11.78 KiB (1%) | 5 |
| `["collection", "deletion", ("Vector", "Any", "pop!")]` | 4.994 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Int", "filter!")]` | 247.063 ns (25%) | 0.000 ns | 15 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Int", "filter")]` | 1.491 μs (25%) | 0.000 ns | 11.78 KiB (1%) | 5 |
| `["collection", "deletion", ("Vector", "Int", "pop!")]` | 4.406 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "String", "filter!")]` | 1.524 μs (25%) | 0.000 ns | 508 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "String", "filter")]` | 3.704 μs (25%) | 0.000 ns | 12.34 KiB (1%) | 5 |
| `["collection", "deletion", ("Vector", "String", "pop!")]` | 4.909 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "iterator")]` | 1.922 μs (25%) | 0.000 ns | 592 bytes (1%) | 5 |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop")]` | 1.929 μs (25%) | 0.000 ns | 592 bytes (1%) | 5 |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop", "sizehint!")]` | 1.903 μs (25%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "iterator")]` | 1.815 μs (25%) | 0.000 ns | 2.05 KiB (1%) | 6 |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop")]` | 1.831 μs (25%) | 0.000 ns | 2.05 KiB (1%) | 6 |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop", "sizehint!")]` | 1.697 μs (25%) | 0.000 ns | 1.00 KiB (1%) | 5 |
| `["collection", "initialization", ("Dict", "Any", "iterator")]` | 288.030 μs (25%) | 0.000 ns | 141.11 KiB (1%) | 2337 |
| `["collection", "initialization", ("Dict", "Any", "loop")]` | 115.873 μs (25%) | 0.000 ns | 136.66 KiB (1%) | 2100 |
| `["collection", "initialization", ("Dict", "Any", "loop", "sizehint!")]` | 55.197 μs (25%) | 0.000 ns | 41.70 KiB (1%) | 469 |
| `["collection", "initialization", ("Dict", "Int", "iterator")]` | 14.071 μs (25%) | 0.000 ns | 34.53 KiB (1%) | 10 |
| `["collection", "initialization", ("Dict", "Int", "loop")]` | 16.149 μs (25%) | 0.000 ns | 23.06 KiB (1%) | 17 |
| `["collection", "initialization", ("Dict", "Int", "loop", "sizehint!")]` | 14.031 μs (25%) | 0.000 ns | 34.53 KiB (1%) | 10 |
| `["collection", "initialization", ("Dict", "String", "iterator")]` | 36.188 μs (25%) | 0.000 ns | 34.53 KiB (1%) | 10 |
| `["collection", "initialization", ("Dict", "String", "loop")]` | 60.445 μs (25%) | 0.000 ns | 91.16 KiB (1%) | 23 |
| `["collection", "initialization", ("Dict", "String", "loop", "sizehint!")]` | 36.127 μs (25%) | 0.000 ns | 34.53 KiB (1%) | 10 |
| `["collection", "initialization", ("IdDict", "Any", "iterator")]` | 113.569 μs (25%) | 0.000 ns | 96.16 KiB (1%) | 482 |
| `["collection", "initialization", ("IdDict", "Any", "loop")]` | 119.009 μs (25%) | 0.000 ns | 95.19 KiB (1%) | 470 |
| `["collection", "initialization", ("IdDict", "Any", "loop", "sizehint!")]` | 94.044 μs (25%) | 0.000 ns | 87.53 KiB (1%) | 464 |
| `["collection", "initialization", ("IdDict", "Int", "iterator")]` | 51.602 μs (25%) | 0.000 ns | 39.00 KiB (1%) | 970 |
| `["collection", "initialization", ("IdDict", "Int", "loop")]` | 51.686 μs (25%) | 0.000 ns | 39.00 KiB (1%) | 970 |
| `["collection", "initialization", ("IdDict", "Int", "loop", "sizehint!")]` | 39.340 μs (25%) | 0.000 ns | 31.34 KiB (1%) | 964 |
| `["collection", "initialization", ("IdDict", "String", "iterator")]` | 64.125 μs (25%) | 0.000 ns | 88.03 KiB (1%) | 12 |
| `["collection", "initialization", ("IdDict", "String", "loop")]` | 63.660 μs (25%) | 0.000 ns | 88.03 KiB (1%) | 12 |
| `["collection", "initialization", ("IdDict", "String", "loop", "sizehint!")]` | 48.202 μs (25%) | 0.000 ns | 80.38 KiB (1%) | 6 |
| `["collection", "initialization", ("Set", "Any", "iterator")]` | 56.954 μs (25%) | 0.000 ns | 37.64 KiB (1%) | 1240 |
| `["collection", "initialization", ("Set", "Any", "loop")]` | 112.077 μs (25%) | 0.000 ns | 106.08 KiB (1%) | 2868 |
| `["collection", "initialization", ("Set", "Any", "loop", "sizehint!")]` | 56.683 μs (25%) | 0.000 ns | 37.62 KiB (1%) | 1239 |
| `["collection", "initialization", ("Set", "Int", "iterator")]` | 12.605 μs (25%) | 0.000 ns | 18.42 KiB (1%) | 10 |
| `["collection", "initialization", ("Set", "Int", "loop")]` | 13.947 μs (25%) | 0.000 ns | 12.44 KiB (1%) | 15 |
| `["collection", "initialization", ("Set", "Int", "loop", "sizehint!")]` | 12.157 μs (25%) | 0.000 ns | 18.41 KiB (1%) | 9 |
| `["collection", "initialization", ("Set", "String", "iterator")]` | 33.718 μs (25%) | 0.000 ns | 18.42 KiB (1%) | 10 |
| `["collection", "initialization", ("Set", "String", "loop")]` | 54.003 μs (25%) | 0.000 ns | 48.53 KiB (1%) | 20 |
| `["collection", "initialization", ("Set", "String", "loop", "sizehint!")]` | 33.364 μs (25%) | 0.000 ns | 18.41 KiB (1%) | 9 |
| `["collection", "initialization", ("Vector", "Any", "iterator")]` | 1.208 μs (25%) | 0.000 ns | 7.88 KiB (1%) | 3 |
| `["collection", "initialization", ("Vector", "Any", "loop")]` | 4.184 μs (25%) | 0.000 ns | 21.81 KiB (1%) | 8 |
| `["collection", "initialization", ("Vector", "Any", "loop", "sizehint!")]` | 2.689 μs (25%) | 0.000 ns | 7.88 KiB (1%) | 3 |
| `["collection", "initialization", ("Vector", "Int", "iterator")]` | 1.242 μs (25%) | 0.000 ns | 7.88 KiB (1%) | 3 |
| `["collection", "initialization", ("Vector", "Int", "loop")]` | 3.322 μs (25%) | 0.000 ns | 21.81 KiB (1%) | 8 |
| `["collection", "initialization", ("Vector", "Int", "loop", "sizehint!")]` | 1.995 μs (25%) | 0.000 ns | 7.88 KiB (1%) | 3 |
| `["collection", "initialization", ("Vector", "String", "iterator")]` | 1.241 μs (25%) | 0.000 ns | 7.88 KiB (1%) | 3 |
| `["collection", "initialization", ("Vector", "String", "loop")]` | 4.198 μs (25%) | 0.000 ns | 21.81 KiB (1%) | 8 |
| `["collection", "initialization", ("Vector", "String", "loop", "sizehint!")]` | 2.703 μs (25%) | 0.000 ns | 7.88 KiB (1%) | 3 |
| `["collection", "iteration", ("BitSet", "Int", "iterate second")]` | 3.879 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("BitSet", "Int", "iterate")]` | 4.395 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Dict", "Any", "iterate second")]` | 13.925 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Dict", "Any", "iterate")]` | 11.868 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Dict", "Int", "iterate second")]` | 9.550 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Dict", "Int", "iterate")]` | 10.046 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Dict", "String", "iterate second")]` | 11.955 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Dict", "String", "iterate")]` | 11.125 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "Any", "iterate second")]` | 12.131 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "Any", "iterate")]` | 12.450 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "Int", "iterate second")]` | 8.498 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("IdDict", "Int", "iterate")]` | 7.985 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("IdDict", "String", "iterate second")]` | 13.145 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "String", "iterate")]` | 12.153 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "Any", "iterate second")]` | 54.653 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "Any", "iterate")]` | 55.262 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "Int", "iterate second")]` | 7.218 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Set", "Int", "iterate")]` | 8.351 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Set", "String", "iterate second")]` | 10.155 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "String", "iterate")]` | 9.310 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "Any", "iterate second")]` | 51.430 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "Any", "iterate")]` | 51.837 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "Int", "iterate second")]` | 3.100 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Vector", "Int", "iterate")]` | 3.615 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Vector", "String", "iterate second")]` | 7.753 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "String", "iterate")]` | 7.517 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "optimizations", ("BitSet", "Int8")]` | 165.834 μs (25%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["collection", "optimizations", ("BitSet", "UInt16")]` | 161.449 μs (25%) | 0.000 ns | 53.28 KiB (1%) | 10 |
| `["collection", "optimizations", ("Dict", "abstract", "Bool")]` | 872.673 μs (25%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "abstract", "Int8")]` | 1.032 ms (25%) | 0.000 ns | 1.81 KiB (1%) | 7 |
| `["collection", "optimizations", ("Dict", "abstract", "Nothing")]` | 589.888 μs (25%) | 0.000 ns | 192 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "abstract", "UInt16")]` | 1.779 ms (25%) | 0.000 ns | 640.34 KiB (1%) | 10 |
| `["collection", "optimizations", ("Dict", "concrete", "Bool")]` | 872.795 μs (25%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "concrete", "Int8")]` | 1.031 ms (25%) | 0.000 ns | 1.81 KiB (1%) | 7 |
| `["collection", "optimizations", ("Dict", "concrete", "Nothing")]` | 590.011 μs (25%) | 0.000 ns | 192 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "concrete", "UInt16")]` | 1.792 ms (25%) | 0.000 ns | 640.34 KiB (1%) | 10 |
| `["collection", "optimizations", ("IdDict", "abstract", "Bool")]` | 1.480 ms (25%) | 0.000 ns | 320 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "abstract", "Int8")]` | 2.225 ms (25%) | 0.000 ns | 7.97 KiB (1%) | 8 |
| `["collection", "optimizations", ("IdDict", "abstract", "Nothing")]` | 1.071 ms (25%) | 0.000 ns | 320 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "abstract", "UInt16")]` | 7.125 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 197030 |
| `["collection", "optimizations", ("IdDict", "concrete", "Bool")]` | 1.515 ms (25%) | 0.000 ns | 320 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "concrete", "Int8")]` | 2.225 ms (25%) | 0.000 ns | 7.97 KiB (1%) | 8 |
| `["collection", "optimizations", ("IdDict", "concrete", "Nothing")]` | 1.068 ms (25%) | 0.000 ns | 320 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "concrete", "UInt16")]` | 7.125 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 197030 |
| `["collection", "optimizations", ("Set", "abstract", "Bool")]` | 822.371 μs (25%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["collection", "optimizations", ("Set", "abstract", "Int8")]` | 967.400 μs (25%) | 0.000 ns | 1.30 KiB (1%) | 7 |
| `["collection", "optimizations", ("Set", "abstract", "Nothing")]` | 67.456 ns (25%) | 0.000 ns | 192 bytes (1%) | 4 |
| `["collection", "optimizations", ("Set", "abstract", "UInt16")]` | 1.628 ms (25%) | 0.000 ns | 384.31 KiB (1%) | 9 |
| `["collection", "optimizations", ("Set", "concrete", "Bool")]` | 821.057 μs (25%) | 0.000 ns | 224 bytes (1%) | 5 |
| `["collection", "optimizations", ("Set", "concrete", "Int8")]` | 967.982 μs (25%) | 0.000 ns | 1.31 KiB (1%) | 8 |
| `["collection", "optimizations", ("Set", "concrete", "Nothing")]` | 181.897 ns (25%) | 0.000 ns | 208 bytes (1%) | 5 |
| `["collection", "optimizations", ("Set", "concrete", "UInt16")]` | 1.628 ms (25%) | 0.000 ns | 384.33 KiB (1%) | 10 |
| `["collection", "optimizations", ("Vector", "abstract", "Nothing")]` | 29.158 ns (25%) | 0.000 ns | 64 bytes (1%) | 2 |
| `["collection", "optimizations", ("Vector", "concrete", "Nothing")]` | 146.502 ns (25%) | 0.000 ns | 64 bytes (1%) | 2 |
| `["collection", "queries & updates", ("BitSet", "Int", "first")]` | 3.374 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "in", "false")]` | 2.850 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "in", "true")]` | 3.101 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "last")]` | 6.223 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "length")]` | 7.471 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "pop!", "specified")]` | 5.936 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "pop!", "unspecified")]` | 8.214 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "push!", "new")]` | 4.654 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "push!", "overwrite")]` | 4.652 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "getindex")]` | 11.984 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "in", "false")]` | 12.082 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "in", "true")]` | 34.301 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "specified")]` | 47.645 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "unspecified")]` | 235.083 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Dict", "Any", "push!", "new")]` | 18.032 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "push!", "overwrite")]` | 29.889 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "setindex!", "new")]` | 19.036 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "setindex!", "overwrite")]` | 26.146 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Dict", "Int", "first")]` | 9.924 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "getindex")]` | 7.471 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "in", "false")]` | 6.445 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "in", "true")]` | 7.035 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "length")]` | 2.331 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "pop!", "specified")]` | 20.823 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "pop!", "unspecified")]` | 16.727 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "push!", "new")]` | 10.057 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "push!", "overwrite")]` | 10.047 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "setindex!", "new")]` | 10.569 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "setindex!", "overwrite")]` | 10.816 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "getindex")]` | 19.530 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "in", "false")]` | 21.940 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "in", "true")]` | 19.538 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "pop!", "specified")]` | 53.390 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "pop!", "unspecified")]` | 33.665 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "push!", "new")]` | 28.551 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "push!", "overwrite")]` | 25.193 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "setindex!", "new")]` | 31.230 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "setindex!", "overwrite")]` | 27.525 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Any", "getindex")]` | 31.023 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Any", "in", "false")]` | 16.724 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Any", "in", "true")]` | 55.245 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "pop!", "specified")]` | 73.689 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["collection", "queries & updates", ("IdDict", "Any", "push!", "new")]` | 20.083 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Any", "push!", "overwrite")]` | 42.600 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "setindex!", "new")]` | 18.524 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Any", "setindex!", "overwrite")]` | 36.246 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Int", "first")]` | 6.965 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Int", "getindex")]` | 28.896 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Int", "in", "false")]` | 22.373 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Int", "in", "true")]` | 34.872 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "length")]` | 2.336 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Int", "pop!", "specified")]` | 84.787 ns (25%) | 0.000 ns | 64 bytes (1%) | 4 |
| `["collection", "queries & updates", ("IdDict", "Int", "push!", "new")]` | 29.951 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Int", "push!", "overwrite")]` | 40.741 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "setindex!", "new")]` | 28.400 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Int", "setindex!", "overwrite")]` | 34.524 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "String", "getindex")]` | 20.943 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "in", "false")]` | 21.185 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "in", "true")]` | 21.861 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "pop!", "specified")]` | 46.226 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "push!", "new")]` | 26.117 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "push!", "overwrite")]` | 22.833 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "setindex!", "new")]` | 26.180 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "setindex!", "overwrite")]` | 24.187 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "in", "false")]` | 11.581 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "in", "true")]` | 10.571 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "pop!", "specified")]` | 37.185 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Set", "Any", "pop!", "unspecified")]` | 268.647 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Set", "Any", "push!", "new")]` | 18.028 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "push!", "overwrite")]` | 21.163 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Set", "Int", "first")]` | 7.720 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "in", "false")]` | 6.697 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "in", "true")]` | 6.698 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "length")]` | 2.332 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "pop!", "specified")]` | 19.041 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "pop!", "unspecified")]` | 17.021 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "push!", "new")]` | 10.602 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "push!", "overwrite")]` | 10.056 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "in", "false")]` | 21.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "in", "true")]` | 18.508 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "pop!", "specified")]` | 50.761 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "pop!", "unspecified")]` | 31.350 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "push!", "new")]` | 29.224 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "push!", "overwrite")]` | 25.491 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "getindex")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "in", "false")]` | 21.247 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "in", "true")]` | 24.030 μs (25%) | 0.000 ns | 13.33 KiB (1%) | 853 |
| `["collection", "queries & updates", ("Vector", "Any", "pop!", "unspecified")]` | 4.903 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "push!")]` | 7.338 ns (25%) | 0.000 ns | 17 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "setindex!")]` | 5.673 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "first")]` | 2.927 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "getindex")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "in", "false")]` | 410.716 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "in", "true")]` | 144.805 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "last")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "length")]` | 2.331 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "pop!", "unspecified")]` | 4.136 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "push!")]` | 5.028 ns (25%) | 0.000 ns | 17 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "setindex!")]` | 2.844 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "getindex")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "in", "false")]` | 3.093 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "in", "true")]` | 3.381 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "pop!", "unspecified")]` | 5.416 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "push!")]` | 6.127 ns (25%) | 0.000 ns | 17 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "setindex!")]` | 3.368 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "<", "BitSet")]` | 5.414 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "==", "BitSet")]` | 6.691 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "==", "self")]` | 10.554 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "BitSet")]` | 20.183 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "big")]` | 11.851 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "small")]` | 10.560 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect")]` | 65.038 ns (25%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet")]` | 85.318 ns (25%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet", "BitSet")]` | 193.645 ns (25%) | 0.000 ns | 304 bytes (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set")]` | 260.647 ns (25%) | 0.000 ns | 592 bytes (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set", "Set")]` | 336.087 ns (25%) | 0.000 ns | 592 bytes (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector")]` | 217.390 ns (25%) | 0.000 ns | 1.00 KiB (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector", "Vector")]` | 520.208 ns (25%) | 0.000 ns | 2.02 KiB (1%) | 11 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "BitSet")]` | 20.060 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "Set")]` | 76.966 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "Vector")]` | 29.286 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "big")]` | 10.330 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "small")]` | 10.302 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "BitSet")]` | 78.092 ns (25%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Set")]` | 128.487 ns (25%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Vector")]` | 93.919 ns (25%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "BitSet")]` | 23.570 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "Set")]` | 219.963 ns (25%) | 0.000 ns | 1 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "Vector")]` | 179.874 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "big")]` | 14.381 ns (25%) | 0.000 ns | 65 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "small")]` | 14.330 ns (25%) | 0.000 ns | 32 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff")]` | 64.096 ns (25%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet")]` | 145.675 ns (25%) | 0.000 ns | 1.00 KiB (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet", "BitSet")]` | 173.805 ns (25%) | 0.000 ns | 1.00 KiB (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set")]` | 461.580 ns (25%) | 0.000 ns | 1.05 KiB (1%) | 7 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set", "Set")]` | 685.051 ns (25%) | 0.000 ns | 1.03 KiB (1%) | 7 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector")]` | 369.938 ns (25%) | 0.000 ns | 1.00 KiB (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector", "Vector")]` | 554.255 ns (25%) | 0.000 ns | 1.00 KiB (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "BitSet")]` | 23.570 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "Set")]` | 109.334 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "Vector")]` | 58.120 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "big")]` | 13.862 ns (25%) | 0.000 ns | 65 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "small")]` | 14.327 ns (25%) | 0.000 ns | 32 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union")]` | 64.640 ns (25%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet")]` | 135.898 ns (25%) | 0.000 ns | 1.00 KiB (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet", "BitSet")]` | 162.622 ns (25%) | 0.000 ns | 1.00 KiB (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set")]` | 231.041 ns (25%) | 0.000 ns | 1.00 KiB (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set", "Set")]` | 352.307 ns (25%) | 0.000 ns | 1.00 KiB (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector")]` | 178.107 ns (25%) | 0.000 ns | 1.00 KiB (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector", "Vector")]` | 250.892 ns (25%) | 0.000 ns | 1.00 KiB (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "BitSet")]` | 4.904 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Set")]` | 10.809 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Vector")]` | 11.074 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "self")]` | 15.162 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "<", "Set")]` | 3.097 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "==", "Set")]` | 3.350 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "==", "self")]` | 3.285 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "intersect")]` | 1.811 μs (25%) | 0.000 ns | 18.17 KiB (1%) | 6 |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet")]` | 468.560 ns (25%) | 0.000 ns | 992 bytes (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet", "BitSet")]` | 574.146 ns (25%) | 0.000 ns | 992 bytes (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set")]` | 469.853 ns (25%) | 0.000 ns | 992 bytes (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set", "Set")]` | 590.478 ns (25%) | 0.000 ns | 992 bytes (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector")]` | 444.863 ns (25%) | 0.000 ns | 992 bytes (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector", "Vector")]` | 957.800 ns (25%) | 0.000 ns | 1.94 KiB (1%) | 14 |
| `["collection", "set operations", ("Set", "Int", "setdiff!", "BitSet")]` | 206.368 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "setdiff!", "Set")]` | 241.988 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "setdiff!", "Vector")]` | 187.292 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "setdiff", "BitSet")]` | 1.993 μs (25%) | 0.000 ns | 18.17 KiB (1%) | 6 |
| `["collection", "set operations", ("Set", "Int", "setdiff", "Set")]` | 2.035 μs (25%) | 0.000 ns | 18.17 KiB (1%) | 6 |
| `["collection", "set operations", ("Set", "Int", "setdiff", "Vector")]` | 1.980 μs (25%) | 0.000 ns | 18.17 KiB (1%) | 6 |
| `["collection", "set operations", ("Set", "Int", "symdiff")]` | 1.737 μs (25%) | 0.000 ns | 18.17 KiB (1%) | 6 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet")]` | 16.297 μs (25%) | 0.000 ns | 12.48 KiB (1%) | 17 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet", "BitSet")]` | 17.325 μs (25%) | 0.000 ns | 12.55 KiB (1%) | 20 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set")]` | 16.460 μs (25%) | 0.000 ns | 12.44 KiB (1%) | 15 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set", "Set")]` | 17.786 μs (25%) | 0.000 ns | 12.61 KiB (1%) | 24 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector")]` | 16.854 μs (25%) | 0.000 ns | 13.45 KiB (1%) | 24 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector", "Vector")]` | 18.715 μs (25%) | 0.000 ns | 14.48 KiB (1%) | 34 |
| `["collection", "set operations", ("Set", "Int", "union!", "BitSet")]` | 299.632 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "union!", "Set")]` | 304.894 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "union!", "Vector")]` | 248.904 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "union")]` | 1.760 μs (25%) | 0.000 ns | 18.17 KiB (1%) | 6 |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet")]` | 10.789 μs (25%) | 0.000 ns | 9.48 KiB (1%) | 10 |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet", "BitSet")]` | 11.279 μs (25%) | 0.000 ns | 9.52 KiB (1%) | 11 |
| `["collection", "set operations", ("Set", "Int", "union", "Set")]` | 10.846 μs (25%) | 0.000 ns | 9.44 KiB (1%) | 8 |
| `["collection", "set operations", ("Set", "Int", "union", "Set", "Set")]` | 11.153 μs (25%) | 0.000 ns | 9.44 KiB (1%) | 8 |
| `["collection", "set operations", ("Set", "Int", "union", "Vector")]` | 10.783 μs (25%) | 0.000 ns | 9.48 KiB (1%) | 10 |
| `["collection", "set operations", ("Set", "Int", "union", "Vector", "Vector")]` | 11.033 μs (25%) | 0.000 ns | 9.52 KiB (1%) | 11 |
| `["collection", "set operations", ("Set", "Int", "⊆", "BitSet")]` | 14.674 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "⊆", "Set")]` | 4.648 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "⊆", "Vector")]` | 4.904 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "⊆", "self")]` | 3.331 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Vector", "Int", "intersect")]` | 20.364 μs (25%) | 0.000 ns | 19.97 KiB (1%) | 21 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet")]` | 26.668 μs (25%) | 0.000 ns | 18.89 KiB (1%) | 12 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet", "BitSet")]` | 27.648 μs (25%) | 0.000 ns | 18.89 KiB (1%) | 12 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set")]` | 30.050 μs (25%) | 0.000 ns | 18.89 KiB (1%) | 12 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set", "Set")]` | 31.240 μs (25%) | 0.000 ns | 18.89 KiB (1%) | 12 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector")]` | 30.729 μs (25%) | 0.000 ns | 19.86 KiB (1%) | 19 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector", "Vector")]` | 32.411 μs (25%) | 0.000 ns | 20.83 KiB (1%) | 26 |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "BitSet")]` | 28.603 μs (25%) | 0.000 ns | 25.94 KiB (1%) | 15 |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Set")]` | 28.855 μs (25%) | 0.000 ns | 25.94 KiB (1%) | 15 |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Vector")]` | 28.540 μs (25%) | 0.000 ns | 25.94 KiB (1%) | 15 |
| `["collection", "set operations", ("Vector", "Int", "symdiff")]` | 52.860 μs (25%) | 0.000 ns | 43.56 KiB (1%) | 29 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet")]` | 53.797 μs (25%) | 0.000 ns | 38.73 KiB (1%) | 36 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet", "BitSet")]` | 55.842 μs (25%) | 0.000 ns | 38.81 KiB (1%) | 40 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set")]` | 54.335 μs (25%) | 0.000 ns | 38.83 KiB (1%) | 40 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set", "Set")]` | 57.284 μs (25%) | 0.000 ns | 38.97 KiB (1%) | 48 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector")]` | 54.423 μs (25%) | 0.000 ns | 39.66 KiB (1%) | 41 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector", "Vector")]` | 57.491 μs (25%) | 0.000 ns | 40.77 KiB (1%) | 55 |
| `["collection", "set operations", ("Vector", "Int", "union")]` | 20.397 μs (25%) | 0.000 ns | 19.97 KiB (1%) | 21 |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet")]` | 21.047 μs (25%) | 0.000 ns | 20.02 KiB (1%) | 23 |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet", "BitSet")]` | 21.676 μs (25%) | 0.000 ns | 20.02 KiB (1%) | 23 |
| `["collection", "set operations", ("Vector", "Int", "union", "Set")]` | 21.157 μs (25%) | 0.000 ns | 20.03 KiB (1%) | 24 |
| `["collection", "set operations", ("Vector", "Int", "union", "Set", "Set")]` | 22.063 μs (25%) | 0.000 ns | 20.14 KiB (1%) | 29 |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector")]` | 21.131 μs (25%) | 0.000 ns | 19.97 KiB (1%) | 21 |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector", "Vector")]` | 21.497 μs (25%) | 0.000 ns | 19.97 KiB (1%) | 21 |
| `["collection", "set operations", ("Vector", "Int", "⊆", "BitSet")]` | 3.104 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Vector", "Int", "⊆", "Set")]` | 7.983 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Vector", "Int", "⊆", "Vector")]` | 21.079 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "<", "BitSet")]` | 13.943 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "<", "Set")]` | 5.932 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "⊆", "BitSet")]` | 6.132 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "⊆", "Set")]` | 6.174 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["io", "array_limit", ("display", "Matrix{Float64}(10000, 10000)")]` | 768.041 μs (5%) | 0.000 ns | 617.60 KiB (1%) | 12095 |
| `["io", "array_limit", ("display", "Matrix{Float64}(100000000, 1)")]` | 414.564 μs (5%) | 0.000 ns | 122.05 KiB (1%) | 1432 |
| `["io", "array_limit", ("display", "Vector{Float64}(100000000,)")]` | 411.649 μs (5%) | 0.000 ns | 121.74 KiB (1%) | 1422 |
| `["linalg", "arithmetic", ("*", "Matrix", "Matrix", 1024)]` | 46.364 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "Matrix", "Matrix", 256)]` | 765.433 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "Matrix", "Vector", 1024)]` | 259.165 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "Matrix", "Vector", 256)]` | 12.129 μs (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 1024)]` | 1.913 μs (45%) | 0.000 ns | 16.12 KiB (1%) | 6 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 256)]` | 1.230 μs (45%) | 0.000 ns | 4.12 KiB (1%) | 6 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 315.562 μs (45%) | 0.000 ns | 8.02 MiB (1%) | 9 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 20.689 μs (45%) | 0.000 ns | 516.20 KiB (1%) | 9 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 1024)]` | 1.044 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 256)]` | 442.000 ns (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 1.040 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 496.000 ns (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 1024)]` | 144.639 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 256)]` | 9.678 μs (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 26.965 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 590.510 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "Vector", 1024)]` | 1.334 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "Vector", 256)]` | 598.000 ns (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 337.353 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 19.420 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "Vector", 1024)]` | 1.292 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "Vector", 256)]` | 573.000 ns (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 322.967 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 19.562 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 1024)]` | 142.485 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 256)]` | 9.350 μs (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 27.238 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 597.615 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 1024)]` | 1.131 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 256)]` | 52.206 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "Vector", "Vector", 1024)]` | 1.172 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "Vector", "Vector", 256)]` | 589.711 ns (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 2.168 μs (45%) | 0.000 ns | 16.16 KiB (1%) | 7 |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 1.135 μs (45%) | 0.000 ns | 4.16 KiB (1%) | 7 |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 963.000 ns (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 517.000 ns (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 1.197 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 52.680 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 2.001 μs (45%) | 0.000 ns | 16.12 KiB (1%) | 6 |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 1.116 μs (45%) | 0.000 ns | 4.12 KiB (1%) | 6 |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 3.413 μs (45%) | 0.000 ns | 24.23 KiB (1%) | 10 |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.664 μs (45%) | 0.000 ns | 6.23 KiB (1%) | 10 |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 1.129 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 52.598 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 1024)]` | 1.131 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 256)]` | 52.805 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "Vector", "Vector", 1024)]` | 1.210 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "Vector", "Vector", 256)]` | 595.923 ns (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 2.178 μs (45%) | 0.000 ns | 16.16 KiB (1%) | 7 |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 1.177 μs (45%) | 0.000 ns | 4.16 KiB (1%) | 7 |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 1.016 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 482.000 ns (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 1.197 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 51.798 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.991 μs (45%) | 0.000 ns | 16.12 KiB (1%) | 6 |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 1.165 μs (45%) | 0.000 ns | 4.12 KiB (1%) | 6 |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 3.344 μs (45%) | 0.000 ns | 24.23 KiB (1%) | 10 |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.531 μs (45%) | 0.000 ns | 6.23 KiB (1%) | 10 |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 1.132 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 52.244 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("/", "Matrix", "Matrix", 1024)]` | 96.204 ms (45%) | 0.000 ns | 24.01 MiB (1%) | 12 |
| `["linalg", "arithmetic", ("/", "Matrix", "Matrix", 256)]` | 2.435 ms (45%) | 0.000 ns | 1.50 MiB (1%) | 12 |
| `["linalg", "arithmetic", ("/", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 2.821 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("/", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 950.000 ns (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("/", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 32.586 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("/", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 918.742 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("/", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 26.713 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("/", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 617.317 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("3-arg mul!", 2)]` | 17.792 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("3-arg mul!", 3)]` | 20.819 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("5-arg mul!", 2)]` | 50.834 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", ("5-arg mul!", 3)]` | 60.921 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 1024)]` | 1.962 ms (45%) | 0.000 ns | 1.61 MiB (1%) | 157 |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 256)]` | 506.043 μs (45%) | 0.000 ns | 411.77 KiB (1%) | 155 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Matrix", 1024)]` | 86.389 ms (45%) | 0.000 ns | 16.01 MiB (1%) | 9 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Matrix", 256)]` | 2.196 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 9 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Vector", 1024)]` | 24.783 ms (45%) | 0.000 ns | 8.02 MiB (1%) | 9 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Vector", 256)]` | 683.107 μs (45%) | 0.000 ns | 516.20 KiB (1%) | 9 |
| `["linalg", "arithmetic", ("\\", "typename(Bidiagonal)", "Vector", 1024)]` | 6.956 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(Bidiagonal)", "Vector", 256)]` | 1.941 μs (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "Vector", 1024)]` | 2.782 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "Vector", 256)]` | 965.000 ns (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 2.732 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 956.000 ns (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 1024)]` | 150.503 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 256)]` | 9.623 μs (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 30.695 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 772.210 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(SymTridiagonal)", "Vector", 1024)]` | 17.307 μs (45%) | 0.000 ns | 24.19 KiB (1%) | 9 |
| `["linalg", "arithmetic", ("\\", "typename(SymTridiagonal)", "Vector", 256)]` | 5.135 μs (45%) | 0.000 ns | 6.19 KiB (1%) | 9 |
| `["linalg", "arithmetic", ("\\", "typename(Tridiagonal)", "Vector", 1024)]` | 26.481 μs (45%) | 0.000 ns | 48.47 KiB (1%) | 20 |
| `["linalg", "arithmetic", ("\\", "typename(Tridiagonal)", "Vector", 256)]` | 8.502 μs (45%) | 0.000 ns | 12.47 KiB (1%) | 20 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 1024)]` | 142.236 μs (45%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 256)]` | 10.111 μs (45%) | 0.000 ns | 2.06 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 31.009 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 825.584 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 1024)]` | 1.028 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 256)]` | 272.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 1024)]` | 1.029 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 256)]` | 272.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 1024)]` | 655.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 256)]` | 184.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 1024)]` | 359.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 256)]` | 96.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("exp", "typename(Hermitian)", 1024)]` | 943.680 ms (45%) | 0.000 ns | 80.82 MiB (1%) | 38 |
| `["linalg", "arithmetic", ("exp", "typename(Hermitian)", 256)]` | 20.635 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 38 |
| `["linalg", "arithmetic", ("log", "typename(Hermitian)", 1024)]` | 943.308 ms (45%) | 0.000 ns | 80.84 MiB (1%) | 41 |
| `["linalg", "arithmetic", ("log", "typename(Hermitian)", 256)]` | 20.638 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 41 |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 1024)]` | 334.608 ms (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 256)]` | 3.804 ms (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 1024)]` | 519.411 ms (45%) | 0.000 ns | 16.00 MiB (1%) | 10 |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 256)]` | 5.763 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 4 |
| `["linalg", "arithmetic", ("sqrt", "typename(Hermitian)", 1024)]` | 943.138 ms (45%) | 0.000 ns | 80.84 MiB (1%) | 41 |
| `["linalg", "arithmetic", ("sqrt", "typename(Hermitian)", 256)]` | 20.600 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 41 |
| `["linalg", "arithmetic", ("sqrt", "typename(UnitUpperTriangular)", 1024)]` | 703.954 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("sqrt", "typename(UnitUpperTriangular)", 256)]` | 3.650 ms (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 1024)]` | 165.510 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 10 |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 256)]` | 3.763 ms (45%) | 0.000 ns | 512.09 KiB (1%) | 4 |
| `["linalg", "blas", "asum"]` | 88.677 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "axpy!"]` | 200.145 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "blascopy!"]` | 136.462 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dot"]` | 108.042 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotc"]` | 240.288 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotu"]` | 240.492 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv!"]` | 237.833 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv"]` | 240.116 μs (40%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "blas", "gemm!"]` | 46.938 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemm"]` | 46.450 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "blas", "gemv!"]` | 253.874 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemv"]` | 254.525 μs (40%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "blas", "ger!"]` | 784.781 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "her!"]` | 1.937 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk!"]` | 100.526 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk"]` | 99.614 ms (40%) | 0.000 ns | 16.00 MiB (1%) | 3 |
| `["linalg", "blas", "nrm2"]` | 273.383 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv!"]` | 225.019 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv"]` | 230.261 μs (40%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "blas", "scal!"]` | 164.708 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "scal"]` | 1.132 μs (40%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "blas", "symm!"]` | 46.860 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symm"]` | 46.488 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "blas", "symv!"]` | 127.705 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symv"]` | 132.359 μs (40%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "blas", "syr!"]` | 602.075 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk!"]` | 31.587 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk"]` | 31.741 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "blas", "trmm!"]` | 27.063 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmm"]` | 27.513 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "blas", "trmv!"]` | 142.920 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmv"]` | 144.669 μs (40%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "blas", "trsm!"]` | 31.052 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsm"]` | 31.356 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "blas", "trsv!"]` | 136.957 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsv"]` | 138.064 μs (40%) | 0.000 ns | 8.06 KiB (1%) | 3 |
| `["linalg", "factorization", ("cholesky", "Matrix", 1024)]` | 15.634 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "factorization", ("cholesky", "Matrix", 256)]` | 379.600 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 3 |
| `["linalg", "factorization", ("eigen", "Matrix", 1024)]` | 1.329 s (45%) | 0.000 ns | 33.09 MiB (1%) | 40 |
| `["linalg", "factorization", ("eigen", "Matrix", 256)]` | 49.455 ms (45%) | 0.000 ns | 2.27 MiB (1%) | 40 |
| `["linalg", "factorization", ("eigen", "typename(Bidiagonal)", 1024)]` | 3.908 ms (45%) | 0.000 ns | 8.02 MiB (1%) | 23 |
| `["linalg", "factorization", ("eigen", "typename(Bidiagonal)", 256)]` | 266.986 μs (45%) | 0.000 ns | 516.58 KiB (1%) | 21 |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 1024)]` | 319.827 μs (45%) | 0.000 ns | 8.01 MiB (1%) | 6 |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 256)]` | 18.919 μs (45%) | 0.000 ns | 514.14 KiB (1%) | 6 |
| `["linalg", "factorization", ("eigen", "typename(LowerTriangular)", 1024)]` | 72.215 ms (45%) | 0.000 ns | 32.03 MiB (1%) | 19 |
| `["linalg", "factorization", ("eigen", "typename(LowerTriangular)", 256)]` | 2.145 ms (45%) | 0.000 ns | 2.01 MiB (1%) | 19 |
| `["linalg", "factorization", ("eigen", "typename(SymTridiagonal)", 1024)]` | 116.015 ms (45%) | 0.000 ns | 8.27 MiB (1%) | 26 |
| `["linalg", "factorization", ("eigen", "typename(SymTridiagonal)", 256)]` | 6.261 ms (45%) | 0.000 ns | 580.58 KiB (1%) | 26 |
| `["linalg", "factorization", ("eigen", "typename(UpperTriangular)", 1024)]` | 68.712 ms (45%) | 0.000 ns | 24.03 MiB (1%) | 16 |
| `["linalg", "factorization", ("eigen", "typename(UpperTriangular)", 256)]` | 1.828 ms (45%) | 0.000 ns | 1.51 MiB (1%) | 16 |
| `["linalg", "factorization", ("lu", "Matrix", 1024)]` | 24.326 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 6 |
| `["linalg", "factorization", ("lu", "Matrix", 256)]` | 661.100 μs (45%) | 0.000 ns | 514.14 KiB (1%) | 6 |
| `["linalg", "factorization", ("lu", "typename(Tridiagonal)", 1024)]` | 14.186 μs (45%) | 0.000 ns | 40.41 KiB (1%) | 17 |
| `["linalg", "factorization", ("lu", "typename(Tridiagonal)", 256)]` | 4.761 μs (45%) | 0.000 ns | 10.41 KiB (1%) | 17 |
| `["linalg", "factorization", ("qr", "Matrix", 1024)]` | 63.646 ms (45%) | 0.000 ns | 8.56 MiB (1%) | 8 |
| `["linalg", "factorization", ("qr", "Matrix", 256)]` | 1.779 ms (45%) | 0.000 ns | 656.19 KiB (1%) | 8 |
| `["linalg", "factorization", ("schur", "Matrix", 1024)]` | 1.209 s (45%) | 0.000 ns | 16.30 MiB (1%) | 22 |
| `["linalg", "factorization", ("schur", "Matrix", 256)]` | 45.997 ms (45%) | 0.000 ns | 1.07 MiB (1%) | 22 |
| `["linalg", "factorization", ("svd", "Matrix", 1024)]` | 615.647 ms (45%) | 0.000 ns | 48.13 MiB (1%) | 18 |
| `["linalg", "factorization", ("svd", "Matrix", 256)]` | 16.691 ms (45%) | 0.000 ns | 3.03 MiB (1%) | 18 |
| `["linalg", "factorization", ("svd", "typename(Bidiagonal)", 1024)]` | 60.838 ms (45%) | 0.000 ns | 40.11 MiB (1%) | 20 |
| `["linalg", "factorization", ("svd", "typename(Bidiagonal)", 256)]` | 4.136 ms (45%) | 0.000 ns | 2.53 MiB (1%) | 20 |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 1024)]` | 1.000 ms (45%) | 0.000 ns | 16.03 MiB (1%) | 18 |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 256)]` | 55.569 μs (45%) | 0.000 ns | 1.01 MiB (1%) | 18 |
| `["linalg", "factorization", ("svd", "typename(LowerTriangular)", 1024)]` | 594.511 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 21 |
| `["linalg", "factorization", ("svd", "typename(LowerTriangular)", 256)]` | 15.836 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 21 |
| `["linalg", "factorization", ("svd", "typename(UpperTriangular)", 1024)]` | 597.347 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 21 |
| `["linalg", "factorization", ("svd", "typename(UpperTriangular)", 256)]` | 15.912 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 21 |
| `["linalg", "small exp #29116"]` | 1.165 μs (5%) | 0.000 ns | 1.27 KiB (1%) | 24 |
| `["misc", "julia", ("parse", "array")]` | 222.516 μs (5%) | 0.000 ns | 74.55 KiB (1%) | 1479 |
| `["misc", "repeat", (200, 1, 24)]` | 4.747 μs (5%) | 0.000 ns | 39.38 KiB (1%) | 15 |
| `["misc", "repeat", (200, 24, 1)]` | 6.592 μs (5%) | 0.000 ns | 75.31 KiB (1%) | 16 |
| `["misc", "splatting", (3, 3, 3)]` | 15.921 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 300 |
| `["problem", "laplacian", "laplace_iter_devec"]` | 11.332 ms (5%) | 0.000 ns | 64.16 KiB (1%) | 6 |
| `["problem", "laplacian", "laplace_iter_sub"]` | 35.566 ms (5%) | 0.000 ns | 120.59 MiB (1%) | 12291 |
| `["problem", "laplacian", "laplace_iter_vec"]` | 19.132 ms (5%) | 0.000 ns | 120.59 MiB (1%) | 12291 |
| `["problem", "laplacian", "laplace_sparse_matvec"]` | 5.954 ms (5%) | 0.000 ns | 18.89 MiB (1%) | 303 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 31)]` | 1.910 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 32)]` | 766.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 63)]` | 3.359 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 64)]` | 1.143 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 31)]` | 3.968 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 32)]` | 1.855 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 63)]` | 3.573 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 64)]` | 1.212 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 31)]` | 4.938 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 32)]` | 1.760 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 63)]` | 3.512 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 64)]` | 1.652 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 31)]` | 2.212 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 32)]` | 1.153 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 63)]` | 1.566 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 64)]` | 1.143 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 31)]` | 2.431 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 32)]` | 1.272 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 63)]` | 1.690 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 64)]` | 1.173 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 31)]` | 2.809 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 32)]` | 1.682 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 63)]` | 2.105 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 64)]` | 1.343 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 31)]` | 1.872 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 32)]` | 785.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 63)]` | 2.604 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 64)]` | 1.040 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 31)]` | 4.017 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 32)]` | 1.856 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 63)]` | 2.831 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 64)]` | 1.107 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 31)]` | 4.826 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 32)]` | 1.747 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 63)]` | 3.278 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 64)]` | 1.547 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 31)]` | 2.370 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 32)]` | 1.630 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 63)]` | 1.962 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 64)]` | 1.519 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 31)]` | 2.605 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 32)]` | 2.060 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 63)]` | 1.976 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 64)]` | 1.651 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 31)]` | 3.091 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 32)]` | 2.458 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 63)]` | 2.519 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 64)]` | 2.062 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 31)]` | 4.582 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 32)]` | 1.996 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 63)]` | 6.259 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 64)]` | 3.614 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 31)]` | 9.441 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 32)]` | 4.108 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 63)]` | 6.369 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 64)]` | 3.880 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 31)]` | 10.233 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 32)]` | 5.188 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 63)]` | 6.946 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 64)]` | 4.323 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 31)]` | 4.609 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 32)]` | 3.561 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 63)]` | 4.155 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 64)]` | 3.558 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 31)]` | 5.034 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 32)]` | 3.729 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 63)]` | 4.218 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 64)]` | 3.628 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 31)]` | 5.479 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 32)]` | 4.249 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 63)]` | 4.545 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 64)]` | 3.933 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 31)]` | 1.197 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 32)]` | 286.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 63)]` | 1.444 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 64)]` | 510.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 31)]` | 2.637 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 32)]` | 565.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 63)]` | 1.537 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 64)]` | 528.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 31)]` | 2.697 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 32)]` | 708.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 63)]` | 1.659 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 64)]` | 540.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 31)]` | 906.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 32)]` | 490.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 63)]` | 729.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 64)]` | 472.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 31)]` | 912.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 32)]` | 524.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 63)]` | 729.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 64)]` | 520.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 31)]` | 1.044 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 32)]` | 563.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 63)]` | 731.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 64)]` | 508.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 31)]` | 3.640 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 32)]` | 1.058 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 63)]` | 4.118 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 64)]` | 1.428 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 31)]` | 7.461 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 32)]` | 2.089 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 63)]` | 4.053 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 64)]` | 1.429 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 31)]` | 7.344 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 32)]` | 2.094 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 63)]` | 4.091 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 64)]` | 1.433 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 31)]` | 3.769 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 32)]` | 1.159 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 63)]` | 2.163 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 64)]` | 845.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 31)]` | 3.887 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 32)]` | 1.149 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 63)]` | 2.180 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 64)]` | 872.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 31)]` | 3.767 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 32)]` | 1.165 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 63)]` | 2.184 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 64)]` | 980.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 31)]` | 1.590 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 32)]` | 731.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 63)]` | 1.938 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 64)]` | 865.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 31)]` | 3.174 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 32)]` | 1.450 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 63)]` | 1.973 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 64)]` | 899.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 31)]` | 3.828 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 32)]` | 1.806 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 63)]` | 2.442 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 64)]` | 1.102 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 31)]` | 2.167 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 32)]` | 1.779 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 63)]` | 1.895 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 64)]` | 1.726 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 31)]` | 2.367 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 32)]` | 1.824 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 63)]` | 1.897 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 64)]` | 1.740 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 31)]` | 2.654 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 32)]` | 2.197 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 63)]` | 2.254 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 64)]` | 1.933 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 31)]` | 2.513 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 32)]` | 1.322 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 63)]` | 3.290 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 64)]` | 2.049 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 31)]` | 5.248 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 32)]` | 2.636 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 63)]` | 3.273 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 64)]` | 2.072 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 31)]` | 5.852 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 32)]` | 3.876 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 63)]` | 3.893 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 64)]` | 2.344 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 31)]` | 2.544 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 32)]` | 1.550 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 63)]` | 1.849 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 64)]` | 1.536 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 31)]` | 2.748 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 32)]` | 2.063 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 63)]` | 1.995 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 64)]` | 1.555 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 31)]` | 3.341 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 32)]` | 2.403 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 63)]` | 2.332 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 64)]` | 1.728 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 31)]` | 1.659 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 32)]` | 989.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 63)]` | 2.075 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 64)]` | 1.518 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 31)]` | 3.590 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 32)]` | 2.112 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 63)]` | 2.198 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 64)]` | 1.851 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 31)]` | 5.532 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 32)]` | 3.182 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 63)]` | 3.679 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 64)]` | 2.196 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 31)]` | 2.624 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 32)]` | 1.846 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 63)]` | 2.004 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 64)]` | 1.620 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 31)]` | 3.122 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 32)]` | 2.205 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 63)]` | 2.090 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 64)]` | 2.138 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 31)]` | 3.571 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 32)]` | 2.736 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 63)]` | 2.532 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 64)]` | 2.062 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 31)]` | 6.135 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 32)]` | 1.141 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 63)]` | 8.035 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 64)]` | 1.395 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 31)]` | 12.632 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 32)]` | 2.250 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 63)]` | 8.012 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 64)]` | 1.447 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 31)]` | 12.255 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 32)]` | 2.626 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 63)]` | 8.022 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 64)]` | 1.759 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 31)]` | 2.837 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 32)]` | 1.434 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 63)]` | 1.943 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 64)]` | 1.256 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 31)]` | 2.975 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 32)]` | 1.468 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 63)]` | 2.052 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 64)]` | 1.293 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 31)]` | 3.117 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 32)]` | 1.768 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 63)]` | 2.226 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 64)]` | 1.485 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 31)]` | 2.891 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 32)]` | 3.035 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 63)]` | 5.581 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 64)]` | 5.715 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 31)]` | 6.344 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 32)]` | 6.380 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 63)]` | 5.800 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 64)]` | 5.959 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 31)]` | 6.759 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 32)]` | 7.104 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 63)]` | 6.237 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 64)]` | 6.449 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 31)]` | 1.936 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 32)]` | 1.222 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 63)]` | 1.571 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 64)]` | 1.096 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 31)]` | 2.104 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 32)]` | 1.381 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 63)]` | 1.607 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 64)]` | 1.170 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 31)]` | 2.668 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 32)]` | 1.652 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 63)]` | 2.004 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 64)]` | 1.351 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 31)]` | 2.333 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 32)]` | 1.185 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 63)]` | 3.553 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 64)]` | 1.667 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 31)]` | 4.091 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 32)]` | 2.394 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 63)]` | 3.198 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 64)]` | 1.736 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 31)]` | 4.598 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 32)]` | 2.790 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 63)]` | 2.928 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 64)]` | 2.145 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 31)]` | 2.816 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 32)]` | 1.710 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 63)]` | 2.001 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 64)]` | 1.406 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 31)]` | 2.701 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 32)]` | 1.707 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 63)]` | 1.886 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 64)]` | 1.340 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 31)]` | 2.741 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 32)]` | 1.850 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 63)]` | 1.991 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 64)]` | 1.475 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 31)]` | 2.299 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 32)]` | 1.108 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 63)]` | 2.841 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 64)]` | 1.619 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 31)]` | 4.915 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 32)]` | 2.352 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 63)]` | 2.683 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 64)]` | 1.698 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 31)]` | 4.239 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 32)]` | 2.740 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 63)]` | 2.708 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 64)]` | 1.973 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 31)]` | 3.018 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 32)]` | 2.326 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 63)]` | 2.437 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 64)]` | 1.848 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 31)]` | 2.800 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 32)]` | 2.386 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 63)]` | 2.177 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 64)]` | 1.906 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 31)]` | 2.822 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 32)]` | 2.541 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 63)]` | 2.330 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 64)]` | 2.092 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 31)]` | 5.127 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 32)]` | 2.573 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 63)]` | 6.815 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 64)]` | 4.233 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 31)]` | 10.663 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 32)]` | 5.155 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 63)]` | 6.937 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 64)]` | 4.433 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 31)]` | 10.695 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 32)]` | 5.754 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 63)]` | 7.076 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 64)]` | 4.521 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 31)]` | 5.295 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 32)]` | 4.177 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 63)]` | 4.493 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 64)]` | 3.867 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 31)]` | 5.466 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 32)]` | 4.210 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 63)]` | 4.436 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 64)]` | 3.871 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 31)]` | 5.396 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 32)]` | 4.323 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 63)]` | 4.525 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 64)]` | 3.956 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 31)]` | 1.327 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 32)]` | 495.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 63)]` | 1.827 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 64)]` | 605.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 31)]` | 3.460 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 32)]` | 1.055 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 63)]` | 1.615 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 64)]` | 719.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 31)]` | 3.280 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 32)]` | 1.382 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 63)]` | 1.942 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 64)]` | 908.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 31)]` | 1.062 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 32)]` | 604.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 63)]` | 757.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 64)]` | 510.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 31)]` | 1.080 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 32)]` | 629.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 63)]` | 768.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 64)]` | 540.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 31)]` | 1.319 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 32)]` | 910.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 63)]` | 912.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 64)]` | 682.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 31)]` | 2.493 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 32)]` | 1.334 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 63)]` | 3.288 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 64)]` | 2.079 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 31)]` | 5.085 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 32)]` | 2.623 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 63)]` | 3.281 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 64)]` | 2.072 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 31)]` | 4.999 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 32)]` | 2.640 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 63)]` | 3.321 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 64)]` | 2.086 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 31)]` | 3.811 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 32)]` | 1.339 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 63)]` | 2.216 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 64)]` | 1.136 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 31)]` | 3.939 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 32)]` | 1.366 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 63)]` | 2.249 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 64)]` | 1.166 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 31)]` | 3.820 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 32)]` | 1.422 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 63)]` | 2.250 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 64)]` | 1.224 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 31)]` | 1.567 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 32)]` | 953.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 63)]` | 2.092 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 64)]` | 1.323 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 31)]` | 3.280 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 32)]` | 2.003 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 63)]` | 2.092 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 64)]` | 1.384 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 31)]` | 3.417 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 32)]` | 2.280 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 63)]` | 2.243 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 64)]` | 1.617 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 31)]` | 2.392 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 32)]` | 2.291 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 63)]` | 2.204 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 64)]` | 1.985 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 31)]` | 2.608 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 32)]` | 2.444 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 63)]` | 2.197 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 64)]` | 2.044 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 31)]` | 3.133 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 32)]` | 2.618 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 63)]` | 2.227 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 64)]` | 2.131 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 31)]` | 5.123 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 32)]` | 1.563 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 63)]` | 6.906 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 64)]` | 2.055 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 31)]` | 10.531 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 32)]` | 3.122 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 63)]` | 6.835 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 64)]` | 2.257 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 31)]` | 10.217 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 32)]` | 3.744 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 63)]` | 6.892 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 64)]` | 2.597 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 31)]` | 3.062 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 32)]` | 2.053 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 63)]` | 2.170 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 64)]` | 1.632 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 31)]` | 3.021 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 32)]` | 2.506 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 63)]` | 2.112 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 64)]` | 1.602 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 31)]` | 2.950 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 32)]` | 2.402 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 63)]` | 2.135 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 64)]` | 1.817 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 31)]` | 2.759 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 32)]` | 1.448 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 63)]` | 3.941 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 64)]` | 2.018 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 31)]` | 5.817 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 32)]` | 3.106 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 63)]` | 4.000 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 64)]` | 2.305 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 31)]` | 6.193 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 32)]` | 3.504 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 63)]` | 4.292 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 64)]` | 2.428 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 31)]` | 3.265 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 32)]` | 2.422 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 63)]` | 2.346 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 64)]` | 1.877 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 31)]` | 3.457 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 32)]` | 2.735 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 63)]` | 2.257 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 64)]` | 2.366 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 31)]` | 3.147 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 32)]` | 2.860 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 63)]` | 2.325 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 64)]` | 2.135 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 31)]` | 3.112 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 32)]` | 1.068 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 63)]` | 4.515 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 64)]` | 1.180 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 31)]` | 6.491 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 32)]` | 2.208 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 63)]` | 4.606 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 64)]` | 1.360 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 31)]` | 6.462 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 32)]` | 2.392 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 63)]` | 4.828 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 64)]` | 1.620 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 31)]` | 2.601 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 32)]` | 1.033 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 63)]` | 1.491 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 64)]` | 709.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 31)]` | 2.782 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 32)]` | 1.156 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 63)]` | 1.634 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 64)]` | 893.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 31)]` | 2.810 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 32)]` | 1.292 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 63)]` | 1.754 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 64)]` | 1.038 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 31)]` | 1.762 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 32)]` | 704.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 63)]` | 2.277 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 64)]` | 940.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 31)]` | 5.135 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 32)]` | 1.616 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 63)]` | 2.513 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 64)]` | 1.132 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 31)]` | 4.330 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 32)]` | 1.768 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 63)]` | 2.786 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 64)]` | 1.312 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 31)]` | 1.439 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 32)]` | 826.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 63)]` | 1.024 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 64)]` | 618.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 31)]` | 1.658 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 32)]` | 1.017 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 63)]` | 1.137 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 64)]` | 764.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 31)]` | 1.861 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 32)]` | 1.142 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 63)]` | 1.301 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 64)]` | 897.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 31)]` | 6.137 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 32)]` | 1.453 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 63)]` | 8.101 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 64)]` | 2.015 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 31)]` | 12.647 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 32)]` | 2.857 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 63)]` | 8.090 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 64)]` | 2.077 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 31)]` | 12.266 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 32)]` | 3.523 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 63)]` | 8.079 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 64)]` | 2.633 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 31)]` | 2.966 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 32)]` | 1.881 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 63)]` | 2.095 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 64)]` | 1.538 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 31)]` | 3.090 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 32)]` | 2.101 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 63)]` | 2.143 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 64)]` | 1.634 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 31)]` | 3.083 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 32)]` | 2.219 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 63)]` | 2.224 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 64)]` | 1.711 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 31)]` | 2.568 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 32)]` | 2.616 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 63)]` | 3.340 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 64)]` | 3.569 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 31)]` | 5.444 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 32)]` | 5.433 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 63)]` | 3.592 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 64)]` | 3.865 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 31)]` | 5.742 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 32)]` | 5.942 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 63)]` | 3.760 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 64)]` | 4.084 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 31)]` | 2.424 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 32)]` | 1.719 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 63)]` | 1.804 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 64)]` | 1.369 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 31)]` | 2.485 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 32)]` | 1.931 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 63)]` | 1.740 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 64)]` | 1.460 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 31)]` | 2.585 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 32)]` | 2.124 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 63)]` | 1.886 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 64)]` | 1.531 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float32", 4095)]` | 493.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float32", 4096)]` | 485.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float64", 4095)]` | 1.054 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float64", 4096)]` | 1.062 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int32", 4095)]` | 428.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int32", 4096)]` | 428.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int64", 4095)]` | 1.419 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int64", 4096)]` | 1.414 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float32", 4095)]` | 1.809 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float32", 4096)]` | 1.793 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float64", 4095)]` | 3.552 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float64", 4096)]` | 3.549 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int32", 4095)]` | 288.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int32", 4096)]` | 271.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int64", 4095)]` | 473.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int64", 4096)]` | 479.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int32", 4095)]` | 367.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int32", 4096)]` | 361.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int64", 4095)]` | 1.611 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int64", 4096)]` | 1.610 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_local_arrays", "Float32", 4095)]` | 16.229 μs (20%) | 0.000 ns | 48.12 KiB (1%) | 7 |
| `["simd", ("Linear", "auto_local_arrays", "Float32", 4096)]` | 16.235 μs (20%) | 0.000 ns | 48.12 KiB (1%) | 7 |
| `["simd", ("Linear", "auto_local_arrays", "Float64", 4095)]` | 22.232 μs (20%) | 0.000 ns | 96.12 KiB (1%) | 7 |
| `["simd", ("Linear", "auto_local_arrays", "Float64", 4096)]` | 22.155 μs (20%) | 0.000 ns | 96.12 KiB (1%) | 7 |
| `["simd", ("Linear", "auto_local_arrays", "Int32", 4095)]` | 11.472 μs (20%) | 0.000 ns | 48.12 KiB (1%) | 7 |
| `["simd", ("Linear", "auto_local_arrays", "Int32", 4096)]` | 11.449 μs (20%) | 0.000 ns | 48.12 KiB (1%) | 7 |
| `["simd", ("Linear", "auto_local_arrays", "Int64", 4095)]` | 15.462 μs (20%) | 0.000 ns | 96.12 KiB (1%) | 7 |
| `["simd", ("Linear", "auto_local_arrays", "Int64", 4096)]` | 15.457 μs (20%) | 0.000 ns | 96.12 KiB (1%) | 7 |
| `["simd", ("Linear", "auto_manual_example!", "Int32", 4095)]` | 599.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_manual_example!", "Int32", 4096)]` | 602.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_manual_example!", "Int64", 4095)]` | 1.341 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_manual_example!", "Int64", 4096)]` | 1.399 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int32", 4095)]` | 57.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int32", 4096)]` | 58.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int64", 4095)]` | 94.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int64", 4096)]` | 93.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int32", 4095)]` | 5.085 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int32", 4096)]` | 5.082 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int64", 4095)]` | 957.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int64", 4096)]` | 963.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float32", 4095)]` | 464.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float32", 4096)]` | 479.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float64", 4095)]` | 1.070 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float64", 4096)]` | 1.056 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int32", 4095)]` | 425.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int32", 4096)]` | 412.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int64", 4095)]` | 1.423 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int64", 4096)]` | 1.414 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float32", 4095)]` | 1.735 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float32", 4096)]` | 1.738 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float64", 4095)]` | 1.881 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float64", 4096)]` | 1.886 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int32", 4095)]` | 1.709 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int32", 4096)]` | 1.711 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int64", 4095)]` | 1.907 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int64", 4096)]` | 1.792 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float32", 4095)]` | 1.811 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float32", 4096)]` | 1.796 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float64", 4095)]` | 3.555 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float64", 4096)]` | 3.555 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int32", 4095)]` | 273.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int32", 4096)]` | 251.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int64", 4095)]` | 456.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int64", 4096)]` | 483.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float32", 4095)]` | 12.624 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float32", 4096)]` | 12.627 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float64", 4095)]` | 12.628 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float64", 4096)]` | 12.638 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int32", 4095)]` | 290.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int32", 4096)]` | 283.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int64", 4095)]` | 479.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int64", 4096)]` | 477.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float32", 4095)]` | 438.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float32", 4096)]` | 394.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float64", 4095)]` | 724.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float64", 4096)]` | 710.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int32", 4095)]` | 368.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int32", 4096)]` | 363.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int64", 4095)]` | 1.609 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int64", 4096)]` | 1.610 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float32", 4095)]` | 307.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float32", 4096)]` | 260.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float64", 4095)]` | 599.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float64", 4096)]` | 586.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int32", 4095)]` | 300.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int32", 4096)]` | 291.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int64", 4095)]` | 1.609 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int64", 4096)]` | 1.608 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "local_arrays", "Float32", 4095)]` | 16.804 μs (20%) | 0.000 ns | 48.12 KiB (1%) | 7 |
| `["simd", ("Linear", "local_arrays", "Float32", 4096)]` | 16.768 μs (20%) | 0.000 ns | 48.12 KiB (1%) | 7 |
| `["simd", ("Linear", "local_arrays", "Float64", 4095)]` | 21.353 μs (20%) | 0.000 ns | 96.12 KiB (1%) | 7 |
| `["simd", ("Linear", "local_arrays", "Float64", 4096)]` | 21.268 μs (20%) | 0.000 ns | 96.12 KiB (1%) | 7 |
| `["simd", ("Linear", "local_arrays", "Int32", 4095)]` | 11.603 μs (20%) | 0.000 ns | 48.12 KiB (1%) | 7 |
| `["simd", ("Linear", "local_arrays", "Int32", 4096)]` | 11.600 μs (20%) | 0.000 ns | 48.12 KiB (1%) | 7 |
| `["simd", ("Linear", "local_arrays", "Int64", 4095)]` | 15.404 μs (20%) | 0.000 ns | 96.12 KiB (1%) | 7 |
| `["simd", ("Linear", "local_arrays", "Int64", 4096)]` | 15.405 μs (20%) | 0.000 ns | 96.12 KiB (1%) | 7 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 510.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 600.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 597.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 509.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 847.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 853.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 845.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 915.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 572.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 526.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 530.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 549.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 1.332 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 1.367 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 1.400 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 1.332 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "manual_example!", "Float32", 4095)]` | 676.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Float32", 4096)]` | 667.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Float64", 4095)]` | 1.415 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Float64", 4096)]` | 1.427 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int32", 4095)]` | 600.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int32", 4096)]` | 605.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int64", 4095)]` | 1.344 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int64", 4096)]` | 1.401 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float32", 4095)]` | 5.269 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float32", 4096)]` | 5.272 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float64", 4095)]` | 5.269 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float64", 4096)]` | 5.272 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int32", 4095)]` | 2.013 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int32", 4096)]` | 2.013 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int64", 4095)]` | 2.103 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int64", 4096)]` | 1.921 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float32", 4095)]` | 80.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float32", 4096)]` | 75.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float64", 4095)]` | 112.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float64", 4096)]` | 116.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int32", 4095)]` | 58.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int32", 4096)]` | 58.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int64", 4095)]` | 93.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int64", 4096)]` | 93.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float32", 4095)]` | 583.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float32", 4096)]` | 559.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float64", 4095)]` | 1.058 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float64", 4096)]` | 1.045 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int32", 4095)]` | 986.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int32", 4096)]` | 963.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int64", 4095)]` | 978.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int64", 4096)]` | 967.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float32", 4095)]` | 498.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float32", 4096)]` | 475.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float64", 4095)]` | 836.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float64", 4096)]` | 818.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int32", 4095)]` | 859.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int32", 4096)]` | 858.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int64", 4095)]` | 736.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int64", 4096)]` | 732.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "arithmetic", ("unary minus", "(20000, 20000)")]` | 7.470 ms (30%) | 0.000 ns | 61.19 MiB (1%) | 9 |
| `["sparse", "arithmetic", ("unary minus", "(600, 600)")]` | 5.595 μs (30%) | 0.000 ns | 61.31 KiB (1%) | 9 |
| `["sparse", "constructors", ("Bidiagonal", 10)]` | 110.928 ns (5%) | 0.000 ns | 560 bytes (1%) | 6 |
| `["sparse", "constructors", ("Bidiagonal", 100)]` | 475.299 ns (5%) | 0.000 ns | 4.16 KiB (1%) | 6 |
| `["sparse", "constructors", ("Bidiagonal", 1000)]` | 4.954 μs (5%) | 0.000 ns | 39.31 KiB (1%) | 9 |
| `["sparse", "constructors", ("Diagonal", 10)]` | 102.189 ns (5%) | 0.000 ns | 432 bytes (1%) | 6 |
| `["sparse", "constructors", ("Diagonal", 100)]` | 470.518 ns (5%) | 0.000 ns | 2.72 KiB (1%) | 6 |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 3.849 μs (5%) | 0.000 ns | 23.69 KiB (1%) | 9 |
| `["sparse", "constructors", ("IJV", 10)]` | 63.589 ns (5%) | 0.000 ns | 128 bytes (1%) | 4 |
| `["sparse", "constructors", ("IJV", 100)]` | 798.375 ns (5%) | 0.000 ns | 2.67 KiB (1%) | 15 |
| `["sparse", "constructors", ("IJV", 1000)]` | 6.718 μs (5%) | 0.000 ns | 27.17 KiB (1%) | 20 |
| `["sparse", "constructors", ("IV", 10)]` | 60.994 ns (5%) | 0.000 ns | 96 bytes (1%) | 3 |
| `["sparse", "constructors", ("IV", 100)]` | 179.129 ns (5%) | 0.000 ns | 352 bytes (1%) | 11 |
| `["sparse", "constructors", ("IV", 1000)]` | 2.445 μs (5%) | 0.000 ns | 5.48 KiB (1%) | 14 |
| `["sparse", "constructors", ("SymTridiagonal", 10)]` | 125.698 ns (5%) | 0.000 ns | 720 bytes (1%) | 6 |
| `["sparse", "constructors", ("SymTridiagonal", 100)]` | 1.297 μs (5%) | 0.000 ns | 5.78 KiB (1%) | 8 |
| `["sparse", "constructors", ("SymTridiagonal", 1000)]` | 6.871 μs (5%) | 0.000 ns | 54.94 KiB (1%) | 9 |
| `["sparse", "constructors", ("Tridiagonal", 10)]` | 128.209 ns (5%) | 0.000 ns | 720 bytes (1%) | 6 |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 1.349 μs (5%) | 0.000 ns | 5.78 KiB (1%) | 8 |
| `["sparse", "constructors", ("Tridiagonal", 1000)]` | 6.934 μs (5%) | 0.000 ns | 54.94 KiB (1%) | 9 |
| `["sparse", "index", ("spmat", "OneTo", 10)]` | 160.364 ns (30%) | 0.000 ns | 656 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "OneTo", 100)]` | 2.648 μs (30%) | 0.000 ns | 16.78 KiB (1%) | 8 |
| `["sparse", "index", ("spmat", "OneTo", 1000)]` | 55.881 μs (30%) | 0.000 ns | 502.81 KiB (1%) | 9 |
| `["sparse", "index", ("spmat", "array", 10)]` | 899.500 ns (30%) | 0.000 ns | 1.55 KiB (1%) | 16 |
| `["sparse", "index", ("spmat", "array", 100)]` | 35.318 μs (30%) | 0.000 ns | 23.19 KiB (1%) | 20 |
| `["sparse", "index", ("spmat", "array", 1000)]` | 1.021 ms (30%) | 0.000 ns | 554.62 KiB (1%) | 28 |
| `["sparse", "index", ("spmat", "col", "OneTo", 10)]` | 74.130 ns (30%) | 0.000 ns | 192 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "col", "OneTo", 100)]` | 80.665 ns (30%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "col", "OneTo", 1000)]` | 102.202 ns (30%) | 0.000 ns | 608 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "col", "array", 10)]` | 434.925 ns (30%) | 0.000 ns | 992 bytes (1%) | 18 |
| `["sparse", "index", ("spmat", "col", "array", 100)]` | 2.308 μs (30%) | 0.000 ns | 4.33 KiB (1%) | 20 |
| `["sparse", "index", ("spmat", "col", "array", 1000)]` | 31.066 μs (30%) | 0.000 ns | 33.22 KiB (1%) | 24 |
| `["sparse", "index", ("spmat", "col", "logical", 10)]` | 198.904 ns (30%) | 0.000 ns | 480 bytes (1%) | 11 |
| `["sparse", "index", ("spmat", "col", "logical", 100)]` | 385.658 ns (30%) | 0.000 ns | 1.59 KiB (1%) | 11 |
| `["sparse", "index", ("spmat", "col", "logical", 1000)]` | 3.111 μs (30%) | 0.000 ns | 12.27 KiB (1%) | 13 |
| `["sparse", "index", ("spmat", "col", "range", 10)]` | 76.587 ns (30%) | 0.000 ns | 192 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "col", "range", 100)]` | 83.396 ns (30%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "col", "range", 1000)]` | 105.660 ns (30%) | 0.000 ns | 608 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "integer", 10)]` | 7.480 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spmat", "integer", 100)]` | 8.278 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spmat", "integer", 1000)]` | 8.647 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spmat", "logical", 10)]` | 266.268 ns (30%) | 0.000 ns | 592 bytes (1%) | 11 |
| `["sparse", "index", ("spmat", "logical", 100)]` | 4.327 μs (30%) | 0.000 ns | 5.39 KiB (1%) | 11 |
| `["sparse", "index", ("spmat", "logical", 1000)]` | 125.092 μs (30%) | 0.000 ns | 141.66 KiB (1%) | 17 |
| `["sparse", "index", ("spmat", "range", 10)]` | 159.617 ns (30%) | 0.000 ns | 656 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "range", 100)]` | 2.679 μs (30%) | 0.000 ns | 16.78 KiB (1%) | 8 |
| `["sparse", "index", ("spmat", "range", 1000)]` | 56.973 μs (30%) | 0.000 ns | 502.81 KiB (1%) | 9 |
| `["sparse", "index", ("spmat", "row", "OneTo", 10)]` | 98.129 ns (30%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "OneTo", 100)]` | 506.639 ns (30%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "OneTo", 1000)]` | 9.544 μs (30%) | 0.000 ns | 992 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "row", "array", 10)]` | 117.373 ns (30%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "array", 100)]` | 594.774 ns (30%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "array", 1000)]` | 9.772 μs (30%) | 0.000 ns | 992 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "row", "logical", 10)]` | 133.854 ns (30%) | 0.000 ns | 352 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "row", "logical", 100)]` | 445.798 ns (30%) | 0.000 ns | 688 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "row", "logical", 1000)]` | 4.670 μs (30%) | 0.000 ns | 4.91 KiB (1%) | 9 |
| `["sparse", "index", ("spmat", "row", "range", 10)]` | 101.556 ns (30%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "range", 100)]` | 581.580 ns (30%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "range", 1000)]` | 9.097 μs (30%) | 0.000 ns | 992 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "splogical", 10)]` | 33.477 ns (30%) | 0.000 ns | 64 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "splogical", 100)]` | 106.000 ns (30%) | 0.000 ns | 64 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "splogical", 1000)]` | 506.192 μs (30%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["sparse", "index", ("spvec", "array", 1000)]` | 31.393 μs (30%) | 0.000 ns | 33.61 KiB (1%) | 26 |
| `["sparse", "index", ("spvec", "array", 10000)]` | 441.825 μs (30%) | 0.000 ns | 317.05 KiB (1%) | 26 |
| `["sparse", "index", ("spvec", "array", 100000)]` | 6.122 ms (30%) | 0.000 ns | 3.06 MiB (1%) | 31 |
| `["sparse", "index", ("spvec", "integer", 1000)]` | 6.845 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spvec", "integer", 10000)]` | 7.508 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spvec", "integer", 100000)]` | 9.787 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spvec", "logical", 1000)]` | 2.674 μs (30%) | 0.000 ns | 4.62 KiB (1%) | 13 |
| `["sparse", "index", ("spvec", "logical", 10000)]` | 43.986 μs (30%) | 0.000 ns | 40.22 KiB (1%) | 13 |
| `["sparse", "index", ("spvec", "logical", 100000)]` | 452.937 μs (30%) | 0.000 ns | 391.12 KiB (1%) | 13 |
| `["sparse", "index", ("spvec", "range", 1000)]` | 115.378 ns (30%) | 0.000 ns | 736 bytes (1%) | 4 |
| `["sparse", "index", ("spvec", "range", 10000)]` | 237.614 ns (30%) | 0.000 ns | 1.81 KiB (1%) | 4 |
| `["sparse", "index", ("spvec", "range", 100000)]` | 1.138 μs (30%) | 0.000 ns | 4.75 KiB (1%) | 6 |
| `["sparse", "matmul", ("A_mul_B!", "dense 4000x40, sparse 40x40 -> dense 4000x40")]` | 662.505 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 400x40, sparse 40x400 -> dense 400x400")]` | 357.248 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 400x400, sparse 400x40 -> dense 400x40")]` | 46.464 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 497.199 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x40, sparse 40x4000 -> dense 40x4000")]` | 693.720 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x400, sparse 400x4000 -> dense 40x4000")]` | 763.366 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x4000, sparse 4000x400 -> dense 40x400")]` | 100.371 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x4000, sparse 4000x4000 -> dense 40x4000")]` | 994.101 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x40, dense 40x40 -> dense 4000x40")]` | 128.940 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x400, dense 400x40 -> dense 4000x40")]` | 405.921 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x4000, dense 4000x40 -> dense 4000x40")]` | 3.614 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x40, dense 40x400 -> dense 400x400")]` | 351.818 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 2.661 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x4000, dense 4000x40 -> dense 400x40")]` | 3.359 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 40x40, dense 40x4000 -> dense 40x4000")]` | 2.473 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 40x400, dense 400x400 -> dense 40x400")]` | 2.504 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 3.069 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_B", "dense 50x5, sparse 5x50 -> dense 50x50")]` | 3.939 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 492.788 ns (30%) | 0.000 ns | 2.03 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 4.067 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 14.251 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x50, sparse 50x500 -> dense 5x500")]` | 14.548 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x500, sparse 500x50 -> dense 5x50")]` | 1.382 μs (30%) | 0.000 ns | 2.03 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x500, sparse 500x500 -> dense 5x500")]` | 14.704 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 4.112 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x50, dense 50x5 -> dense 500x5")]` | 5.600 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 20.747 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x5, dense 5x50 -> dense 50x50")]` | 5.836 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 19.802 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x500, dense 500x5 -> dense 50x5")]` | 17.312 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_B", "sparse 5x5, dense 5x500 -> dense 5x500")]` | 23.656 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_B", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 17.132 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 2000x20, sparse 20x20 -> dense 2000x20")]` | 465.008 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x20, sparse 200x20 -> dense 200x200")]` | 518.460 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 533.248 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x200, sparse 20x200 -> dense 200x20")]` | 50.220 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x20, sparse 2000x20 -> dense 20x2000")]` | 537.512 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x200, sparse 2000x200 -> dense 20x2000")]` | 554.150 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x2000, sparse 2000x2000 -> dense 20x2000")]` | 568.919 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x2000, sparse 200x2000 -> dense 20x200")]` | 63.751 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x20, dense 20x20 -> dense 2000x20")]` | 28.747 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x200, dense 20x200 -> dense 2000x20")]` | 84.175 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x2000, dense 20x2000 -> dense 2000x20")]` | 748.516 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x20, dense 200x20 -> dense 200x200")]` | 78.918 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 707.610 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x2000, dense 20x2000 -> dense 200x20")]` | 719.432 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 20x20, dense 2000x20 -> dense 20x2000")]` | 532.288 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 20x200, dense 200x200 -> dense 20x200")]` | 675.010 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 21.119 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x5, sparse 50x5 -> dense 50x50")]` | 18.374 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 18.676 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 2.500 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 21.522 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x50, sparse 500x50 -> dense 5x500")]` | 21.999 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x500, sparse 500x500 -> dense 5x500")]` | 23.650 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x500, sparse 50x500 -> dense 5x50")]` | 3.295 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 4.159 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x50, dense 5x50 -> dense 500x5")]` | 5.863 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 23.726 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x5, dense 50x5 -> dense 50x50")]` | 6.204 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 22.945 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 20.702 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 28.019 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 20.336 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 4000x40, sparse 40x40 -> dense 4000x40")]` | 770.941 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 400x40, sparse 400x40 -> dense 400x400")]` | 646.373 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 654.872 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 400x400, sparse 40x400 -> dense 400x40")]` | 56.547 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x40, sparse 4000x40 -> dense 40x4000")]` | 943.316 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x400, sparse 4000x400 -> dense 40x4000")]` | 923.651 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x4000, sparse 4000x4000 -> dense 40x4000")]` | 964.883 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x4000, sparse 400x4000 -> dense 40x400")]` | 112.015 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x40, dense 40x40 -> dense 4000x40")]` | 129.603 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x400, dense 40x400 -> dense 4000x40")]` | 419.256 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x4000, dense 40x4000 -> dense 4000x40")]` | 3.921 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x40, dense 400x40 -> dense 400x400")]` | 360.440 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 3.298 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x4000, dense 40x4000 -> dense 400x40")]` | 3.538 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 40x40, dense 4000x40 -> dense 40x4000")]` | 2.620 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 40x400, dense 400x400 -> dense 40x400")]` | 3.102 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 2.664 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x5, sparse 50x5 -> dense 50x50")]` | 3.589 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 4.017 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 628.429 ns (30%) | 0.000 ns | 2.03 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 10.517 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x50, sparse 500x50 -> dense 5x500")]` | 11.005 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x500, sparse 500x500 -> dense 5x500")]` | 13.408 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x500, sparse 50x500 -> dense 5x50")]` | 2.296 μs (30%) | 0.000 ns | 2.03 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 4.131 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x50, dense 5x50 -> dense 500x5")]` | 5.534 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 21.003 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x5, dense 50x5 -> dense 50x50")]` | 5.904 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 19.835 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 17.479 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 23.754 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 17.070 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 2000x20, sparse 2000x200 -> dense 20x200")]` | 85.097 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 2000x20, sparse 2000x2000 -> dense 20x2000")]` | 930.028 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x20, sparse 200x2000 -> dense 20x2000")]` | 884.776 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x200, sparse 200x20 -> dense 200x20")]` | 74.804 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 741.566 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x20, sparse 20x2000 -> dense 20x2000")]` | 874.388 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x200, sparse 20x200 -> dense 200x200")]` | 711.332 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x2000, sparse 20x20 -> dense 2000x20")]` | 649.278 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 2000x200, dense 2000x20 -> dense 200x20")]` | 435.784 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 2000x2000, dense 2000x20 -> dense 2000x20")]` | 704.280 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x20, dense 200x200 -> dense 20x200")]` | 386.083 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 511.674 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x2000, dense 200x20 -> dense 2000x20")]` | 144.655 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 20x20, dense 20x2000 -> dense 20x2000")]` | 467.646 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 20x200, dense 20x200 -> dense 200x200")]` | 138.738 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 20x2000, dense 20x20 -> dense 2000x20")]` | 89.223 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 3.223 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 28.114 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 28.110 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 3.690 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 26.771 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 27.717 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x50, sparse 5x50 -> dense 50x50")]` | 26.538 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 31.977 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x50, dense 500x5 -> dense 50x5")]` | 12.738 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 22.694 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 12.377 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 22.006 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x500, dense 50x5 -> dense 500x5")]` | 9.089 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x5, dense 5x500 -> dense 5x500")]` | 26.376 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x50, dense 5x50 -> dense 50x50")]` | 9.589 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 8.034 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 2000x20, sparse 2000x2000 -> dense 20x2000")]` | 559.271 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 2000x20, sparse 200x2000 -> dense 20x200")]` | 64.446 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 200x20, sparse 2000x200 -> dense 20x2000")]` | 532.746 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 591.793 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 200x200, sparse 20x200 -> dense 200x20")]` | 60.873 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 20x20, sparse 2000x20 -> dense 20x2000")]` | 508.936 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 20x200, sparse 200x20 -> dense 200x200")]` | 484.311 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 20x2000, sparse 20x20 -> dense 2000x20")]` | 654.298 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 2000x200, dense 20x2000 -> dense 200x20")]` | 641.782 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 2000x2000, dense 20x2000 -> dense 2000x20")]` | 797.319 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 200x20, dense 200x200 -> dense 20x200")]` | 528.079 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 662.323 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 200x2000, dense 20x200 -> dense 2000x20")]` | 155.560 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 20x20, dense 2000x20 -> dense 20x2000")]` | 519.343 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 20x200, dense 200x20 -> dense 200x200")]` | 145.415 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 20x2000, dense 20x20 -> dense 2000x20")]` | 90.234 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 24.550 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 500x5, sparse 50x500 -> dense 5x50")]` | 3.391 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x5, sparse 500x50 -> dense 5x500")]` | 21.906 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 17.819 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 2.539 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 21.301 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 5x50, sparse 50x5 -> dense 50x50")]` | 17.324 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 22.804 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 500x50, dense 5x500 -> dense 50x5")]` | 16.048 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 26.255 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 13.777 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 23.982 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x500, dense 5x50 -> dense 500x5")]` | 9.409 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 28.386 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x50, dense 50x5 -> dense 50x50")]` | 9.717 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 8.129 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_B!", "dense 4000x40, sparse 4000x400 -> dense 40x400")]` | 207.184 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 4000x40, sparse 4000x4000 -> dense 40x4000")]` | 2.460 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x40, sparse 400x4000 -> dense 40x4000")]` | 2.329 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x40 -> dense 400x40")]` | 180.352 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 1.845 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x40, sparse 40x4000 -> dense 40x4000")]` | 2.286 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x400, sparse 40x400 -> dense 400x400")]` | 1.849 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x4000, sparse 40x40 -> dense 4000x40")]` | 1.786 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 4000x400, dense 4000x40 -> dense 400x40")]` | 2.320 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 4000x4000, dense 4000x40 -> dense 4000x40")]` | 3.388 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x40, dense 400x400 -> dense 40x400")]` | 1.856 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 2.339 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x4000, dense 400x40 -> dense 4000x40")]` | 731.210 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 40x40, dense 40x4000 -> dense 40x4000")]` | 2.257 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 40x400, dense 40x400 -> dense 400x400")]` | 618.621 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 40x4000, dense 40x40 -> dense 4000x40")]` | 370.542 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 1.539 μs (30%) | 0.000 ns | 2.03 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 14.779 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 14.815 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 1.821 μs (30%) | 0.000 ns | 2.03 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 14.516 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 14.584 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_B", "dense 5x50, sparse 5x50 -> dense 50x50")]` | 14.471 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_B", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 17.861 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x50, dense 500x5 -> dense 50x5")]` | 10.812 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 20.899 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 10.353 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 20.081 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x500, dense 50x5 -> dense 500x5")]` | 9.321 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x5, dense 5x500 -> dense 5x500")]` | 23.872 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x50, dense 5x50 -> dense 50x50")]` | 9.750 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 8.026 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 4000x40, sparse 4000x4000 -> dense 40x4000")]` | 1.008 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 4000x40, sparse 400x4000 -> dense 40x400")]` | 135.661 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x40, sparse 4000x400 -> dense 40x4000")]` | 924.562 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 1.908 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x400, sparse 40x400 -> dense 400x40")]` | 175.573 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 40x40, sparse 4000x40 -> dense 40x4000")]` | 948.913 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 40x400, sparse 400x40 -> dense 400x400")]` | 828.850 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 40x4000, sparse 40x40 -> dense 4000x40")]` | 3.545 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 4000x400, dense 40x4000 -> dense 400x40")]` | 3.952 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 4000x4000, dense 40x4000 -> dense 4000x40")]` | 5.150 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x40, dense 400x400 -> dense 40x400")]` | 2.993 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 3.598 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x4000, dense 40x400 -> dense 4000x40")]` | 814.471 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x40, dense 4000x40 -> dense 40x4000")]` | 2.711 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x400, dense 400x40 -> dense 400x400")]` | 654.079 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x4000, dense 40x40 -> dense 4000x40")]` | 373.548 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 17.486 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 500x5, sparse 50x500 -> dense 5x50")]` | 2.662 μs (30%) | 0.000 ns | 2.03 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x5, sparse 500x50 -> dense 5x500")]` | 13.934 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 5.350 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 763.800 ns (30%) | 0.000 ns | 2.03 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 13.314 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 5x50, sparse 50x5 -> dense 50x50")]` | 5.009 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 5.032 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x50, dense 5x500 -> dense 50x5")]` | 13.959 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 24.376 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 12.201 μs (30%) | 0.000 ns | 4.02 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 21.933 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x500, dense 5x50 -> dense 500x5")]` | 9.052 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 26.181 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x50, dense 50x5 -> dense 50x50")]` | 9.552 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 8.005 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 3 |
| `["sparse", "sparse matvec", "adjoint"]` | 108.234 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 4 |
| `["sparse", "sparse matvec", "non-adjoint"]` | 104.148 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["sparse", "sparse solves", "least squares (default), matrix rhs"]` | 37.952 ms (5%) | 0.000 ns | 52.80 MiB (1%) | 215 |
| `["sparse", "sparse solves", "least squares (default), vector rhs"]` | 36.394 ms (5%) | 0.000 ns | 52.66 MiB (1%) | 217 |
| `["sparse", "sparse solves", "least squares (qr), matrix rhs"]` | 38.069 ms (5%) | 0.000 ns | 52.80 MiB (1%) | 215 |
| `["sparse", "sparse solves", "least squares (qr), vector rhs"]` | 36.448 ms (5%) | 0.000 ns | 52.66 MiB (1%) | 217 |
| `["sparse", "sparse solves", "square system (default), matrix rhs"]` | 45.102 ms (5%) | 0.000 ns | 37.54 MiB (1%) | 160 |
| `["sparse", "sparse solves", "square system (default), vector rhs"]` | 44.158 ms (5%) | 0.000 ns | 37.40 MiB (1%) | 160 |
| `["sparse", "sparse solves", "square system (ldlt), matrix rhs"]` | 37.191 ms (5%) | 0.000 ns | 25.65 MiB (1%) | 72 |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 36.901 ms (5%) | 0.000 ns | 25.44 MiB (1%) | 72 |
| `["sparse", "sparse solves", "square system (lu), matrix rhs"]` | 35.139 ms (5%) | 0.000 ns | 22.43 MiB (1%) | 93 |
| `["sparse", "sparse solves", "square system (lu), vector rhs"]` | 34.228 ms (5%) | 0.000 ns | 22.29 MiB (1%) | 93 |
| `["sparse", "transpose", ("adjoint!", "(20000, 10000)")]` | 42.379 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint!", "(20000, 20000)")]` | 100.438 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint!", "(600, 400)")]` | 11.822 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint!", "(600, 600)")]` | 18.742 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(20000, 10000)")]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(20000, 20000)")]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(600, 400)")]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(600, 600)")]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(20000, 10000)")]` | 38.238 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(20000, 20000)")]` | 90.118 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(600, 400)")]` | 9.421 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(600, 600)")]` | 16.565 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(20000, 10000)")]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(20000, 20000)")]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(600, 400)")]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(600, 600)")]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 751.147 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20003 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 703.494 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18054 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 704.287 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18054 |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, false)")]` | 932.170 μs (5%) | 0.000 ns | 703.19 KiB (1%) | 30003 |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, true)")]` | 849.385 μs (5%) | 0.000 ns | 720.38 KiB (1%) | 27078 |
| `["union", "array", ("broadcast", "*", "BigInt", "(true, true)")]` | 791.539 μs (5%) | 0.000 ns | 720.38 KiB (1%) | 27078 |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 20.838 μs (5%) | 0.000 ns | 1.39 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "Bool", "(false, true)")]` | 22.355 μs (5%) | 0.000 ns | 21.02 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Bool", "(true, true)")]` | 23.018 μs (5%) | 0.000 ns | 21.02 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, false)")]` | 17.949 μs (5%) | 0.000 ns | 156.31 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, true)")]` | 35.863 μs (5%) | 0.000 ns | 322.44 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(true, true)")]` | 36.392 μs (5%) | 0.000 ns | 322.44 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Float32", "(false, false)")]` | 11.945 μs (5%) | 0.000 ns | 39.12 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 23.370 μs (5%) | 0.000 ns | 88.06 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Float32", "(true, true)")]` | 24.586 μs (5%) | 0.000 ns | 88.06 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Float64", "(false, false)")]` | 13.264 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 25.900 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 26.445 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Int64", "(false, false)")]` | 13.294 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "Int64", "(false, true)")]` | 26.230 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Int64", "(true, true)")]` | 27.054 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Int8", "(false, false)")]` | 11.849 μs (5%) | 0.000 ns | 9.88 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "Int8", "(false, true)")]` | 22.593 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "*", "Int8", "(true, true)")]` | 23.541 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "abs", "BigFloat", 0)]` | 258.141 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20003 |
| `["union", "array", ("broadcast", "abs", "BigFloat", 1)]` | 247.309 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18054 |
| `["union", "array", ("broadcast", "abs", "BigInt", 0)]` | 431.587 μs (5%) | 0.000 ns | 310.78 KiB (1%) | 14889 |
| `["union", "array", ("broadcast", "abs", "BigInt", 1)]` | 376.957 μs (5%) | 0.000 ns | 366.19 KiB (1%) | 13434 |
| `["union", "array", ("broadcast", "abs", "Bool", 0)]` | 19.155 μs (5%) | 0.000 ns | 1.39 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 11.386 μs (5%) | 0.000 ns | 21.02 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 0)]` | 91.706 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 1)]` | 91.488 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "abs", "Float32", 0)]` | 8.007 μs (5%) | 0.000 ns | 39.12 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 14.512 μs (5%) | 0.000 ns | 88.06 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "abs", "Float64", 0)]` | 8.257 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "Float64", 1)]` | 17.355 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "abs", "Int64", 0)]` | 9.412 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 18.819 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "abs", "Int8", 0)]` | 8.843 μs (5%) | 0.000 ns | 9.88 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 14.025 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "BigFloat", 0)]` | 21.626 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 29.270 μs (5%) | 0.000 ns | 156.38 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "BigInt", 0)]` | 20.245 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "BigInt", 1)]` | 28.524 μs (5%) | 0.000 ns | 156.38 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "Bool", 0)]` | 19.167 μs (5%) | 0.000 ns | 1.39 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 11.164 μs (5%) | 0.000 ns | 21.02 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 0)]` | 15.319 μs (5%) | 0.000 ns | 156.31 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 1)]` | 26.901 μs (5%) | 0.000 ns | 322.44 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "Float32", 0)]` | 7.163 μs (5%) | 0.000 ns | 39.12 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 13.972 μs (5%) | 0.000 ns | 88.06 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "Float64", 0)]` | 8.073 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "Float64", 1)]` | 17.840 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "Int64", 0)]` | 8.035 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 17.094 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 6.711 μs (5%) | 0.000 ns | 9.88 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 11.290 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("collect", "all", "BigFloat", 0)]` | 25.019 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "BigFloat", 1)]` | 30.211 μs (5%) | 0.000 ns | 156.38 KiB (1%) | 6 |
| `["union", "array", ("collect", "all", "BigInt", 0)]` | 24.173 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "BigInt", 1)]` | 30.654 μs (5%) | 0.000 ns | 156.38 KiB (1%) | 6 |
| `["union", "array", ("collect", "all", "Bool", 0)]` | 7.995 μs (5%) | 0.000 ns | 9.88 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 14.572 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("collect", "all", "ComplexF64", 0)]` | 15.252 μs (5%) | 0.000 ns | 156.31 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "ComplexF64", 1)]` | 24.448 μs (5%) | 0.000 ns | 322.44 KiB (1%) | 6 |
| `["union", "array", ("collect", "all", "Float32", 0)]` | 8.007 μs (5%) | 0.000 ns | 39.12 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 15.731 μs (5%) | 0.000 ns | 88.06 KiB (1%) | 6 |
| `["union", "array", ("collect", "all", "Float64", 0)]` | 8.810 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "Float64", 1)]` | 18.240 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("collect", "all", "Int64", 0)]` | 8.912 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "Int64", 1)]` | 18.357 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("collect", "all", "Int8", 0)]` | 7.987 μs (5%) | 0.000 ns | 9.88 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "Int8", 1)]` | 14.439 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("collect", "filter", "BigFloat", 0)]` | 50.031 μs (5%) | 0.000 ns | 326.44 KiB (1%) | 15 |
| `["union", "array", ("collect", "filter", "BigFloat", 1)]` | 53.871 μs (5%) | 0.000 ns | 154.53 KiB (1%) | 16 |
| `["union", "array", ("collect", "filter", "BigInt", 0)]` | 50.624 μs (5%) | 0.000 ns | 326.44 KiB (1%) | 15 |
| `["union", "array", ("collect", "filter", "BigInt", 1)]` | 52.552 μs (5%) | 0.000 ns | 154.53 KiB (1%) | 16 |
| `["union", "array", ("collect", "filter", "Bool", 0)]` | 22.701 μs (5%) | 0.000 ns | 41.23 KiB (1%) | 13 |
| `["union", "array", ("collect", "filter", "Bool", 1)]` | 32.955 μs (5%) | 0.000 ns | 38.98 KiB (1%) | 15 |
| `["union", "array", ("collect", "filter", "ComplexF64", 0)]` | 42.262 μs (5%) | 0.000 ns | 652.31 KiB (1%) | 16 |
| `["union", "array", ("collect", "filter", "ComplexF64", 1)]` | 55.061 μs (5%) | 0.000 ns | 327.75 KiB (1%) | 17 |
| `["union", "array", ("collect", "filter", "Float32", 0)]` | 26.298 μs (5%) | 0.000 ns | 163.38 KiB (1%) | 15 |
| `["union", "array", ("collect", "filter", "Float32", 1)]` | 36.357 μs (5%) | 0.000 ns | 96.83 KiB (1%) | 16 |
| `["union", "array", ("collect", "filter", "Float64", 0)]` | 36.028 μs (5%) | 0.000 ns | 326.44 KiB (1%) | 15 |
| `["union", "array", ("collect", "filter", "Float64", 1)]` | 50.497 μs (5%) | 0.000 ns | 173.77 KiB (1%) | 16 |
| `["union", "array", ("collect", "filter", "Int64", 0)]` | 30.278 μs (5%) | 0.000 ns | 326.44 KiB (1%) | 15 |
| `["union", "array", ("collect", "filter", "Int64", 1)]` | 41.003 μs (5%) | 0.000 ns | 173.77 KiB (1%) | 16 |
| `["union", "array", ("collect", "filter", "Int8", 0)]` | 22.661 μs (5%) | 0.000 ns | 41.23 KiB (1%) | 13 |
| `["union", "array", ("collect", "filter", "Int8", 1)]` | 30.675 μs (5%) | 0.000 ns | 38.98 KiB (1%) | 15 |
| `["union", "array", ("map", "*", "BigFloat", "(false, false)")]` | 761.346 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20003 |
| `["union", "array", ("map", "*", "BigFloat", "(false, true)")]` | 718.938 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18054 |
| `["union", "array", ("map", "*", "BigFloat", "(true, true)")]` | 719.159 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18054 |
| `["union", "array", ("map", "*", "BigInt", "(false, false)")]` | 1.001 ms (5%) | 0.000 ns | 703.19 KiB (1%) | 30003 |
| `["union", "array", ("map", "*", "BigInt", "(false, true)")]` | 876.771 μs (5%) | 0.000 ns | 720.38 KiB (1%) | 27078 |
| `["union", "array", ("map", "*", "BigInt", "(true, true)")]` | 812.478 μs (5%) | 0.000 ns | 720.38 KiB (1%) | 27078 |
| `["union", "array", ("map", "*", "Bool", "(false, false)")]` | 33.261 μs (5%) | 0.000 ns | 9.88 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "Bool", "(false, true)")]` | 45.480 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("map", "*", "Bool", "(true, true)")]` | 43.368 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("map", "*", "ComplexF64", "(false, false)")]` | 40.212 μs (5%) | 0.000 ns | 156.31 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "ComplexF64", "(false, true)")]` | 53.741 μs (5%) | 0.000 ns | 322.44 KiB (1%) | 6 |
| `["union", "array", ("map", "*", "ComplexF64", "(true, true)")]` | 50.769 μs (5%) | 0.000 ns | 322.44 KiB (1%) | 6 |
| `["union", "array", ("map", "*", "Float32", "(false, false)")]` | 28.989 μs (5%) | 0.000 ns | 39.12 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "Float32", "(false, true)")]` | 45.042 μs (5%) | 0.000 ns | 88.06 KiB (1%) | 6 |
| `["union", "array", ("map", "*", "Float32", "(true, true)")]` | 48.088 μs (5%) | 0.000 ns | 88.06 KiB (1%) | 6 |
| `["union", "array", ("map", "*", "Float64", "(false, false)")]` | 28.921 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "Float64", "(false, true)")]` | 47.917 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("map", "*", "Float64", "(true, true)")]` | 48.132 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("map", "*", "Int64", "(false, false)")]` | 31.710 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "Int64", "(false, true)")]` | 49.703 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("map", "*", "Int64", "(true, true)")]` | 49.251 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("map", "*", "Int8", "(false, false)")]` | 31.859 μs (5%) | 0.000 ns | 9.88 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "Int8", "(false, true)")]` | 43.652 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("map", "*", "Int8", "(true, true)")]` | 42.665 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("map", "abs", "BigFloat", 0)]` | 277.626 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20003 |
| `["union", "array", ("map", "abs", "BigFloat", 1)]` | 246.418 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18054 |
| `["union", "array", ("map", "abs", "BigInt", 0)]` | 437.905 μs (5%) | 0.000 ns | 310.78 KiB (1%) | 14889 |
| `["union", "array", ("map", "abs", "BigInt", 1)]` | 385.235 μs (5%) | 0.000 ns | 366.19 KiB (1%) | 13434 |
| `["union", "array", ("map", "abs", "Bool", 0)]` | 7.990 μs (5%) | 0.000 ns | 9.88 KiB (1%) | 3 |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 14.619 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("map", "abs", "ComplexF64", 0)]` | 99.210 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("map", "abs", "ComplexF64", 1)]` | 95.634 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("map", "abs", "Float32", 0)]` | 8.034 μs (5%) | 0.000 ns | 39.12 KiB (1%) | 3 |
| `["union", "array", ("map", "abs", "Float32", 1)]` | 23.647 μs (5%) | 0.000 ns | 88.06 KiB (1%) | 6 |
| `["union", "array", ("map", "abs", "Float64", 0)]` | 9.331 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("map", "abs", "Float64", 1)]` | 18.192 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("map", "abs", "Int64", 0)]` | 10.776 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("map", "abs", "Int64", 1)]` | 20.152 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("map", "abs", "Int8", 0)]` | 10.547 μs (5%) | 0.000 ns | 9.88 KiB (1%) | 3 |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 23.962 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("map", "identity", "BigFloat", 0)]` | 25.007 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "BigFloat", 1)]` | 30.480 μs (5%) | 0.000 ns | 156.38 KiB (1%) | 6 |
| `["union", "array", ("map", "identity", "BigInt", 0)]` | 24.193 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "BigInt", 1)]` | 30.559 μs (5%) | 0.000 ns | 156.38 KiB (1%) | 6 |
| `["union", "array", ("map", "identity", "Bool", 0)]` | 7.986 μs (5%) | 0.000 ns | 9.88 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 14.752 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("map", "identity", "ComplexF64", 0)]` | 15.327 μs (5%) | 0.000 ns | 156.31 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "ComplexF64", 1)]` | 24.321 μs (5%) | 0.000 ns | 322.44 KiB (1%) | 6 |
| `["union", "array", ("map", "identity", "Float32", 0)]` | 8.027 μs (5%) | 0.000 ns | 39.12 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 15.837 μs (5%) | 0.000 ns | 88.06 KiB (1%) | 6 |
| `["union", "array", ("map", "identity", "Float64", 0)]` | 8.833 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "Float64", 1)]` | 18.278 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("map", "identity", "Int64", 0)]` | 8.861 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "Int64", 1)]` | 18.346 μs (5%) | 0.000 ns | 166.19 KiB (1%) | 6 |
| `["union", "array", ("map", "identity", "Int8", 0)]` | 7.984 μs (5%) | 0.000 ns | 9.88 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "Int8", 1)]` | 14.496 μs (5%) | 0.000 ns | 29.50 KiB (1%) | 6 |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, false)")]` | 750.406 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20009 |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, true)")]` | 699.981 μs (5%) | 0.000 ns | 994.99 KiB (1%) | 18057 |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(true, true)")]` | 700.002 μs (5%) | 0.000 ns | 994.99 KiB (1%) | 18057 |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, false)")]` | 932.519 μs (5%) | 0.000 ns | 703.30 KiB (1%) | 30009 |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, true)")]` | 843.940 μs (5%) | 0.000 ns | 642.30 KiB (1%) | 27081 |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(true, true)")]` | 777.789 μs (5%) | 0.000 ns | 642.30 KiB (1%) | 27081 |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, false)")]` | 15.039 μs (5%) | 0.000 ns | 19.62 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, true)")]` | 20.112 μs (5%) | 0.000 ns | 19.62 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(true, true)")]` | 20.967 μs (5%) | 0.000 ns | 19.62 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, false)")]` | 25.838 μs (5%) | 0.000 ns | 166.12 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, true)")]` | 30.114 μs (5%) | 0.000 ns | 166.12 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(true, true)")]` | 29.462 μs (5%) | 0.000 ns | 166.12 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, false)")]` | 14.918 μs (5%) | 0.000 ns | 48.94 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, true)")]` | 21.289 μs (5%) | 0.000 ns | 48.94 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(true, true)")]` | 22.412 μs (5%) | 0.000 ns | 48.94 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, false)")]` | 16.939 μs (5%) | 0.000 ns | 88.00 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, true)")]` | 20.761 μs (5%) | 0.000 ns | 88.00 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(true, true)")]` | 21.405 μs (5%) | 0.000 ns | 88.00 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, false)")]` | 17.248 μs (5%) | 0.000 ns | 88.00 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, true)")]` | 20.889 μs (5%) | 0.000 ns | 88.00 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(true, true)")]` | 23.127 μs (5%) | 0.000 ns | 88.00 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, false)")]` | 13.767 μs (5%) | 0.000 ns | 19.62 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, true)")]` | 19.718 μs (5%) | 0.000 ns | 19.62 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 20.658 μs (5%) | 0.000 ns | 19.62 KiB (1%) | 3 |
| `["union", "array", ("perf_countequals", "BigFloat")]` | 114.292 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "BigInt")]` | 101.794 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Bool")]` | 9.011 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "ComplexF64")]` | 20.250 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Float32")]` | 8.668 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Float64")]` | 11.478 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Int64")]` | 9.789 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Int8")]` | 9.010 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigFloat", 0)]` | 5.164 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigFloat", 1)]` | 5.166 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigInt", 0)]` | 5.165 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigInt", 1)]` | 5.166 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Bool", 0)]` | 986.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Bool", 1)]` | 985.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "ComplexF64", 0)]` | 959.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "ComplexF64", 1)]` | 965.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float32", 0)]` | 982.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float32", 1)]` | 960.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float64", 0)]` | 966.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float64", 1)]` | 972.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int64", 0)]` | 956.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int64", 1)]` | 968.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int8", 0)]` | 978.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int8", 1)]` | 995.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_simplecopy", "BigFloat", 0)]` | 19.633 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("perf_simplecopy", "BigFloat", 1)]` | 23.558 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("perf_simplecopy", "BigInt", 0)]` | 18.017 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("perf_simplecopy", "BigInt", 1)]` | 21.289 μs (5%) | 0.000 ns | 78.19 KiB (1%) | 3 |
| `["union", "array", ("perf_simplecopy", "Bool", 0)]` | 8.737 μs (5%) | 0.000 ns | 19.62 KiB (1%) | 3 |
| `["union", "array", ("perf_simplecopy", "Bool", 1)]` | 11.150 μs (5%) | 0.000 ns | 19.62 KiB (1%) | 3 |
| `["union", "array", ("perf_simplecopy", "ComplexF64", 0)]` | 24.599 μs (5%) | 0.000 ns | 166.12 KiB (1%) | 3 |
| `["union", "array", ("perf_simplecopy", "ComplexF64", 1)]` | 24.186 μs (5%) | 0.000 ns | 166.12 KiB (1%) | 3 |
| `["union", "array", ("perf_simplecopy", "Float32", 0)]` | 10.254 μs (5%) | 0.000 ns | 48.94 KiB (1%) | 3 |
| `["union", "array", ("perf_simplecopy", "Float32", 1)]` | 13.081 μs (5%) | 0.000 ns | 48.94 KiB (1%) | 3 |
| `["union", "array", ("perf_simplecopy", "Float64", 0)]` | 15.351 μs (5%) | 0.000 ns | 88.00 KiB (1%) | 3 |
| `["union", "array", ("perf_simplecopy", "Float64", 1)]` | 15.394 μs (5%) | 0.000 ns | 88.00 KiB (1%) | 3 |
| `["union", "array", ("perf_simplecopy", "Int64", 0)]` | 15.261 μs (5%) | 0.000 ns | 88.00 KiB (1%) | 3 |
| `["union", "array", ("perf_simplecopy", "Int64", 1)]` | 15.701 μs (5%) | 0.000 ns | 88.00 KiB (1%) | 3 |
| `["union", "array", ("perf_simplecopy", "Int8", 0)]` | 8.696 μs (5%) | 0.000 ns | 19.62 KiB (1%) | 3 |
| `["union", "array", ("perf_simplecopy", "Int8", 1)]` | 11.116 μs (5%) | 0.000 ns | 19.62 KiB (1%) | 3 |
| `["union", "array", ("perf_sum", "BigFloat", 0)]` | 412.467 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum", "BigFloat", 1)]` | 385.605 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum", "BigInt", 0)]` | 669.969 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum", "BigInt", 1)]` | 478.425 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum", "Bool", 0)]` | 1.372 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Bool", 1)]` | 1.370 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "ComplexF64", 0)]` | 7.742 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "ComplexF64", 1)]` | 7.015 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float32", 0)]` | 1.173 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float32", 1)]` | 1.169 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float64", 0)]` | 2.305 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float64", 1)]` | 2.307 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int64", 0)]` | 1.245 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int64", 1)]` | 1.265 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int8", 0)]` | 221.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int8", 1)]` | 222.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 416.831 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 388.404 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum2", "BigInt", 0)]` | 668.370 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum2", "BigInt", 1)]` | 495.345 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum2", "Bool", 0)]` | 1.371 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Bool", 1)]` | 1.374 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "ComplexF64", 0)]` | 7.742 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "ComplexF64", 1)]` | 7.021 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float32", 0)]` | 1.173 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float32", 1)]` | 1.171 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float64", 0)]` | 2.305 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float64", 1)]` | 2.316 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int64", 0)]` | 1.245 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int64", 1)]` | 1.243 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int8", 0)]` | 224.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int8", 1)]` | 221.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 408.884 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 380.564 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum3", "BigInt", 0)]` | 675.899 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum3", "BigInt", 1)]` | 500.045 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum3", "Bool", 0)]` | 8.574 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Bool", 1)]` | 14.860 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "ComplexF64", 0)]` | 7.827 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 9.776 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float32", 0)]` | 7.725 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float32", 1)]` | 10.988 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float64", 0)]` | 7.726 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float64", 1)]` | 14.841 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int64", 0)]` | 8.579 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int64", 1)]` | 13.891 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int8", 0)]` | 8.573 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int8", 1)]` | 13.073 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "BigFloat", 0)]` | 646.922 μs (5%) | 0.000 ns | 1.98 MiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "BigFloat", 1)]` | 641.906 μs (5%) | 0.000 ns | 1.98 MiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "BigInt", 0)]` | 1.202 ms (5%) | 0.000 ns | 1012.85 KiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "BigInt", 1)]` | 932.298 μs (5%) | 0.000 ns | 1013.59 KiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "Bool", 0)]` | 2.283 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Bool", 1)]` | 2.283 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "ComplexF64", 0)]` | 7.740 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "ComplexF64", 1)]` | 7.744 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float32", 0)]` | 793.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float32", 1)]` | 793.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float64", 0)]` | 1.381 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float64", 1)]` | 1.481 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int64", 0)]` | 1.239 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int64", 1)]` | 1.241 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 221.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 220.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "collect", "BigFloat", 0)]` | 38.622 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "BigInt", 0)]` | 39.015 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Bool", 0)]` | 13.815 μs (5%) | 0.000 ns | 41.20 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "collect", "ComplexF64", 0)]` | 40.660 μs (5%) | 0.000 ns | 652.28 KiB (1%) | 15 |
| `["union", "array", ("skipmissing", "collect", "Float32", 0)]` | 18.310 μs (5%) | 0.000 ns | 163.34 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Float64", 0)]` | 22.879 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Int64", 0)]` | 22.882 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Int8", 0)]` | 13.723 μs (5%) | 0.000 ns | 41.20 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigFloat}", 1)]` | 45.758 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigInt}", 1)]` | 45.405 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Bool}", 1)]` | 26.716 μs (5%) | 0.000 ns | 41.20 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, ComplexF64}", 1)]` | 41.948 μs (5%) | 0.000 ns | 652.28 KiB (1%) | 15 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float32}", 1)]` | 29.841 μs (5%) | 0.000 ns | 163.34 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float64}", 1)]` | 33.728 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int64}", 1)]` | 33.352 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int8}", 1)]` | 25.841 μs (5%) | 0.000 ns | 41.20 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigFloat}", 0)]` | 42.984 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigInt}", 0)]` | 41.045 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Bool}", 0)]` | 24.038 μs (5%) | 0.000 ns | 81.84 KiB (1%) | 13 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, ComplexF64}", 0)]` | 60.514 μs (5%) | 0.000 ns | 693.03 KiB (1%) | 15 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float32}", 0)]` | 31.706 μs (5%) | 0.000 ns | 204.11 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float64}", 0)]` | 40.796 μs (5%) | 0.000 ns | 367.08 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int64}", 0)]` | 40.760 μs (5%) | 0.000 ns | 367.08 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int8}", 0)]` | 24.212 μs (5%) | 0.000 ns | 81.84 KiB (1%) | 13 |
| `["union", "array", ("skipmissing", "eachindex", "BigFloat", 0)]` | 22.461 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "BigInt", 0)]` | 22.438 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Bool", 0)]` | 21.697 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "ComplexF64", 0)]` | 22.155 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Float32", 0)]` | 22.266 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Float64", 0)]` | 22.247 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Int64", 0)]` | 21.947 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Int8", 0)]` | 22.084 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigFloat}", 1)]` | 26.866 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigInt}", 1)]` | 26.821 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Bool}", 1)]` | 29.518 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, ComplexF64}", 1)]` | 29.244 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float32}", 1)]` | 29.566 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float64}", 1)]` | 29.648 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int64}", 1)]` | 29.902 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int8}", 1)]` | 29.363 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigFloat}", 0)]` | 22.087 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigInt}", 0)]` | 22.348 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Bool}", 0)]` | 22.257 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, ComplexF64}", 0)]` | 21.933 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float32}", 0)]` | 22.095 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float64}", 0)]` | 22.108 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int64}", 0)]` | 22.436 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int8}", 0)]` | 21.568 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "filter", "BigFloat", 0)]` | 792.950 μs (5%) | 0.000 ns | 121.88 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "filter", "BigInt", 0)]` | 94.905 μs (5%) | 0.000 ns | 121.88 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "filter", "Bool", 0)]` | 41.540 μs (5%) | 0.000 ns | 15.61 KiB (1%) | 10 |
| `["union", "array", ("skipmissing", "filter", "Float32", 0)]` | 48.474 μs (5%) | 0.000 ns | 61.06 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "filter", "Float64", 0)]` | 49.994 μs (5%) | 0.000 ns | 121.88 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "filter", "Int64", 0)]` | 44.407 μs (5%) | 0.000 ns | 121.88 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "filter", "Int8", 0)]` | 39.497 μs (5%) | 0.000 ns | 15.61 KiB (1%) | 10 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, BigFloat}", 1)]` | 724.893 μs (5%) | 0.000 ns | 53.84 KiB (1%) | 10 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, BigInt}", 1)]` | 88.713 μs (5%) | 0.000 ns | 121.88 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Bool}", 1)]` | 51.709 μs (5%) | 0.000 ns | 15.61 KiB (1%) | 10 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float32}", 1)]` | 49.888 μs (5%) | 0.000 ns | 61.06 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float64}", 1)]` | 47.561 μs (5%) | 0.000 ns | 53.84 KiB (1%) | 10 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int64}", 1)]` | 47.224 μs (5%) | 0.000 ns | 121.88 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int8}", 1)]` | 51.990 μs (5%) | 0.000 ns | 15.61 KiB (1%) | 10 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, BigFloat}", 0)]` | 794.688 μs (5%) | 0.000 ns | 121.88 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, BigInt}", 0)]` | 95.385 μs (5%) | 0.000 ns | 121.88 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Bool}", 0)]` | 58.401 μs (5%) | 0.000 ns | 30.69 KiB (1%) | 11 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float32}", 0)]` | 63.102 μs (5%) | 0.000 ns | 76.27 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float64}", 0)]` | 62.748 μs (5%) | 0.000 ns | 136.98 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int64}", 0)]` | 66.332 μs (5%) | 0.000 ns | 136.98 KiB (1%) | 12 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int8}", 0)]` | 62.745 μs (5%) | 0.000 ns | 30.69 KiB (1%) | 11 |
| `["union", "array", ("skipmissing", "keys", "BigFloat", 0)]` | 22.352 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "BigInt", 0)]` | 22.301 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Bool", 0)]` | 22.018 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "ComplexF64", 0)]` | 21.980 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Float32", 0)]` | 22.164 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Float64", 0)]` | 21.919 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Int64", 0)]` | 22.206 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Int8", 0)]` | 22.397 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigFloat}", 1)]` | 27.840 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigInt}", 1)]` | 26.856 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Bool}", 1)]` | 29.383 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, ComplexF64}", 1)]` | 29.477 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float32}", 1)]` | 29.942 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float64}", 1)]` | 29.861 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int64}", 1)]` | 29.450 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int8}", 1)]` | 29.555 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigFloat}", 0)]` | 22.917 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigInt}", 0)]` | 22.531 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Bool}", 0)]` | 22.288 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, ComplexF64}", 0)]` | 22.311 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float32}", 0)]` | 22.359 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float64}", 0)]` | 22.236 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int64}", 0)]` | 22.251 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int8}", 0)]` | 22.260 μs (5%) | 0.000 ns | 326.41 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigFloat", 0)]` | 411.281 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigInt", 0)]` | 656.884 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Bool", 0)]` | 944.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "ComplexF64", 0)]` | 7.712 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Float32", 0)]` | 7.711 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Float64", 0)]` | 7.711 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Int64", 0)]` | 824.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Int8", 0)]` | 81.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, BigFloat}", 1)]` | 371.950 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, BigInt}", 1)]` | 487.741 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Bool}", 1)]` | 10.612 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, ComplexF64}", 1)]` | 11.034 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float32}", 1)]` | 10.307 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float64}", 1)]` | 10.163 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int64}", 1)]` | 8.239 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int8}", 1)]` | 8.286 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigFloat}", 0)]` | 407.429 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigInt}", 0)]` | 665.506 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Bool}", 0)]` | 10.760 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, ComplexF64}", 0)]` | 11.721 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Float32}", 0)]` | 10.106 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Float64}", 0)]` | 10.104 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Int64}", 0)]` | 10.072 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Int8}", 0)]` | 10.157 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "BigFloat", 0)]` | 392.032 μs (5%) | 0.000 ns | 1015.52 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 672.688 μs (5%) | 0.000 ns | 605.84 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "Bool", 0)]` | 1.199 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "ComplexF64", 0)]` | 7.483 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Float32", 0)]` | 804.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Float64", 0)]` | 1.281 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Int64", 0)]` | 1.089 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Int8", 0)]` | 1.126 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigFloat}", 1)]` | 372.850 μs (5%) | 0.000 ns | 916.93 KiB (1%) | 18080 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigInt}", 1)]` | 478.268 μs (5%) | 0.000 ns | 549.53 KiB (1%) | 18080 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Bool}", 1)]` | 1.977 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, ComplexF64}", 1)]` | 7.222 μs (5%) | 0.000 ns | 112 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float32}", 1)]` | 1.857 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float64}", 1)]` | 2.914 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int64}", 1)]` | 2.007 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int8}", 1)]` | 1.766 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigFloat}", 0)]` | 404.394 μs (5%) | 0.000 ns | 1015.52 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigInt}", 0)]` | 688.288 μs (5%) | 0.000 ns | 605.84 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Bool}", 0)]` | 5.398 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, ComplexF64}", 0)]` | 8.006 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float32}", 0)]` | 7.773 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float64}", 0)]` | 7.777 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int64}", 0)]` | 5.413 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int8}", 0)]` | 5.454 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("sort", "BigFloat", 0)]` | 2.138 ms (5%) | 0.000 ns | 156.38 KiB (1%) | 6 |
| `["union", "array", ("sort", "BigInt", 0)]` | 1.982 ms (5%) | 0.000 ns | 156.38 KiB (1%) | 6 |
| `["union", "array", ("sort", "Bool", 0)]` | 1.735 μs (5%) | 0.000 ns | 9.88 KiB (1%) | 3 |
| `["union", "array", ("sort", "Float32", 0)]` | 67.733 μs (5%) | 0.000 ns | 82.38 KiB (1%) | 9 |
| `["union", "array", ("sort", "Float64", 0)]` | 208.960 μs (5%) | 0.000 ns | 164.50 KiB (1%) | 9 |
| `["union", "array", ("sort", "Int64", 0)]` | 248.659 μs (5%) | 0.000 ns | 164.50 KiB (1%) | 9 |
| `["union", "array", ("sort", "Int8", 0)]` | 6.678 μs (5%) | 0.000 ns | 11.91 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, BigFloat}", 1)]` | 2.075 ms (5%) | 0.000 ns | 148.75 KiB (1%) | 6 |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 1.564 ms (5%) | 0.000 ns | 148.75 KiB (1%) | 6 |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 21.563 μs (5%) | 0.000 ns | 19.62 KiB (1%) | 3 |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 123.364 μs (5%) | 0.000 ns | 88.38 KiB (1%) | 9 |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 259.255 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 9 |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 296.188 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 9 |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 35.682 μs (5%) | 0.000 ns | 21.66 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 2.331 ms (5%) | 0.000 ns | 156.38 KiB (1%) | 6 |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 2.190 ms (5%) | 0.000 ns | 156.38 KiB (1%) | 6 |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 363.952 μs (5%) | 0.000 ns | 39.25 KiB (1%) | 6 |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 603.503 μs (5%) | 0.000 ns | 97.88 KiB (1%) | 6 |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 634.629 μs (5%) | 0.000 ns | 176.00 KiB (1%) | 6 |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 406.168 μs (5%) | 0.000 ns | 176.00 KiB (1%) | 6 |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 357.371 μs (5%) | 0.000 ns | 39.25 KiB (1%) | 6 |

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
- `["broadcast", "dotop"]`
- `["broadcast", "fusion"]`
- `["broadcast", "sparse"]`
- `["broadcast", "typeargs"]`
- `["collection", "deletion"]`
- `["collection", "initialization"]`
- `["collection", "iteration"]`
- `["collection", "optimizations"]`
- `["collection", "queries & updates"]`
- `["collection", "set operations"]`
- `["io", "array_limit"]`
- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`
- `["misc", "julia"]`
- `["misc", "repeat"]`
- `["misc", "splatting"]`
- `["problem", "laplacian"]`
- `["simd"]`
- `["sparse", "arithmetic"]`
- `["sparse", "constructors"]`
- `["sparse", "index"]`
- `["sparse", "matmul"]`
- `["sparse", "sparse matvec"]`
- `["sparse", "sparse solves"]`
- `["sparse", "transpose"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.1003
Commit 56e30c5537 (2023-11-29 00:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     577752 s        153 s     168273 s  124890557 s          0 s
       #2   800 MHz   11453993 s        164 s     309620 s  113895013 s          0 s
       #3   800 MHz     558301 s        141 s     144926 s  124856304 s          0 s
       #4   800 MHz     461882 s        176 s     155978 s  124897684 s          0 s
       #5  3900 MHz     457694 s         88 s     160376 s  124515884 s          0 s
       #6   800 MHz     481764 s        127 s     155053 s  124956729 s          0 s
       #7  3509 MHz     511347 s         89 s     175973 s  124942784 s          0 s
       #8   800 MHz     492438 s         94 s     140276 s  124999573 s          0 s
  Memory: 31.301593780517578 GB (19272.08984375 MB free)
  Uptime: 1.257632063e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
