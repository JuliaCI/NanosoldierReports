# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@f6e5bd21aa00deef68451569602ecc435a79d2ee](https://github.com/JuliaLang/julia/commit/f6e5bd21aa00deef68451569602ecc435a79d2ee)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45183#issuecomment-1329905128)

*Tag Predicate:* `"array" || ("sparse" || ("inference" || "problem"))`

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
| `["array", "accumulate", ("accumulate!", "Float64")]` | 767.389 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("accumulate!", "Int")]` | 351.598 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("accumulate", "Float64")]` | 1.006 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", ("accumulate", "Int")]` | 866.320 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", ("cumsum!", "Float64")]` | 1.029 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("cumsum!", "Float64", "dim1")]` | 1.063 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("cumsum!", "Float64", "dim2")]` | 1.079 ms (5%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["array", "accumulate", ("cumsum!", "Int")]` | 353.061 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("cumsum", "Float64")]` | 1.269 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", ("cumsum", "Float64", "dim1")]` | 1.099 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "accumulate", ("cumsum", "Float64", "dim2")]` | 1.132 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 5 |
| `["array", "accumulate", ("cumsum", "Int")]` | 861.895 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "any/all", ("all", "BitArray")]` | 66.790 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "UnitRange{Int64} generator")]` | 2.580 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "UnitRange{Int64}")]` | 2.580 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Bool}")]` | 3.559 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float32} generator")]` | 3.239 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float32}")]` | 3.241 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float64} generator")]` | 3.470 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float64}")]` | 3.468 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int16} generator")]` | 3.570 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int16}")]` | 3.568 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int64} generator")]` | 4.386 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int64}")]` | 4.388 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "BitArray")]` | 66.990 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "UnitRange{Int64} generator")]` | 2.579 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "UnitRange{Int64}")]` | 2.579 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Bool}")]` | 3.561 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float32} generator")]` | 3.233 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float32}")]` | 3.421 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float64} generator")]` | 3.449 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float64}")]` | 3.394 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int16} generator")]` | 3.569 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int16}")]` | 3.569 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int64} generator")]` | 4.386 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int64}")]` | 4.378 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_bool_load!"]` | 1.971 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_fill!"]` | 3.240 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_load!"]` | 1.296 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_bool_load!"]` | 454.185 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_fill!"]` | 27.352 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_load!"]` | 33.201 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "cat", "4467"]` | 28.741 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "cat", ("catnd", 5)]` | 3.334 μs (5%) | 0.000 ns | 3.05 KiB (1%) | 44 |
| `["array", "cat", ("catnd", 500)]` | 2.829 ms (5%) | 0.000 ns | 11.45 MiB (1%) | 47 |
| `["array", "cat", ("catnd_setind", 5)]` | 799.000 ns (5%) | 0.000 ns | 1.67 KiB (1%) | 9 |
| `["array", "cat", ("catnd_setind", 500)]` | 2.024 ms (5%) | 0.000 ns | 11.44 MiB (1%) | 12 |
| `["array", "cat", ("hcat", 5)]` | 109.073 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hcat", 500)]` | 368.864 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("hcat_setind", 5)]` | 166.809 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hcat_setind", 500)]` | 929.038 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("hvcat", 5)]` | 191.155 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hvcat", 500)]` | 984.744 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("hvcat_setind", 5)]` | 167.914 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hvcat_setind", 500)]` | 987.295 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("vcat", 5)]` | 172.188 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("vcat", 500)]` | 987.158 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("vcat_setind", 5)]` | 165.510 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("vcat_setind", 500)]` | 978.208 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "comprehension", ("collect", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 44.834 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("collect", "Vector{Float64}")]` | 30.532 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_collect", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 44.789 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_collect", "Vector{Float64}")]` | 26.587 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_indexing", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 112.461 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_indexing", "Vector{Float64}")]` | 82.733 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_iteration", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 110.010 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_iteration", "Vector{Float64}")]` | 78.413 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 6.962 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", ("Float64", "Int")]` | 5.254 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", ("Int", "Complex{Float64}")]` | 19.147 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", ("Int", "Float64")]` | 15.441 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "BitArray")]` | 22.327 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "UnitRange{Int64}")]` | 2.848 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Bool}")]` | 3.704 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Float32}")]` | 5.164 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Float64}")]` | 5.588 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int16}")]` | 417.226 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == UnitRange{Int64}")]` | 5.228 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float32}")]` | 12.193 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float64}")]` | 11.283 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Int16}")]` | 5.153 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Int64}")]` | 1.326 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64}")]` | 1.681 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "BitArray")]` | 11.582 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "UnitRange{Int64}")]` | 3.097 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Bool}")]` | 3.707 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Float32}")]` | 8.265 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Float64}")]` | 9.057 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int16}")]` | 5.150 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal UnitRange{Int64}")]` | 4.612 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float32}")]` | 15.134 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float64}")]` | 13.843 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int16}")]` | 5.153 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int64}")]` | 4.126 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64}")]` | 5.168 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "growth", ("append!", 2048)]` | 1.872 μs (5%) | 0.000 ns | 48.19 KiB (1%) | 0 |
| `["array", "growth", ("append!", 256)]` | 319.583 ns (5%) | 0.000 ns | 4.38 KiB (1%) | 0 |
| `["array", "growth", ("append!", 8)]` | 17.317 ns (5%) | 0.000 ns | 125 bytes (1%) | 0 |
| `["array", "growth", ("prerend!", 2048)]` | 1.983 μs (5%) | 0.000 ns | 29.35 KiB (1%) | 0 |
| `["array", "growth", ("prerend!", 256)]` | 821.165 ns (5%) | 0.000 ns | 7.98 KiB (1%) | 0 |
| `["array", "growth", ("prerend!", 8)]` | 28.111 ns (5%) | 0.000 ns | 125 bytes (1%) | 0 |
| `["array", "growth", ("push_multiple!", 2048)]` | 12.199 μs (5%) | 0.000 ns | 50.06 KiB (1%) | 1 |
| `["array", "growth", ("push_multiple!", 256)]` | 1.594 μs (5%) | 0.000 ns | 5.44 KiB (1%) | 0 |
| `["array", "growth", ("push_multiple!", 8)]` | 50.446 ns (5%) | 0.000 ns | 127 bytes (1%) | 0 |
| `["array", "growth", ("push_single!", 2048)]` | 8.308 ns (5%) | 0.000 ns | 51 bytes (1%) | 0 |
| `["array", "growth", ("push_single!", 256)]` | 8.242 ns (5%) | 0.000 ns | 21 bytes (1%) | 0 |
| `["array", "growth", ("push_single!", 8)]` | 8.241 ns (5%) | 0.000 ns | 22 bytes (1%) | 0 |
| `["array", "index", "2d"]` | 77.349 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "3d"]` | 82.275 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "4d"]` | 103.529 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "5d"]` | 155.594 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "6d"]` | 158.544 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "7d"]` | 3.899 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "ind2sub"]` | 692.357 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "sub2ind"]` | 520.731 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 370.969 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.223 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 379.960 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 921.106 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 381.623 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 120.707 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 122.408 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 100.970 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 135.112 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 100.935 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 135.161 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BitMatrix")]` | 782.464 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Float32}")]` | 99.244 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Float64}")]` | 103.329 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Int32}")]` | 123.468 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Int64}")]` | 117.469 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 159.870 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 87.233 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 136.451 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 154.293 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 159.798 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 137.414 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 151.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 179.799 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 79.797 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 130.813 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 160.579 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 179.089 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 148.521 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 159.397 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sum", "3darray")]` | 119.476 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sum", "3dsubarray")]` | 2.735 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "1.0:0.00010001000100010001:2.0")]` | 27.241 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "1.0:1.0:100000.0")]` | 273.851 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "100000:-1:1")]` | 51.607 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "1:100000")]` | 76.937 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Array{Float64, 3}")]` | 1.103 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 97.793 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 218.080 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 118.333 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 469.879 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.367 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 3.857 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.375 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 21.114 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 192.369 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.200 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 192.362 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.198 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BitMatrix")]` | 409.180 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Float32}")]` | 192.364 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Float64}")]` | 192.371 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Int32}")]` | 21.094 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Int64}")]` | 40.163 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 197.755 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.547 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.432 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 192.952 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 196.770 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 193.008 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 192.936 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 910.273 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 134.821 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 920.200 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.369 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 113.568 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 134.224 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 113.182 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 122.116 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "1.0:0.00010001000100010001:2.0")]` | 26.807 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "1.0:1.0:100000.0")]` | 268.294 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "100000:-1:1")]` | 3.275 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "1:100000")]` | 17.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Array{Float64, 3}")]` | 1.021 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 96.219 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 192.434 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 24.436 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 52.677 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 24.138 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 2.298 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 24.132 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 21.141 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 24.305 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.198 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 24.273 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.177 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BitMatrix")]` | 1.031 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Float32}")]` | 24.131 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Float64}")]` | 44.746 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Int32}")]` | 21.123 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Int64}")]` | 40.173 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.437 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.541 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.202 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 24.333 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 191.669 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 24.058 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 24.220 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 769.107 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 98.459 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 787.133 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.112 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 21.184 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 97.484 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 21.122 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 21.191 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon", "1.0:0.00010001000100010001:2.0")]` | 24.909 μs (50%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "1.0:1.0:100000.0")]` | 255.062 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "100000:-1:1")]` | 62.073 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "1:100000")]` | 65.905 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 281.718 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 449.474 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 281.867 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 448.905 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 355.697 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 358.535 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 368.138 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 353.118 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 355.460 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 356.498 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 358.308 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BitMatrix")]` | 33.332 μs (50%) | 0.000 ns | 78.12 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "Matrix{Float32}")]` | 276.446 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Matrix{Float64}")]` | 327.121 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Matrix{Int32}")]` | 280.614 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Matrix{Int64}")]` | 339.782 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 406.340 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.188 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 23.436 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 355.848 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 406.138 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 499 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 355.774 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 372.693 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 428.100 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.189 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 23.480 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 358.924 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 427.157 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 499 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 358.876 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 394.273 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon_view", "1.0:0.00010001000100010001:2.0")]` | 5.092 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "1.0:1.0:100000.0")]` | 5.168 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "100000:-1:1")]` | 35.940 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "1:100000")]` | 3.109 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 2.511 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 2.546 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.815 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.873 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 379.455 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 374.126 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 183.003 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 374.543 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 191.019 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 376.938 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 190.991 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BitMatrix")]` | 566.679 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Float32}")]` | 368.221 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Float64}")]` | 371.485 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Int32}")]` | 181.774 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Int64}")]` | 187.852 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 380.280 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 383.413 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.362 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 376.193 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 376.880 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 374.417 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 387.609 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 558.196 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 432.103 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.253 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 192.866 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 251.255 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 181.898 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 197.633 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "1.0:0.00010001000100010001:2.0")]` | 26.753 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "1.0:1.0:100000.0")]` | 268.294 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "100000:-1:1")]` | 13.590 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "1:100000")]` | 3.361 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Array{Float64, 3}")]` | 1.016 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 96.598 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 195.276 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 89.417 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 308.509 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.350 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 2.165 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.364 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.039 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 192.363 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.229 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 192.366 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.204 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BitMatrix")]` | 289.199 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Float32}")]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Float64}")]` | 192.350 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Int32}")]` | 20.020 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Int64}")]` | 40.009 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.426 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.534 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.625 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 192.916 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 197.370 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.354 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 192.902 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 998.821 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 95.649 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 72.022 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.391 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 124.300 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 141.279 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.040 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 122.952 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "1.0:0.00010001000100010001:2.0")]` | 26.769 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "1.0:1.0:100000.0")]` | 268.336 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "100000:-1:1")]` | 3.256 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "1:100000")]` | 17.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Array{Float64, 3}")]` | 29.310 μs (50%) | 0.000 ns | 103.98 KiB (1%) | 2662 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 539.313 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.044 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 514.194 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 964.883 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 891.198 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 11.643 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 22.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.033 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 24.286 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.199 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 24.259 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.211 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BitMatrix")]` | 8.145 ms (50%) | 0.000 ns | 15.26 MiB (1%) | 250000 |
| `["array", "index", ("sumeach_view", "Matrix{Float32}")]` | 5.780 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "Matrix{Float64}")]` | 5.821 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "Matrix{Int32}")]` | 5.708 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "Matrix{Int64}")]` | 5.728 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.436 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 95.783 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 6.798 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 24.325 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 191.665 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 22.333 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 24.206 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 769.125 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 95.720 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 73.157 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.112 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 21.208 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 98.127 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.028 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 21.193 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "1.0:0.00010001000100010001:2.0")]` | 27.001 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "1.0:1.0:100000.0")]` | 272.168 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "100000:-1:1")]` | 25.665 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "1:100000")]` | 3.351 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Array{Float64, 3}")]` | 1.016 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 416.591 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 259.858 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 801.337 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 293.336 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.362 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 3.432 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.362 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.530 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 222.789 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 229.192 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 223.170 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 229.463 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BitMatrix")]` | 257.805 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Float32}")]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Float64}")]` | 192.362 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Int32}")]` | 20.460 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Int64}")]` | 40.869 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 196.771 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.545 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 6.882 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 361.428 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 406.654 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.735 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 388.934 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 2.673 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 137.648 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 831.900 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.761 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 359.204 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 401.183 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 109.347 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 388.789 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "1.0:0.00010001000100010001:2.0")]` | 26.872 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "1.0:1.0:100000.0")]` | 267.943 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "100000:-1:1")]` | 51.325 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "1:100000")]` | 59.861 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Array{Float64, 3}")]` | 1.016 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 897.471 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 267.675 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 439.892 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 293.714 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.359 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 3.466 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.358 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 85.666 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 897.478 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 833.368 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 833.375 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 773.292 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BitMatrix")]` | 352.688 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Float32}")]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Float64}")]` | 192.347 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Int32}")]` | 20.016 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Int64}")]` | 40.038 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 196.644 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.542 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 11.773 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.022 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.740 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 7.968 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 158.613 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 104.800 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 14.280 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 849.402 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.624 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 22.287 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "1.0:0.00010001000100010001:2.0")]` | 26.762 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "1.0:1.0:100000.0")]` | 268.318 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "100000:-1:1")]` | 13.361 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "1:100000")]` | 3.350 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Array{Float64, 3}")]` | 1.016 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 96.611 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 195.639 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 89.365 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 308.626 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.356 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 2.166 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.360 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.040 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 897.481 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 821.394 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 833.386 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 819.395 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BitMatrix")]` | 289.160 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Float32}")]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Float64}")]` | 192.347 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Int32}")]` | 20.030 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Int64}")]` | 40.026 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.415 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.534 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 11.675 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 897.490 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 893.955 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.347 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 7.200 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 95.582 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 72.011 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 14.890 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 849.408 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.620 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.045 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 849.440 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "1.0:0.00010001000100010001:2.0")]` | 26.768 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "1.0:1.0:100000.0")]` | 268.305 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "100000:-1:1")]` | 3.236 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "1:100000")]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Array{Float64, 3}")]` | 29.312 μs (50%) | 0.000 ns | 103.98 KiB (1%) | 2662 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 539.253 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.044 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 515.128 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 963.927 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 891.767 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 11.644 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 22.342 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.049 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 10.087 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 10.181 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 10.086 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 10.181 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BitMatrix")]` | 8.149 ms (50%) | 0.000 ns | 15.26 MiB (1%) | 250000 |
| `["array", "index", ("sumlinear_view", "Matrix{Float32}")]` | 5.768 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "Matrix{Float64}")]` | 5.819 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "Matrix{Int32}")]` | 5.702 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "Matrix{Int64}")]` | 5.738 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.411 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 95.800 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 56.376 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 10.192 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 9.415 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 22.336 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 10.257 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 75.651 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 95.780 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 73.135 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 56.393 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 10.146 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 9.366 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.055 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 10.168 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlogical", "1.0:0.00010001000100010001:2.0")]` | 9.602 μs (50%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "1.0:1.0:100000.0")]` | 93.234 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "100000:-1:1")]` | 46.794 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "1:100000")]` | 44.689 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 67.061 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 123.381 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 67.098 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 122.920 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 80.323 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 80.260 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 78.338 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 80.906 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 79.260 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 80.957 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 78.197 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BitMatrix")]` | 150.320 μs (50%) | 0.000 ns | 54.84 KiB (1%) | 1002 |
| `["array", "index", ("sumlogical", "Matrix{Float32}")]` | 80.732 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Matrix{Float64}")]` | 94.242 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Matrix{Int32}")]` | 78.518 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Matrix{Int64}")]` | 93.538 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 121.610 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.231 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 20.363 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 80.212 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 121.116 μs (50%) | 0.000 ns | 280.84 KiB (1%) | 501 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 79.308 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 85.190 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 121.695 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.163 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 20.386 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 79.529 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 121.305 μs (50%) | 0.000 ns | 280.84 KiB (1%) | 501 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 79.421 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 83.767 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "1.0:0.00010001000100010001:2.0")]` | 4.502 μs (50%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "1.0:1.0:100000.0")]` | 41.736 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "100000:-1:1")]` | 41.088 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "1:100000")]` | 41.060 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 54.628 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 79.538 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 54.963 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 78.387 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 78.232 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 82.838 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 82.919 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 83.516 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 84.686 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 83.605 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 82.553 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BitMatrix")]` | 81.541 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Float32}")]` | 76.353 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Float64}")]` | 76.265 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Int32}")]` | 80.154 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Int64}")]` | 77.907 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 77.548 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 29.071 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 40.716 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 82.699 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 87.561 μs (50%) | 0.000 ns | 530.34 KiB (1%) | 501 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 76.028 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 89.990 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 76.469 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 29.996 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 40.119 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 82.945 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 83.547 μs (50%) | 0.000 ns | 530.34 KiB (1%) | 501 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 77.156 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 89.406 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumrange", "1.0:0.00010001000100010001:2.0")]` | 24.455 μs (50%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "1.0:1.0:100000.0")]` | 244.451 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "100000:-1:1")]` | 61.944 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "1:100000")]` | 61.228 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 283.897 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 451.133 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 286.168 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 452.986 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 355.537 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 358.960 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 368.520 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 354.287 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 355.842 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 355.330 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 358.607 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BitMatrix")]` | 33.457 μs (50%) | 0.000 ns | 78.12 KiB (1%) | 1000 |
| `["array", "index", ("sumrange", "Matrix{Float32}")]` | 276.321 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Matrix{Float64}")]` | 328.335 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Matrix{Int32}")]` | 282.113 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Matrix{Int64}")]` | 334.121 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 406.974 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.890 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 23.524 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 355.468 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 405.902 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 499 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 355.404 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 359.812 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 429.072 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.793 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 23.570 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 359.215 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 427.537 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 499 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 359.317 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 367.677 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange_view", "1.0:0.00010001000100010001:2.0")]` | 4.908 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "1.0:1.0:100000.0")]` | 4.906 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "100000:-1:1")]` | 37.073 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "1:100000")]` | 3.367 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 2.735 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 2.792 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.910 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.970 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 379.668 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 376.797 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 185.384 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 376.870 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 189.121 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 376.671 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 189.716 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BitMatrix")]` | 565.747 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Float32}")]` | 371.288 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Float64}")]` | 374.338 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Int32}")]` | 183.472 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Int64}")]` | 188.212 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 380.145 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 379.040 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.604 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 378.285 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 378.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 374.783 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 387.602 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 558.609 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 432.841 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.618 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 190.918 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 250.750 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 182.843 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 197.691 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumvector", "1.0:0.00010001000100010001:2.0")]` | 112.801 ns (50%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "1.0:1.0:100000.0")]` | 112.515 ns (50%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "100000:-1:1")]` | 120.555 ns (50%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "1:100000")]` | 102.566 ns (50%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 25.113 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 29.421 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 24.691 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 29.116 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 21.484 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 21.733 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 21.148 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 21.661 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.323 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 21.676 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.197 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BitMatrix")]` | 23.909 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 1001 |
| `["array", "index", ("sumvector", "Matrix{Float32}")]` | 21.386 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Matrix{Float64}")]` | 26.764 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Matrix{Int32}")]` | 20.897 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Matrix{Int64}")]` | 26.403 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 29.965 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 18.207 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 25.686 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 21.848 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 29.667 μs (50%) | 0.000 ns | 39.08 KiB (1%) | 500 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 21.609 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 22.389 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 29.664 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.736 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 25.871 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 21.349 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 30.362 μs (50%) | 0.000 ns | 39.08 KiB (1%) | 500 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 21.311 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 22.069 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector_view", "1.0:0.00010001000100010001:2.0")]` | 63.504 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "1.0:1.0:100000.0")]` | 63.437 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "100000:-1:1")]` | 78.434 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "1:100000")]` | 58.077 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 3.130 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 3.212 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 2.827 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 2.857 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 663.800 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 7.303 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 7.225 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 7.284 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 7.262 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 7.310 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 7.255 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BitMatrix")]` | 3.305 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Float32}")]` | 697.625 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Float64}")]` | 722.042 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Int32}")]` | 719.424 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Int64}")]` | 742.032 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 866.000 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 445.623 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 11.366 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.324 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.666 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 671.000 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 23.950 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 902.800 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 398.856 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 11.344 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.285 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.626 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 658.000 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 23.666 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "reductions", ("maxabs", "Float64")]` | 785.164 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("maxabs", "Int64")]` | 445.667 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("mean", "Float64")]` | 93.591 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("mean", "Int64")]` | 717.890 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm", "Float64")]` | 267.727 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm", "Int64")]` | 1.566 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm1", "Float64")]` | 97.175 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm1", "Int64")]` | 792.309 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norminf", "Float64")]` | 791.900 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norminf", "Int64")]` | 800.300 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_mapreduce", "Float64")]` | 769.491 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_mapreduce", "Int64")]` | 86.594 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_reduce", "Float64")]` | 756.356 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_reduce", "Int64")]` | 79.311 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sum", "Float64")]` | 87.053 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sum", "Int64")]` | 73.704 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs", "Float64")]` | 102.715 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs", "Int64")]` | 143.665 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs2", "Float64")]` | 119.889 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs2", "Int64")]` | 272.400 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_fast!"]` | 781.474 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_slow!"]` | 2.011 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_fast!"]` | 3.130 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_slow!"]` | 3.131 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 1)]` | 3.614 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 2)]` | 3.614 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 3)]` | 3.614 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 4)]` | 3.615 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 5)]` | 3.613 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 100)]` | 4.704 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 1000)]` | 5.297 s (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 250)]` | 85.562 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 500)]` | 72.305 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("lucompletepivCopy!", 100)]` | 3.517 ms (5%) | 0.000 ns | 5.78 MiB (1%) | 914 |
| `["array", "subarray", ("lucompletepivCopy!", 1000)]` | 3.848 s (5%) | 46.216 ms | 5.03 GiB (1%) | 9914 |
| `["array", "subarray", ("lucompletepivCopy!", 250)]` | 51.718 ms (5%) | 0.000 ns | 83.48 MiB (1%) | 2414 |
| `["array", "subarray", ("lucompletepivCopy!", 500)]` | 407.018 ms (5%) | 0.000 ns | 651.39 MiB (1%) | 4914 |
| `["array", "subarray", ("lucompletepivSub!", 100)]` | 3.292 ms (5%) | 0.000 ns | 3.13 MiB (1%) | 953 |
| `["array", "subarray", ("lucompletepivSub!", 1000)]` | 3.144 s (5%) | 35.049 ms | 2.53 GiB (1%) | 9953 |
| `["array", "subarray", ("lucompletepivSub!", 250)]` | 47.505 ms (5%) | 0.000 ns | 43.04 MiB (1%) | 2453 |
| `["array", "subarray", ("lucompletepivSub!", 500)]` | 370.791 ms (5%) | 0.000 ns | 330.66 MiB (1%) | 4953 |
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 421.474 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 1)]` | 1.978 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 2)]` | 1.029 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 2)]` | 2.007 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 3)]` | 7.303 ms (5%) | 0.000 ns | 96 bytes (1%) | 3 |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 1)]` | 2.169 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 2)]` | 2.149 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "sparse", ("(1000, 1000)", 1)]` | 6.498 μs (5%) | 0.000 ns | 23.88 KiB (1%) | 5 |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 11.457 μs (5%) | 0.000 ns | 39.38 KiB (1%) | 5 |
| `["broadcast", "sparse", ("(10000000,)", 1)]` | 36.735 μs (5%) | 0.000 ns | 157.12 KiB (1%) | 4 |
| `["broadcast", "sparse", ("(10000000,)", 2)]` | 37.590 μs (5%) | 0.000 ns | 313.88 KiB (1%) | 4 |
| `["broadcast", "typeargs", ("array", 10)]` | 47.835 ns (5%) | 0.000 ns | 144 bytes (1%) | 1 |
| `["broadcast", "typeargs", ("array", 3)]` | 35.768 ns (5%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["broadcast", "typeargs", ("array", 5)]` | 38.906 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.039 s (5%) | 0.000 ns | 205.32 MiB (1%) | 3509037 |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 776.436 ms (5%) | 0.000 ns | 136.36 MiB (1%) | 2385619 |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 726.806 ms (5%) | 0.000 ns | 216.35 MiB (1%) | 3504276 |
| `["inference", "abstract interpretation", "broadcasting"]` | 43.306 ms (5%) | 0.000 ns | 13.72 MiB (1%) | 221936 |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 106.195 ms (5%) | 0.000 ns | 40.31 MiB (1%) | 637768 |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 24.065 ms (5%) | 0.000 ns | 8.84 MiB (1%) | 141284 |
| `["inference", "abstract interpretation", "many_const_calls"]` | 929.456 ms (5%) | 0.000 ns | 105.14 MiB (1%) | 1915613 |
| `["inference", "abstract interpretation", "many_global_refs"]` | 398.222 ms (5%) | 0.000 ns | 21.46 MiB (1%) | 379602 |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 5.483 ms (5%) | 0.000 ns | 1.77 MiB (1%) | 29610 |
| `["inference", "abstract interpretation", "many_local_vars"]` | 810.917 ms (5%) | 0.000 ns | 17.00 MiB (1%) | 318142 |
| `["inference", "abstract interpretation", "many_method_matches"]` | 32.545 ms (5%) | 0.000 ns | 6.60 MiB (1%) | 107744 |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 770.303 ms (5%) | 0.000 ns | 139.11 MiB (1%) | 2362487 |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 202.495 ms (5%) | 0.000 ns | 44.24 MiB (1%) | 734335 |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 7.532 ms (5%) | 0.000 ns | 2.44 MiB (1%) | 39836 |
| `["inference", "abstract interpretation", "sin(42)"]` | 8.348 ms (5%) | 0.000 ns | 2.59 MiB (1%) | 41645 |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 2.506 s (5%) | 0.000 ns | 841.50 MiB (1%) | 12646069 |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.650 s (5%) | 0.000 ns | 534.35 MiB (1%) | 8114490 |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 2.742 s (5%) | 183.562 ms | 1009.65 MiB (1%) | 14692412 |
| `["inference", "allinference", "broadcasting"]` | 184.723 ms (5%) | 0.000 ns | 79.80 MiB (1%) | 1184313 |
| `["inference", "allinference", "construct_ssa!"]` | 417.847 ms (5%) | 0.000 ns | 185.47 MiB (1%) | 2709914 |
| `["inference", "allinference", "domsort_ssa!"]` | 91.384 ms (5%) | 0.000 ns | 42.23 MiB (1%) | 628307 |
| `["inference", "allinference", "many_const_calls"]` | 41.173 ms (5%) | 0.000 ns | 17.47 MiB (1%) | 269923 |
| `["inference", "allinference", "many_global_refs"]` | 443.036 ms (5%) | 0.000 ns | 42.90 MiB (1%) | 997330 |
| `["inference", "allinference", "many_invoke_calls"]` | 32.727 ms (5%) | 0.000 ns | 14.41 MiB (1%) | 255901 |
| `["inference", "allinference", "many_local_vars"]` | 1.356 s (5%) | 0.000 ns | 83.83 MiB (1%) | 1560054 |
| `["inference", "allinference", "many_method_matches"]` | 180.450 ms (5%) | 0.000 ns | 74.18 MiB (1%) | 1192024 |
| `["inference", "allinference", "many_opaque_closures"]` | 1.461 s (5%) | 0.000 ns | 449.67 MiB (1%) | 6933217 |
| `["inference", "allinference", "println(::QuoteNode)"]` | 548.962 ms (5%) | 0.000 ns | 200.91 MiB (1%) | 3005864 |
| `["inference", "allinference", "rand(Float64)"]` | 24.216 ms (5%) | 0.000 ns | 11.26 MiB (1%) | 169707 |
| `["inference", "allinference", "sin(42)"]` | 31.264 ms (5%) | 0.000 ns | 13.21 MiB (1%) | 202057 |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 368.379 μs (5%) | 0.000 ns | 162.39 KiB (1%) | 2144 |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 40.010 μs (5%) | 0.000 ns | 23.08 KiB (1%) | 328 |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 5.406 ms (5%) | 0.000 ns | 2.93 MiB (1%) | 40598 |
| `["inference", "optimization", "broadcasting"]` | 369.970 μs (5%) | 0.000 ns | 175.75 KiB (1%) | 2389 |
| `["inference", "optimization", "construct_ssa!"]` | 16.768 ms (5%) | 0.000 ns | 8.80 MiB (1%) | 139242 |
| `["inference", "optimization", "domsort_ssa!"]` | 7.148 ms (5%) | 0.000 ns | 3.71 MiB (1%) | 52982 |
| `["inference", "optimization", "many_const_calls"]` | 26.118 μs (5%) | 0.000 ns | 19.27 KiB (1%) | 270 |
| `["inference", "optimization", "many_global_refs"]` | 39.341 ms (5%) | 0.000 ns | 21.20 MiB (1%) | 617730 |
| `["inference", "optimization", "many_invoke_calls"]` | 13.853 ms (5%) | 0.000 ns | 6.97 MiB (1%) | 131384 |
| `["inference", "optimization", "many_local_vars"]` | 102.565 ms (5%) | 0.000 ns | 66.61 MiB (1%) | 1241603 |
| `["inference", "optimization", "many_method_matches"]` | 19.899 ms (5%) | 0.000 ns | 10.79 MiB (1%) | 215614 |
| `["inference", "optimization", "many_opaque_closures"]` | 16.832 ms (5%) | 0.000 ns | 8.79 MiB (1%) | 185510 |
| `["inference", "optimization", "println(::QuoteNode)"]` | 49.706 μs (5%) | 0.000 ns | 27.80 KiB (1%) | 405 |
| `["inference", "optimization", "rand(Float64)"]` | 176.428 μs (5%) | 0.000 ns | 69.91 KiB (1%) | 1196 |
| `["inference", "optimization", "sin(42)"]` | 67.145 μs (5%) | 0.000 ns | 35.23 KiB (1%) | 488 |
| `["io", "array_limit", ("display", "Matrix{Float64}(10000, 10000)")]` | 918.251 μs (5%) | 0.000 ns | 563.09 KiB (1%) | 9606 |
| `["io", "array_limit", ("display", "Matrix{Float64}(100000000, 1)")]` | 549.199 μs (5%) | 0.000 ns | 87.96 KiB (1%) | 1185 |
| `["io", "array_limit", ("display", "Vector{Float64}(100000000,)")]` | 546.837 μs (5%) | 0.000 ns | 87.06 KiB (1%) | 1163 |
| `["linalg", "arithmetic", ("*", "Matrix", "Matrix", 1024)]` | 46.901 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "Matrix", "Matrix", 256)]` | 772.275 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "Matrix", "Vector", 1024)]` | 294.377 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "Matrix", "Vector", 256)]` | 11.997 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 1024)]` | 1.905 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 256)]` | 1.093 μs (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 675.010 μs (45%) | 0.000 ns | 8.02 MiB (1%) | 4 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 35.990 μs (45%) | 0.000 ns | 516.30 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 1024)]` | 881.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 256)]` | 346.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 881.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 406.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 1024)]` | 140.577 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 256)]` | 9.485 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 28.170 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 616.933 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "Vector", 1024)]` | 1.266 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "Vector", 256)]` | 502.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 661.168 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 33.966 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "Vector", 1024)]` | 1.372 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "Vector", 256)]` | 454.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 653.744 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 34.120 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 1024)]` | 153.857 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 256)]` | 9.071 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 28.165 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 622.336 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 1024)]` | 1.212 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 256)]` | 50.651 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Vector", "Vector", 1024)]` | 1.044 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "Vector", "Vector", 256)]` | 469.487 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 1.830 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 1.048 μs (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 824.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 447.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 1.209 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 51.233 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.905 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 1.067 μs (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 2.811 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.278 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 1.156 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 51.743 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 1024)]` | 1.251 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 256)]` | 50.220 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Vector", "Vector", 1024)]` | 997.500 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "Vector", "Vector", 256)]` | 468.306 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 2.045 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 1.033 μs (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 882.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 434.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 1.214 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 50.959 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.873 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 1.013 μs (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 3.173 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.288 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 1.224 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 50.183 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "Matrix", "Matrix", 1024)]` | 107.228 ms (45%) | 0.000 ns | 24.01 MiB (1%) | 7 |
| `["linalg", "arithmetic", ("/", "Matrix", "Matrix", 256)]` | 2.499 ms (45%) | 0.000 ns | 1.50 MiB (1%) | 7 |
| `["linalg", "arithmetic", ("/", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 2.669 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("/", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 901.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("/", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 33.058 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 925.279 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 27.458 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 630.064 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("3-arg mul!", 2)]` | 17.218 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("3-arg mul!", 3)]` | 21.356 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("5-arg mul!", 2)]` | 40.634 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", ("5-arg mul!", 3)]` | 49.861 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 1024)]` | 648.120 μs (45%) | 0.000 ns | 601.44 KiB (1%) | 78 |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 256)]` | 147.245 μs (45%) | 0.000 ns | 145.41 KiB (1%) | 72 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Matrix", 1024)]` | 87.793 ms (45%) | 0.000 ns | 16.01 MiB (1%) | 5 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Matrix", 256)]` | 2.212 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 5 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Vector", 1024)]` | 25.581 ms (45%) | 0.000 ns | 8.02 MiB (1%) | 4 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Vector", 256)]` | 691.137 μs (45%) | 0.000 ns | 516.30 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("\\", "typename(Bidiagonal)", "Vector", 1024)]` | 6.937 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Bidiagonal)", "Vector", 256)]` | 1.896 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "Vector", 1024)]` | 2.646 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "Vector", 256)]` | 862.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 2.630 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 882.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 1024)]` | 147.599 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 256)]` | 9.649 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 31.467 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 777.790 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(SymTridiagonal)", "Vector", 1024)]` | 16.651 μs (45%) | 0.000 ns | 24.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(SymTridiagonal)", "Vector", 256)]` | 5.457 μs (45%) | 0.000 ns | 6.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(Tridiagonal)", "Vector", 1024)]` | 25.399 μs (45%) | 0.000 ns | 48.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", ("\\", "typename(Tridiagonal)", "Vector", 256)]` | 7.662 μs (45%) | 0.000 ns | 12.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 1024)]` | 156.980 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 256)]` | 9.969 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 31.747 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 827.778 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 1024)]` | 1.040 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 256)]` | 285.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 1024)]` | 1.066 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 256)]` | 288.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 1024)]` | 650.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 256)]` | 179.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 1024)]` | 413.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 256)]` | 127.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("exp", "typename(Hermitian)", 1024)]` | 996.377 ms (45%) | 0.000 ns | 80.82 MiB (1%) | 20 |
| `["linalg", "arithmetic", ("exp", "typename(Hermitian)", 256)]` | 21.043 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 20 |
| `["linalg", "arithmetic", ("log", "typename(Hermitian)", 1024)]` | 995.651 ms (45%) | 0.000 ns | 80.84 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("log", "typename(Hermitian)", 256)]` | 21.002 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 1024)]` | 731.613 ms (45%) | 0.000 ns | 25.69 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 256)]` | 10.527 ms (45%) | 0.000 ns | 25.69 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 1024)]` | 527.422 ms (45%) | 0.000 ns | 16.00 MiB (1%) | 9 |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 256)]` | 5.997 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("sqrt", "typename(Hermitian)", 1024)]` | 997.207 ms (45%) | 0.000 ns | 80.84 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("sqrt", "typename(Hermitian)", 256)]` | 21.016 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("sqrt", "typename(UnitUpperTriangular)", 1024)]` | 596.476 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("sqrt", "typename(UnitUpperTriangular)", 256)]` | 3.706 ms (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 1024)]` | 164.692 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 9 |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 256)]` | 3.827 ms (45%) | 0.000 ns | 512.06 KiB (1%) | 3 |
| `["linalg", "blas", "asum"]` | 84.921 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "axpy!"]` | 198.462 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "blascopy!"]` | 136.978 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dot"]` | 101.622 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotc"]` | 245.412 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotu"]` | 245.722 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv!"]` | 238.558 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv"]` | 264.162 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "gemm!"]` | 47.756 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemm"]` | 46.967 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "gemv!"]` | 275.538 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemv"]` | 265.424 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "ger!"]` | 827.917 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "her!"]` | 1.949 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk!"]` | 103.541 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk"]` | 104.879 ms (40%) | 0.000 ns | 16.00 MiB (1%) | 2 |
| `["linalg", "blas", "nrm2"]` | 271.243 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv!"]` | 252.262 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv"]` | 255.628 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "scal!"]` | 206.039 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "scal"]` | 710.500 ns (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "symm!"]` | 47.700 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symm"]` | 46.754 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "symv!"]` | 145.228 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symv"]` | 146.640 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "syr!"]` | 646.310 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk!"]` | 32.140 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk"]` | 32.685 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmm!"]` | 27.856 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmm"]` | 28.349 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmv!"]` | 141.893 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmv"]` | 140.743 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "trsm!"]` | 31.463 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsm"]` | 31.870 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trsv!"]` | 142.694 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsv"]` | 141.642 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "factorization", ("cholesky", "Matrix", 1024)]` | 16.015 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "factorization", ("cholesky", "Matrix", 256)]` | 379.147 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "factorization", ("eigen", "Matrix", 1024)]` | 1.392 s (45%) | 0.000 ns | 33.10 MiB (1%) | 24 |
| `["linalg", "factorization", ("eigen", "Matrix", 256)]` | 48.595 ms (45%) | 0.000 ns | 2.28 MiB (1%) | 24 |
| `["linalg", "factorization", ("eigen", "typename(Bidiagonal)", 1024)]` | 5.372 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 16 |
| `["linalg", "factorization", ("eigen", "typename(Bidiagonal)", 256)]` | 330.391 μs (45%) | 0.000 ns | 514.58 KiB (1%) | 13 |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 1024)]` | 358.512 μs (45%) | 0.000 ns | 8.01 MiB (1%) | 3 |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 256)]` | 19.036 μs (45%) | 0.000 ns | 514.17 KiB (1%) | 3 |
| `["linalg", "factorization", ("eigen", "typename(LowerTriangular)", 1024)]` | 73.012 ms (45%) | 0.000 ns | 32.03 MiB (1%) | 13 |
| `["linalg", "factorization", ("eigen", "typename(LowerTriangular)", 256)]` | 2.147 ms (45%) | 0.000 ns | 2.01 MiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(SymTridiagonal)", 1024)]` | 107.709 ms (45%) | 0.000 ns | 8.27 MiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(SymTridiagonal)", 256)]` | 5.834 ms (45%) | 0.000 ns | 580.98 KiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(UpperTriangular)", 1024)]` | 68.936 ms (45%) | 0.000 ns | 24.03 MiB (1%) | 11 |
| `["linalg", "factorization", ("eigen", "typename(UpperTriangular)", 256)]` | 1.806 ms (45%) | 0.000 ns | 1.51 MiB (1%) | 10 |
| `["linalg", "factorization", ("lu", "Matrix", 1024)]` | 24.878 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 3 |
| `["linalg", "factorization", ("lu", "Matrix", 256)]` | 668.500 μs (45%) | 0.000 ns | 514.17 KiB (1%) | 3 |
| `["linalg", "factorization", ("lu", "typename(Tridiagonal)", 1024)]` | 12.935 μs (45%) | 0.000 ns | 40.72 KiB (1%) | 7 |
| `["linalg", "factorization", ("lu", "typename(Tridiagonal)", 256)]` | 4.326 μs (45%) | 0.000 ns | 10.72 KiB (1%) | 7 |
| `["linalg", "factorization", ("qr", "Matrix", 1024)]` | 65.527 ms (45%) | 0.000 ns | 8.56 MiB (1%) | 6 |
| `["linalg", "factorization", ("qr", "Matrix", 256)]` | 1.777 ms (45%) | 0.000 ns | 656.14 KiB (1%) | 6 |
| `["linalg", "factorization", ("schur", "Matrix", 1024)]` | 1.241 s (45%) | 0.000 ns | 16.30 MiB (1%) | 12 |
| `["linalg", "factorization", ("schur", "Matrix", 256)]` | 45.389 ms (45%) | 0.000 ns | 1.07 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "Matrix", 1024)]` | 640.528 ms (45%) | 0.000 ns | 48.13 MiB (1%) | 11 |
| `["linalg", "factorization", ("svd", "Matrix", 256)]` | 16.740 ms (45%) | 0.000 ns | 3.03 MiB (1%) | 10 |
| `["linalg", "factorization", ("svd", "typename(Bidiagonal)", 1024)]` | 61.430 ms (45%) | 0.000 ns | 40.11 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(Bidiagonal)", 256)]` | 4.124 ms (45%) | 0.000 ns | 2.53 MiB (1%) | 11 |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 1024)]` | 816.746 μs (45%) | 0.000 ns | 16.04 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 256)]` | 57.557 μs (45%) | 0.000 ns | 1.01 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(LowerTriangular)", 1024)]` | 622.570 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", ("svd", "typename(LowerTriangular)", 256)]` | 15.902 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(UpperTriangular)", 1024)]` | 618.644 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", ("svd", "typename(UpperTriangular)", 256)]` | 15.988 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "small exp #29116"]` | 1.120 μs (5%) | 0.000 ns | 1.19 KiB (1%) | 15 |
| `["misc", "julia", ("parse", "array")]` | 1.488 ms (5%) | 0.000 ns | 12.03 KiB (1%) | 210 |
| `["misc", "repeat", (200, 1, 24)]` | 4.255 μs (5%) | 0.000 ns | 39.50 KiB (1%) | 13 |
| `["misc", "repeat", (200, 24, 1)]` | 6.503 μs (5%) | 0.000 ns | 75.28 KiB (1%) | 14 |
| `["misc", "splatting", (3, 3, 3)]` | 15.448 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 300 |
| `["problem", "chaosgame", "chaosgame"]` | 83.486 ms (5%) | 0.000 ns | 512.52 KiB (1%) | 9 |
| `["problem", "fem", "sparse_fem"]` | 229.121 ms (5%) | 0.000 ns | 121.00 MiB (1%) | 152 |
| `["problem", "go", "go_game"]` | 335.005 ms (5%) | 0.000 ns | 332.57 MiB (1%) | 2932663 |
| `["problem", "grigoriadis khachiyan", "grigoriadis_khachiyan"]` | 177.946 ms (5%) | 0.000 ns | 675.92 MiB (1%) | 460215 |
| `["problem", "imdb", "centrality"]` | 424.000 ms (5%) | 0.000 ns | 74.27 MiB (1%) | 441456 |
| `["problem", "json", "parse_json"]` | 551.070 μs (5%) | 0.000 ns | 332.66 KiB (1%) | 13889 |
| `["problem", "laplacian", "laplace_iter_devec"]` | 9.569 ms (5%) | 0.000 ns | 64.09 KiB (1%) | 4 |
| `["problem", "laplacian", "laplace_iter_sub"]` | 37.344 ms (5%) | 0.000 ns | 120.47 MiB (1%) | 8194 |
| `["problem", "laplacian", "laplace_iter_vec"]` | 21.811 ms (5%) | 0.000 ns | 120.47 MiB (1%) | 8194 |
| `["problem", "laplacian", "laplace_sparse_matvec"]` | 750.412 ms (5%) | 658.514 ms | 110.40 GiB (1%) | 65739 |
| `["problem", "monte carlo", "euro_option_devec"]` | 42.650 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["problem", "monte carlo", "euro_option_vec"]` | 22.067 ms (5%) | 0.000 ns | 234.52 KiB (1%) | 6 |
| `["problem", "raytrace", "raytrace"]` | 313.404 ms (5%) | 0.000 ns | 198.94 MiB (1%) | 3841716 |
| `["problem", "seismic", ("seismic", "Float32")]` | 978.497 μs (5%) | 0.000 ns | 937.78 KiB (1%) | 12 |
| `["problem", "seismic", ("seismic", "Float64")]` | 1.268 ms (5%) | 0.000 ns | 1.83 MiB (1%) | 12 |
| `["problem", "simplex", "simplex"]` | 13.105 ms (5%) | 0.000 ns | 251.12 KiB (1%) | 17 |
| `["problem", "spellcheck", "spellcheck"]` | 2.131 s (5%) | 60.568 ms | 1.49 GiB (1%) | 23983215 |
| `["problem", "stockcorr", "stockcorr"]` | 167.022 ms (5%) | 0.000 ns | 231.32 MiB (1%) | 20010 |
| `["problem", "ziggurat", "ziggurat"]` | 5.924 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 31)]` | 2.418 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 32)]` | 612.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 63)]` | 3.179 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 64)]` | 1.156 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 31)]` | 5.030 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 32)]` | 1.409 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 63)]` | 3.274 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 64)]` | 1.254 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 31)]` | 6.345 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 32)]` | 2.990 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 63)]` | 4.523 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 64)]` | 2.133 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 31)]` | 1.906 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 32)]` | 1.124 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 63)]` | 1.752 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 64)]` | 1.134 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 31)]` | 2.162 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 32)]` | 1.230 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 63)]` | 1.627 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 64)]` | 1.196 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 31)]` | 3.388 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 32)]` | 2.083 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 63)]` | 2.425 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 64)]` | 1.560 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 31)]` | 2.456 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 32)]` | 639.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 63)]` | 3.042 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 64)]` | 1.098 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 31)]` | 5.189 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 32)]` | 1.483 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 63)]` | 3.110 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 64)]` | 1.208 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 31)]` | 6.386 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 32)]` | 2.780 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 63)]` | 4.201 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 64)]` | 2.103 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 31)]` | 2.126 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 32)]` | 1.766 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 63)]` | 2.081 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 64)]` | 1.801 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 31)]` | 2.296 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 32)]` | 2.132 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 63)]` | 1.972 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 64)]` | 1.886 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 31)]` | 3.472 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 32)]` | 2.918 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 63)]` | 2.637 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 64)]` | 2.278 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 31)]` | 4.530 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 32)]` | 1.828 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 63)]` | 6.320 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 64)]` | 3.569 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 31)]` | 10.921 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 32)]` | 5.437 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 63)]` | 7.177 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 64)]` | 4.472 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 31)]` | 12.248 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 32)]` | 6.642 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 63)]` | 7.930 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 64)]` | 5.118 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 31)]` | 4.609 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 32)]` | 3.586 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 63)]` | 4.209 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 64)]` | 3.574 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 31)]` | 5.551 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 32)]` | 4.515 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 63)]` | 4.519 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 64)]` | 4.045 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 31)]` | 6.210 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 32)]` | 5.117 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 63)]` | 5.062 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 64)]` | 4.360 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 31)]` | 1.180 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 32)]` | 263.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 63)]` | 1.681 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 64)]` | 469.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 31)]` | 2.746 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 32)]` | 512.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 63)]` | 1.683 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 64)]` | 494.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 31)]` | 2.839 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 32)]` | 761.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 63)]` | 1.766 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 64)]` | 582.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 31)]` | 882.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 32)]` | 474.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 63)]` | 694.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 64)]` | 477.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 31)]` | 911.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 32)]` | 496.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 63)]` | 741.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 64)]` | 512.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 31)]` | 1.164 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 32)]` | 531.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 63)]` | 772.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 64)]` | 578.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 31)]` | 3.635 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 32)]` | 1.055 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 63)]` | 4.109 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 64)]` | 1.425 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 31)]` | 7.496 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 32)]` | 2.091 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 63)]` | 4.083 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 64)]` | 1.436 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 31)]` | 7.219 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 32)]` | 2.093 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 63)]` | 4.132 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 64)]` | 1.435 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 31)]` | 3.825 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 32)]` | 1.208 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 63)]` | 2.253 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 64)]` | 822.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 31)]` | 3.948 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 32)]` | 1.218 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 63)]` | 2.227 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 64)]` | 830.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 31)]` | 3.842 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 32)]` | 1.221 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 63)]` | 2.183 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 64)]` | 1.028 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 31)]` | 1.349 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 32)]` | 607.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 63)]` | 1.748 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 64)]` | 897.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 31)]` | 2.901 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 32)]` | 1.211 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 63)]` | 1.788 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 64)]` | 936.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 31)]` | 3.970 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 32)]` | 1.530 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 63)]` | 2.382 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 64)]` | 1.141 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 31)]` | 1.930 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 32)]` | 1.824 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 63)]` | 1.862 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 64)]` | 1.761 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 31)]` | 2.029 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 32)]` | 1.879 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 63)]` | 1.892 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 64)]` | 1.776 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 31)]` | 2.602 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 32)]` | 2.278 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 63)]` | 2.228 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 64)]` | 2.010 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 31)]` | 2.468 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 32)]` | 1.318 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 63)]` | 3.299 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 64)]` | 2.051 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 31)]` | 5.146 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 32)]` | 2.632 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 63)]` | 3.305 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 64)]` | 2.064 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 31)]` | 6.783 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 32)]` | 4.567 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 63)]` | 4.321 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 64)]` | 2.992 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 31)]` | 2.852 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 32)]` | 1.531 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 63)]` | 2.089 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 64)]` | 1.502 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 31)]` | 2.710 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 32)]` | 1.684 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 63)]` | 1.882 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 64)]` | 1.522 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 31)]` | 4.018 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 32)]` | 2.921 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 63)]` | 2.652 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 64)]` | 2.059 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 31)]` | 1.603 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 32)]` | 1.044 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 63)]` | 2.181 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 64)]` | 1.665 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 31)]` | 3.601 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 32)]` | 2.431 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 63)]` | 2.324 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 64)]` | 1.858 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 31)]` | 6.466 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 32)]` | 4.329 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 63)]` | 3.998 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 64)]` | 2.797 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 31)]` | 2.340 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 32)]` | 2.104 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 63)]` | 2.213 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 64)]` | 1.945 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 31)]` | 2.528 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 32)]` | 2.332 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 63)]` | 2.016 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 64)]` | 2.050 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 31)]` | 4.015 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 32)]` | 3.305 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 63)]` | 2.736 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 64)]` | 2.486 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 31)]` | 6.133 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 32)]` | 1.136 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 63)]` | 8.007 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 64)]` | 1.414 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 31)]` | 12.645 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 32)]` | 2.294 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 63)]` | 8.098 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 64)]` | 1.530 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 31)]` | 12.323 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 32)]` | 3.878 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 63)]` | 8.253 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 64)]` | 2.556 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 31)]` | 2.952 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 32)]` | 1.504 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 63)]` | 2.105 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 64)]` | 1.223 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 31)]` | 3.031 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 32)]` | 1.524 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 63)]` | 2.083 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 64)]` | 1.259 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 31)]` | 3.682 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 32)]` | 2.573 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 63)]` | 2.681 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 64)]` | 1.896 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 31)]` | 2.808 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 32)]` | 2.896 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 63)]` | 5.703 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 64)]` | 5.847 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 31)]` | 6.060 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 32)]` | 6.218 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 63)]` | 5.725 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 64)]` | 5.927 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 31)]` | 6.448 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 32)]` | 6.714 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 63)]` | 6.079 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 64)]` | 6.295 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 31)]` | 1.740 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 32)]` | 1.204 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 63)]` | 1.461 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 64)]` | 1.072 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 31)]` | 1.880 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 32)]` | 1.308 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 63)]` | 1.523 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 64)]` | 1.162 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 31)]` | 3.488 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 32)]` | 2.232 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 63)]` | 2.365 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 64)]` | 1.642 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 31)]` | 2.305 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 32)]` | 1.124 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 63)]` | 3.105 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 64)]` | 1.802 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 31)]` | 4.980 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 32)]` | 2.520 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 63)]` | 2.989 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 64)]` | 2.130 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 31)]` | 5.138 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 32)]` | 2.715 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 63)]` | 3.233 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 64)]` | 2.192 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 31)]` | 2.621 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 32)]` | 1.675 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 63)]` | 2.285 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 64)]` | 1.402 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 31)]` | 2.851 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 32)]` | 2.067 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 63)]` | 1.968 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 64)]` | 1.517 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 31)]` | 2.921 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 32)]` | 2.156 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 63)]` | 2.077 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 64)]` | 1.559 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 31)]` | 2.043 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 32)]` | 1.056 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 63)]` | 2.617 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 64)]` | 1.768 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 31)]` | 5.645 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 32)]` | 2.529 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 63)]` | 2.747 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 64)]` | 1.933 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 31)]` | 5.014 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 32)]` | 2.694 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 63)]` | 2.997 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 64)]` | 2.041 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 31)]` | 2.842 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 32)]` | 2.403 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 63)]` | 2.429 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 64)]` | 2.080 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 31)]` | 3.003 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 32)]` | 2.681 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 63)]` | 2.321 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 64)]` | 2.157 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 31)]` | 3.075 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 32)]` | 2.811 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 63)]` | 2.400 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 64)]` | 2.273 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 31)]` | 5.246 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 32)]` | 2.827 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 63)]` | 6.997 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 64)]` | 4.612 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 31)]` | 10.993 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 32)]` | 5.567 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 63)]` | 7.171 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 64)]` | 4.573 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 31)]` | 10.656 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 32)]` | 5.394 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 63)]` | 7.195 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 64)]` | 4.486 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 31)]` | 5.437 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 32)]` | 4.582 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 63)]` | 4.617 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 64)]` | 4.072 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 31)]` | 5.584 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 32)]` | 4.590 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 63)]` | 4.499 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 64)]` | 4.054 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 31)]` | 5.334 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 32)]` | 4.493 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 63)]` | 4.537 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 64)]` | 4.048 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 31)]` | 1.322 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 32)]` | 456.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 63)]` | 1.720 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 64)]` | 545.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 31)]` | 3.143 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 32)]` | 1.011 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 63)]` | 1.738 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 64)]` | 680.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 31)]` | 3.434 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 32)]` | 1.352 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 63)]` | 1.888 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 64)]` | 927.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 31)]` | 957.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 32)]` | 559.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 63)]` | 746.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 64)]` | 523.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 31)]` | 1.130 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 32)]` | 651.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 63)]` | 795.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 64)]` | 566.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 31)]` | 1.268 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 32)]` | 904.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 63)]` | 920.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 64)]` | 687.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 31)]` | 2.459 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 32)]` | 1.336 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 63)]` | 3.284 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 64)]` | 2.069 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 31)]` | 5.105 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 32)]` | 2.624 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 63)]` | 3.282 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 64)]` | 2.074 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 31)]` | 4.897 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 32)]` | 2.633 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 63)]` | 3.319 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 64)]` | 2.084 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 31)]` | 3.878 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 32)]` | 1.353 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 63)]` | 2.293 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 64)]` | 1.195 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 31)]` | 3.972 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 32)]` | 1.526 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 63)]` | 2.243 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 64)]` | 1.317 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 31)]` | 3.853 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 32)]` | 1.755 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 63)]` | 2.207 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 64)]` | 1.469 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 31)]` | 1.451 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 32)]` | 898.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 63)]` | 1.853 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 64)]` | 1.286 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 31)]` | 3.785 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 32)]` | 2.030 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 63)]` | 2.270 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 64)]` | 1.447 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 31)]` | 3.886 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 32)]` | 2.333 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 63)]` | 2.372 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 64)]` | 1.763 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 31)]` | 2.484 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 32)]` | 2.378 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 63)]` | 2.179 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 64)]` | 2.083 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 31)]` | 2.926 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 32)]` | 2.726 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 63)]` | 2.362 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 64)]` | 2.226 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 31)]` | 2.896 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 32)]` | 2.830 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 63)]` | 2.357 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 64)]` | 2.304 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 31)]` | 5.120 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 32)]` | 1.798 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 63)]` | 6.907 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 64)]` | 2.455 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 31)]` | 10.533 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 32)]` | 3.659 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 63)]` | 6.893 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 64)]` | 2.567 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 31)]` | 10.219 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 32)]` | 3.894 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 63)]` | 6.924 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 64)]` | 2.639 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 31)]` | 3.277 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 32)]` | 2.183 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 63)]` | 2.439 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 64)]` | 1.768 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 31)]` | 3.122 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 32)]` | 2.461 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 63)]` | 2.120 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 64)]` | 1.829 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 31)]` | 3.111 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 32)]` | 2.507 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 63)]` | 2.164 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 64)]` | 1.883 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 31)]` | 3.154 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 32)]` | 1.766 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 63)]` | 4.537 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 64)]` | 2.440 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 31)]` | 6.863 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 32)]` | 3.614 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 63)]` | 4.536 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 64)]` | 2.469 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 31)]` | 7.323 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 32)]` | 3.900 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 63)]` | 4.811 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 64)]` | 2.534 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 31)]` | 3.069 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 32)]` | 2.778 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 63)]` | 2.492 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 64)]` | 2.246 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 31)]` | 3.255 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 32)]` | 2.897 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 63)]` | 2.342 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 64)]` | 2.267 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 31)]` | 3.292 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 32)]` | 2.951 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 63)]` | 2.389 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 64)]` | 2.323 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 31)]` | 3.123 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 32)]` | 1.063 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 63)]` | 4.545 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 64)]` | 1.208 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 31)]` | 6.575 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 32)]` | 2.275 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 63)]` | 4.715 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 64)]` | 1.445 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 31)]` | 6.491 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 32)]` | 2.443 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 63)]` | 4.909 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 64)]` | 1.587 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 31)]` | 2.678 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 32)]` | 1.116 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 63)]` | 1.589 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 64)]` | 770.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 31)]` | 2.885 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 32)]` | 1.260 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 63)]` | 1.709 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 64)]` | 980.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 31)]` | 2.884 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 32)]` | 1.349 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 63)]` | 1.794 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 64)]` | 1.071 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 31)]` | 1.616 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 32)]` | 685.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 63)]` | 2.453 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 64)]` | 909.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 31)]` | 3.944 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 32)]` | 1.807 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 63)]` | 2.703 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 64)]` | 1.207 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 31)]` | 4.088 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 32)]` | 1.811 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 63)]` | 2.885 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 64)]` | 1.320 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 31)]` | 1.518 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 32)]` | 852.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 63)]` | 1.024 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 64)]` | 656.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 31)]` | 1.761 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 32)]` | 1.082 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 63)]` | 1.197 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 64)]` | 839.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 31)]` | 1.910 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 32)]` | 1.135 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 63)]` | 1.327 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 64)]` | 906.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 31)]` | 6.141 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 32)]` | 1.721 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 63)]` | 8.101 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 64)]` | 2.446 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 31)]` | 12.695 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 32)]` | 3.692 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 63)]` | 8.112 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 64)]` | 2.525 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 31)]` | 12.282 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 32)]` | 3.924 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 63)]` | 8.180 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 64)]` | 2.714 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 31)]` | 3.055 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 32)]` | 2.052 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 63)]` | 2.258 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 64)]` | 1.589 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 31)]` | 3.195 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 32)]` | 2.366 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 63)]` | 2.239 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 64)]` | 1.776 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 31)]` | 3.116 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 32)]` | 2.535 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 63)]` | 2.258 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 64)]` | 1.859 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 31)]` | 3.068 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 32)]` | 3.093 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 63)]` | 5.459 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 64)]` | 5.509 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 31)]` | 6.733 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 32)]` | 6.906 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 63)]` | 5.695 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 64)]` | 5.948 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 31)]` | 6.683 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 32)]` | 7.001 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 63)]` | 6.245 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 64)]` | 6.463 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 31)]` | 2.544 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 32)]` | 1.922 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 63)]` | 1.932 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 64)]` | 1.459 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 31)]` | 2.696 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 32)]` | 2.145 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 63)]` | 1.919 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 64)]` | 1.590 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 31)]` | 2.794 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 32)]` | 2.280 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 63)]` | 1.995 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 64)]` | 1.679 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float32", 4095)]` | 485.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float32", 4096)]` | 473.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float64", 4095)]` | 1.084 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float64", 4096)]` | 1.099 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int32", 4095)]` | 456.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int32", 4096)]` | 436.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int64", 4095)]` | 1.550 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int64", 4096)]` | 1.523 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float32", 4095)]` | 1.821 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float32", 4096)]` | 1.800 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float64", 4095)]` | 3.558 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float64", 4096)]` | 3.557 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int32", 4095)]` | 259.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int32", 4096)]` | 254.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int64", 4095)]` | 488.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int64", 4096)]` | 490.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int32", 4095)]` | 400.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int32", 4096)]` | 374.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int64", 4095)]` | 1.617 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int64", 4096)]` | 1.650 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_local_arrays", "Float32", 4095)]` | 15.471 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "auto_local_arrays", "Float32", 4096)]` | 15.445 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "auto_local_arrays", "Float64", 4095)]` | 17.235 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "auto_local_arrays", "Float64", 4096)]` | 17.239 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "auto_local_arrays", "Int32", 4095)]` | 13.809 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "auto_local_arrays", "Int32", 4096)]` | 13.848 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "auto_local_arrays", "Int64", 4095)]` | 15.680 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "auto_local_arrays", "Int64", 4096)]` | 15.614 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "auto_manual_example!", "Int32", 4095)]` | 631.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_manual_example!", "Int32", 4096)]` | 644.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_manual_example!", "Int64", 4095)]` | 1.430 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_manual_example!", "Int64", 4096)]` | 1.456 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int32", 4095)]` | 58.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int32", 4096)]` | 59.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int64", 4095)]` | 98.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int64", 4096)]` | 96.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int32", 4095)]` | 5.449 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int32", 4096)]` | 5.455 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int64", 4095)]` | 923.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int64", 4096)]` | 999.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float32", 4095)]` | 484.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float32", 4096)]` | 478.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float64", 4095)]` | 1.077 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float64", 4096)]` | 1.075 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int32", 4095)]` | 459.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int32", 4096)]` | 441.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int64", 4095)]` | 1.542 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int64", 4096)]` | 1.522 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float32", 4095)]` | 2.167 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float32", 4096)]` | 2.169 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float64", 4095)]` | 2.347 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float64", 4096)]` | 2.345 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int32", 4095)]` | 2.175 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int32", 4096)]` | 2.179 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int64", 4095)]` | 2.373 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int64", 4096)]` | 2.370 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float32", 4095)]` | 1.817 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float32", 4096)]` | 1.794 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float64", 4095)]` | 3.559 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float64", 4096)]` | 3.552 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int32", 4095)]` | 276.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int32", 4096)]` | 248.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int64", 4095)]` | 472.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int64", 4096)]` | 497.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float32", 4095)]` | 12.626 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float32", 4096)]` | 12.625 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float64", 4095)]` | 12.630 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float64", 4096)]` | 12.640 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int32", 4095)]` | 276.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int32", 4096)]` | 255.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int64", 4095)]` | 488.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int64", 4096)]` | 475.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float32", 4095)]` | 433.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float32", 4096)]` | 386.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float64", 4095)]` | 726.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float64", 4096)]` | 774.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int32", 4095)]` | 390.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int32", 4096)]` | 370.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int64", 4095)]` | 1.615 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int64", 4096)]` | 1.652 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float32", 4095)]` | 278.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float32", 4096)]` | 240.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float64", 4095)]` | 639.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float64", 4096)]` | 628.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int32", 4095)]` | 303.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int32", 4096)]` | 293.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int64", 4095)]` | 1.606 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int64", 4096)]` | 1.608 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "local_arrays", "Float32", 4095)]` | 15.435 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "local_arrays", "Float32", 4096)]` | 15.465 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "local_arrays", "Float64", 4095)]` | 17.278 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "local_arrays", "Float64", 4096)]` | 17.125 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "local_arrays", "Int32", 4095)]` | 13.842 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "local_arrays", "Int32", 4096)]` | 13.782 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "local_arrays", "Int64", 4095)]` | 15.595 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "local_arrays", "Int64", 4096)]` | 15.725 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 286.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 278.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 286.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 272.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 610.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 629.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 621.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 594.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 351.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 340.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 349.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 343.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 1.168 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 1.160 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 1.165 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 1.159 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "manual_example!", "Float32", 4095)]` | 698.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Float32", 4096)]` | 676.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Float64", 4095)]` | 1.453 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Float64", 4096)]` | 1.436 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int32", 4095)]` | 641.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int32", 4096)]` | 658.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int64", 4095)]` | 1.433 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int64", 4096)]` | 1.454 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float32", 4095)]` | 5.269 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float32", 4096)]` | 5.269 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float64", 4095)]` | 5.272 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float64", 4096)]` | 5.272 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int32", 4095)]` | 2.488 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int32", 4096)]` | 2.479 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int64", 4095)]` | 2.699 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int64", 4096)]` | 2.693 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float32", 4095)]` | 80.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float32", 4096)]` | 75.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float64", 4095)]` | 114.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float64", 4096)]` | 113.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int32", 4095)]` | 58.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int32", 4096)]` | 60.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int64", 4095)]` | 98.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int64", 4096)]` | 97.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float32", 4095)]` | 592.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float32", 4096)]` | 558.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float64", 4095)]` | 1.113 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float64", 4096)]` | 1.111 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int32", 4095)]` | 4.317 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int32", 4096)]` | 4.312 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int64", 4095)]` | 928.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int64", 4096)]` | 1.005 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float32", 4095)]` | 496.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float32", 4096)]` | 473.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float64", 4095)]` | 881.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float64", 4096)]` | 866.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int32", 4095)]` | 4.307 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int32", 4096)]` | 4.315 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int64", 4095)]` | 785.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int64", 4096)]` | 779.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "arithmetic", ("unary minus", "(20000, 20000)")]` | 7.697 ms (30%) | 0.000 ns | 61.19 MiB (1%) | 6 |
| `["sparse", "arithmetic", ("unary minus", "(600, 600)")]` | 5.265 μs (30%) | 0.000 ns | 61.47 KiB (1%) | 5 |
| `["sparse", "constructors", ("Bidiagonal", 10)]` | 179.730 ns (5%) | 0.000 ns | 560 bytes (1%) | 3 |
| `["sparse", "constructors", ("Bidiagonal", 100)]` | 522.904 ns (5%) | 0.000 ns | 4.41 KiB (1%) | 3 |
| `["sparse", "constructors", ("Bidiagonal", 1000)]` | 4.486 μs (5%) | 0.000 ns | 39.50 KiB (1%) | 3 |
| `["sparse", "constructors", ("Diagonal", 10)]` | 131.248 ns (5%) | 0.000 ns | 432 bytes (1%) | 3 |
| `["sparse", "constructors", ("Diagonal", 100)]` | 496.899 ns (5%) | 0.000 ns | 2.62 KiB (1%) | 3 |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 3.508 μs (5%) | 0.000 ns | 23.88 KiB (1%) | 3 |
| `["sparse", "constructors", ("IJV", 10)]` | 137.858 ns (5%) | 0.000 ns | 192 bytes (1%) | 3 |
| `["sparse", "constructors", ("IJV", 100)]` | 991.536 ns (5%) | 0.000 ns | 2.61 KiB (1%) | 10 |
| `["sparse", "constructors", ("IJV", 1000)]` | 6.725 μs (5%) | 0.000 ns | 27.36 KiB (1%) | 12 |
| `["sparse", "constructors", ("IV", 10)]` | 116.344 ns (5%) | 0.000 ns | 160 bytes (1%) | 3 |
| `["sparse", "constructors", ("IV", 100)]` | 662.506 ns (5%) | 0.000 ns | 464 bytes (1%) | 10 |
| `["sparse", "constructors", ("IV", 1000)]` | 3.402 μs (5%) | 0.000 ns | 5.34 KiB (1%) | 11 |
| `["sparse", "constructors", ("SymTridiagonal", 10)]` | 150.821 ns (5%) | 0.000 ns | 720 bytes (1%) | 3 |
| `["sparse", "constructors", ("SymTridiagonal", 100)]` | 935.800 ns (5%) | 0.000 ns | 5.88 KiB (1%) | 3 |
| `["sparse", "constructors", ("SymTridiagonal", 1000)]` | 6.763 μs (5%) | 0.000 ns | 54.97 KiB (1%) | 5 |
| `["sparse", "constructors", ("Tridiagonal", 10)]` | 157.765 ns (5%) | 0.000 ns | 720 bytes (1%) | 3 |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 938.600 ns (5%) | 0.000 ns | 5.88 KiB (1%) | 3 |
| `["sparse", "constructors", ("Tridiagonal", 1000)]` | 6.911 μs (5%) | 0.000 ns | 54.97 KiB (1%) | 5 |
| `["sparse", "index", ("spmat", "OneTo", 10)]` | 206.981 ns (30%) | 0.000 ns | 656 bytes (1%) | 3 |
| `["sparse", "index", ("spmat", "OneTo", 100)]` | 2.598 μs (30%) | 0.000 ns | 16.88 KiB (1%) | 3 |
| `["sparse", "index", ("spmat", "OneTo", 1000)]` | 58.263 μs (30%) | 0.000 ns | 502.97 KiB (1%) | 5 |
| `["sparse", "index", ("spmat", "array", 10)]` | 1.467 μs (30%) | 0.000 ns | 1.83 KiB (1%) | 13 |
| `["sparse", "index", ("spmat", "array", 100)]` | 36.220 μs (30%) | 0.000 ns | 24.36 KiB (1%) | 19 |
| `["sparse", "index", ("spmat", "array", 1000)]` | 1.050 ms (30%) | 0.000 ns | 859.50 KiB (1%) | 1001 |
| `["sparse", "index", ("spmat", "col", "OneTo", 10)]` | 97.645 ns (30%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "OneTo", 100)]` | 90.771 ns (30%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "OneTo", 1000)]` | 112.182 ns (30%) | 0.000 ns | 544 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "array", 10)]` | 972.428 ns (30%) | 0.000 ns | 1.22 KiB (1%) | 14 |
| `["sparse", "index", ("spmat", "col", "array", 100)]` | 3.344 μs (30%) | 0.000 ns | 4.31 KiB (1%) | 14 |
| `["sparse", "index", ("spmat", "col", "array", 1000)]` | 31.670 μs (30%) | 0.000 ns | 33.25 KiB (1%) | 15 |
| `["sparse", "index", ("spmat", "col", "logical", 10)]` | 285.601 ns (30%) | 0.000 ns | 512 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "col", "logical", 100)]` | 505.401 ns (30%) | 0.000 ns | 1.61 KiB (1%) | 6 |
| `["sparse", "index", ("spmat", "col", "logical", 1000)]` | 2.700 μs (30%) | 0.000 ns | 12.42 KiB (1%) | 6 |
| `["sparse", "index", ("spmat", "col", "range", 10)]` | 100.386 ns (30%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "range", 100)]` | 92.816 ns (30%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "range", 1000)]` | 115.185 ns (30%) | 0.000 ns | 544 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "integer", 10)]` | 6.197 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spmat", "integer", 100)]` | 7.208 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spmat", "integer", 1000)]` | 8.225 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spmat", "logical", 10)]` | 347.724 ns (30%) | 0.000 ns | 624 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "logical", 100)]` | 4.095 μs (30%) | 0.000 ns | 5.38 KiB (1%) | 6 |
| `["sparse", "index", ("spmat", "logical", 1000)]` | 119.428 μs (30%) | 0.000 ns | 138.28 KiB (1%) | 8 |
| `["sparse", "index", ("spmat", "range", 10)]` | 199.820 ns (30%) | 0.000 ns | 656 bytes (1%) | 3 |
| `["sparse", "index", ("spmat", "range", 100)]` | 2.587 μs (30%) | 0.000 ns | 16.88 KiB (1%) | 3 |
| `["sparse", "index", ("spmat", "range", 1000)]` | 58.018 μs (30%) | 0.000 ns | 502.97 KiB (1%) | 5 |
| `["sparse", "index", ("spmat", "row", "OneTo", 10)]` | 157.189 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "OneTo", 100)]` | 565.523 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "OneTo", 1000)]` | 9.202 μs (30%) | 0.000 ns | 960 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "row", "array", 10)]` | 165.315 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "array", 100)]` | 641.560 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "array", 1000)]` | 8.605 μs (30%) | 0.000 ns | 960 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "row", "logical", 10)]` | 190.903 ns (30%) | 0.000 ns | 384 bytes (1%) | 5 |
| `["sparse", "index", ("spmat", "row", "logical", 100)]` | 485.077 ns (30%) | 0.000 ns | 736 bytes (1%) | 5 |
| `["sparse", "index", ("spmat", "row", "logical", 1000)]` | 4.353 μs (30%) | 0.000 ns | 4.94 KiB (1%) | 7 |
| `["sparse", "index", ("spmat", "row", "range", 10)]` | 157.420 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "range", 100)]` | 585.755 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "range", 1000)]` | 8.669 μs (30%) | 0.000 ns | 960 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "splogical", 10)]` | 80.914 ns (30%) | 0.000 ns | 128 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "splogical", 100)]` | 165.000 ns (30%) | 0.000 ns | 128 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "splogical", 1000)]` | 502.827 μs (30%) | 0.000 ns | 224 bytes (1%) | 2 |
| `["sparse", "index", ("spvec", "array", 1000)]` | 32.347 μs (30%) | 0.000 ns | 34.36 KiB (1%) | 16 |
| `["sparse", "index", ("spvec", "array", 10000)]` | 408.853 μs (30%) | 0.000 ns | 317.73 KiB (1%) | 20 |
| `["sparse", "index", ("spvec", "array", 100000)]` | 5.852 ms (30%) | 0.000 ns | 3.07 MiB (1%) | 20 |
| `["sparse", "index", ("spvec", "integer", 1000)]` | 6.847 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spvec", "integer", 10000)]` | 8.575 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spvec", "integer", 100000)]` | 10.015 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spvec", "logical", 1000)]` | 2.268 μs (30%) | 0.000 ns | 4.69 KiB (1%) | 6 |
| `["sparse", "index", ("spvec", "logical", 10000)]` | 16.890 μs (30%) | 0.000 ns | 40.23 KiB (1%) | 7 |
| `["sparse", "index", ("spvec", "logical", 100000)]` | 155.703 μs (30%) | 0.000 ns | 391.20 KiB (1%) | 7 |
| `["sparse", "index", ("spvec", "range", 1000)]` | 150.423 ns (30%) | 0.000 ns | 736 bytes (1%) | 2 |
| `["sparse", "index", ("spvec", "range", 10000)]` | 287.206 ns (30%) | 0.000 ns | 1.75 KiB (1%) | 2 |
| `["sparse", "index", ("spvec", "range", 100000)]` | 886.000 ns (30%) | 0.000 ns | 4.88 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B!", "dense 4000x40, sparse 40x40 -> dense 4000x40")]` | 663.739 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 400x40, sparse 40x400 -> dense 400x400")]` | 356.867 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 400x400, sparse 400x40 -> dense 400x40")]` | 46.560 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 494.901 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x40, sparse 40x4000 -> dense 40x4000")]` | 595.512 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x400, sparse 400x4000 -> dense 40x4000")]` | 686.244 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x4000, sparse 4000x400 -> dense 40x400")]` | 96.589 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x4000, sparse 4000x4000 -> dense 40x4000")]` | 972.261 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x40, dense 40x40 -> dense 4000x40")]` | 131.754 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x400, dense 400x40 -> dense 4000x40")]` | 471.236 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x4000, dense 4000x40 -> dense 4000x40")]` | 4.042 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x40, dense 40x400 -> dense 400x400")]` | 385.003 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 3.445 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x4000, dense 4000x40 -> dense 400x40")]` | 3.723 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 40x40, dense 40x4000 -> dense 40x4000")]` | 2.861 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 40x400, dense 400x400 -> dense 40x400")]` | 3.283 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 3.101 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 50x5, sparse 5x50 -> dense 50x50")]` | 3.491 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 665.474 ns (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 3.712 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 12.065 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x50, sparse 50x500 -> dense 5x500")]` | 12.827 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x500, sparse 500x50 -> dense 5x50")]` | 1.367 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x500, sparse 500x500 -> dense 5x500")]` | 12.896 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 4.053 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x50, dense 50x5 -> dense 500x5")]` | 5.585 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 23.633 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x5, dense 5x50 -> dense 50x50")]` | 5.800 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 20.770 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x500, dense 500x5 -> dense 50x5")]` | 20.267 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_B", "sparse 5x5, dense 5x500 -> dense 5x500")]` | 23.805 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 17.785 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 2000x20, sparse 20x20 -> dense 2000x20")]` | 416.654 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x20, sparse 200x20 -> dense 200x200")]` | 427.642 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 449.141 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x200, sparse 20x200 -> dense 200x20")]` | 43.361 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x20, sparse 2000x20 -> dense 20x2000")]` | 481.246 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x200, sparse 2000x200 -> dense 20x2000")]` | 515.199 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x2000, sparse 2000x2000 -> dense 20x2000")]` | 539.330 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x2000, sparse 200x2000 -> dense 20x200")]` | 62.023 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x20, dense 20x20 -> dense 2000x20")]` | 29.154 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x200, dense 20x200 -> dense 2000x20")]` | 106.823 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x2000, dense 20x2000 -> dense 2000x20")]` | 1.005 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x20, dense 200x20 -> dense 200x200")]` | 84.016 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 884.533 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x2000, dense 20x2000 -> dense 200x20")]` | 973.551 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 20x20, dense 2000x20 -> dense 20x2000")]` | 576.599 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 20x200, dense 200x200 -> dense 20x200")]` | 831.219 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 17.937 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x5, sparse 50x5 -> dense 50x50")]` | 15.678 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 16.039 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 1.987 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 22.312 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x50, sparse 500x50 -> dense 5x500")]` | 22.635 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x500, sparse 500x500 -> dense 5x500")]` | 25.442 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x500, sparse 50x500 -> dense 5x50")]` | 3.720 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 3.973 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x50, dense 5x50 -> dense 500x5")]` | 5.775 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 33.588 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x5, dense 50x5 -> dense 50x50")]` | 6.285 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 24.677 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 31.446 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 28.781 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 22.206 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 4000x40, sparse 40x40 -> dense 4000x40")]` | 770.438 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 400x40, sparse 400x40 -> dense 400x400")]` | 643.080 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 651.848 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 400x400, sparse 40x400 -> dense 400x40")]` | 55.879 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x40, sparse 4000x40 -> dense 40x4000")]` | 867.870 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x400, sparse 4000x400 -> dense 40x4000")]` | 842.190 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x4000, sparse 4000x4000 -> dense 40x4000")]` | 880.041 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x4000, sparse 400x4000 -> dense 40x400")]` | 101.422 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x40, dense 40x40 -> dense 4000x40")]` | 132.959 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x400, dense 40x400 -> dense 4000x40")]` | 529.144 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x4000, dense 40x4000 -> dense 4000x40")]` | 4.544 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x40, dense 400x40 -> dense 400x400")]` | 409.953 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 4.262 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x4000, dense 40x4000 -> dense 400x40")]` | 4.247 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 40x40, dense 4000x40 -> dense 40x4000")]` | 3.122 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 40x400, dense 400x400 -> dense 40x400")]` | 4.019 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 2.728 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x5, sparse 50x5 -> dense 50x50")]` | 3.333 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 3.751 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 800.514 ns (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 8.607 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x50, sparse 500x50 -> dense 5x500")]` | 9.084 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x500, sparse 500x500 -> dense 5x500")]` | 12.333 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x500, sparse 50x500 -> dense 5x50")]` | 2.408 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 4.046 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x50, dense 5x50 -> dense 500x5")]` | 5.476 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 29.141 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x5, dense 50x5 -> dense 50x50")]` | 5.781 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 21.219 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 26.892 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 24.232 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 18.370 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 2000x20, sparse 2000x200 -> dense 20x200")]` | 90.221 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 2000x20, sparse 2000x2000 -> dense 20x2000")]` | 881.684 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x20, sparse 200x2000 -> dense 20x2000")]` | 825.035 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x200, sparse 200x20 -> dense 200x20")]` | 77.464 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 822.589 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x20, sparse 20x2000 -> dense 20x2000")]` | 825.372 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x200, sparse 20x200 -> dense 200x200")]` | 797.481 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x2000, sparse 20x20 -> dense 2000x20")]` | 685.755 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 2000x200, dense 2000x20 -> dense 200x20")]` | 517.102 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 2000x2000, dense 2000x20 -> dense 2000x20")]` | 769.773 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x20, dense 200x200 -> dense 20x200")]` | 456.262 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 748.239 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x2000, dense 200x20 -> dense 2000x20")]` | 157.556 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 20x20, dense 20x2000 -> dense 20x2000")]` | 601.752 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 20x200, dense 20x200 -> dense 200x200")]` | 143.815 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 20x2000, dense 20x20 -> dense 2000x20")]` | 96.330 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 3.556 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 35.455 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 35.065 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 3.189 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 32.304 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 34.224 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x50, sparse 5x50 -> dense 50x50")]` | 30.496 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 28.351 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x50, dense 500x5 -> dense 50x5")]` | 16.200 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 34.764 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 14.492 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 30.017 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x500, dense 50x5 -> dense 500x5")]` | 9.344 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x5, dense 5x500 -> dense 5x500")]` | 26.126 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x50, dense 5x50 -> dense 50x50")]` | 9.651 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 7.953 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 2000x20, sparse 2000x2000 -> dense 20x2000")]` | 629.790 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 2000x20, sparse 200x2000 -> dense 20x200")]` | 71.393 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 200x20, sparse 2000x200 -> dense 20x2000")]` | 596.689 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 541.654 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 200x200, sparse 20x200 -> dense 200x20")]` | 57.300 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 20x20, sparse 2000x20 -> dense 20x2000")]` | 563.887 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 20x200, sparse 200x20 -> dense 200x200")]` | 487.131 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 20x2000, sparse 20x20 -> dense 2000x20")]` | 535.887 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 2000x200, dense 20x2000 -> dense 200x20")]` | 758.414 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 2000x2000, dense 20x2000 -> dense 2000x20")]` | 966.641 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 200x20, dense 200x200 -> dense 20x200")]` | 639.317 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 775.590 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 200x2000, dense 20x200 -> dense 2000x20")]` | 175.610 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 20x20, dense 2000x20 -> dense 20x2000")]` | 572.307 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 20x200, dense 200x20 -> dense 200x200")]` | 158.734 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 20x2000, dense 20x20 -> dense 2000x20")]` | 101.227 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 33.408 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 500x5, sparse 50x500 -> dense 5x50")]` | 4.556 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x5, sparse 500x50 -> dense 5x500")]` | 28.547 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 18.170 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 2.304 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 28.067 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 5x50, sparse 50x5 -> dense 50x50")]` | 17.840 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 20.693 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 500x50, dense 5x500 -> dense 50x5")]` | 20.025 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 29.822 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 16.577 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 25.860 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x500, dense 5x50 -> dense 500x5")]` | 9.937 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 29.242 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x50, dense 50x5 -> dense 50x50")]` | 10.175 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 8.370 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B!", "dense 4000x40, sparse 4000x400 -> dense 40x400")]` | 257.883 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 4000x40, sparse 4000x4000 -> dense 40x4000")]` | 2.685 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x40, sparse 400x4000 -> dense 40x4000")]` | 2.559 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x40 -> dense 400x40")]` | 221.334 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 2.419 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x40, sparse 40x4000 -> dense 40x4000")]` | 2.549 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x400, sparse 40x400 -> dense 400x400")]` | 2.383 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x4000, sparse 40x40 -> dense 4000x40")]` | 2.188 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 4000x400, dense 4000x40 -> dense 400x40")]` | 2.819 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 4000x4000, dense 4000x40 -> dense 4000x40")]` | 3.883 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x40, dense 400x400 -> dense 40x400")]` | 2.309 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 3.444 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x4000, dense 400x40 -> dense 4000x40")]` | 1.069 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 40x40, dense 40x4000 -> dense 40x4000")]` | 2.681 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 40x400, dense 40x400 -> dense 400x400")]` | 643.660 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 40x4000, dense 40x40 -> dense 4000x40")]` | 399.897 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 2.331 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 22.535 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 22.504 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 1.613 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 20.004 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 22.546 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 5x50, sparse 5x50 -> dense 50x50")]` | 18.986 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 14.458 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x50, dense 500x5 -> dense 50x5")]` | 13.953 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 28.713 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 12.352 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 21.132 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x500, dense 50x5 -> dense 500x5")]` | 9.162 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x5, dense 5x500 -> dense 5x500")]` | 23.871 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x50, dense 5x50 -> dense 50x50")]` | 9.607 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 8.082 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 4000x40, sparse 4000x4000 -> dense 40x4000")]` | 1.866 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 4000x40, sparse 400x4000 -> dense 40x400")]` | 197.760 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x40, sparse 4000x400 -> dense 40x4000")]` | 1.807 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 1.908 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x400, sparse 40x400 -> dense 400x40")]` | 188.185 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 40x40, sparse 4000x40 -> dense 40x4000")]` | 1.572 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 40x400, sparse 400x40 -> dense 400x400")]` | 1.281 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 40x4000, sparse 40x40 -> dense 4000x40")]` | 3.224 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 4000x400, dense 40x4000 -> dense 400x40")]` | 5.161 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 4000x4000, dense 40x4000 -> dense 4000x40")]` | 5.985 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x40, dense 400x400 -> dense 40x400")]` | 3.664 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 4.545 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x4000, dense 40x400 -> dense 4000x40")]` | 880.504 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x40, dense 4000x40 -> dense 40x4000")]` | 3.119 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x400, dense 400x40 -> dense 400x400")]` | 726.298 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x4000, dense 40x40 -> dense 4000x40")]` | 426.328 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 14.731 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 500x5, sparse 50x500 -> dense 5x50")]` | 2.383 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x5, sparse 500x50 -> dense 5x500")]` | 12.285 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 8.025 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 1.288 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 11.806 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 5x50, sparse 50x5 -> dense 50x50")]` | 7.724 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 8.134 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x50, dense 5x500 -> dense 50x5")]` | 17.466 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 31.410 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 14.674 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 24.087 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x500, dense 5x50 -> dense 500x5")]` | 9.705 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 26.884 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x50, dense 50x5 -> dense 50x50")]` | 9.784 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 8.089 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "sparse matvec", "adjoint"]` | 118.297 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["sparse", "sparse matvec", "non-adjoint"]` | 108.725 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["sparse", "sparse solves", "least squares (default), matrix rhs"]` | 43.640 ms (5%) | 0.000 ns | 52.80 MiB (1%) | 173 |
| `["sparse", "sparse solves", "least squares (default), vector rhs"]` | 40.091 ms (5%) | 0.000 ns | 52.66 MiB (1%) | 177 |
| `["sparse", "sparse solves", "least squares (qr), matrix rhs"]` | 43.445 ms (5%) | 0.000 ns | 52.80 MiB (1%) | 173 |
| `["sparse", "sparse solves", "least squares (qr), vector rhs"]` | 40.054 ms (5%) | 0.000 ns | 52.66 MiB (1%) | 177 |
| `["sparse", "sparse solves", "square system (default), matrix rhs"]` | 35.116 ms (5%) | 0.000 ns | 20.70 MiB (1%) | 89 |
| `["sparse", "sparse solves", "square system (default), vector rhs"]` | 34.603 ms (5%) | 0.000 ns | 20.49 MiB (1%) | 89 |
| `["sparse", "sparse solves", "square system (ldlt), matrix rhs"]` | 40.758 ms (5%) | 0.000 ns | 25.65 MiB (1%) | 71 |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 40.378 ms (5%) | 0.000 ns | 25.44 MiB (1%) | 71 |
| `["sparse", "sparse solves", "square system (lu), matrix rhs"]` | 36.940 ms (5%) | 0.000 ns | 22.43 MiB (1%) | 84 |
| `["sparse", "sparse solves", "square system (lu), vector rhs"]` | 35.840 ms (5%) | 0.000 ns | 22.29 MiB (1%) | 84 |
| `["sparse", "transpose", ("adjoint!", "(20000, 10000)")]` | 43.761 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint!", "(20000, 20000)")]` | 102.469 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint!", "(600, 400)")]` | 12.022 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint!", "(600, 600)")]` | 18.761 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(20000, 10000)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(20000, 20000)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(600, 400)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(600, 600)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(20000, 10000)")]` | 38.500 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(20000, 20000)")]` | 90.344 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(600, 400)")]` | 9.601 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(600, 600)")]` | 16.454 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(20000, 10000)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(20000, 20000)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(600, 400)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(600, 600)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 832.202 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20002 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 751.705 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 754.047 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, false)")]` | 798.551 μs (5%) | 0.000 ns | 703.17 KiB (1%) | 30002 |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, true)")]` | 743.653 μs (5%) | 0.000 ns | 720.34 KiB (1%) | 27076 |
| `["union", "array", ("broadcast", "*", "BigInt", "(true, true)")]` | 719.461 μs (5%) | 0.000 ns | 720.34 KiB (1%) | 27076 |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 21.611 μs (5%) | 0.000 ns | 1.36 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Bool", "(false, true)")]` | 25.421 μs (5%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Bool", "(true, true)")]` | 25.850 μs (5%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, false)")]` | 40.016 μs (5%) | 0.000 ns | 156.30 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, true)")]` | 55.941 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(true, true)")]` | 56.649 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float32", "(false, false)")]` | 13.415 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 21.485 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float32", "(true, true)")]` | 23.828 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float64", "(false, false)")]` | 14.650 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 24.573 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 25.895 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Int64", "(false, false)")]` | 14.676 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Int64", "(false, true)")]` | 24.343 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Int64", "(true, true)")]` | 25.467 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Int8", "(false, false)")]` | 13.099 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("broadcast", "*", "Int8", "(false, true)")]` | 23.241 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "Int8", "(true, true)")]` | 24.875 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "BigFloat", 0)]` | 304.443 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20002 |
| `["union", "array", ("broadcast", "abs", "BigFloat", 1)]` | 304.255 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("broadcast", "abs", "BigInt", 0)]` | 421.515 μs (5%) | 0.000 ns | 310.77 KiB (1%) | 14888 |
| `["union", "array", ("broadcast", "abs", "BigInt", 1)]` | 391.351 μs (5%) | 0.000 ns | 366.16 KiB (1%) | 13432 |
| `["union", "array", ("broadcast", "abs", "Bool", 0)]` | 19.185 μs (5%) | 0.000 ns | 1.36 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 9.879 μs (5%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 0)]` | 95.480 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 1)]` | 101.421 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Float32", 0)]` | 8.194 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 11.824 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Float64", 0)]` | 9.217 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Float64", 1)]` | 16.154 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Int64", 0)]` | 10.667 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 16.826 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Int8", 0)]` | 9.321 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 12.294 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "BigFloat", 0)]` | 24.334 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 36.346 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "BigInt", 0)]` | 23.101 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "BigInt", 1)]` | 35.123 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Bool", 0)]` | 19.266 μs (5%) | 0.000 ns | 1.36 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 10.679 μs (5%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 0)]` | 16.304 μs (5%) | 0.000 ns | 156.30 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 1)]` | 29.823 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Float32", 0)]` | 7.240 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 11.780 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Float64", 0)]` | 8.485 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Float64", 1)]` | 15.951 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Int64", 0)]` | 8.731 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 17.552 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 7.090 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 10.892 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "BigFloat", 0)]` | 26.831 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "BigFloat", 1)]` | 35.572 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "BigInt", 0)]` | 25.756 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "BigInt", 1)]` | 35.889 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Bool", 0)]` | 7.075 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 12.161 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "ComplexF64", 0)]` | 18.083 μs (5%) | 0.000 ns | 156.30 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "ComplexF64", 1)]` | 30.729 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Float32", 0)]` | 8.076 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 13.777 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Float64", 0)]` | 8.914 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "Float64", 1)]` | 16.304 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Int64", 0)]` | 9.186 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "Int64", 1)]` | 16.407 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Int8", 0)]` | 7.081 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("collect", "all", "Int8", 1)]` | 12.218 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("collect", "filter", "BigFloat", 0)]` | 80.664 μs (5%) | 0.000 ns | 326.58 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "BigFloat", 1)]` | 92.934 μs (5%) | 0.000 ns | 154.64 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "BigInt", 0)]` | 80.200 μs (5%) | 0.000 ns | 326.58 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "BigInt", 1)]` | 94.426 μs (5%) | 0.000 ns | 154.64 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "Bool", 0)]` | 64.654 μs (5%) | 0.000 ns | 41.34 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "Bool", 1)]` | 109.051 μs (5%) | 0.000 ns | 39.06 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "ComplexF64", 0)]` | 82.872 μs (5%) | 0.000 ns | 652.48 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "ComplexF64", 1)]` | 124.181 μs (5%) | 0.000 ns | 327.91 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "Float32", 0)]` | 67.753 μs (5%) | 0.000 ns | 163.56 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "Float32", 1)]` | 113.199 μs (5%) | 0.000 ns | 96.88 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "Float64", 0)]` | 75.478 μs (5%) | 0.000 ns | 326.61 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "Float64", 1)]` | 119.572 μs (5%) | 0.000 ns | 173.88 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "Int64", 0)]` | 71.224 μs (5%) | 0.000 ns | 326.61 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "Int64", 1)]` | 115.288 μs (5%) | 0.000 ns | 173.88 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "Int8", 0)]` | 64.630 μs (5%) | 0.000 ns | 41.34 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "Int8", 1)]` | 110.141 μs (5%) | 0.000 ns | 39.06 KiB (1%) | 12 |
| `["union", "array", ("map", "*", "BigFloat", "(false, false)")]` | 828.781 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20002 |
| `["union", "array", ("map", "*", "BigFloat", "(false, true)")]` | 750.406 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("map", "*", "BigFloat", "(true, true)")]` | 753.572 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("map", "*", "BigInt", "(false, false)")]` | 799.249 μs (5%) | 0.000 ns | 703.17 KiB (1%) | 30002 |
| `["union", "array", ("map", "*", "BigInt", "(false, true)")]` | 717.884 μs (5%) | 0.000 ns | 720.34 KiB (1%) | 27076 |
| `["union", "array", ("map", "*", "BigInt", "(true, true)")]` | 706.877 μs (5%) | 0.000 ns | 720.34 KiB (1%) | 27076 |
| `["union", "array", ("map", "*", "Bool", "(false, false)")]` | 15.623 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "*", "Bool", "(false, true)")]` | 25.596 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "Bool", "(true, true)")]` | 26.153 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "ComplexF64", "(false, false)")]` | 47.716 μs (5%) | 0.000 ns | 156.30 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "ComplexF64", "(false, true)")]` | 62.295 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "ComplexF64", "(true, true)")]` | 60.931 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float32", "(false, false)")]` | 18.378 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "Float32", "(false, true)")]` | 39.517 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float32", "(true, true)")]` | 35.716 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float64", "(false, false)")]` | 19.254 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "Float64", "(false, true)")]` | 40.864 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float64", "(true, true)")]` | 37.720 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Int64", "(false, false)")]` | 19.252 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "Int64", "(false, true)")]` | 41.400 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Int64", "(true, true)")]` | 36.799 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Int8", "(false, false)")]` | 11.771 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "*", "Int8", "(false, true)")]` | 22.181 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "Int8", "(true, true)")]` | 21.341 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "abs", "BigFloat", 0)]` | 307.184 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20002 |
| `["union", "array", ("map", "abs", "BigFloat", 1)]` | 303.127 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("map", "abs", "BigInt", 0)]` | 431.309 μs (5%) | 0.000 ns | 310.77 KiB (1%) | 14888 |
| `["union", "array", ("map", "abs", "BigInt", 1)]` | 393.333 μs (5%) | 0.000 ns | 366.16 KiB (1%) | 13432 |
| `["union", "array", ("map", "abs", "Bool", 0)]` | 7.083 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 12.215 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "abs", "ComplexF64", 0)]` | 95.467 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "ComplexF64", 1)]` | 103.835 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Float32", 0)]` | 8.885 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "Float32", 1)]` | 17.199 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Float64", 0)]` | 9.489 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "Float64", 1)]` | 19.207 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Int64", 0)]` | 11.213 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "Int64", 1)]` | 19.884 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Int8", 0)]` | 9.278 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 16.709 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "BigFloat", 0)]` | 26.812 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "BigFloat", 1)]` | 35.517 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "BigInt", 0)]` | 25.842 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "BigInt", 1)]` | 35.911 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Bool", 0)]` | 7.075 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 12.144 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "ComplexF64", 0)]` | 18.224 μs (5%) | 0.000 ns | 156.30 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "ComplexF64", 1)]` | 30.852 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Float32", 0)]` | 8.049 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 13.768 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Float64", 0)]` | 9.014 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "Float64", 1)]` | 16.370 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Int64", 0)]` | 9.181 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "Int64", 1)]` | 16.310 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Int8", 0)]` | 7.065 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "identity", "Int8", 1)]` | 12.174 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, false)")]` | 791.593 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20008 |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, true)")]` | 734.448 μs (5%) | 0.000 ns | 994.98 KiB (1%) | 18056 |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(true, true)")]` | 737.234 μs (5%) | 0.000 ns | 994.98 KiB (1%) | 18056 |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, false)")]` | 793.171 μs (5%) | 0.000 ns | 703.29 KiB (1%) | 30008 |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, true)")]` | 724.994 μs (5%) | 0.000 ns | 642.29 KiB (1%) | 27080 |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(true, true)")]` | 709.228 μs (5%) | 0.000 ns | 642.29 KiB (1%) | 27080 |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, false)")]` | 18.947 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, true)")]` | 24.542 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(true, true)")]` | 25.907 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, false)")]` | 44.195 μs (5%) | 0.000 ns | 166.11 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, true)")]` | 49.756 μs (5%) | 0.000 ns | 166.11 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(true, true)")]` | 50.866 μs (5%) | 0.000 ns | 166.11 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, false)")]` | 20.093 μs (5%) | 0.000 ns | 48.92 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, true)")]` | 25.751 μs (5%) | 0.000 ns | 48.92 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(true, true)")]` | 27.139 μs (5%) | 0.000 ns | 48.92 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, false)")]` | 22.316 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, true)")]` | 28.730 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(true, true)")]` | 28.507 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, false)")]` | 22.156 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, true)")]` | 28.084 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(true, true)")]` | 28.731 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, false)")]` | 18.930 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, true)")]` | 22.955 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 25.209 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_countequals", "BigFloat")]` | 193.475 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "BigInt")]` | 69.959 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Bool")]` | 20.811 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "ComplexF64")]` | 26.852 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Float32")]` | 24.958 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Float64")]` | 25.433 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Int64")]` | 21.415 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Int8")]` | 21.355 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigFloat", 0)]` | 5.849 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigFloat", 1)]` | 5.850 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigInt", 0)]` | 5.850 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigInt", 1)]` | 5.846 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Bool", 0)]` | 2.438 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Bool", 1)]` | 2.446 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "ComplexF64", 0)]` | 2.440 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "ComplexF64", 1)]` | 2.429 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float32", 0)]` | 2.431 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float32", 1)]` | 2.437 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float64", 0)]` | 2.431 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float64", 1)]` | 2.431 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int64", 0)]` | 2.438 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int64", 1)]` | 2.439 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int8", 0)]` | 2.456 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int8", 1)]` | 2.435 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_simplecopy", "BigFloat", 0)]` | 20.761 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "BigFloat", 1)]` | 25.182 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "BigInt", 0)]` | 19.494 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "BigInt", 1)]` | 25.393 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Bool", 0)]` | 10.432 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Bool", 1)]` | 14.798 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "ComplexF64", 0)]` | 24.856 μs (5%) | 0.000 ns | 166.11 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "ComplexF64", 1)]` | 24.616 μs (5%) | 0.000 ns | 166.11 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float32", 0)]` | 12.397 μs (5%) | 0.000 ns | 48.92 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float32", 1)]` | 15.542 μs (5%) | 0.000 ns | 48.92 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float64", 0)]` | 15.682 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float64", 1)]` | 17.677 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int64", 0)]` | 15.751 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int64", 1)]` | 17.789 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int8", 0)]` | 10.433 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int8", 1)]` | 13.423 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_sum", "BigFloat", 0)]` | 458.280 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum", "BigFloat", 1)]` | 425.883 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum", "BigInt", 0)]` | 532.988 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum", "BigInt", 1)]` | 456.073 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum", "Bool", 0)]` | 2.198 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Bool", 1)]` | 2.207 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "ComplexF64", 0)]` | 8.040 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "ComplexF64", 1)]` | 14.172 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float32", 0)]` | 1.392 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float32", 1)]` | 1.387 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float64", 0)]` | 2.592 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float64", 1)]` | 2.589 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int64", 0)]` | 1.841 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int64", 1)]` | 1.826 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int8", 0)]` | 241.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int8", 1)]` | 244.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 453.370 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 424.174 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum2", "BigInt", 0)]` | 537.983 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum2", "BigInt", 1)]` | 464.745 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum2", "Bool", 0)]` | 1.504 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Bool", 1)]` | 1.472 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "ComplexF64", 0)]` | 7.724 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "ComplexF64", 1)]` | 11.861 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float32", 0)]` | 2.277 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float32", 1)]` | 2.280 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float64", 0)]` | 4.505 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float64", 1)]` | 4.502 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int64", 0)]` | 2.137 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int64", 1)]` | 2.135 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int8", 0)]` | 5.164 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int8", 1)]` | 8.800 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 454.079 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 429.395 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum3", "BigInt", 0)]` | 535.419 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum3", "BigInt", 1)]` | 459.787 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum3", "Bool", 0)]` | 8.576 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Bool", 1)]` | 15.074 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "ComplexF64", 0)]` | 7.741 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 10.474 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float32", 0)]` | 7.732 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float32", 1)]` | 15.815 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float64", 0)]` | 7.761 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float64", 1)]` | 15.698 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int64", 0)]` | 8.591 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int64", 1)]` | 14.068 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int8", 0)]` | 7.725 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int8", 1)]` | 12.078 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "BigFloat", 0)]` | 694.843 μs (5%) | 0.000 ns | 1.98 MiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "BigFloat", 1)]` | 690.987 μs (5%) | 0.000 ns | 1.98 MiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "BigInt", 0)]` | 947.038 μs (5%) | 0.000 ns | 1012.85 KiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "BigInt", 1)]` | 904.118 μs (5%) | 0.000 ns | 1013.59 KiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "Bool", 0)]` | 1.445 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Bool", 1)]` | 1.427 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "ComplexF64", 0)]` | 4.263 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "ComplexF64", 1)]` | 4.260 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float32", 0)]` | 860.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float32", 1)]` | 858.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float64", 0)]` | 1.583 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float64", 1)]` | 1.579 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int64", 0)]` | 1.400 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int64", 1)]` | 1.392 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 191.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 191.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "collect", "BigFloat", 0)]` | 69.724 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "BigInt", 0)]` | 69.842 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Bool", 0)]` | 56.988 μs (5%) | 0.000 ns | 41.30 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "ComplexF64", 0)]` | 75.327 μs (5%) | 0.000 ns | 652.42 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Float32", 0)]` | 60.063 μs (5%) | 0.000 ns | 163.50 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Float64", 0)]` | 64.095 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Int64", 0)]` | 62.251 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Int8", 0)]` | 57.012 μs (5%) | 0.000 ns | 41.30 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigFloat}", 1)]` | 73.896 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigInt}", 1)]` | 73.981 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Bool}", 1)]` | 68.998 μs (5%) | 0.000 ns | 41.30 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, ComplexF64}", 1)]` | 88.088 μs (5%) | 0.000 ns | 652.42 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float32}", 1)]` | 75.155 μs (5%) | 0.000 ns | 163.50 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float64}", 1)]` | 78.539 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int64}", 1)]` | 79.064 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int8}", 1)]` | 70.640 μs (5%) | 0.000 ns | 41.30 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigFloat}", 0)]` | 77.889 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigInt}", 0)]` | 75.329 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Bool}", 0)]` | 103.780 μs (5%) | 0.000 ns | 81.92 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, ComplexF64}", 0)]` | 121.890 μs (5%) | 0.000 ns | 693.23 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float32}", 0)]` | 106.515 μs (5%) | 0.000 ns | 204.27 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float64}", 0)]` | 109.926 μs (5%) | 0.000 ns | 367.25 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int64}", 0)]` | 112.444 μs (5%) | 0.000 ns | 367.25 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int8}", 0)]` | 103.803 μs (5%) | 0.000 ns | 81.92 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "BigFloat", 0)]` | 62.183 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "BigInt", 0)]` | 61.949 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Bool", 0)]` | 60.797 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "ComplexF64", 0)]` | 60.282 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Float32", 0)]` | 60.762 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Float64", 0)]` | 60.612 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Int64", 0)]` | 60.598 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Int8", 0)]` | 60.723 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigFloat}", 1)]` | 68.796 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigInt}", 1)]` | 67.881 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Bool}", 1)]` | 74.245 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, ComplexF64}", 1)]` | 74.206 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float32}", 1)]` | 74.215 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float64}", 1)]` | 74.444 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int64}", 1)]` | 74.200 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int8}", 1)]` | 72.971 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigFloat}", 0)]` | 61.915 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigInt}", 0)]` | 62.117 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Bool}", 0)]` | 60.641 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, ComplexF64}", 0)]` | 60.771 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float32}", 0)]` | 60.608 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float64}", 0)]` | 60.681 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int64}", 0)]` | 60.620 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int8}", 0)]` | 60.962 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "filter", "BigFloat", 0)]` | 935.781 μs (5%) | 0.000 ns | 121.97 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "BigInt", 0)]` | 110.644 μs (5%) | 0.000 ns | 121.97 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Bool", 0)]` | 79.611 μs (5%) | 0.000 ns | 15.67 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Float32", 0)]` | 81.210 μs (5%) | 0.000 ns | 61.19 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Float64", 0)]` | 78.965 μs (5%) | 0.000 ns | 121.98 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Int64", 0)]` | 88.200 μs (5%) | 0.000 ns | 121.98 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Int8", 0)]` | 80.339 μs (5%) | 0.000 ns | 15.67 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, BigFloat}", 1)]` | 852.954 μs (5%) | 0.000 ns | 53.91 KiB (1%) | 7 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, BigInt}", 1)]` | 109.080 μs (5%) | 0.000 ns | 121.97 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Bool}", 1)]` | 78.067 μs (5%) | 0.000 ns | 15.67 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float32}", 1)]` | 81.360 μs (5%) | 0.000 ns | 61.19 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float64}", 1)]` | 80.902 μs (5%) | 0.000 ns | 53.92 KiB (1%) | 7 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int64}", 1)]` | 87.510 μs (5%) | 0.000 ns | 121.98 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int8}", 1)]` | 83.486 μs (5%) | 0.000 ns | 15.67 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, BigFloat}", 0)]` | 938.869 μs (5%) | 0.000 ns | 121.97 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, BigInt}", 0)]` | 118.443 μs (5%) | 0.000 ns | 121.97 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Bool}", 0)]` | 102.855 μs (5%) | 0.000 ns | 30.73 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float32}", 0)]` | 103.556 μs (5%) | 0.000 ns | 76.39 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float64}", 0)]` | 101.984 μs (5%) | 0.000 ns | 137.12 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int64}", 0)]` | 110.662 μs (5%) | 0.000 ns | 137.12 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int8}", 0)]` | 103.375 μs (5%) | 0.000 ns | 30.73 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "keys", "BigFloat", 0)]` | 61.890 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "BigInt", 0)]` | 62.145 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Bool", 0)]` | 60.535 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "ComplexF64", 0)]` | 60.629 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Float32", 0)]` | 60.559 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Float64", 0)]` | 60.797 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Int64", 0)]` | 60.519 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Int8", 0)]` | 60.659 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigFloat}", 1)]` | 65.982 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigInt}", 1)]` | 67.716 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Bool}", 1)]` | 72.637 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, ComplexF64}", 1)]` | 74.248 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float32}", 1)]` | 73.605 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float64}", 1)]` | 73.878 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int64}", 1)]` | 73.805 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int8}", 1)]` | 72.993 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigFloat}", 0)]` | 62.086 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigInt}", 0)]` | 61.987 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Bool}", 0)]` | 60.637 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, ComplexF64}", 0)]` | 60.481 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float32}", 0)]` | 60.555 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float64}", 0)]` | 60.703 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int64}", 0)]` | 60.700 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int8}", 0)]` | 60.738 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigFloat", 0)]` | 463.258 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigInt", 0)]` | 535.384 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Bool", 0)]` | 958.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "ComplexF64", 0)]` | 7.711 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Float32", 0)]` | 7.710 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Float64", 0)]` | 7.719 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Int64", 0)]` | 773.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Int8", 0)]` | 88.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, BigFloat}", 1)]` | 422.288 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, BigInt}", 1)]` | 461.273 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Bool}", 1)]` | 17.081 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, ComplexF64}", 1)]` | 16.524 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float32}", 1)]` | 16.128 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float64}", 1)]` | 14.867 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int64}", 1)]` | 14.921 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int8}", 1)]` | 14.520 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigFloat}", 0)]` | 464.655 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigInt}", 0)]` | 533.276 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Bool}", 0)]` | 10.287 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, ComplexF64}", 0)]` | 11.571 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Float32}", 0)]` | 10.289 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Float64}", 0)]` | 10.311 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Int64}", 0)]` | 9.467 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Int8}", 0)]` | 8.132 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "BigFloat", 0)]` | 453.840 μs (5%) | 0.000 ns | 1015.52 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 538.961 μs (5%) | 0.000 ns | 605.84 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "Bool", 0)]` | 1.216 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "ComplexF64", 0)]` | 3.596 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Float32", 0)]` | 850.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Float64", 0)]` | 1.330 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Int64", 0)]` | 1.108 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Int8", 0)]` | 1.170 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigFloat}", 1)]` | 421.809 μs (5%) | 0.000 ns | 916.93 KiB (1%) | 18080 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigInt}", 1)]` | 465.699 μs (5%) | 0.000 ns | 549.53 KiB (1%) | 18080 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Bool}", 1)]` | 2.742 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, ComplexF64}", 1)]` | 14.589 μs (5%) | 0.000 ns | 112 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float32}", 1)]` | 2.114 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float64}", 1)]` | 3.428 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int64}", 1)]` | 2.551 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int8}", 1)]` | 2.511 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigFloat}", 0)]` | 469.068 μs (5%) | 0.000 ns | 1015.52 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigInt}", 0)]` | 567.602 μs (5%) | 0.000 ns | 605.84 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Bool}", 0)]` | 5.442 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, ComplexF64}", 0)]` | 7.879 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float32}", 0)]` | 7.790 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float64}", 0)]` | 7.801 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int64}", 0)]` | 5.008 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int8}", 0)]` | 5.446 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("sort", "BigFloat", 0)]` | 3.196 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "BigInt", 0)]` | 1.135 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "Bool", 0)]` | 1.638 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("sort", "Float32", 0)]` | 85.151 μs (5%) | 0.000 ns | 82.44 KiB (1%) | 6 |
| `["union", "array", ("sort", "Float64", 0)]` | 237.370 μs (5%) | 0.000 ns | 164.56 KiB (1%) | 6 |
| `["union", "array", ("sort", "Int64", 0)]` | 268.733 μs (5%) | 0.000 ns | 164.56 KiB (1%) | 6 |
| `["union", "array", ("sort", "Int8", 0)]` | 7.849 μs (5%) | 0.000 ns | 12.06 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, BigFloat}", 1)]` | 3.155 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 1.719 ms (5%) | 0.000 ns | 205.08 KiB (1%) | 2380 |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 321.673 μs (5%) | 0.000 ns | 39.22 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 532.018 μs (5%) | 0.000 ns | 263.50 KiB (1%) | 3610 |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 538.926 μs (5%) | 0.000 ns | 420.03 KiB (1%) | 3626 |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 585.991 μs (5%) | 0.000 ns | 175.97 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 508.402 μs (5%) | 0.000 ns | 39.22 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 3.523 ms (5%) | 0.000 ns | 206.41 KiB (1%) | 2385 |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 1.526 ms (5%) | 0.000 ns | 205.97 KiB (1%) | 2362 |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 376.822 μs (5%) | 0.000 ns | 89.00 KiB (1%) | 2374 |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 661.089 μs (5%) | 0.000 ns | 172.81 KiB (1%) | 3989 |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 691.950 μs (5%) | 0.000 ns | 251.78 KiB (1%) | 4034 |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 460.835 μs (5%) | 0.000 ns | 250.94 KiB (1%) | 3984 |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 374.708 μs (5%) | 0.000 ns | 88.91 KiB (1%) | 2366 |

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
- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`
- `["io", "array_limit"]`
- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`
- `["misc", "julia"]`
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
Julia Version 1.10.0-DEV.68
Commit f6e5bd21aa (2022-11-29 00:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3746 MHz     297778 s        549 s      63147 s   95632605 s          0 s
       #2  3509 MHz    7741190 s        242 s     218891 s   88093604 s          0 s
       #3  3506 MHz     344529 s        299 s      50601 s   95654209 s          0 s
       #4  3560 MHz     254309 s        374 s      48810 s   95643578 s          0 s
  Memory: 31.320838928222656 GB (21651.36328125 MB free)
  Uptime: 9.61329968e6 sec
  Load Avg:  0.92  0.98  0.99
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
