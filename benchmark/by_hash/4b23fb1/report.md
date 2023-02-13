# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@4b23fb12f41f480ac8935d96340b4f5030db1639](https://github.com/JuliaLang/julia/commit/4b23fb12f41f480ac8935d96340b4f5030db1639)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48660#issuecomment-1427138218)

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

| ID | time | GC time | memory | allocations |
|----|------|---------|--------|-------------|
| `["alloc", "arrays"]` | 2.521 ms (5%) | 0.000 ns | 5.35 MiB (1%) | 100100 |
| `["alloc", "grow_array"]` | 2.294 ms (5%) | 0.000 ns | 2.57 MiB (1%) | 48911 |
| `["alloc", "strings"]` | 16.469 ms (5%) | 0.000 ns | 25.17 MiB (1%) | 549000 |
| `["alloc", "structs"]` | 648.876 μs (5%) | 0.000 ns | 3.83 MiB (1%) | 100100 |
| `["array", "accumulate", ("accumulate!", "Float64")]` | 767.327 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("accumulate!", "Int")]` | 352.692 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("accumulate", "Float64")]` | 952.800 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", ("accumulate", "Int")]` | 852.187 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", ("cumsum!", "Float64")]` | 1.026 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("cumsum!", "Float64", "dim1")]` | 1.001 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("cumsum!", "Float64", "dim2")]` | 1.035 ms (5%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["array", "accumulate", ("cumsum!", "Int")]` | 352.449 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("cumsum", "Float64")]` | 1.205 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", ("cumsum", "Float64", "dim1")]` | 1.051 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "accumulate", ("cumsum", "Float64", "dim2")]` | 1.100 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 5 |
| `["array", "accumulate", ("cumsum", "Int")]` | 852.421 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "any/all", ("all", "BitArray")]` | 66.086 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "UnitRange{Int64} generator")]` | 2.579 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "UnitRange{Int64}")]` | 2.579 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Bool}")]` | 3.556 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float32} generator")]` | 3.242 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float32}")]` | 3.325 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float64} generator")]` | 3.466 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float64}")]` | 3.463 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int16} generator")]` | 3.570 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int16}")]` | 3.567 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int64} generator")]` | 4.380 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int64}")]` | 4.378 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "BitArray")]` | 65.676 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "UnitRange{Int64} generator")]` | 2.579 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "UnitRange{Int64}")]` | 2.579 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Bool}")]` | 3.556 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float32} generator")]` | 3.262 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float32}")]` | 3.235 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float64} generator")]` | 3.393 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float64}")]` | 3.446 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int16} generator")]` | 3.567 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int16}")]` | 3.566 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int64} generator")]` | 4.385 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int64}")]` | 4.385 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_bool_load!"]` | 1.956 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_fill!"]` | 3.220 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_load!"]` | 1.296 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_bool_load!"]` | 451.569 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_fill!"]` | 27.110 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_load!"]` | 33.270 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "cat", "4467"]` | 28.642 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "cat", ("catnd", 5)]` | 3.345 μs (5%) | 0.000 ns | 3.05 KiB (1%) | 44 |
| `["array", "cat", ("catnd", 500)]` | 2.800 ms (5%) | 0.000 ns | 11.45 MiB (1%) | 47 |
| `["array", "cat", ("catnd_setind", 5)]` | 783.000 ns (5%) | 0.000 ns | 1.67 KiB (1%) | 9 |
| `["array", "cat", ("catnd_setind", 500)]` | 1.988 ms (5%) | 0.000 ns | 11.44 MiB (1%) | 12 |
| `["array", "cat", ("hcat", 5)]` | 110.668 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hcat", 500)]` | 368.450 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("hcat_setind", 5)]` | 163.278 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hcat_setind", 500)]` | 926.063 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("hvcat", 5)]` | 189.991 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hvcat", 500)]` | 984.831 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("hvcat_setind", 5)]` | 166.358 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hvcat_setind", 500)]` | 985.154 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("vcat", 5)]` | 168.170 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("vcat", 500)]` | 975.222 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("vcat_setind", 5)]` | 167.224 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("vcat_setind", 500)]` | 976.271 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "comprehension", ("collect", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 25.031 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("collect", "Vector{Float64}")]` | 7.154 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_collect", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 24.965 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_collect", "Vector{Float64}")]` | 11.818 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_indexing", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 97.650 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_indexing", "Vector{Float64}")]` | 65.661 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_iteration", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 94.698 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_iteration", "Vector{Float64}")]` | 60.499 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 6.910 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", ("Float64", "Int")]` | 5.224 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", ("Int", "Complex{Float64}")]` | 19.464 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", ("Int", "Float64")]` | 15.442 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "BitArray")]` | 21.401 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "UnitRange{Int64}")]` | 2.851 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Bool}")]` | 3.705 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Float32}")]` | 5.163 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Float64}")]` | 5.583 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int16}")]` | 415.504 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == UnitRange{Int64}")]` | 5.275 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float32}")]` | 12.121 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float64}")]` | 11.446 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Int16}")]` | 5.156 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Int64}")]` | 1.335 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64}")]` | 1.661 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "BitArray")]` | 11.571 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "UnitRange{Int64}")]` | 3.097 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Bool}")]` | 3.697 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Float32}")]` | 8.257 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Float64}")]` | 9.064 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int16}")]` | 5.150 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal UnitRange{Int64}")]` | 4.590 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float32}")]` | 15.131 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float64}")]` | 15.268 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int16}")]` | 5.154 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int64}")]` | 4.378 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64}")]` | 5.167 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "growth", ("append!", 2048)]` | 1.891 μs (5%) | 0.000 ns | 48.19 KiB (1%) | 0 |
| `["array", "growth", ("append!", 256)]` | 284.156 ns (5%) | 0.000 ns | 4.38 KiB (1%) | 0 |
| `["array", "growth", ("append!", 8)]` | 18.375 ns (5%) | 0.000 ns | 125 bytes (1%) | 0 |
| `["array", "growth", ("prerend!", 2048)]` | 1.988 μs (5%) | 0.000 ns | 29.35 KiB (1%) | 0 |
| `["array", "growth", ("prerend!", 256)]` | 814.765 ns (5%) | 0.000 ns | 7.98 KiB (1%) | 0 |
| `["array", "growth", ("prerend!", 8)]` | 27.804 ns (5%) | 0.000 ns | 125 bytes (1%) | 0 |
| `["array", "growth", ("push_multiple!", 2048)]` | 12.081 μs (5%) | 0.000 ns | 50.06 KiB (1%) | 1 |
| `["array", "growth", ("push_multiple!", 256)]` | 1.603 μs (5%) | 0.000 ns | 5.44 KiB (1%) | 0 |
| `["array", "growth", ("push_multiple!", 8)]` | 50.955 ns (5%) | 0.000 ns | 127 bytes (1%) | 0 |
| `["array", "growth", ("push_single!", 2048)]` | 8.359 ns (5%) | 0.000 ns | 51 bytes (1%) | 0 |
| `["array", "growth", ("push_single!", 256)]` | 8.522 ns (5%) | 0.000 ns | 21 bytes (1%) | 0 |
| `["array", "growth", ("push_single!", 8)]` | 8.441 ns (5%) | 0.000 ns | 22 bytes (1%) | 0 |
| `["array", "index", "2d"]` | 79.005 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "3d"]` | 82.788 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "4d"]` | 105.302 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "5d"]` | 156.202 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "6d"]` | 158.783 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "7d"]` | 3.834 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "ind2sub"]` | 769.260 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "sub2ind"]` | 521.357 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 376.384 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.224 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 379.508 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 920.631 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 381.675 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 121.467 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 127.817 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 100.939 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 134.394 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 100.918 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 134.313 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BitMatrix")]` | 782.994 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Float32}")]` | 99.238 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Float64}")]` | 103.413 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Int32}")]` | 123.575 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Int64}")]` | 117.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 159.773 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 87.138 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 136.961 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 154.037 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 159.309 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 137.452 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 151.667 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 179.699 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 82.103 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 129.017 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 160.515 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 179.000 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 148.593 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 159.899 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sum", "3darray")]` | 122.159 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sum", "3dsubarray")]` | 2.759 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "1.0:0.00010001000100010001:2.0")]` | 27.249 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "1.0:1.0:100000.0")]` | 273.863 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "100000:-1:1")]` | 51.613 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "1:100000")]` | 76.936 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Array{Float64, 3}")]` | 1.100 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 97.740 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 218.092 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 118.681 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 459.899 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.362 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 3.853 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.369 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 21.119 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 192.364 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.208 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 192.361 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.191 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BitMatrix")]` | 409.214 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Float32}")]` | 192.366 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Float64}")]` | 192.370 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Int32}")]` | 21.126 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Int64}")]` | 40.151 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 197.766 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.547 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.620 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 192.918 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 196.985 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.968 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 192.927 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.001 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 134.700 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 957.100 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.421 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 113.726 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 134.003 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 113.691 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 121.477 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "1.0:0.00010001000100010001:2.0")]` | 26.763 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "1.0:1.0:100000.0")]` | 268.333 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "100000:-1:1")]` | 3.365 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "1:100000")]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Array{Float64, 3}")]` | 1.021 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 96.216 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 192.412 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 24.477 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 52.757 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 24.095 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 2.614 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 23.999 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 21.161 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 24.174 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.200 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 24.149 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.233 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BitMatrix")]` | 1.007 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Float32}")]` | 24.071 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Float64}")]` | 44.758 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Int32}")]` | 21.146 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Int64}")]` | 40.142 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.390 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.541 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.177 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 24.205 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 191.633 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 24.041 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 24.246 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 769.455 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 97.287 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 787.048 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.145 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 21.228 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 96.981 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 21.145 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 21.195 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon", "1.0:0.00010001000100010001:2.0")]` | 25.673 μs (50%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "1.0:1.0:100000.0")]` | 255.567 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "100000:-1:1")]` | 61.672 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "1:100000")]` | 65.691 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 264.661 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 435.754 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 263.353 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 437.815 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 343.588 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 330.703 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 339.878 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 349.464 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 335.025 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 334.458 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 334.130 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BitMatrix")]` | 34.666 μs (50%) | 0.000 ns | 78.12 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "Matrix{Float32}")]` | 259.350 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Matrix{Float64}")]` | 306.423 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Matrix{Int32}")]` | 262.864 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Matrix{Int64}")]` | 313.925 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 390.597 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.606 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 24.642 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 334.025 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 389.660 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 499 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 332.604 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 350.707 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 413.389 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 18.395 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 24.810 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 335.313 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 410.165 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 499 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 334.426 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 364.417 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon_view", "1.0:0.00010001000100010001:2.0")]` | 4.906 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "1.0:1.0:100000.0")]` | 5.554 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "100000:-1:1")]` | 37.727 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "1:100000")]` | 3.605 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 2.812 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 2.852 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 2.070 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 2.070 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 378.455 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 375.889 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 185.886 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 374.981 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 197.158 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 374.957 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 197.246 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BitMatrix")]` | 589.679 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Float32}")]` | 370.841 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Float64}")]` | 371.665 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Int32}")]` | 182.339 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Int64}")]` | 183.941 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 380.797 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 378.353 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.553 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 378.242 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 377.144 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 376.684 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 381.821 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 549.889 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 430.560 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.529 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 196.949 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 262.775 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 185.618 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 197.938 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "1.0:0.00010001000100010001:2.0")]` | 26.742 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "1.0:1.0:100000.0")]` | 268.355 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "100000:-1:1")]` | 14.281 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "1:100000")]` | 3.617 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Array{Float64, 3}")]` | 1.017 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 96.772 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 195.200 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 89.242 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 317.768 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 2.165 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.355 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.039 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 192.362 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.188 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 192.367 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.224 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BitMatrix")]` | 289.435 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Float32}")]` | 192.345 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Float64}")]` | 192.343 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Int32}")]` | 20.018 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Int64}")]` | 40.027 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.380 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.533 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.606 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 192.928 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 197.235 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.360 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 192.919 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.009 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 95.534 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 70.822 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.460 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 124.041 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 141.140 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.033 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 121.470 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "1.0:0.00010001000100010001:2.0")]` | 26.771 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "1.0:1.0:100000.0")]` | 268.371 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "100000:-1:1")]` | 3.385 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "1:100000")]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Array{Float64, 3}")]` | 29.896 μs (50%) | 0.000 ns | 103.98 KiB (1%) | 2662 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 565.506 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.118 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 528.686 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.028 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 946.368 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 11.648 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 22.318 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.045 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 24.196 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.207 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 24.158 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.193 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BitMatrix")]` | 7.755 ms (50%) | 0.000 ns | 15.26 MiB (1%) | 250000 |
| `["array", "index", ("sumeach_view", "Matrix{Float32}")]` | 5.872 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "Matrix{Float64}")]` | 5.878 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "Matrix{Int32}")]` | 5.790 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "Matrix{Int64}")]` | 5.820 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.389 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 97.687 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.200 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 24.316 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 191.644 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 22.357 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 24.284 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 769.670 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 95.715 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 73.692 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.263 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 21.236 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 97.926 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.038 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 21.172 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "1.0:0.00010001000100010001:2.0")]` | 27.000 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "1.0:1.0:100000.0")]` | 270.717 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "100000:-1:1")]` | 25.664 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "1:100000")]` | 3.350 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Array{Float64, 3}")]` | 1.016 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 355.411 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 290.602 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 833.370 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 279.679 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.360 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 3.428 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.357 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.529 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 223.350 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 230.364 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 222.787 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 229.302 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BitMatrix")]` | 257.826 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Float32}")]` | 192.344 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Float64}")]` | 192.345 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Int32}")]` | 20.469 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Int64}")]` | 40.852 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 196.824 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.545 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.264 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 361.463 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 406.362 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.856 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 389.012 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 2.670 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 137.725 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 832.200 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.862 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 358.256 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 397.969 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 109.005 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 389.597 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "1.0:0.00010001000100010001:2.0")]` | 26.840 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "1.0:1.0:100000.0")]` | 267.954 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "100000:-1:1")]` | 51.329 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "1:100000")]` | 61.257 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Array{Float64, 3}")]` | 1.016 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 897.469 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 291.700 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 448.713 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 293.431 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.357 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 3.469 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.357 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 85.607 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 833.380 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 789.341 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 833.379 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 789.373 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BitMatrix")]` | 352.664 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Float32}")]` | 192.355 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Float64}")]` | 192.344 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Int32}")]` | 20.008 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Int64}")]` | 40.004 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 196.365 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.543 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 11.525 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 957.767 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.741 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 7.200 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 159.979 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 102.200 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 14.848 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 785.355 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.676 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 22.369 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.066 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "1.0:0.00010001000100010001:2.0")]` | 26.772 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "1.0:1.0:100000.0")]` | 268.344 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "100000:-1:1")]` | 14.139 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "1:100000")]` | 3.350 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Array{Float64, 3}")]` | 1.017 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 96.765 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 195.238 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 88.834 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 317.831 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.347 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 2.163 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.347 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.037 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 833.386 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 819.373 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 833.390 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 819.358 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BitMatrix")]` | 289.249 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Float32}")]` | 192.354 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Float64}")]` | 192.344 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Int32}")]` | 20.036 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Int64}")]` | 40.032 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.393 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.533 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 11.655 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 833.377 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 893.924 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 7.199 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 95.737 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 73.080 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 14.031 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 819.371 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.676 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.025 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 937.546 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "1.0:0.00010001000100010001:2.0")]` | 26.761 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "1.0:1.0:100000.0")]` | 268.365 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "100000:-1:1")]` | 3.386 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "1:100000")]` | 30.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Array{Float64, 3}")]` | 30.100 μs (50%) | 0.000 ns | 103.98 KiB (1%) | 2662 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 565.638 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.118 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 528.940 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.028 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 946.614 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 11.644 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 22.312 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.049 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 10.178 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 10.207 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 10.178 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 10.207 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BitMatrix")]` | 7.768 ms (50%) | 0.000 ns | 15.26 MiB (1%) | 250000 |
| `["array", "index", ("sumlinear_view", "Matrix{Float32}")]` | 5.889 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "Matrix{Float64}")]` | 5.886 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "Matrix{Int32}")]` | 5.804 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "Matrix{Int64}")]` | 5.823 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.398 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 97.754 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 57.007 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 10.238 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 9.468 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 22.302 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 10.359 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 76.631 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 95.744 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 74.536 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 56.483 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 10.225 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 9.507 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.035 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 10.337 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlogical", "1.0:0.00010001000100010001:2.0")]` | 9.623 μs (50%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "1.0:1.0:100000.0")]` | 93.213 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "100000:-1:1")]` | 46.840 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "1:100000")]` | 44.799 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 67.015 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 122.627 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 65.541 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 119.457 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 79.994 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 80.014 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 77.905 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 79.168 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 77.701 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 79.485 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 78.905 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BitMatrix")]` | 150.555 μs (50%) | 0.000 ns | 54.84 KiB (1%) | 1002 |
| `["array", "index", ("sumlogical", "Matrix{Float32}")]` | 77.644 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Matrix{Float64}")]` | 94.654 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Matrix{Int32}")]` | 78.490 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Matrix{Int64}")]` | 94.017 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 122.815 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.825 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 20.844 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 79.182 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 122.257 μs (50%) | 0.000 ns | 280.84 KiB (1%) | 501 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 78.746 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 85.490 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 123.912 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.779 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 20.563 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 78.576 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 122.954 μs (50%) | 0.000 ns | 280.84 KiB (1%) | 501 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 78.145 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 84.303 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "1.0:0.00010001000100010001:2.0")]` | 4.511 μs (50%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "1.0:1.0:100000.0")]` | 41.478 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "100000:-1:1")]` | 41.428 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "1:100000")]` | 41.405 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 53.504 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 77.830 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 54.004 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 77.614 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 75.229 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 81.919 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 81.269 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 81.214 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 81.413 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 81.320 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 81.269 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BitMatrix")]` | 77.570 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Float32}")]` | 75.226 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Float64}")]` | 75.584 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Int32}")]` | 75.228 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Int64}")]` | 75.530 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 75.490 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 29.245 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 40.341 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 81.606 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 81.929 μs (50%) | 0.000 ns | 530.34 KiB (1%) | 501 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 74.746 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 89.381 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 74.940 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 28.954 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 40.025 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 81.364 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 82.643 μs (50%) | 0.000 ns | 530.34 KiB (1%) | 501 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 75.213 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 89.100 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumrange", "1.0:0.00010001000100010001:2.0")]` | 24.416 μs (50%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "1.0:1.0:100000.0")]` | 245.034 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "100000:-1:1")]` | 61.674 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "1:100000")]` | 61.547 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 268.732 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 440.967 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 268.768 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 438.120 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 331.395 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 345.029 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 340.480 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 333.151 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 335.966 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 334.644 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 334.318 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BitMatrix")]` | 32.578 μs (50%) | 0.000 ns | 78.12 KiB (1%) | 1000 |
| `["array", "index", ("sumrange", "Matrix{Float32}")]` | 257.953 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Matrix{Float64}")]` | 307.694 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Matrix{Int32}")]` | 263.028 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Matrix{Int64}")]` | 316.109 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 392.025 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 18.438 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 24.055 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 336.738 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 389.074 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 499 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 334.900 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 345.538 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 414.864 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 18.768 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 24.519 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 335.907 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 409.045 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 499 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 335.113 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 347.300 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange_view", "1.0:0.00010001000100010001:2.0")]` | 4.905 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "1.0:1.0:100000.0")]` | 4.903 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "100000:-1:1")]` | 37.471 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "1:100000")]` | 3.611 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 3.073 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 3.121 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 2.202 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 2.277 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 376.054 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 378.585 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 184.866 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 376.440 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 195.657 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 376.430 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 197.113 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BitMatrix")]` | 569.506 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Float32}")]` | 372.995 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Float64}")]` | 374.058 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Int32}")]` | 183.409 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Int64}")]` | 184.893 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 380.763 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 379.448 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.755 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 376.019 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 377.178 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 376.507 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 380.515 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 546.740 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 431.653 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.764 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 196.673 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 262.650 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 185.591 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 199.404 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumvector", "1.0:0.00010001000100010001:2.0")]` | 111.716 ns (50%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "1.0:1.0:100000.0")]` | 112.680 ns (50%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "100000:-1:1")]` | 124.097 ns (50%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "1:100000")]` | 105.528 ns (50%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 25.642 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 29.935 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 24.650 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 28.809 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 22.273 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 22.086 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 21.901 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 21.811 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.833 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 22.083 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.930 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BitMatrix")]` | 23.669 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 1001 |
| `["array", "index", ("sumvector", "Matrix{Float32}")]` | 21.651 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Matrix{Float64}")]` | 27.094 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Matrix{Int32}")]` | 21.720 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Matrix{Int64}")]` | 26.498 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 30.108 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 18.261 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 26.262 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 21.815 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 29.789 μs (50%) | 0.000 ns | 39.08 KiB (1%) | 500 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 21.991 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 22.486 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 30.682 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 18.903 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 27.003 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 21.951 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 29.592 μs (50%) | 0.000 ns | 39.08 KiB (1%) | 500 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 21.874 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 22.973 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector_view", "1.0:0.00010001000100010001:2.0")]` | 67.103 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "1.0:1.0:100000.0")]` | 66.923 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "100000:-1:1")]` | 83.312 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "1:100000")]` | 60.546 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 3.432 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 3.629 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 2.961 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 2.985 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 676.000 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 7.437 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 7.280 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 7.396 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 7.316 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 7.428 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 7.311 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BitMatrix")]` | 3.309 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Float32}")]` | 698.875 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Float64}")]` | 728.542 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Int32}")]` | 725.879 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Int64}")]` | 749.903 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 849.500 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 447.425 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 11.615 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.526 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.749 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 684.300 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 25.848 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 873.800 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 398.994 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 11.456 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.327 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.701 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 659.200 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 24.191 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "reductions", ("maxabs", "Float64")]` | 789.548 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("maxabs", "Int64")]` | 444.707 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("mean", "Float64")]` | 95.690 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("mean", "Int64")]` | 719.191 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm", "Float64")]` | 269.868 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm", "Int64")]` | 1.567 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm1", "Float64")]` | 99.300 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm1", "Int64")]` | 793.164 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norminf", "Float64")]` | 797.200 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norminf", "Int64")]` | 802.400 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_mapreduce", "Float64")]` | 769.682 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_mapreduce", "Int64")]` | 84.551 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_reduce", "Float64")]` | 756.153 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_reduce", "Int64")]` | 83.920 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sum", "Float64")]` | 89.335 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sum", "Int64")]` | 71.616 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs", "Float64")]` | 104.232 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs", "Int64")]` | 144.365 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs2", "Float64")]` | 124.725 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs2", "Int64")]` | 273.952 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_fast!"]` | 756.294 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_slow!"]` | 1.943 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_fast!"]` | 3.106 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_slow!"]` | 3.105 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 1)]` | 3.615 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 2)]` | 3.612 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 3)]` | 3.606 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 4)]` | 3.613 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 5)]` | 3.612 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 100)]` | 4.686 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 1000)]` | 5.297 s (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 250)]` | 85.425 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 500)]` | 72.204 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("lucompletepivCopy!", 100)]` | 3.531 ms (5%) | 0.000 ns | 5.78 MiB (1%) | 914 |
| `["array", "subarray", ("lucompletepivCopy!", 1000)]` | 3.659 s (5%) | 49.560 ms | 5.03 GiB (1%) | 9914 |
| `["array", "subarray", ("lucompletepivCopy!", 250)]` | 51.698 ms (5%) | 0.000 ns | 83.48 MiB (1%) | 2414 |
| `["array", "subarray", ("lucompletepivCopy!", 500)]` | 408.484 ms (5%) | 0.000 ns | 651.39 MiB (1%) | 4914 |
| `["array", "subarray", ("lucompletepivSub!", 100)]` | 3.296 ms (5%) | 0.000 ns | 3.13 MiB (1%) | 953 |
| `["array", "subarray", ("lucompletepivSub!", 1000)]` | 3.100 s (5%) | 22.797 ms | 2.53 GiB (1%) | 9953 |
| `["array", "subarray", ("lucompletepivSub!", 250)]` | 47.581 ms (5%) | 0.000 ns | 43.04 MiB (1%) | 2453 |
| `["array", "subarray", ("lucompletepivSub!", 500)]` | 371.628 ms (5%) | 0.000 ns | 330.66 MiB (1%) | 4953 |
| `["broadcast", "26942"]` | 147.043 ns (5%) | 0.000 ns | 496 bytes (1%) | 1 |
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 360.778 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 1)]` | 1.999 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 2)]` | 1.049 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 2)]` | 2.007 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 3)]` | 7.256 ms (5%) | 0.000 ns | 96 bytes (1%) | 3 |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 1)]` | 2.217 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 2)]` | 2.193 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup")]` | 3.456 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup_x3")]` | 4.895 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 3.667 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup")]` | 2.850 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup_x3")]` | 3.618 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (3, "tup_tup")]` | 3.098 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup")]` | 3.181 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup_x3")]` | 4.322 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (5, "tup_tup")]` | 3.462 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "sparse", ("(1000, 1000)", 1)]` | 6.471 μs (5%) | 0.000 ns | 23.88 KiB (1%) | 5 |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 11.574 μs (5%) | 0.000 ns | 39.38 KiB (1%) | 5 |
| `["broadcast", "sparse", ("(10000000,)", 1)]` | 36.750 μs (5%) | 0.000 ns | 157.12 KiB (1%) | 4 |
| `["broadcast", "sparse", ("(10000000,)", 2)]` | 37.278 μs (5%) | 0.000 ns | 313.88 KiB (1%) | 4 |
| `["broadcast", "typeargs", ("array", 10)]` | 48.865 ns (5%) | 0.000 ns | 144 bytes (1%) | 1 |
| `["broadcast", "typeargs", ("array", 3)]` | 37.247 ns (5%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["broadcast", "typeargs", ("array", 5)]` | 40.931 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["broadcast", "typeargs", ("tuple", 10)]` | 18.060 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "typeargs", ("tuple", 3)]` | 10.970 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "typeargs", ("tuple", 5)]` | 12.838 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("BitSet", "Int", "pop!")]` | 21.113 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Dict", "Any", "pop!")]` | 166.305 ns (25%) | 0.000 ns | 36 bytes (1%) | 1 |
| `["collection", "deletion", ("Dict", "Int", "pop!")]` | 10.348 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Dict", "String", "pop!")]` | 17.020 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("IdDict", "Any", "filter!")]` | 5.974 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("IdDict", "Any", "filter")]` | 29.772 μs (25%) | 0.000 ns | 24.33 KiB (1%) | 7 |
| `["collection", "deletion", ("IdDict", "Int", "filter!")]` | 2.460 μs (25%) | 0.000 ns | 244 bytes (1%) | 15 |
| `["collection", "deletion", ("IdDict", "Int", "filter")]` | 27.523 μs (25%) | 0.000 ns | 28.80 KiB (1%) | 293 |
| `["collection", "deletion", ("IdDict", "String", "filter!")]` | 12.143 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("IdDict", "String", "filter")]` | 55.505 μs (25%) | 0.000 ns | 24.33 KiB (1%) | 7 |
| `["collection", "deletion", ("Set", "Any", "filter!")]` | 4.576 μs (25%) | 0.000 ns | 822 bytes (1%) | 51 |
| `["collection", "deletion", ("Set", "Any", "filter")]` | 33.206 μs (25%) | 0.000 ns | 31.06 KiB (1%) | 954 |
| `["collection", "deletion", ("Set", "Any", "pop!")]` | 120.530 ns (25%) | 0.000 ns | 15 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "Int", "filter!")]` | 2.000 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "Int", "filter")]` | 7.688 μs (25%) | 0.000 ns | 12.86 KiB (1%) | 13 |
| `["collection", "deletion", ("Set", "Int", "pop!")]` | 9.514 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "String", "filter!")]` | 6.848 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "String", "filter")]` | 32.736 μs (25%) | 0.000 ns | 12.84 KiB (1%) | 13 |
| `["collection", "deletion", ("Set", "String", "pop!")]` | 14.620 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Any", "filter!")]` | 653.436 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Any", "filter")]` | 2.108 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", ("Vector", "Any", "pop!")]` | 5.685 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Int", "filter!")]` | 290.561 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Int", "filter")]` | 786.697 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", ("Vector", "Int", "pop!")]` | 5.942 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "String", "filter!")]` | 2.389 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "String", "filter")]` | 4.606 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", ("Vector", "String", "pop!")]` | 5.687 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "iterator")]` | 1.991 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop")]` | 2.014 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop", "sizehint!")]` | 2.008 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "iterator")]` | 1.718 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop")]` | 1.714 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop", "sizehint!")]` | 1.719 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("Dict", "Any", "iterator")]` | 255.274 μs (25%) | 0.000 ns | 137.62 KiB (1%) | 2152 |
| `["collection", "initialization", ("Dict", "Any", "loop")]` | 115.069 μs (25%) | 0.000 ns | 132.97 KiB (1%) | 1910 |
| `["collection", "initialization", ("Dict", "Any", "loop", "sizehint!")]` | 58.227 μs (25%) | 0.000 ns | 42.08 KiB (1%) | 476 |
| `["collection", "initialization", ("Dict", "Int", "iterator")]` | 13.803 μs (25%) | 0.000 ns | 34.78 KiB (1%) | 7 |
| `["collection", "initialization", ("Dict", "Int", "loop")]` | 15.759 μs (25%) | 0.000 ns | 23.67 KiB (1%) | 13 |
| `["collection", "initialization", ("Dict", "Int", "loop", "sizehint!")]` | 13.896 μs (25%) | 0.000 ns | 34.78 KiB (1%) | 7 |
| `["collection", "initialization", ("Dict", "String", "iterator")]` | 36.842 μs (25%) | 0.000 ns | 34.75 KiB (1%) | 7 |
| `["collection", "initialization", ("Dict", "String", "loop")]` | 60.941 μs (25%) | 0.000 ns | 91.92 KiB (1%) | 18 |
| `["collection", "initialization", ("Dict", "String", "loop", "sizehint!")]` | 36.426 μs (25%) | 0.000 ns | 34.75 KiB (1%) | 7 |
| `["collection", "initialization", ("IdDict", "Any", "iterator")]` | 106.227 μs (25%) | 0.000 ns | 96.69 KiB (1%) | 489 |
| `["collection", "initialization", ("IdDict", "Any", "loop")]` | 111.508 μs (25%) | 0.000 ns | 95.69 KiB (1%) | 477 |
| `["collection", "initialization", ("IdDict", "Any", "loop", "sizehint!")]` | 93.327 μs (25%) | 0.000 ns | 87.81 KiB (1%) | 473 |
| `["collection", "initialization", ("IdDict", "Int", "iterator")]` | 54.281 μs (25%) | 0.000 ns | 39.33 KiB (1%) | 967 |
| `["collection", "initialization", ("IdDict", "Int", "loop")]` | 54.539 μs (25%) | 0.000 ns | 39.33 KiB (1%) | 967 |
| `["collection", "initialization", ("IdDict", "Int", "loop", "sizehint!")]` | 42.640 μs (25%) | 0.000 ns | 31.45 KiB (1%) | 963 |
| `["collection", "initialization", ("IdDict", "String", "iterator")]` | 73.785 μs (25%) | 0.000 ns | 88.38 KiB (1%) | 9 |
| `["collection", "initialization", ("IdDict", "String", "loop")]` | 72.987 μs (25%) | 0.000 ns | 88.38 KiB (1%) | 9 |
| `["collection", "initialization", ("IdDict", "String", "loop", "sizehint!")]` | 55.320 μs (25%) | 0.000 ns | 80.50 KiB (1%) | 5 |
| `["collection", "initialization", ("Set", "Any", "iterator")]` | 55.675 μs (25%) | 0.000 ns | 37.88 KiB (1%) | 1243 |
| `["collection", "initialization", ("Set", "Any", "loop")]` | 105.820 μs (25%) | 0.000 ns | 102.14 KiB (1%) | 2675 |
| `["collection", "initialization", ("Set", "Any", "loop", "sizehint!")]` | 56.361 μs (25%) | 0.000 ns | 37.87 KiB (1%) | 1242 |
| `["collection", "initialization", ("Set", "Int", "iterator")]` | 12.790 μs (25%) | 0.000 ns | 18.60 KiB (1%) | 8 |
| `["collection", "initialization", ("Set", "Int", "loop")]` | 14.359 μs (25%) | 0.000 ns | 12.86 KiB (1%) | 13 |
| `["collection", "initialization", ("Set", "Int", "loop", "sizehint!")]` | 12.794 μs (25%) | 0.000 ns | 18.59 KiB (1%) | 7 |
| `["collection", "initialization", ("Set", "String", "iterator")]` | 34.499 μs (25%) | 0.000 ns | 18.59 KiB (1%) | 8 |
| `["collection", "initialization", ("Set", "String", "loop")]` | 59.120 μs (25%) | 0.000 ns | 49.12 KiB (1%) | 17 |
| `["collection", "initialization", ("Set", "String", "loop", "sizehint!")]` | 34.652 μs (25%) | 0.000 ns | 18.57 KiB (1%) | 7 |
| `["collection", "initialization", ("Vector", "Any", "iterator")]` | 980.800 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", ("Vector", "Any", "loop")]` | 7.516 μs (25%) | 0.000 ns | 21.84 KiB (1%) | 6 |
| `["collection", "initialization", ("Vector", "Any", "loop", "sizehint!")]` | 7.305 μs (25%) | 0.000 ns | 7.92 KiB (1%) | 2 |
| `["collection", "initialization", ("Vector", "Int", "iterator")]` | 908.513 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", ("Vector", "Int", "loop")]` | 6.690 μs (25%) | 0.000 ns | 21.86 KiB (1%) | 6 |
| `["collection", "initialization", ("Vector", "Int", "loop", "sizehint!")]` | 5.732 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 2 |
| `["collection", "initialization", ("Vector", "String", "iterator")]` | 994.900 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", ("Vector", "String", "loop")]` | 7.511 μs (25%) | 0.000 ns | 21.84 KiB (1%) | 6 |
| `["collection", "initialization", ("Vector", "String", "loop", "sizehint!")]` | 6.540 μs (25%) | 0.000 ns | 7.92 KiB (1%) | 2 |
| `["collection", "iteration", ("BitSet", "Int", "iterate second")]` | 4.124 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("BitSet", "Int", "iterate")]` | 3.871 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Dict", "Any", "iterate second")]` | 12.535 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Dict", "Any", "iterate")]` | 12.702 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Dict", "Int", "iterate second")]` | 6.558 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Dict", "Int", "iterate")]` | 7.559 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Dict", "String", "iterate second")]` | 11.157 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Dict", "String", "iterate")]` | 10.466 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "Any", "iterate second")]` | 11.362 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "Any", "iterate")]` | 11.861 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "Int", "iterate second")]` | 7.728 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("IdDict", "Int", "iterate")]` | 7.201 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("IdDict", "String", "iterate second")]` | 13.411 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "String", "iterate")]` | 12.205 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "Any", "iterate second")]` | 53.043 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "Any", "iterate")]` | 50.761 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "Int", "iterate second")]` | 6.699 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Set", "Int", "iterate")]` | 8.983 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Set", "String", "iterate second")]` | 10.463 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "String", "iterate")]` | 9.664 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "Any", "iterate second")]` | 50.066 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "Any", "iterate")]` | 47.741 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "Int", "iterate second")]` | 3.366 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Vector", "Int", "iterate")]` | 3.351 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Vector", "String", "iterate second")]` | 8.248 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "String", "iterate")]` | 8.197 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "optimizations", ("BitSet", "Int8")]` | 157.974 μs (25%) | 0.000 ns | 176 bytes (1%) | 3 |
| `["collection", "optimizations", ("BitSet", "UInt16")]` | 160.825 μs (25%) | 0.000 ns | 12.61 KiB (1%) | 4 |
| `["collection", "optimizations", ("Dict", "abstract", "Bool")]` | 891.883 μs (25%) | 0.000 ns | 320 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "abstract", "Int8")]` | 1.082 ms (25%) | 0.000 ns | 1.91 KiB (1%) | 7 |
| `["collection", "optimizations", ("Dict", "abstract", "Nothing")]` | 1.218 ms (25%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "abstract", "UInt16")]` | 1.846 ms (25%) | 0.000 ns | 640.56 KiB (1%) | 7 |
| `["collection", "optimizations", ("Dict", "concrete", "Bool")]` | 891.923 μs (25%) | 0.000 ns | 320 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "concrete", "Int8")]` | 1.082 ms (25%) | 0.000 ns | 1.91 KiB (1%) | 7 |
| `["collection", "optimizations", ("Dict", "concrete", "Nothing")]` | 1.214 ms (25%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "concrete", "UInt16")]` | 1.845 ms (25%) | 0.000 ns | 640.56 KiB (1%) | 7 |
| `["collection", "optimizations", ("IdDict", "abstract", "Bool")]` | 1.969 ms (25%) | 0.000 ns | 336 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "abstract", "Int8")]` | 2.661 ms (25%) | 0.000 ns | 8.20 KiB (1%) | 6 |
| `["collection", "optimizations", ("IdDict", "abstract", "Nothing")]` | 1.664 ms (25%) | 0.000 ns | 336 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "abstract", "UInt16")]` | 7.777 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 197027 |
| `["collection", "optimizations", ("IdDict", "concrete", "Bool")]` | 2.009 ms (25%) | 0.000 ns | 336 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "concrete", "Int8")]` | 2.661 ms (25%) | 0.000 ns | 8.20 KiB (1%) | 6 |
| `["collection", "optimizations", ("IdDict", "concrete", "Nothing")]` | 1.662 ms (25%) | 0.000 ns | 336 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "concrete", "UInt16")]` | 7.827 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 197027 |
| `["collection", "optimizations", ("Set", "abstract", "Bool")]` | 855.557 μs (25%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["collection", "optimizations", ("Set", "abstract", "Int8")]` | 1.018 ms (25%) | 0.000 ns | 1.35 KiB (1%) | 7 |
| `["collection", "optimizations", ("Set", "abstract", "Nothing")]` | 128.584 ns (25%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["collection", "optimizations", ("Set", "abstract", "UInt16")]` | 1.664 ms (25%) | 0.000 ns | 384.48 KiB (1%) | 7 |
| `["collection", "optimizations", ("Set", "concrete", "Bool")]` | 855.888 μs (25%) | 0.000 ns | 304 bytes (1%) | 5 |
| `["collection", "optimizations", ("Set", "concrete", "Int8")]` | 1.018 ms (25%) | 0.000 ns | 1.37 KiB (1%) | 8 |
| `["collection", "optimizations", ("Set", "concrete", "Nothing")]` | 267.942 ns (25%) | 0.000 ns | 272 bytes (1%) | 5 |
| `["collection", "optimizations", ("Set", "concrete", "UInt16")]` | 1.664 ms (25%) | 0.000 ns | 384.49 KiB (1%) | 8 |
| `["collection", "optimizations", ("Vector", "abstract", "Nothing")]` | 37.418 ns (25%) | 0.000 ns | 48 bytes (1%) | 1 |
| `["collection", "optimizations", ("Vector", "concrete", "Nothing")]` | 150.350 ns (25%) | 0.000 ns | 48 bytes (1%) | 1 |
| `["collection", "queries & updates", ("BitSet", "Int", "first")]` | 6.935 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "in", "false")]` | 3.102 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "in", "true")]` | 3.101 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "last")]` | 7.932 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "length")]` | 6.720 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "pop!", "specified")]` | 5.687 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "pop!", "unspecified")]` | 10.658 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "push!", "new")]` | 4.430 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "push!", "overwrite")]` | 4.410 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "getindex")]` | 10.631 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "in", "false")]` | 11.584 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "in", "true")]` | 32.523 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "specified")]` | 44.043 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "unspecified")]` | 161.306 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Dict", "Any", "push!", "new")]` | 32.132 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "push!", "overwrite")]` | 32.116 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "setindex!", "new")]` | 31.450 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "setindex!", "overwrite")]` | 31.408 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Int", "first")]` | 6.698 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "getindex")]` | 7.825 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "in", "false")]` | 6.963 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "in", "true")]` | 7.218 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "length")]` | 2.844 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "pop!", "specified")]` | 20.780 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "pop!", "unspecified")]` | 19.547 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "push!", "new")]` | 9.778 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "push!", "overwrite")]` | 9.776 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "setindex!", "new")]` | 10.560 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "setindex!", "overwrite")]` | 10.819 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "getindex")]` | 17.217 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "in", "false")]` | 20.973 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "in", "true")]` | 20.722 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "pop!", "specified")]` | 47.792 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "pop!", "unspecified")]` | 37.378 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "push!", "new")]` | 27.042 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "push!", "overwrite")]` | 24.081 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "setindex!", "new")]` | 28.292 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "setindex!", "overwrite")]` | 25.848 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Any", "getindex")]` | 24.515 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Any", "in", "false")]` | 21.543 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Any", "in", "true")]` | 44.357 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "pop!", "specified")]` | 59.786 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["collection", "queries & updates", ("IdDict", "Any", "push!", "new")]` | 37.842 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "push!", "overwrite")]` | 37.856 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "setindex!", "new")]` | 38.430 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "setindex!", "overwrite")]` | 38.226 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "first")]` | 6.191 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Int", "getindex")]` | 24.531 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Int", "in", "false")]` | 26.704 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Int", "in", "true")]` | 31.119 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "length")]` | 2.844 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Int", "pop!", "specified")]` | 100.428 ns (25%) | 0.000 ns | 64 bytes (1%) | 4 |
| `["collection", "queries & updates", ("IdDict", "Int", "push!", "new")]` | 45.593 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "push!", "overwrite")]` | 37.970 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "setindex!", "new")]` | 45.974 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "setindex!", "overwrite")]` | 38.868 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "String", "getindex")]` | 18.239 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "in", "false")]` | 20.036 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "in", "true")]` | 20.802 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "pop!", "specified")]` | 50.492 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "push!", "new")]` | 26.966 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "push!", "overwrite")]` | 23.154 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "setindex!", "new")]` | 29.527 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "setindex!", "overwrite")]` | 25.697 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "in", "false")]` | 7.975 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "in", "true")]` | 8.750 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "pop!", "specified")]` | 36.973 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Set", "Any", "pop!", "unspecified")]` | 171.531 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Set", "Any", "push!", "new")]` | 20.665 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Set", "Any", "push!", "overwrite")]` | 20.746 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Set", "Int", "first")]` | 6.559 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "in", "false")]` | 6.187 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "in", "true")]` | 6.449 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "length")]` | 2.579 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "pop!", "specified")]` | 21.602 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "pop!", "unspecified")]` | 20.455 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "push!", "new")]` | 10.815 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "push!", "overwrite")]` | 10.805 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "in", "false")]` | 18.882 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "in", "true")]` | 16.567 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "pop!", "specified")]` | 43.994 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "pop!", "unspecified")]` | 35.073 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "push!", "new")]` | 26.055 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "push!", "overwrite")]` | 23.385 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "getindex")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "in", "false")]` | 25.732 μs (25%) | 0.000 ns | 15.62 KiB (1%) | 1000 |
| `["collection", "queries & updates", ("Vector", "Any", "in", "true")]` | 10.906 μs (25%) | 0.000 ns | 6.56 KiB (1%) | 420 |
| `["collection", "queries & updates", ("Vector", "Any", "pop!", "unspecified")]` | 11.596 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "push!")]` | 15.139 ns (25%) | 0.000 ns | 33 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Vector", "Any", "setindex!")]` | 9.874 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Vector", "Int", "first")]` | 2.844 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "getindex")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "in", "false")]` | 418.930 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "in", "true")]` | 145.948 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "last")]` | 2.585 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "length")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "pop!", "unspecified")]` | 11.341 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "push!")]` | 8.265 ns (25%) | 0.000 ns | 17 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "setindex!")]` | 3.097 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "getindex")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "in", "false")]` | 2.687 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "in", "true")]` | 535.700 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "pop!", "unspecified")]` | 11.596 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "push!")]` | 8.722 ns (25%) | 0.000 ns | 17 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "setindex!")]` | 3.868 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "<", "BitSet")]` | 5.152 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "==", "BitSet")]` | 6.964 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "==", "self")]` | 10.794 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "BitSet")]` | 15.297 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "big")]` | 12.098 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "small")]` | 9.019 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect")]` | 111.016 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet")]` | 144.089 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet", "BitSet")]` | 244.454 ns (25%) | 0.000 ns | 528 bytes (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set")]` | 293.901 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set", "Set")]` | 418.435 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector")]` | 234.490 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector", "Vector")]` | 579.254 ns (25%) | 0.000 ns | 1.02 KiB (1%) | 9 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "BitSet")]` | 17.222 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "Set")]` | 82.350 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "Vector")]` | 31.828 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "big")]` | 9.008 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "small")]` | 8.753 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "BitSet")]` | 130.957 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Set")]` | 201.704 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Vector")]` | 158.392 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "BitSet")]` | 19.770 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "Set")]` | 208.396 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "Vector")]` | 160.737 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "big")]` | 11.873 ns (25%) | 0.000 ns | 131 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "small")]` | 11.917 ns (25%) | 0.000 ns | 32 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff")]` | 109.926 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet")]` | 147.263 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet", "BitSet")]` | 565.453 ns (25%) | 0.000 ns | 592 bytes (1%) | 7 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set")]` | 397.550 ns (25%) | 0.000 ns | 560 bytes (1%) | 6 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set", "Set")]` | 1.069 μs (25%) | 0.000 ns | 688 bytes (1%) | 13 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector")]` | 316.459 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector", "Vector")]` | 871.281 ns (25%) | 0.000 ns | 592 bytes (1%) | 7 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "BitSet")]` | 18.283 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "Set")]` | 101.976 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "Vector")]` | 52.536 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "big")]` | 11.374 ns (25%) | 0.000 ns | 131 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "small")]` | 11.417 ns (25%) | 0.000 ns | 32 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union")]` | 112.217 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet")]` | 145.745 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet", "BitSet")]` | 168.577 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set")]` | 256.599 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set", "Set")]` | 351.615 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector")]` | 200.038 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector", "Vector")]` | 263.784 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "BitSet")]` | 4.650 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Set")]` | 10.300 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Vector")]` | 10.300 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "self")]` | 14.662 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "<", "Set")]` | 3.097 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "==", "Set")]` | 3.097 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "==", "self")]` | 4.930 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "intersect")]` | 1.453 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet")]` | 687.288 ns (25%) | 0.000 ns | 1.12 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet", "BitSet")]` | 829.096 ns (25%) | 0.000 ns | 1.12 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set")]` | 705.905 ns (25%) | 0.000 ns | 1.12 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set", "Set")]` | 877.723 ns (25%) | 0.000 ns | 1.12 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector")]` | 650.020 ns (25%) | 0.000 ns | 1.12 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector", "Vector")]` | 1.301 μs (25%) | 0.000 ns | 2.27 KiB (1%) | 14 |
| `["collection", "set operations", ("Set", "Int", "setdiff!", "BitSet")]` | 190.489 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "setdiff!", "Set")]` | 224.940 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "setdiff!", "Vector")]` | 172.986 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "setdiff", "BitSet")]` | 1.677 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "setdiff", "Set")]` | 1.754 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "setdiff", "Vector")]` | 1.687 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "symdiff")]` | 1.431 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet")]` | 16.507 μs (25%) | 0.000 ns | 12.91 KiB (1%) | 15 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet", "BitSet")]` | 17.329 μs (25%) | 0.000 ns | 13.00 KiB (1%) | 20 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set")]` | 16.394 μs (25%) | 0.000 ns | 12.86 KiB (1%) | 13 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set", "Set")]` | 17.030 μs (25%) | 0.000 ns | 12.86 KiB (1%) | 13 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector")]` | 17.115 μs (25%) | 0.000 ns | 14.05 KiB (1%) | 22 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector", "Vector")]` | 18.284 μs (25%) | 0.000 ns | 15.19 KiB (1%) | 29 |
| `["collection", "set operations", ("Set", "Int", "union!", "BitSet")]` | 340.482 ns (25%) | 0.000 ns | 21 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "union!", "Set")]` | 334.926 ns (25%) | 0.000 ns | 23 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "union!", "Vector")]` | 286.417 ns (25%) | 0.000 ns | 15 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "union")]` | 1.435 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet")]` | 11.940 μs (25%) | 0.000 ns | 9.57 KiB (1%) | 9 |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet", "BitSet")]` | 12.260 μs (25%) | 0.000 ns | 9.60 KiB (1%) | 10 |
| `["collection", "set operations", ("Set", "Int", "union", "Set")]` | 11.903 μs (25%) | 0.000 ns | 9.52 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "union", "Set", "Set")]` | 12.237 μs (25%) | 0.000 ns | 9.52 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "union", "Vector")]` | 11.806 μs (25%) | 0.000 ns | 9.57 KiB (1%) | 9 |
| `["collection", "set operations", ("Set", "Int", "union", "Vector", "Vector")]` | 12.086 μs (25%) | 0.000 ns | 9.60 KiB (1%) | 10 |
| `["collection", "set operations", ("Set", "Int", "⊆", "BitSet")]` | 13.898 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "⊆", "Set")]` | 5.139 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "⊆", "Vector")]` | 5.161 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "⊆", "self")]` | 5.039 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Vector", "Int", "intersect")]` | 23.500 μs (25%) | 0.000 ns | 20.41 KiB (1%) | 18 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet")]` | 27.664 μs (25%) | 0.000 ns | 19.05 KiB (1%) | 10 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet", "BitSet")]` | 28.876 μs (25%) | 0.000 ns | 19.05 KiB (1%) | 10 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set")]` | 31.991 μs (25%) | 0.000 ns | 19.05 KiB (1%) | 10 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set", "Set")]` | 33.198 μs (25%) | 0.000 ns | 19.05 KiB (1%) | 10 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector")]` | 32.820 μs (25%) | 0.000 ns | 20.20 KiB (1%) | 17 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector", "Vector")]` | 34.695 μs (25%) | 0.000 ns | 21.35 KiB (1%) | 24 |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "BitSet")]` | 36.130 μs (25%) | 0.000 ns | 26.13 KiB (1%) | 12 |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Set")]` | 36.200 μs (25%) | 0.000 ns | 26.13 KiB (1%) | 12 |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Vector")]` | 36.282 μs (25%) | 0.000 ns | 26.13 KiB (1%) | 12 |
| `["collection", "set operations", ("Vector", "Int", "symdiff")]` | 55.685 μs (25%) | 0.000 ns | 39.38 KiB (1%) | 21 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet")]` | 61.149 μs (25%) | 0.000 ns | 39.45 KiB (1%) | 33 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet", "BitSet")]` | 61.984 μs (25%) | 0.000 ns | 39.45 KiB (1%) | 33 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set")]` | 61.812 μs (25%) | 0.000 ns | 39.51 KiB (1%) | 36 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set", "Set")]` | 62.793 μs (25%) | 0.000 ns | 39.57 KiB (1%) | 39 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector")]` | 61.917 μs (25%) | 0.000 ns | 40.55 KiB (1%) | 37 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector", "Vector")]` | 64.238 μs (25%) | 0.000 ns | 41.82 KiB (1%) | 50 |
| `["collection", "set operations", ("Vector", "Int", "union")]` | 23.656 μs (25%) | 0.000 ns | 20.41 KiB (1%) | 18 |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet")]` | 23.817 μs (25%) | 0.000 ns | 20.45 KiB (1%) | 20 |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet", "BitSet")]` | 24.435 μs (25%) | 0.000 ns | 20.45 KiB (1%) | 20 |
| `["collection", "set operations", ("Vector", "Int", "union", "Set")]` | 23.674 μs (25%) | 0.000 ns | 20.47 KiB (1%) | 21 |
| `["collection", "set operations", ("Vector", "Int", "union", "Set", "Set")]` | 24.396 μs (25%) | 0.000 ns | 20.58 KiB (1%) | 26 |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector")]` | 23.968 μs (25%) | 0.000 ns | 20.41 KiB (1%) | 18 |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector", "Vector")]` | 23.951 μs (25%) | 0.000 ns | 20.41 KiB (1%) | 18 |
| `["collection", "set operations", ("Vector", "Int", "⊆", "BitSet")]` | 3.352 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Vector", "Int", "⊆", "Set")]` | 8.247 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Vector", "Int", "⊆", "Vector")]` | 20.820 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "<", "BitSet")]` | 12.088 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "<", "Set")]` | 6.931 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "⊆", "BitSet")]` | 5.928 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "⊆", "Set")]` | 6.439 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "day"]` | 15.424 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "hour"]` | 5.681 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "millisecond"]` | 3.350 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "minute"]` | 5.167 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "month"]` | 13.234 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "second"]` | 5.424 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "year"]` | 12.089 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("Date", "Day")]` | 2.844 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("Date", "Month")]` | 39.706 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("Date", "Year")]` | 29.228 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Day")]` | 2.844 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Hour")]` | 2.844 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Millisecond")]` | 2.844 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Minute")]` | 2.844 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Month")]` | 60.952 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Second")]` | 2.844 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Year")]` | 49.397 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "construction", "Date"]` | 1.296 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "construction", "DateTime"]` | 1.296 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "conversion", "Date -> DateTime"]` | 2.585 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "conversion", "DateTime -> Date"]` | 3.105 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "Date"]` | 46.762 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "DateTime"]` | 63.219 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", ("Date", "DateFormat")]` | 2.653 μs (5%) | 0.000 ns | 1.16 KiB (1%) | 21 |
| `["dates", "parse", ("Date", "ISODateFormat")]` | 46.759 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", ("DateTime", "DateFormat")]` | 5.025 μs (5%) | 0.000 ns | 2.72 KiB (1%) | 46 |
| `["dates", "parse", ("DateTime", "ISODateTimeFormat")]` | 63.458 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Lowercase")]` | 222.438 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Mixedcase")]` | 391.419 ns (5%) | 0.000 ns | 120 bytes (1%) | 3 |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Titlecase")]` | 220.884 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofweek", "Date")]` | 3.624 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofweek", "DateTime")]` | 5.678 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofweekofmonth", "Date")]` | 16.020 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofweekofmonth", "DateTime")]` | 19.318 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofyear", "Date")]` | 18.702 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofyear", "DateTime")]` | 22.348 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("daysofweekinmonth", "Date")]` | 20.068 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("daysofweekinmonth", "DateTime")]` | 22.984 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("firstdayofmonth", "Date")]` | 16.419 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("firstdayofmonth", "DateTime")]` | 19.797 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("firstdayofweek", "Date")]` | 3.881 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("firstdayofweek", "DateTime")]` | 6.376 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("isleapyear", "Date")]` | 13.986 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("isleapyear", "DateTime")]` | 17.475 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("lastdayofmonth", "Date")]` | 18.179 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("lastdayofmonth", "DateTime")]` | 22.274 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("lastdayofweek", "Date")]` | 3.882 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("lastdayofweek", "DateTime")]` | 6.445 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "string", "Date"]` | 338.123 ns (5%) | 0.000 ns | 544 bytes (1%) | 12 |
| `["dates", "string", "DateTime"]` | 665.040 ns (5%) | 0.000 ns | 1.08 KiB (1%) | 22 |
| `["find", "findall", ("> q0.5", "Vector{Bool}")]` | 4.741 μs (5%) | 0.000 ns | 4.03 KiB (1%) | 3 |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 1.420 μs (5%) | 0.000 ns | 8.47 KiB (1%) | 4 |
| `["find", "findall", ("> q0.5", "Vector{Float64}")]` | 1.585 μs (5%) | 0.000 ns | 8.47 KiB (1%) | 4 |
| `["find", "findall", ("> q0.5", "Vector{Int64}")]` | 3.006 μs (5%) | 0.000 ns | 8.47 KiB (1%) | 4 |
| `["find", "findall", ("> q0.5", "Vector{Int8}")]` | 1.422 μs (5%) | 0.000 ns | 8.47 KiB (1%) | 4 |
| `["find", "findall", ("> q0.5", "Vector{UInt64}")]` | 3.531 μs (5%) | 0.000 ns | 8.47 KiB (1%) | 4 |
| `["find", "findall", ("> q0.5", "Vector{UInt8}")]` | 1.388 μs (5%) | 0.000 ns | 8.47 KiB (1%) | 4 |
| `["find", "findall", ("> q0.8", "Vector{Bool}")]` | 601.400 ns (5%) | 0.000 ns | 96 bytes (1%) | 3 |
| `["find", "findall", ("> q0.8", "Vector{Float32}")]` | 1.049 μs (5%) | 0.000 ns | 6.17 KiB (1%) | 4 |
| `["find", "findall", ("> q0.8", "Vector{Float64}")]` | 1.224 μs (5%) | 0.000 ns | 6.17 KiB (1%) | 4 |
| `["find", "findall", ("> q0.8", "Vector{Int64}")]` | 2.694 μs (5%) | 0.000 ns | 6.17 KiB (1%) | 4 |
| `["find", "findall", ("> q0.8", "Vector{Int8}")]` | 1.127 μs (5%) | 0.000 ns | 6.17 KiB (1%) | 4 |
| `["find", "findall", ("> q0.8", "Vector{UInt64}")]` | 3.129 μs (5%) | 0.000 ns | 6.17 KiB (1%) | 4 |
| `["find", "findall", ("> q0.8", "Vector{UInt8}")]` | 1.110 μs (5%) | 0.000 ns | 6.17 KiB (1%) | 4 |
| `["find", "findall", ("> q0.95", "Vector{Bool}")]` | 601.000 ns (5%) | 0.000 ns | 96 bytes (1%) | 3 |
| `["find", "findall", ("> q0.95", "Vector{Float32}")]` | 860.100 ns (5%) | 0.000 ns | 4.89 KiB (1%) | 4 |
| `["find", "findall", ("> q0.95", "Vector{Float64}")]` | 1.025 μs (5%) | 0.000 ns | 4.89 KiB (1%) | 4 |
| `["find", "findall", ("> q0.95", "Vector{Int64}")]` | 2.496 μs (5%) | 0.000 ns | 4.89 KiB (1%) | 4 |
| `["find", "findall", ("> q0.95", "Vector{Int8}")]` | 916.100 ns (5%) | 0.000 ns | 4.89 KiB (1%) | 4 |
| `["find", "findall", ("> q0.95", "Vector{UInt64}")]` | 2.950 μs (5%) | 0.000 ns | 4.89 KiB (1%) | 4 |
| `["find", "findall", ("> q0.95", "Vector{UInt8}")]` | 910.200 ns (5%) | 0.000 ns | 4.84 KiB (1%) | 4 |
| `["find", "findall", ("> q0.99", "Vector{Bool}")]` | 599.600 ns (5%) | 0.000 ns | 96 bytes (1%) | 3 |
| `["find", "findall", ("> q0.99", "Vector{Float32}")]` | 833.900 ns (5%) | 0.000 ns | 4.55 KiB (1%) | 4 |
| `["find", "findall", ("> q0.99", "Vector{Float64}")]` | 970.900 ns (5%) | 0.000 ns | 4.55 KiB (1%) | 4 |
| `["find", "findall", ("> q0.99", "Vector{Int64}")]` | 2.452 μs (5%) | 0.000 ns | 4.55 KiB (1%) | 4 |
| `["find", "findall", ("> q0.99", "Vector{Int8}")]` | 887.500 ns (5%) | 0.000 ns | 4.52 KiB (1%) | 4 |
| `["find", "findall", ("> q0.99", "Vector{UInt64}")]` | 2.916 μs (5%) | 0.000 ns | 4.55 KiB (1%) | 4 |
| `["find", "findall", ("> q0.99", "Vector{UInt8}")]` | 850.500 ns (5%) | 0.000 ns | 4.53 KiB (1%) | 4 |
| `["find", "findall", ("BitVector", "10-90")]` | 124.132 ns (5%) | 0.000 ns | 1008 bytes (1%) | 1 |
| `["find", "findall", ("BitVector", "50-50")]` | 610.170 ns (5%) | 0.000 ns | 4.00 KiB (1%) | 1 |
| `["find", "findall", ("BitVector", "90-10")]` | 907.821 ns (5%) | 0.000 ns | 7.12 KiB (1%) | 1 |
| `["find", "findall", ("Vector{Bool}", "10-90")]` | 570.071 ns (5%) | 0.000 ns | 1008 bytes (1%) | 1 |
| `["find", "findall", ("Vector{Bool}", "50-50")]` | 695.800 ns (5%) | 0.000 ns | 4.00 KiB (1%) | 1 |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 841.700 ns (5%) | 0.000 ns | 7.12 KiB (1%) | 1 |
| `["find", "findall", ("ispos", "Vector{Bool}")]` | 1.099 μs (5%) | 0.000 ns | 4.00 KiB (1%) | 1 |
| `["find", "findall", ("ispos", "Vector{Float32}")]` | 1.725 μs (5%) | 0.000 ns | 12.34 KiB (1%) | 4 |
| `["find", "findall", ("ispos", "Vector{Float64}")]` | 1.932 μs (5%) | 0.000 ns | 12.34 KiB (1%) | 4 |
| `["find", "findall", ("ispos", "Vector{Int64}")]` | 1.421 μs (5%) | 0.000 ns | 8.53 KiB (1%) | 4 |
| `["find", "findall", ("ispos", "Vector{Int8}")]` | 1.207 μs (5%) | 0.000 ns | 8.34 KiB (1%) | 4 |
| `["find", "findall", ("ispos", "Vector{UInt64}")]` | 1.768 μs (5%) | 0.000 ns | 12.34 KiB (1%) | 4 |
| `["find", "findall", ("ispos", "Vector{UInt8}")]` | 1.522 μs (5%) | 0.000 ns | 12.34 KiB (1%) | 4 |
| `["find", "findnext", ("BitVector", "10-90")]` | 783.349 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", ("BitVector", "50-50")]` | 3.475 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", ("BitVector", "90-10")]` | 6.276 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", ("Vector{Bool}", "50-50")]` | 825.705 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", ("ispos", "Vector{Bool}")]` | 14.748 μs (5%) | 0.000 ns | 7.69 KiB (1%) | 492 |
| `["find", "findnext", ("ispos", "Vector{Float32}")]` | 22.150 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", ("ispos", "Vector{Float64}")]` | 23.312 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", ("ispos", "Vector{Int64}")]` | 14.354 μs (5%) | 0.000 ns | 7.27 KiB (1%) | 465 |
| `["find", "findnext", ("ispos", "Vector{Int8}")]` | 13.576 μs (5%) | 0.000 ns | 7.33 KiB (1%) | 469 |
| `["find", "findnext", ("ispos", "Vector{UInt64}")]` | 22.408 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", ("ispos", "Vector{UInt8}")]` | 21.360 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findprev", ("BitVector", "10-90")]` | 840.740 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", ("BitVector", "50-50")]` | 3.312 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", ("BitVector", "90-10")]` | 5.835 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", ("Vector{Bool}", "50-50")]` | 676.387 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", ("ispos", "Vector{Bool}")]` | 15.353 μs (5%) | 0.000 ns | 7.70 KiB (1%) | 493 |
| `["find", "findprev", ("ispos", "Vector{Float32}")]` | 21.727 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", ("ispos", "Vector{Float64}")]` | 22.528 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", ("ispos", "Vector{Int64}")]` | 13.915 μs (5%) | 0.000 ns | 7.25 KiB (1%) | 464 |
| `["find", "findprev", ("ispos", "Vector{Int8}")]` | 13.387 μs (5%) | 0.000 ns | 7.33 KiB (1%) | 469 |
| `["find", "findprev", ("ispos", "Vector{UInt64}")]` | 21.936 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", ("ispos", "Vector{UInt8}")]` | 21.294 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["frontend", "nestedscopes"]` | 684.303 μs (5%) | 0.000 ns | 9.69 KiB (1%) | 194 |
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.372 s (5%) | 0.000 ns | 257.86 MiB (1%) | 4659354 |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 792.340 ms (5%) | 0.000 ns | 130.65 MiB (1%) | 2369457 |
| `["inference", "abstract interpretation", "broadcasting"]` | 41.669 ms (5%) | 0.000 ns | 13.80 MiB (1%) | 235626 |
| `["inference", "abstract interpretation", "many_const_calls"]` | 14.006 ms (5%) | 0.000 ns | 4.32 MiB (1%) | 76626 |
| `["inference", "abstract interpretation", "many_global_refs"]` | 396.786 ms (5%) | 0.000 ns | 22.99 MiB (1%) | 469606 |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 5.158 ms (5%) | 0.000 ns | 1.78 MiB (1%) | 31705 |
| `["inference", "abstract interpretation", "many_local_vars"]` | 884.262 ms (5%) | 0.000 ns | 17.61 MiB (1%) | 348145 |
| `["inference", "abstract interpretation", "many_method_matches"]` | 31.266 ms (5%) | 0.000 ns | 5.18 MiB (1%) | 93254 |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 759.663 ms (5%) | 0.000 ns | 116.04 MiB (1%) | 2128389 |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 199.737 ms (5%) | 0.000 ns | 43.54 MiB (1%) | 756277 |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 7.208 ms (5%) | 0.000 ns | 2.42 MiB (1%) | 41205 |
| `["inference", "abstract interpretation", "sin(42)"]` | 9.308 ms (5%) | 0.000 ns | 2.64 MiB (1%) | 44437 |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 2.836 s (5%) | 0.000 ns | 1007.60 MiB (1%) | 15295104 |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.556 s (5%) | 0.000 ns | 521.57 MiB (1%) | 7960552 |
| `["inference", "allinference", "broadcasting"]` | 164.867 ms (5%) | 0.000 ns | 75.77 MiB (1%) | 1134953 |
| `["inference", "allinference", "many_const_calls"]` | 37.674 ms (5%) | 0.000 ns | 16.60 MiB (1%) | 262074 |
| `["inference", "allinference", "many_global_refs"]` | 446.831 ms (5%) | 0.000 ns | 46.25 MiB (1%) | 1127334 |
| `["inference", "allinference", "many_invoke_calls"]` | 29.461 ms (5%) | 0.000 ns | 14.19 MiB (1%) | 253743 |
| `["inference", "allinference", "many_local_vars"]` | 1.643 s (5%) | 0.000 ns | 84.59 MiB (1%) | 1590059 |
| `["inference", "allinference", "many_method_matches"]` | 145.279 ms (5%) | 0.000 ns | 61.91 MiB (1%) | 1023858 |
| `["inference", "allinference", "many_opaque_closures"]` | 1.388 s (5%) | 0.000 ns | 428.26 MiB (1%) | 6749102 |
| `["inference", "allinference", "println(::QuoteNode)"]` | 496.328 ms (5%) | 0.000 ns | 190.34 MiB (1%) | 2877403 |
| `["inference", "allinference", "rand(Float64)"]` | 21.764 ms (5%) | 0.000 ns | 10.44 MiB (1%) | 159363 |
| `["inference", "allinference", "sin(42)"]` | 29.023 ms (5%) | 0.000 ns | 12.28 MiB (1%) | 191207 |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 354.767 μs (5%) | 0.000 ns | 168.53 KiB (1%) | 2220 |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 44.292 μs (5%) | 0.000 ns | 23.84 KiB (1%) | 339 |
| `["inference", "optimization", "broadcasting"]` | 319.364 μs (5%) | 0.000 ns | 178.61 KiB (1%) | 2438 |
| `["inference", "optimization", "many_const_calls"]` | 28.201 μs (5%) | 0.000 ns | 20.03 KiB (1%) | 280 |
| `["inference", "optimization", "many_global_refs"]` | 46.551 ms (5%) | 0.000 ns | 26.63 MiB (1%) | 717748 |
| `["inference", "optimization", "many_invoke_calls"]` | 11.629 ms (5%) | 0.000 ns | 7.01 MiB (1%) | 131086 |
| `["inference", "optimization", "many_local_vars"]` | 91.162 ms (5%) | 0.000 ns | 69.11 MiB (1%) | 1281619 |
| `["inference", "optimization", "many_method_matches"]` | 16.177 ms (5%) | 0.000 ns | 10.85 MiB (1%) | 215616 |
| `["inference", "optimization", "many_opaque_closures"]` | 13.342 ms (5%) | 0.000 ns | 8.84 MiB (1%) | 185512 |
| `["inference", "optimization", "println(::QuoteNode)"]` | 45.216 μs (5%) | 0.000 ns | 28.66 KiB (1%) | 415 |
| `["inference", "optimization", "rand(Float64)"]` | 133.731 μs (5%) | 0.000 ns | 71.23 KiB (1%) | 1232 |
| `["inference", "optimization", "sin(42)"]` | 67.804 μs (5%) | 0.000 ns | 36.59 KiB (1%) | 506 |
| `["io", "array_limit", ("display", "Matrix{Float64}(10000, 10000)")]` | 815.463 μs (5%) | 0.000 ns | 561.70 KiB (1%) | 9577 |
| `["io", "array_limit", ("display", "Matrix{Float64}(100000000, 1)")]` | 447.420 μs (5%) | 0.000 ns | 86.57 KiB (1%) | 1156 |
| `["io", "array_limit", ("display", "Vector{Float64}(100000000,)")]` | 444.374 μs (5%) | 0.000 ns | 86.05 KiB (1%) | 1142 |
| `["io", "read", "read"]` | 6.028 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["io", "read", "readstring"]` | 18.352 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 416.719 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 22 |
| `["io", "serialization", ("deserialize", "Vector{String}")]` | 102.611 μs (5%) | 0.000 ns | 163.22 KiB (1%) | 1994 |
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 3.275 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 12 |
| `["io", "serialization", ("serialize", "Vector{String}")]` | 158.088 μs (5%) | 0.000 ns | 156.69 KiB (1%) | 510 |
| `["io", "skipchars"]` | 77.617 ms (5%) | 0.000 ns | 1.98 KiB (1%) | 18 |
| `["linalg", "arithmetic", ("*", "Matrix", "Matrix", 1024)]` | 46.652 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "Matrix", "Matrix", 256)]` | 771.710 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "Matrix", "Vector", 1024)]` | 262.966 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "Matrix", "Vector", 256)]` | 11.903 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 1024)]` | 1.733 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 256)]` | 819.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 389.951 μs (45%) | 0.000 ns | 8.02 MiB (1%) | 4 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 21.067 μs (45%) | 0.000 ns | 516.30 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 1024)]` | 859.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 256)]` | 333.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 786.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 398.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 1024)]` | 138.358 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 256)]` | 9.650 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 27.961 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 620.728 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "Vector", 1024)]` | 1.304 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "Vector", 256)]` | 552.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 370.709 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 19.549 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "Vector", 1024)]` | 1.370 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "Vector", 256)]` | 470.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 362.584 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 19.162 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 1024)]` | 146.345 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 256)]` | 9.291 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 28.223 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 623.272 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 1024)]` | 1.151 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 256)]` | 50.935 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Vector", "Vector", 1024)]` | 1.054 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "Vector", "Vector", 256)]` | 471.137 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 1.820 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 675.000 ns (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 793.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 392.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 1.152 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 50.493 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.749 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 776.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 2.774 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.160 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 1.150 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 50.779 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 1024)]` | 1.214 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 256)]` | 50.841 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Vector", "Vector", 1024)]` | 992.800 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "Vector", "Vector", 256)]` | 474.122 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 1.752 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 703.000 ns (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 780.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 394.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 1.156 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 50.835 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.724 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 736.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 2.974 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.148 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 1.218 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 50.397 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "Matrix", "Matrix", 1024)]` | 104.845 ms (45%) | 0.000 ns | 24.01 MiB (1%) | 7 |
| `["linalg", "arithmetic", ("/", "Matrix", "Matrix", 256)]` | 2.489 ms (45%) | 0.000 ns | 1.50 MiB (1%) | 7 |
| `["linalg", "arithmetic", ("/", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 2.625 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("/", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 894.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("/", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 32.949 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 923.278 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 27.340 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 628.789 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("3-arg mul!", 2)]` | 17.396 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("3-arg mul!", 3)]` | 21.360 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("5-arg mul!", 2)]` | 42.285 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", ("5-arg mul!", 3)]` | 55.304 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 1024)]` | 2.016 ms (45%) | 0.000 ns | 1.61 MiB (1%) | 133 |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 256)]` | 516.887 μs (45%) | 0.000 ns | 412.52 KiB (1%) | 125 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Matrix", 1024)]` | 87.177 ms (45%) | 0.000 ns | 16.01 MiB (1%) | 5 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Matrix", 256)]` | 2.212 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 5 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Vector", 1024)]` | 25.239 ms (45%) | 0.000 ns | 8.02 MiB (1%) | 4 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Vector", 256)]` | 684.702 μs (45%) | 0.000 ns | 516.30 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("\\", "typename(Bidiagonal)", "Vector", 1024)]` | 6.859 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Bidiagonal)", "Vector", 256)]` | 1.880 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "Vector", 1024)]` | 2.626 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "Vector", 256)]` | 862.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 2.606 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 859.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 1024)]` | 142.701 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 256)]` | 9.710 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 31.091 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 779.152 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(SymTridiagonal)", "Vector", 1024)]` | 17.046 μs (45%) | 0.000 ns | 24.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(SymTridiagonal)", "Vector", 256)]` | 4.573 μs (45%) | 0.000 ns | 6.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(Tridiagonal)", "Vector", 1024)]` | 27.510 μs (45%) | 0.000 ns | 48.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", ("\\", "typename(Tridiagonal)", "Vector", 256)]` | 7.255 μs (45%) | 0.000 ns | 12.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 1024)]` | 153.195 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 256)]` | 10.079 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 31.566 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 834.445 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 1024)]` | 1.066 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 256)]` | 283.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 1024)]` | 1.064 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 256)]` | 282.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 1024)]` | 650.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 256)]` | 182.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 1024)]` | 403.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 256)]` | 127.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("exp", "typename(Hermitian)", 1024)]` | 994.518 ms (45%) | 0.000 ns | 80.82 MiB (1%) | 20 |
| `["linalg", "arithmetic", ("exp", "typename(Hermitian)", 256)]` | 20.903 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 20 |
| `["linalg", "arithmetic", ("log", "typename(Hermitian)", 1024)]` | 994.593 ms (45%) | 0.000 ns | 80.84 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("log", "typename(Hermitian)", 256)]` | 20.940 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 1024)]` | 820.858 ms (45%) | 0.000 ns | 25.69 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 256)]` | 11.948 ms (45%) | 0.000 ns | 25.69 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 1024)]` | 527.805 ms (45%) | 0.000 ns | 16.00 MiB (1%) | 9 |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 256)]` | 6.008 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("sqrt", "typename(Hermitian)", 1024)]` | 994.555 ms (45%) | 0.000 ns | 80.84 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("sqrt", "typename(Hermitian)", 256)]` | 20.938 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("sqrt", "typename(UnitUpperTriangular)", 1024)]` | 595.228 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("sqrt", "typename(UnitUpperTriangular)", 256)]` | 3.719 ms (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 1024)]` | 165.031 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 9 |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 256)]` | 3.835 ms (45%) | 0.000 ns | 512.06 KiB (1%) | 3 |
| `["linalg", "blas", "asum"]` | 85.677 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "axpy!"]` | 209.426 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "blascopy!"]` | 137.477 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dot"]` | 102.767 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotc"]` | 239.453 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotu"]` | 239.235 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv!"]` | 216.073 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv"]` | 219.709 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "gemm!"]` | 46.964 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemm"]` | 46.502 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "gemv!"]` | 234.931 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemv"]` | 236.048 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "ger!"]` | 774.829 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "her!"]` | 1.982 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk!"]` | 102.892 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk"]` | 102.479 ms (40%) | 0.000 ns | 16.00 MiB (1%) | 2 |
| `["linalg", "blas", "nrm2"]` | 271.371 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv!"]` | 224.235 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv"]` | 227.681 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "scal!"]` | 209.407 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "scal"]` | 996.400 ns (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "symm!"]` | 46.808 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symm"]` | 46.416 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "symv!"]` | 118.781 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symv"]` | 122.445 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "syr!"]` | 577.771 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk!"]` | 31.748 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk"]` | 32.107 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmm!"]` | 27.501 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmm"]` | 28.362 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmv!"]` | 124.061 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmv"]` | 123.598 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "trsm!"]` | 31.171 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsm"]` | 31.783 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trsv!"]` | 127.741 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsv"]` | 129.129 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "factorization", ("cholesky", "Matrix", 1024)]` | 16.044 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "factorization", ("cholesky", "Matrix", 256)]` | 379.512 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "factorization", ("eigen", "Matrix", 1024)]` | 1.375 s (45%) | 0.000 ns | 33.10 MiB (1%) | 20 |
| `["linalg", "factorization", ("eigen", "Matrix", 256)]` | 48.702 ms (45%) | 0.000 ns | 2.27 MiB (1%) | 20 |
| `["linalg", "factorization", ("eigen", "typename(Bidiagonal)", 1024)]` | 5.386 ms (45%) | 0.000 ns | 8.02 MiB (1%) | 17 |
| `["linalg", "factorization", ("eigen", "typename(Bidiagonal)", 256)]` | 330.501 μs (45%) | 0.000 ns | 516.70 KiB (1%) | 14 |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 1024)]` | 341.134 μs (45%) | 0.000 ns | 8.01 MiB (1%) | 3 |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 256)]` | 19.187 μs (45%) | 0.000 ns | 514.17 KiB (1%) | 3 |
| `["linalg", "factorization", ("eigen", "typename(LowerTriangular)", 1024)]` | 72.976 ms (45%) | 0.000 ns | 32.03 MiB (1%) | 13 |
| `["linalg", "factorization", ("eigen", "typename(LowerTriangular)", 256)]` | 2.141 ms (45%) | 0.000 ns | 2.01 MiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(SymTridiagonal)", 1024)]` | 107.685 ms (45%) | 0.000 ns | 8.27 MiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(SymTridiagonal)", 256)]` | 5.841 ms (45%) | 0.000 ns | 580.98 KiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(UpperTriangular)", 1024)]` | 65.473 ms (45%) | 0.000 ns | 24.03 MiB (1%) | 11 |
| `["linalg", "factorization", ("eigen", "typename(UpperTriangular)", 256)]` | 1.807 ms (45%) | 0.000 ns | 1.51 MiB (1%) | 10 |
| `["linalg", "factorization", ("lu", "Matrix", 1024)]` | 24.815 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 3 |
| `["linalg", "factorization", ("lu", "Matrix", 256)]` | 662.534 μs (45%) | 0.000 ns | 514.17 KiB (1%) | 3 |
| `["linalg", "factorization", ("lu", "typename(Tridiagonal)", 1024)]` | 15.064 μs (45%) | 0.000 ns | 40.72 KiB (1%) | 7 |
| `["linalg", "factorization", ("lu", "typename(Tridiagonal)", 256)]` | 4.237 μs (45%) | 0.000 ns | 10.72 KiB (1%) | 7 |
| `["linalg", "factorization", ("qr", "Matrix", 1024)]` | 65.236 ms (45%) | 0.000 ns | 8.56 MiB (1%) | 6 |
| `["linalg", "factorization", ("qr", "Matrix", 256)]` | 1.784 ms (45%) | 0.000 ns | 656.14 KiB (1%) | 6 |
| `["linalg", "factorization", ("schur", "Matrix", 1024)]` | 1.237 s (45%) | 0.000 ns | 16.30 MiB (1%) | 12 |
| `["linalg", "factorization", ("schur", "Matrix", 256)]` | 45.400 ms (45%) | 0.000 ns | 1.07 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "Matrix", 1024)]` | 624.667 ms (45%) | 0.000 ns | 48.13 MiB (1%) | 11 |
| `["linalg", "factorization", ("svd", "Matrix", 256)]` | 16.708 ms (45%) | 0.000 ns | 3.03 MiB (1%) | 10 |
| `["linalg", "factorization", ("svd", "typename(Bidiagonal)", 1024)]` | 62.300 ms (45%) | 0.000 ns | 40.11 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(Bidiagonal)", 256)]` | 4.121 ms (45%) | 0.000 ns | 2.53 MiB (1%) | 11 |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 1024)]` | 937.661 μs (45%) | 0.000 ns | 16.03 MiB (1%) | 8 |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 256)]` | 56.363 μs (45%) | 0.000 ns | 1.01 MiB (1%) | 8 |
| `["linalg", "factorization", ("svd", "typename(LowerTriangular)", 1024)]` | 602.384 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", ("svd", "typename(LowerTriangular)", 256)]` | 15.880 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(UpperTriangular)", 1024)]` | 602.307 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", ("svd", "typename(UpperTriangular)", 256)]` | 15.996 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "small exp #29116"]` | 1.242 μs (5%) | 0.000 ns | 1.19 KiB (1%) | 15 |
| `["micro", "fib"]` | 44.249 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "mandel"]` | 133.755 μs (5%) | 0.000 ns | 4.44 KiB (1%) | 1 |
| `["micro", "parseint"]` | 98.684 μs (5%) | 0.000 ns | 93.00 KiB (1%) | 2000 |
| `["micro", "pisum"]` | 18.106 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "printfd"]` | 1.202 ms (5%) | 0.000 ns | 1016.25 KiB (1%) | 20011 |
| `["micro", "quicksort"]` | 297.489 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["micro", "randmatmul"]` | 44.479 ms (5%) | 0.000 ns | 22.89 MiB (1%) | 6 |
| `["micro", "randmatstat"]` | 6.784 ms (5%) | 0.000 ns | 14.79 MiB (1%) | 12002 |
| `["misc", "18129"]` | 16.599 ms (5%) | 0.000 ns | 2.61 MiB (1%) | 3496 |
| `["misc", "20517"]` | 6.104 μs (5%) | 0.000 ns | 1.06 KiB (1%) | 1 |
| `["misc", "23042", "ComplexF32"]` | 4.789 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "ComplexF64"]` | 13.154 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "Float32"]` | 2.108 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "Float64"]` | 4.700 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Complex{Float64}"]` | 70.106 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Float64"]` | 66.740 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Int"]` | 15.797 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "allocation elision view", "conditional"]` | 82.437 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "allocation elision view", "no conditional"]` | 106.181 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", ("Int", "Int")]` | 3.349 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", ("Int", "UInt")]` | 3.349 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", ("UInt", "UInt")]` | 3.349 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 3.099 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "fastmath many args"]` | 26.184 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.793 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 528.900 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, flatten(filter(...)))"]` | 78.539 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float16"]` | 3.918 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float32"]` | 3.621 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float64"]` | 3.438 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "sum(flatten(collect((i,i+1) for i in 1:1000))"]` | 276.449 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "sum(flatten(fill(rand(50), 100))))"]` | 3.897 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "zip(1:1)"]` | 30.333 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1)"]` | 34.359 ns (5%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 34.247 ns (5%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 37.509 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1000)"]` | 796.800 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["misc", "iterators", "zip(1:1000, 1:1000)"]` | 1.510 μs (5%) | 0.000 ns | 15.75 KiB (1%) | 1 |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000)"]` | 2.259 μs (5%) | 0.000 ns | 23.48 KiB (1%) | 2 |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000, 1:1000)"]` | 2.952 μs (5%) | 0.000 ns | 31.30 KiB (1%) | 2 |
| `["misc", "julia", ("macroexpand", "evalpoly")]` | 27.317 μs (5%) | 0.000 ns | 3.20 KiB (1%) | 60 |
| `["misc", "julia", ("parse", "array")]` | 1.513 ms (5%) | 0.000 ns | 12.03 KiB (1%) | 210 |
| `["misc", "julia", ("parse", "function")]` | 169.466 μs (5%) | 0.000 ns | 1.84 KiB (1%) | 41 |
| `["misc", "julia", ("parse", "nested")]` | 2.467 ms (5%) | 0.000 ns | 22.06 KiB (1%) | 408 |
| `["misc", "parse", "Float64"]` | 36.734 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "parse", "Int"]` | 27.119 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "perf highdim generator"]` | 5.710 μs (5%) | 0.000 ns | 32.14 KiB (1%) | 3 |
| `["misc", "repeat", (200, 1, 24)]` | 4.424 μs (5%) | 0.000 ns | 39.50 KiB (1%) | 13 |
| `["misc", "repeat", (200, 24, 1)]` | 6.499 μs (5%) | 0.000 ns | 75.28 KiB (1%) | 14 |
| `["misc", "splatting", (3, 3, 3)]` | 14.936 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 300 |
| `["problem", "chaosgame", "chaosgame"]` | 85.904 ms (5%) | 0.000 ns | 512.52 KiB (1%) | 9 |
| `["problem", "fem", "sparse_fem"]` | 206.595 ms (5%) | 0.000 ns | 121.00 MiB (1%) | 152 |
| `["problem", "go", "go_game"]` | 339.650 ms (5%) | 0.000 ns | 332.57 MiB (1%) | 2932663 |
| `["problem", "grigoriadis khachiyan", "grigoriadis_khachiyan"]` | 168.781 ms (5%) | 0.000 ns | 675.92 MiB (1%) | 460215 |
| `["problem", "imdb", "centrality"]` | 439.243 ms (5%) | 0.000 ns | 74.27 MiB (1%) | 441456 |
| `["problem", "json", "parse_json"]` | 579.895 μs (5%) | 0.000 ns | 332.66 KiB (1%) | 13889 |
| `["problem", "laplacian", "laplace_iter_devec"]` | 9.592 ms (5%) | 0.000 ns | 64.09 KiB (1%) | 4 |
| `["problem", "laplacian", "laplace_iter_sub"]` | 40.887 ms (5%) | 0.000 ns | 120.47 MiB (1%) | 8194 |
| `["problem", "laplacian", "laplace_iter_vec"]` | 21.436 ms (5%) | 0.000 ns | 120.47 MiB (1%) | 8194 |
| `["problem", "laplacian", "laplace_sparse_matvec"]` | 5.302 ms (5%) | 0.000 ns | 18.89 MiB (1%) | 203 |
| `["problem", "monte carlo", "euro_option_devec"]` | 40.877 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["problem", "monte carlo", "euro_option_vec"]` | 21.633 ms (5%) | 0.000 ns | 234.52 KiB (1%) | 6 |
| `["problem", "raytrace", "raytrace"]` | 322.700 ms (5%) | 0.000 ns | 198.94 MiB (1%) | 3841716 |
| `["problem", "seismic", ("seismic", "Float32")]` | 999.336 μs (5%) | 0.000 ns | 937.78 KiB (1%) | 12 |
| `["problem", "seismic", ("seismic", "Float64")]` | 1.268 ms (5%) | 0.000 ns | 1.83 MiB (1%) | 12 |
| `["problem", "simplex", "simplex"]` | 13.096 ms (5%) | 0.000 ns | 251.12 KiB (1%) | 17 |
| `["problem", "spellcheck", "spellcheck"]` | 9.133 s (5%) | 350.098 ms | 4.76 GiB (1%) | 133219416 |
| `["problem", "stockcorr", "stockcorr"]` | 153.728 ms (5%) | 0.000 ns | 231.32 MiB (1%) | 20010 |
| `["problem", "ziggurat", "ziggurat"]` | 5.925 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["random", "collections", ("rand!", "ImplicitRNG", "'a':'z'")]` | 6.923 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "large BitSet")]` | 6.508 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "large Dict")]` | 21.988 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "large Set")]` | 21.718 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "large String")]` | 6.268 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", ("rand!", "ImplicitRNG", "large Vector")]` | 4.723 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "small BitSet")]` | 6.250 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "small Dict")]` | 37.776 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "small Set")]` | 37.334 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "small String")]` | 4.787 μs (25%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["random", "collections", ("rand!", "ImplicitRNG", "small Vector")]` | 4.725 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "'a':'z'")]` | 7.140 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "large BitSet")]` | 6.692 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "large Dict")]` | 23.671 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "large Set")]` | 22.866 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "large String")]` | 6.792 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", ("rand!", "MersenneTwister", "large Vector")]` | 5.188 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "small BitSet")]` | 6.666 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "small Dict")]` | 38.151 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "small Set")]` | 37.877 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "small String")]` | 5.317 μs (25%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["random", "collections", ("rand!", "MersenneTwister", "small Vector")]` | 5.171 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "'a':'z'")]` | 528.094 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "large BitSet")]` | 529.784 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "large Dict")]` | 1.123 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "large Set")]` | 1.123 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "large String")]` | 530.233 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", ("rand!", "RandomDevice", "large Vector")]` | 527.373 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "small BitSet")]` | 529.191 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "small Dict")]` | 2.580 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "small Set")]` | 2.608 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "small String")]` | 528.339 μs (25%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["random", "collections", ("rand!", "RandomDevice", "small Vector")]` | 528.029 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "'a':'z'")]` | 21.316 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "large BitSet")]` | 23.658 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "large Dict")]` | 26.329 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "large Set")]` | 25.159 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "large String")]` | 11.956 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "large Vector")]` | 7.870 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "small BitSet")]` | 23.525 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "small Dict")]` | 40.439 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "small Set")]` | 38.584 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "small String")]` | 20.306 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "small Vector")]` | 7.862 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "'a':'z'")]` | 21.706 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "large BitSet")]` | 23.507 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "large Dict")]` | 28.910 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "large Set")]` | 27.169 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "large String")]` | 12.012 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "large Vector")]` | 7.095 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "small BitSet")]` | 23.509 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "small Dict")]` | 44.253 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "small Set")]` | 41.659 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "small String")]` | 21.739 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "small Vector")]` | 7.085 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "'a':'z'")]` | 540.007 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "large BitSet")]` | 545.302 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "large Dict")]` | 1.116 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "large Set")]` | 1.127 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "large String")]` | 533.295 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "large Vector")]` | 531.334 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "small BitSet")]` | 545.206 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "small Dict")]` | 2.468 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "small Set")]` | 2.429 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "small String")]` | 680.418 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "small Vector")]` | 529.293 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "randstring", ("randstring", "MersenneTwister")]` | 57.956 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["random", "randstring", ("randstring", "MersenneTwister", "\"qwèrtï\"")]` | 197.203 ns (25%) | 0.000 ns | 208 bytes (1%) | 3 |
| `["random", "randstring", ("randstring", "MersenneTwister", "\"qwèrtï\"", 100)]` | 1.160 μs (25%) | 0.000 ns | 726 bytes (1%) | 3 |
| `["random", "randstring", ("randstring", "MersenneTwister", "collect(UInt8, \"qwerty\"")]` | 58.231 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["random", "randstring", ("randstring", "MersenneTwister", "collect(UInt8, \"qwerty\"", 100)]` | 542.317 ns (25%) | 0.000 ns | 120 bytes (1%) | 1 |
| `["random", "randstring", ("randstring", "MersenneTwister", 100)]` | 541.799 ns (25%) | 0.000 ns | 120 bytes (1%) | 1 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:1")]` | 52.688 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:170141183460469231731687303715884105728")]` | 53.634 ns (25%) | 0.000 ns | 56 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:18446744073709551615")]` | 53.126 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:18446744073709551616")]` | 54.326 ns (25%) | 0.000 ns | 56 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:2^10000")]` | 183.170 ns (25%) | 0.000 ns | 1.27 KiB (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:4294967295")]` | 53.118 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:4294967297")]` | 53.022 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "Bool", "true:true")]` | 3.848 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:1")]` | 5.936 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:18446744073709551615")]` | 5.943 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:18446744073709551616")]` | 5.944 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:4294967295")]` | 5.942 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:4294967297")]` | 5.937 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int16", "1:1")]` | 3.710 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int32", "1:1")]` | 3.666 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:1")]` | 3.660 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:4294967295")]` | 3.658 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:4294967297")]` | 3.648 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int8", "1:1")]` | 3.881 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:1")]` | 5.937 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:170141183460469231731687303715884105728")]` | 5.945 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:18446744073709551615")]` | 5.943 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:18446744073709551616")]` | 5.938 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967295")]` | 5.938 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967297")]` | 5.938 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt16", "1:1")]` | 3.718 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt32", "1:1")]` | 3.664 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt32", "1:4294967295")]` | 3.656 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:1")]` | 3.663 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:18446744073709551615")]` | 3.653 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:4294967295")]` | 3.636 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:4294967297")]` | 3.664 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt8", "1:1")]` | 3.885 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand!", "ImplicitRNG", "Int", "1:1000")]` | 888.832 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand!", "MersenneTwister", "Int", "1:1000")]` | 1.018 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand!", "RandomDevice", "Int", "1:1000")]` | 104.250 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "ImplicitRNG", "Int", "1:1000")]` | 7.889 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:1)")]` | 47.151 ns (25%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:170141183460469231731687303715884105728)")]` | 141.204 ns (25%) | 0.000 ns | 56 bytes (1%) | 4 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:18446744073709551615)")]` | 140.462 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:18446744073709551616)")]` | 111.708 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:2^10000)")]` | 496.472 ns (25%) | 0.000 ns | 1.26 KiB (1%) | 3 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:4294967295)")]` | 133.578 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:4294967297)")]` | 133.364 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", ("rand", "MersenneTwister", "Bool", "RangeGenerator(true:true)")]` | 5.954 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int", "1:1000")]` | 6.930 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int128", "RangeGenerator(1:1)")]` | 9.734 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int128", "RangeGenerator(1:18446744073709551615)")]` | 10.396 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int128", "RangeGenerator(1:18446744073709551616)")]` | 10.390 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int128", "RangeGenerator(1:4294967295)")]` | 9.755 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int128", "RangeGenerator(1:4294967297)")]` | 16.393 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int16", "RangeGenerator(1:1)")]` | 5.165 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int32", "RangeGenerator(1:1)")]` | 5.161 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int64", "RangeGenerator(1:1)")]` | 5.804 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int64", "RangeGenerator(1:4294967295)")]` | 5.610 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int64", "RangeGenerator(1:4294967297)")]` | 5.674 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int8", "RangeGenerator(1:1)")]` | 5.160 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:1)")]` | 9.750 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:170141183460469231731687303715884105728)")]` | 10.948 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:18446744073709551615)")]` | 10.387 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:18446744073709551616)")]` | 10.569 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:4294967295)")]` | 9.753 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:4294967297)")]` | 15.423 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt16", "RangeGenerator(1:1)")]` | 5.169 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt32", "RangeGenerator(1:1)")]` | 5.163 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt32", "RangeGenerator(1:4294967295)")]` | 7.731 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt64", "RangeGenerator(1:1)")]` | 5.544 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt64", "RangeGenerator(1:18446744073709551615)")]` | 12.163 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt64", "RangeGenerator(1:4294967295)")]` | 5.803 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt64", "RangeGenerator(1:4294967297)")]` | 5.802 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt8", "RangeGenerator(1:1)")]` | 5.165 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "RandomDevice", "Int", "1:1000")]` | 529.571 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", ("randcycle", "MersenneTwister", "1000")]` | 6.205 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["random", "sequences", ("randcycle", "MersenneTwister", "5")]` | 78.992 ns (25%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["random", "sequences", ("randperm", "MersenneTwister", "1000")]` | 5.984 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["random", "sequences", ("randperm", "MersenneTwister", "5")]` | 69.755 ns (25%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["random", "sequences", ("randsubseq!", "MersenneTwister", "0.2")]` | 4.969 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", ("randsubseq!", "MersenneTwister", "0.8")]` | 8.481 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", ("shuffle!", "MersenneTwister")]` | 6.198 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "ImplicitRNG", "Float64")]` | 1.042 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "ImplicitRNG", "Int64")]` | 385.300 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Bool")]` | 175.889 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "ComplexF16")]` | 3.955 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "ComplexF32")]` | 3.587 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "ComplexF64")]` | 3.456 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{Int128}")]` | 7.756 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{Int16}")]` | 3.091 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{Int32}")]` | 3.123 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{Int64}")]` | 9.527 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{Int8}")]` | 3.104 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{UInt128}")]` | 7.801 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{UInt16}")]` | 3.126 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{UInt32}")]` | 3.114 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{UInt64}")]` | 9.550 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{UInt8}")]` | 3.092 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Float16")]` | 1.335 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Float32")]` | 751.138 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Float64")]` | 744.840 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Int128")]` | 2.261 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Int16")]` | 377.117 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Int32")]` | 684.654 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Int64")]` | 1.138 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Int8")]` | 233.775 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "UInt128")]` | 2.247 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "UInt16")]` | 366.323 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "UInt32")]` | 680.952 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "UInt64")]` | 1.142 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "UInt8")]` | 233.620 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "RandomDevice", "Float64")]` | 515.716 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "RandomDevice", "Int64")]` | 34.215 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "ImplicitRNG", "Float64")]` | 3.843 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "ImplicitRNG", "ImplicitFloat64")]` | 3.840 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "ImplicitRNG", "Int64")]` | 3.502 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Bool")]` | 3.102 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "ComplexF16")]` | 5.532 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "ComplexF32")]` | 4.767 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "ComplexF64")]` | 5.010 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int128}")]` | 7.889 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int16}")]` | 4.254 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int32}")]` | 4.495 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int64}")]` | 10.689 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int8}")]` | 4.256 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt128}")]` | 7.889 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt16}")]` | 4.250 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt32}")]` | 4.251 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt64}")]` | 10.680 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt8}")]` | 4.254 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Float16")]` | 3.616 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Float32")]` | 3.106 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Float64")]` | 3.102 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "ImplicitFloat64")]` | 3.109 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Int128")]` | 4.536 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Int16")]` | 3.102 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Int32")]` | 3.102 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Int64")]` | 3.741 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Int8")]` | 3.101 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "UInt128")]` | 4.547 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "UInt16")]` | 3.102 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "UInt32")]` | 3.108 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "UInt64")]` | 3.362 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "UInt8")]` | 3.102 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "RandomDevice", "Float64")]` | 525.316 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "RandomDevice", "ImplicitFloat64")]` | 525.577 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "RandomDevice", "Int64")]` | 523.193 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp!", "ImplicitRNG", "Float64")]` | 1.722 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp!", "MersenneTwister", "Float16")]` | 15.869 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp!", "MersenneTwister", "Float32")]` | 4.268 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp!", "MersenneTwister", "Float64")]` | 1.944 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp!", "RandomDevice", "Float64")]` | 533.408 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "ImplicitRNG", "Float64")]` | 5.724 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "ImplicitRNG", "ImplicitFloat64")]` | 5.761 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "MersenneTwister", "Float16")]` | 18.468 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "MersenneTwister", "Float32")]` | 5.766 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "MersenneTwister", "Float64")]` | 5.756 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "MersenneTwister", "ImplicitFloat64")]` | 5.983 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "RandomDevice", "Float64")]` | 535.739 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "RandomDevice", "ImplicitFloat64")]` | 534.431 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "ImplicitRNG", "Float64")]` | 1.891 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "ComplexF16")]` | 29.670 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "ComplexF32")]` | 9.243 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "ComplexF64")]` | 9.349 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "Float16")]` | 13.898 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "Float32")]` | 3.514 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "Float64")]` | 2.194 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "RandomDevice", "Float64")]` | 531.997 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "ImplicitRNG", "Float64")]` | 5.966 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "ImplicitRNG", "ImplicitFloat64")]` | 4.735 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "ComplexF16")]` | 31.680 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "ComplexF32")]` | 10.378 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "ComplexF64")]` | 10.857 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "Float16")]` | 15.925 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "Float32")]` | 4.847 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "Float64")]` | 4.821 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "ImplicitFloat64")]` | 4.897 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "RandomDevice", "Float64")]` | 530.651 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "RandomDevice", "ImplicitFloat64")]` | 531.690 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["shootout", "binary_trees"]` | 14.238 ms (5%) | 0.000 ns | 13.96 MiB (1%) | 783717 |
| `["shootout", "fannkuch"]` | 130.348 μs (5%) | 0.000 ns | 288 bytes (1%) | 3 |
| `["shootout", "fasta"]` | 11.647 μs (5%) | 0.000 ns | 14.00 KiB (1%) | 806 |
| `["shootout", "k_nucleotide"]` | 24.140 ms (5%) | 0.000 ns | 7.15 MiB (1%) | 254258 |
| `["shootout", "mandelbrot"]` | 3.211 ms (5%) | 0.000 ns | 10.60 KiB (1%) | 14 |
| `["shootout", "meteor_contest"]` | 950.517 ms (5%) | 0.000 ns | 771.08 MiB (1%) | 34061581 |
| `["shootout", "nbody"]` | 103.636 μs (5%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["shootout", "nbody_vec"]` | 352.314 μs (5%) | 0.000 ns | 79.23 KiB (1%) | 1017 |
| `["shootout", "pidigits"]` | 10.707 ms (5%) | 0.000 ns | 62.89 MiB (1%) | 89236 |
| `["shootout", "regex_dna"]` | 3.584 ms (5%) | 0.000 ns | 1.69 MiB (1%) | 208 |
| `["shootout", "revcomp"]` | 139.085 μs (25%) | 0.000 ns | 67.35 KiB (1%) | 375 |
| `["shootout", "spectralnorm"]` | 1.438 ms (5%) | 0.000 ns | 2.62 KiB (1%) | 3 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 31)]` | 2.420 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 32)]` | 659.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 63)]` | 3.141 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 64)]` | 1.192 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 31)]` | 4.960 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 32)]` | 1.564 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 63)]` | 3.400 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 64)]` | 1.295 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 31)]` | 6.172 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 32)]` | 2.860 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 63)]` | 4.424 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 64)]` | 2.137 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 31)]` | 2.000 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 32)]` | 1.143 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 63)]` | 1.757 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 64)]` | 1.153 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 31)]` | 2.212 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 32)]` | 1.216 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 63)]` | 1.635 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 64)]` | 1.197 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 31)]` | 3.277 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 32)]` | 2.130 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 63)]` | 2.371 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 64)]` | 1.563 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 31)]` | 2.441 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 32)]` | 604.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 63)]` | 2.996 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 64)]` | 1.120 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 31)]` | 5.107 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 32)]` | 1.477 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 63)]` | 3.160 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 64)]` | 1.236 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 31)]` | 6.376 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 32)]` | 2.943 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 63)]` | 4.266 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 64)]` | 2.145 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 31)]` | 2.095 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 32)]` | 1.972 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 63)]` | 2.165 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 64)]` | 1.785 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 31)]` | 2.692 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 32)]` | 2.144 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 63)]` | 1.980 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 64)]` | 1.908 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 31)]` | 3.495 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 32)]` | 2.916 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 63)]` | 2.652 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 64)]` | 2.253 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 31)]` | 4.559 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 32)]` | 1.833 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 63)]` | 6.322 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 64)]` | 3.577 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 31)]` | 11.290 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 32)]` | 5.768 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 63)]` | 7.317 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 64)]` | 4.666 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 31)]` | 12.198 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 32)]` | 6.610 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 63)]` | 7.893 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 64)]` | 5.093 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 31)]` | 4.587 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 32)]` | 3.607 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 63)]` | 4.163 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 64)]` | 3.569 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 31)]` | 5.673 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 32)]` | 4.685 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 63)]` | 4.583 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 64)]` | 4.128 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 31)]` | 6.168 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 32)]` | 5.143 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 63)]` | 4.903 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 64)]` | 4.350 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 31)]` | 1.179 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 32)]` | 280.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 63)]` | 1.692 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 64)]` | 461.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 31)]` | 2.475 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 32)]` | 527.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 63)]` | 1.469 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 64)]` | 490.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 31)]` | 2.980 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 32)]` | 805.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 63)]` | 1.792 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 64)]` | 566.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 31)]` | 895.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 32)]` | 524.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 63)]` | 728.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 64)]` | 480.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 31)]` | 926.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 32)]` | 488.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 63)]` | 741.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 64)]` | 502.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 31)]` | 1.162 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 32)]` | 557.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 63)]` | 825.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 64)]` | 535.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 31)]` | 3.658 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 32)]` | 1.057 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 63)]` | 4.087 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 64)]` | 1.425 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 31)]` | 7.473 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 32)]` | 2.091 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 63)]` | 4.052 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 64)]` | 1.430 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 31)]` | 7.309 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 32)]` | 2.092 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 63)]` | 4.141 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 64)]` | 1.433 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 31)]` | 3.840 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 32)]` | 1.208 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 63)]` | 2.228 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 64)]` | 824.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 31)]` | 3.953 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 32)]` | 1.218 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 63)]` | 2.222 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 64)]` | 835.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 31)]` | 3.844 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 32)]` | 1.219 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 63)]` | 2.207 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 64)]` | 1.035 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 31)]` | 1.399 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 32)]` | 600.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 63)]` | 1.751 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 64)]` | 903.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 31)]` | 2.850 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 32)]` | 1.239 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 63)]` | 1.803 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 64)]` | 942.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 31)]` | 3.921 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 32)]` | 1.586 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 63)]` | 2.434 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 64)]` | 1.175 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 31)]` | 1.927 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 32)]` | 1.836 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 63)]` | 1.885 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 64)]` | 1.761 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 31)]` | 2.056 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 32)]` | 1.879 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 63)]` | 1.895 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 64)]` | 1.779 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 31)]` | 2.647 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 32)]` | 2.313 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 63)]` | 2.260 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 64)]` | 2.030 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 31)]` | 2.495 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 32)]` | 1.314 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 63)]` | 3.273 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 64)]` | 2.048 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 31)]` | 5.202 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 32)]` | 2.744 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 63)]` | 3.253 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 64)]` | 2.067 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 31)]` | 6.707 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 32)]` | 4.493 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 63)]` | 4.267 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 64)]` | 2.957 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 31)]` | 2.604 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 32)]` | 1.525 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 63)]` | 2.127 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 64)]` | 1.498 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 31)]` | 2.685 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 32)]` | 1.719 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 63)]` | 1.877 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 64)]` | 1.541 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 31)]` | 3.876 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 32)]` | 2.851 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 63)]` | 2.578 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 64)]` | 2.034 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 31)]` | 1.647 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 32)]` | 1.059 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 63)]` | 2.224 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 64)]` | 1.701 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 31)]` | 3.532 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 32)]` | 2.484 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 63)]` | 2.346 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 64)]` | 1.874 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 31)]` | 6.376 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 32)]` | 4.561 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 63)]` | 3.962 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 64)]` | 2.817 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 31)]` | 2.348 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 32)]` | 2.227 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 63)]` | 2.241 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 64)]` | 1.961 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 31)]` | 2.571 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 32)]` | 2.306 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 63)]` | 2.011 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 64)]` | 2.036 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 31)]` | 4.044 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 32)]` | 3.312 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 63)]` | 2.775 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 64)]` | 2.514 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 31)]` | 6.132 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 32)]` | 1.136 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 63)]` | 8.004 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 64)]` | 1.434 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 31)]` | 12.658 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 32)]` | 2.298 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 63)]` | 8.062 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 64)]` | 1.560 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 31)]` | 12.310 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 32)]` | 3.870 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 63)]` | 8.232 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 64)]` | 2.546 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 31)]` | 2.957 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 32)]` | 1.505 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 63)]` | 2.074 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 64)]` | 1.232 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 31)]` | 3.041 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 32)]` | 1.551 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 63)]` | 2.096 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 64)]` | 1.330 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 31)]` | 3.723 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 32)]` | 2.522 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 63)]` | 2.657 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 64)]` | 1.866 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 31)]` | 2.842 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 32)]` | 2.950 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 63)]` | 5.731 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 64)]` | 5.890 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 31)]` | 6.459 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 32)]` | 6.362 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 63)]` | 5.808 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 64)]` | 5.981 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 31)]` | 6.435 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 32)]` | 6.900 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 63)]` | 6.143 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 64)]` | 6.332 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 31)]` | 1.814 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 32)]` | 1.297 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 63)]` | 1.541 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 64)]` | 1.127 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 31)]` | 1.943 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 32)]` | 1.326 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 63)]` | 1.537 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 64)]` | 1.179 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 31)]` | 3.452 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 32)]` | 2.224 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 63)]` | 2.364 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 64)]` | 1.628 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 31)]` | 2.357 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 32)]` | 1.200 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 63)]` | 3.101 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 64)]` | 1.834 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 31)]` | 4.947 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 32)]` | 2.672 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 63)]` | 2.999 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 64)]` | 2.145 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 31)]` | 5.306 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 32)]` | 2.750 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 63)]` | 3.269 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 64)]` | 2.324 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 31)]` | 2.640 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 32)]` | 1.674 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 63)]` | 2.266 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 64)]` | 1.389 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 31)]` | 2.795 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 32)]` | 1.984 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 63)]` | 1.990 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 64)]` | 1.522 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 31)]` | 2.941 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 32)]` | 2.210 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 63)]` | 2.141 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 64)]` | 1.609 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 31)]` | 2.169 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 32)]` | 1.062 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 63)]` | 2.860 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 64)]` | 1.707 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 31)]` | 4.724 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 32)]` | 2.624 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 63)]` | 2.831 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 64)]` | 1.965 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 31)]` | 4.872 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 32)]` | 2.666 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 63)]` | 3.004 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 64)]` | 2.051 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 31)]` | 2.797 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 32)]` | 2.517 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 63)]` | 2.511 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 64)]` | 2.083 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 31)]` | 3.459 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 32)]` | 2.681 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 63)]` | 2.364 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 64)]` | 2.174 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 31)]` | 3.127 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 32)]` | 2.784 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 63)]` | 2.436 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 64)]` | 2.205 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 31)]` | 5.276 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 32)]` | 2.854 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 63)]` | 7.016 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 64)]` | 4.627 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 31)]` | 10.959 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 32)]` | 5.569 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 63)]` | 7.167 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 64)]` | 4.576 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 31)]` | 10.786 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 32)]` | 5.433 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 63)]` | 7.255 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 64)]` | 4.506 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 31)]` | 5.351 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 32)]` | 4.634 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 63)]` | 4.554 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 64)]` | 4.095 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 31)]` | 5.512 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 32)]` | 4.595 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 63)]` | 4.483 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 64)]` | 4.060 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 31)]` | 5.368 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 32)]` | 4.556 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 63)]` | 4.499 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 64)]` | 4.052 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 31)]` | 1.320 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 32)]` | 490.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 63)]` | 1.646 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 64)]` | 555.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 31)]` | 2.888 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 32)]` | 1.080 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 63)]` | 1.706 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 64)]` | 611.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 31)]` | 3.322 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 32)]` | 1.416 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 63)]` | 1.892 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 64)]` | 943.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 31)]` | 1.024 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 32)]` | 555.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 63)]` | 772.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 64)]` | 518.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 31)]` | 1.168 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 32)]` | 613.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 63)]` | 798.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 64)]` | 553.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 31)]` | 1.227 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 32)]` | 923.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 63)]` | 934.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 64)]` | 653.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 31)]` | 2.497 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 32)]` | 1.334 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 63)]` | 3.274 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 64)]` | 2.071 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 31)]` | 5.074 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 32)]` | 2.623 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 63)]` | 3.233 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 64)]` | 2.074 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 31)]` | 4.918 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 32)]` | 2.630 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 63)]` | 3.292 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 64)]` | 2.083 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 31)]` | 3.879 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 32)]` | 1.356 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 63)]` | 2.265 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 64)]` | 1.201 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 31)]` | 3.978 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 32)]` | 1.514 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 63)]` | 2.234 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 64)]` | 1.330 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 31)]` | 3.855 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 32)]` | 1.630 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 63)]` | 2.235 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 64)]` | 1.472 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 31)]` | 1.486 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 32)]` | 892.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 63)]` | 1.865 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 64)]` | 1.285 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 31)]` | 3.642 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 32)]` | 2.142 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 63)]` | 2.252 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 64)]` | 1.519 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 31)]` | 3.794 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 32)]` | 2.348 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 63)]` | 2.373 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 64)]` | 1.765 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 31)]` | 2.584 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 32)]` | 2.571 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 63)]` | 2.261 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 64)]` | 2.165 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 31)]` | 2.943 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 32)]` | 2.726 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 63)]` | 2.364 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 64)]` | 2.229 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 31)]` | 2.867 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 32)]` | 2.828 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 63)]` | 2.365 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 64)]` | 2.298 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 31)]` | 5.121 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 32)]` | 1.804 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 63)]` | 6.878 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 64)]` | 2.416 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 31)]` | 10.532 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 32)]` | 3.652 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 63)]` | 6.863 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 64)]` | 2.527 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 31)]` | 10.218 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 32)]` | 3.922 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 63)]` | 6.924 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 64)]` | 2.659 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 31)]` | 3.124 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 32)]` | 2.186 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 63)]` | 2.438 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 64)]` | 1.773 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 31)]` | 3.138 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 32)]` | 2.467 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 63)]` | 2.091 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 64)]` | 1.824 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 31)]` | 3.181 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 32)]` | 2.488 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 63)]` | 2.207 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 64)]` | 1.891 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 31)]` | 3.170 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 32)]` | 1.746 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 63)]` | 4.536 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 64)]` | 2.452 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 31)]` | 6.833 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 32)]` | 3.726 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 63)]` | 4.561 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 64)]` | 2.475 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 31)]` | 7.026 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 32)]` | 3.893 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 63)]` | 4.777 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 64)]` | 2.585 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 31)]` | 3.077 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 32)]` | 2.747 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 63)]` | 2.544 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 64)]` | 2.210 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 31)]` | 3.229 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 32)]` | 2.874 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 63)]` | 2.315 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 64)]` | 2.278 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 31)]` | 3.288 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 32)]` | 2.985 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 63)]` | 2.428 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 64)]` | 2.369 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 31)]` | 3.119 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 32)]` | 1.066 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 63)]` | 4.546 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 64)]` | 1.188 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 31)]` | 6.582 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 32)]` | 2.279 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 63)]` | 4.733 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 64)]` | 1.439 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 31)]` | 6.491 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 32)]` | 2.450 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 63)]` | 4.925 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 64)]` | 1.627 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 31)]` | 2.690 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 32)]` | 1.138 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 63)]` | 1.565 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 64)]` | 753.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 31)]` | 2.892 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 32)]` | 1.283 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 63)]` | 1.700 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 64)]` | 1.021 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 31)]` | 2.899 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 32)]` | 1.388 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 63)]` | 1.843 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 64)]` | 1.138 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 31)]` | 1.719 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 32)]` | 695.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 63)]` | 2.423 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 64)]` | 928.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 31)]` | 3.993 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 32)]` | 1.804 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 63)]` | 2.720 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 64)]` | 1.219 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 31)]` | 4.029 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 32)]` | 1.798 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 63)]` | 2.824 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 64)]` | 1.319 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 31)]` | 1.532 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 32)]` | 852.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 63)]` | 1.057 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 64)]` | 651.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 31)]` | 1.836 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 32)]` | 1.092 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 63)]` | 1.238 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 64)]` | 861.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 31)]` | 1.922 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 32)]` | 1.131 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 63)]` | 1.346 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 64)]` | 903.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 31)]` | 6.134 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 32)]` | 1.736 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 63)]` | 8.092 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 64)]` | 2.362 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 31)]` | 12.656 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 32)]` | 3.761 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 63)]` | 8.103 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 64)]` | 2.561 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 31)]` | 12.266 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 32)]` | 4.008 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 63)]` | 8.171 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 64)]` | 2.691 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 31)]` | 3.140 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 32)]` | 2.237 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 63)]` | 2.295 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 64)]` | 1.703 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 31)]` | 3.225 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 32)]` | 2.267 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 63)]` | 2.280 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 64)]` | 1.721 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 31)]` | 3.240 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 32)]` | 2.541 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 63)]` | 2.305 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 64)]` | 1.881 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 31)]` | 3.060 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 32)]` | 3.126 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 63)]` | 5.481 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 64)]` | 6.085 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 31)]` | 6.527 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 32)]` | 6.748 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 63)]` | 6.107 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 64)]` | 6.284 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 31)]` | 6.659 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 32)]` | 7.096 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 63)]` | 6.238 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 64)]` | 6.395 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 31)]` | 2.613 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 32)]` | 1.948 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 63)]` | 2.009 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 64)]` | 1.492 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 31)]` | 2.863 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 32)]` | 2.131 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 63)]` | 2.011 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 64)]` | 1.599 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 31)]` | 2.885 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 32)]` | 2.291 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 63)]` | 2.092 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 64)]` | 1.678 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float32", 4095)]` | 516.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float32", 4096)]` | 493.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float64", 4095)]` | 1.101 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float64", 4096)]` | 1.090 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int32", 4095)]` | 450.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int32", 4096)]` | 425.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int64", 4095)]` | 1.523 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int64", 4096)]` | 1.509 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float32", 4095)]` | 1.814 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float32", 4096)]` | 1.803 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float64", 4095)]` | 3.556 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float64", 4096)]` | 3.554 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int32", 4095)]` | 264.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int32", 4096)]` | 248.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int64", 4095)]` | 473.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int64", 4096)]` | 502.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int32", 4095)]` | 382.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int32", 4096)]` | 368.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int64", 4095)]` | 1.612 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int64", 4096)]` | 1.608 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_local_arrays", "Float32", 4095)]` | 15.611 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "auto_local_arrays", "Float32", 4096)]` | 15.487 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "auto_local_arrays", "Float64", 4095)]` | 17.198 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "auto_local_arrays", "Float64", 4096)]` | 17.160 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "auto_local_arrays", "Int32", 4095)]` | 13.980 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "auto_local_arrays", "Int32", 4096)]` | 13.902 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "auto_local_arrays", "Int64", 4095)]` | 15.658 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "auto_local_arrays", "Int64", 4096)]` | 15.621 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "auto_manual_example!", "Int32", 4095)]` | 629.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_manual_example!", "Int32", 4096)]` | 604.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_manual_example!", "Int64", 4095)]` | 1.437 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_manual_example!", "Int64", 4096)]` | 1.457 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int32", 4095)]` | 57.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int32", 4096)]` | 57.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int64", 4095)]` | 97.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int64", 4096)]` | 94.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int32", 4095)]` | 5.452 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int32", 4096)]` | 5.457 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int64", 4095)]` | 1.002 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int64", 4096)]` | 957.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float32", 4095)]` | 489.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float32", 4096)]` | 487.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float64", 4095)]` | 1.077 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float64", 4096)]` | 1.104 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int32", 4095)]` | 443.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int32", 4096)]` | 444.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int64", 4095)]` | 1.522 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int64", 4096)]` | 1.516 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float32", 4095)]` | 2.152 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float32", 4096)]` | 2.152 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float64", 4095)]` | 2.346 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float64", 4096)]` | 2.347 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int32", 4095)]` | 2.176 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int32", 4096)]` | 2.236 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int64", 4095)]` | 2.374 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int64", 4096)]` | 2.377 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float32", 4095)]` | 1.809 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float32", 4096)]` | 1.794 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float64", 4095)]` | 3.555 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float64", 4096)]` | 3.555 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int32", 4095)]` | 296.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int32", 4096)]` | 255.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int64", 4095)]` | 471.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int64", 4096)]` | 488.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float32", 4095)]` | 12.622 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float32", 4096)]` | 12.626 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float64", 4095)]` | 12.629 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float64", 4096)]` | 12.632 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int32", 4095)]` | 267.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int32", 4096)]` | 245.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int64", 4095)]` | 482.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int64", 4096)]` | 479.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float32", 4095)]` | 428.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float32", 4096)]` | 388.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float64", 4095)]` | 741.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float64", 4096)]` | 739.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int32", 4095)]` | 384.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int32", 4096)]` | 367.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int64", 4095)]` | 1.612 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int64", 4096)]` | 1.608 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float32", 4095)]` | 261.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float32", 4096)]` | 224.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float64", 4095)]` | 644.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float64", 4096)]` | 626.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int32", 4095)]` | 301.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int32", 4096)]` | 291.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int64", 4095)]` | 1.612 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int64", 4096)]` | 1.609 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "local_arrays", "Float32", 4095)]` | 15.608 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "local_arrays", "Float32", 4096)]` | 15.440 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "local_arrays", "Float64", 4095)]` | 17.202 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "local_arrays", "Float64", 4096)]` | 17.193 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "local_arrays", "Int32", 4095)]` | 13.838 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "local_arrays", "Int32", 4096)]` | 13.962 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "local_arrays", "Int64", 4095)]` | 15.579 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "local_arrays", "Int64", 4096)]` | 15.628 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 280.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 266.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 281.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 270.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 603.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 663.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 610.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 616.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 359.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 347.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 353.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 345.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 1.175 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 1.160 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 1.172 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 1.154 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "manual_example!", "Float32", 4095)]` | 708.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Float32", 4096)]` | 702.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Float64", 4095)]` | 1.406 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Float64", 4096)]` | 1.433 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int32", 4095)]` | 637.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int32", 4096)]` | 612.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int64", 4095)]` | 1.440 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int64", 4096)]` | 1.459 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float32", 4095)]` | 5.266 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float32", 4096)]` | 5.268 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float64", 4095)]` | 5.269 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float64", 4096)]` | 5.279 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int32", 4095)]` | 2.462 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int32", 4096)]` | 2.467 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int64", 4095)]` | 2.695 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int64", 4096)]` | 2.692 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float32", 4095)]` | 76.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float32", 4096)]` | 73.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float64", 4095)]` | 110.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float64", 4096)]` | 111.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int32", 4095)]` | 54.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int32", 4096)]` | 56.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int64", 4095)]` | 97.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int64", 4096)]` | 94.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float32", 4095)]` | 570.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float32", 4096)]` | 550.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float64", 4095)]` | 1.085 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float64", 4096)]` | 1.074 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int32", 4095)]` | 4.309 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int32", 4096)]` | 4.313 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int64", 4095)]` | 1.002 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int64", 4096)]` | 961.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float32", 4095)]` | 494.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float32", 4096)]` | 470.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float64", 4095)]` | 879.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float64", 4096)]` | 859.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int32", 4095)]` | 4.308 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int32", 4096)]` | 4.309 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int64", 4095)]` | 790.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int64", 4096)]` | 778.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort forwards", "ascending")]` | 60.826 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "descending")]` | 582.487 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "ones")]` | 103.676 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "random")]` | 288.501 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ascending")]` | 582.954 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "descending")]` | 61.304 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ones")]` | 104.071 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "random")]` | 288.484 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort! forwards", "ascending")]` | 38.848 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "descending")]` | 582.616 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "ones")]` | 80.841 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "random")]` | 288.460 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ascending")]` | 582.860 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "descending")]` | 38.849 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ones")]` | 81.132 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "random")]` | 288.548 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sortperm forwards", "ascending")]` | 120.965 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sortperm forwards", "descending")]` | 1.267 s (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sortperm forwards", "ones")]` | 167.079 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sortperm forwards", "random")]` | 876.270 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sortperm reverse", "ascending")]` | 1.266 s (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sortperm reverse", "descending")]` | 106.504 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sortperm reverse", "ones")]` | 166.795 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sortperm reverse", "random")]` | 876.179 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sortperm! forwards", "ascending")]` | 86.757 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sortperm! forwards", "descending")]` | 1.268 s (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 147.374 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 876.180 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sortperm! reverse", "ascending")]` | 1.266 s (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 86.906 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 147.904 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sortperm! reverse", "random")]` | 875.835 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "ascending")]` | 24.449 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "descending")]` | 3.362 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "ones")]` | 69.978 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "random")]` | 3.902 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ascending")]` | 90.401 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "descending")]` | 24.446 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ones")]` | 71.217 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "random")]` | 97.733 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "mergesort", ("sort forwards", "ascending")]` | 439.398 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "descending")]` | 665.845 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "ones")]` | 531.324 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "random")]` | 2.909 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "ascending")]` | 667.022 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "descending")]` | 448.221 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "ones")]` | 529.577 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "random")]` | 2.901 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort! forwards", "ascending")]` | 416.911 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "descending")]` | 643.875 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "ones")]` | 508.109 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "random")]` | 2.886 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "ascending")]` | 644.343 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "descending")]` | 426.061 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "ones")]` | 507.645 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "random")]` | 2.878 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sortperm forwards", "ascending")]` | 689.969 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sortperm forwards", "descending")]` | 913.743 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sortperm forwards", "ones")]` | 745.106 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sortperm forwards", "random")]` | 3.685 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sortperm reverse", "ascending")]` | 897.088 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sortperm reverse", "descending")]` | 674.578 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sortperm reverse", "ones")]` | 744.705 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sortperm reverse", "random")]` | 3.696 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sortperm! forwards", "ascending")]` | 651.386 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sortperm! forwards", "descending")]` | 875.017 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sortperm! forwards", "ones")]` | 721.895 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sortperm! forwards", "random")]` | 3.659 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sortperm! reverse", "ascending")]` | 874.405 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sortperm! reverse", "descending")]` | 651.313 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sortperm! reverse", "ones")]` | 721.228 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sortperm! reverse", "random")]` | 3.668 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort forwards", "ascending")]` | 282.879 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort forwards", "descending")]` | 292.577 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort forwards", "ones")]` | 390.602 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort forwards", "random")]` | 2.133 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort reverse", "ascending")]` | 286.962 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort reverse", "descending")]` | 276.429 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort reverse", "ones")]` | 389.823 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort reverse", "random")]` | 2.126 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "ascending")]` | 260.539 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! forwards", "descending")]` | 270.454 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! forwards", "ones")]` | 367.421 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! forwards", "random")]` | 2.110 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! reverse", "ascending")]` | 263.449 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! reverse", "descending")]` | 253.513 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! reverse", "ones")]` | 366.786 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! reverse", "random")]` | 2.105 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sortperm forwards", "ascending")]` | 657.579 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sortperm forwards", "descending")]` | 669.256 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sortperm forwards", "ones")]` | 764.563 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sortperm forwards", "random")]` | 3.117 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sortperm reverse", "ascending")]` | 653.655 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sortperm reverse", "descending")]` | 642.587 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sortperm reverse", "ones")]` | 767.079 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sortperm reverse", "random")]` | 3.099 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 621.260 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 632.879 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 742.633 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 3.092 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sortperm! reverse", "ascending")]` | 633.422 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sortperm! reverse", "descending")]` | 621.191 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 747.442 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 3.075 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "arithmetic", ("unary minus", "(20000, 20000)")]` | 7.623 ms (30%) | 0.000 ns | 61.19 MiB (1%) | 6 |
| `["sparse", "arithmetic", ("unary minus", "(600, 600)")]` | 5.283 μs (30%) | 0.000 ns | 61.47 KiB (1%) | 5 |
| `["sparse", "constructors", ("Bidiagonal", 10)]` | 169.736 ns (5%) | 0.000 ns | 560 bytes (1%) | 3 |
| `["sparse", "constructors", ("Bidiagonal", 100)]` | 554.781 ns (5%) | 0.000 ns | 4.41 KiB (1%) | 3 |
| `["sparse", "constructors", ("Bidiagonal", 1000)]` | 4.600 μs (5%) | 0.000 ns | 39.50 KiB (1%) | 3 |
| `["sparse", "constructors", ("Diagonal", 10)]` | 130.459 ns (5%) | 0.000 ns | 432 bytes (1%) | 3 |
| `["sparse", "constructors", ("Diagonal", 100)]` | 488.097 ns (5%) | 0.000 ns | 2.62 KiB (1%) | 3 |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 3.855 μs (5%) | 0.000 ns | 23.88 KiB (1%) | 3 |
| `["sparse", "constructors", ("IJV", 10)]` | 116.580 ns (5%) | 0.000 ns | 192 bytes (1%) | 3 |
| `["sparse", "constructors", ("IJV", 100)]` | 851.839 ns (5%) | 0.000 ns | 2.61 KiB (1%) | 10 |
| `["sparse", "constructors", ("IJV", 1000)]` | 6.654 μs (5%) | 0.000 ns | 27.36 KiB (1%) | 12 |
| `["sparse", "constructors", ("IV", 10)]` | 107.984 ns (5%) | 0.000 ns | 160 bytes (1%) | 3 |
| `["sparse", "constructors", ("IV", 100)]` | 248.017 ns (5%) | 0.000 ns | 352 bytes (1%) | 6 |
| `["sparse", "constructors", ("IV", 1000)]` | 2.591 μs (5%) | 0.000 ns | 5.30 KiB (1%) | 8 |
| `["sparse", "constructors", ("SymTridiagonal", 10)]` | 151.134 ns (5%) | 0.000 ns | 720 bytes (1%) | 3 |
| `["sparse", "constructors", ("SymTridiagonal", 100)]` | 997.700 ns (5%) | 0.000 ns | 5.88 KiB (1%) | 3 |
| `["sparse", "constructors", ("SymTridiagonal", 1000)]` | 6.789 μs (5%) | 0.000 ns | 54.97 KiB (1%) | 5 |
| `["sparse", "constructors", ("Tridiagonal", 10)]` | 164.770 ns (5%) | 0.000 ns | 720 bytes (1%) | 3 |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 1.001 μs (5%) | 0.000 ns | 5.88 KiB (1%) | 3 |
| `["sparse", "constructors", ("Tridiagonal", 1000)]` | 6.901 μs (5%) | 0.000 ns | 54.97 KiB (1%) | 5 |
| `["sparse", "index", ("spmat", "OneTo", 10)]` | 187.652 ns (30%) | 0.000 ns | 656 bytes (1%) | 3 |
| `["sparse", "index", ("spmat", "OneTo", 100)]` | 2.710 μs (30%) | 0.000 ns | 16.88 KiB (1%) | 3 |
| `["sparse", "index", ("spmat", "OneTo", 1000)]` | 58.712 μs (30%) | 0.000 ns | 502.97 KiB (1%) | 5 |
| `["sparse", "index", ("spmat", "array", 10)]` | 1.050 μs (30%) | 0.000 ns | 1.64 KiB (1%) | 9 |
| `["sparse", "index", ("spmat", "array", 100)]` | 35.216 μs (30%) | 0.000 ns | 23.12 KiB (1%) | 10 |
| `["sparse", "index", ("spmat", "array", 1000)]` | 966.621 μs (30%) | 0.000 ns | 553.41 KiB (1%) | 12 |
| `["sparse", "index", ("spmat", "col", "OneTo", 10)]` | 100.934 ns (30%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "OneTo", 100)]` | 107.118 ns (30%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "OneTo", 1000)]` | 114.175 ns (30%) | 0.000 ns | 544 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "array", 10)]` | 558.433 ns (30%) | 0.000 ns | 1.03 KiB (1%) | 10 |
| `["sparse", "index", ("spmat", "col", "array", 100)]` | 2.619 μs (30%) | 0.000 ns | 4.27 KiB (1%) | 11 |
| `["sparse", "index", ("spmat", "col", "array", 1000)]` | 30.634 μs (30%) | 0.000 ns | 32.98 KiB (1%) | 11 |
| `["sparse", "index", ("spmat", "col", "logical", 10)]` | 278.112 ns (30%) | 0.000 ns | 512 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "col", "logical", 100)]` | 471.786 ns (30%) | 0.000 ns | 1.61 KiB (1%) | 6 |
| `["sparse", "index", ("spmat", "col", "logical", 1000)]` | 2.748 μs (30%) | 0.000 ns | 12.42 KiB (1%) | 6 |
| `["sparse", "index", ("spmat", "col", "range", 10)]` | 100.981 ns (30%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "range", 100)]` | 112.355 ns (30%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "range", 1000)]` | 119.774 ns (30%) | 0.000 ns | 544 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "integer", 10)]` | 6.372 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spmat", "integer", 100)]` | 6.870 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spmat", "integer", 1000)]` | 7.376 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spmat", "logical", 10)]` | 316.040 ns (30%) | 0.000 ns | 624 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "logical", 100)]` | 4.392 μs (30%) | 0.000 ns | 5.38 KiB (1%) | 6 |
| `["sparse", "index", ("spmat", "logical", 1000)]` | 119.624 μs (30%) | 0.000 ns | 138.28 KiB (1%) | 8 |
| `["sparse", "index", ("spmat", "range", 10)]` | 188.258 ns (30%) | 0.000 ns | 656 bytes (1%) | 3 |
| `["sparse", "index", ("spmat", "range", 100)]` | 2.658 μs (30%) | 0.000 ns | 16.88 KiB (1%) | 3 |
| `["sparse", "index", ("spmat", "range", 1000)]` | 58.542 μs (30%) | 0.000 ns | 502.97 KiB (1%) | 5 |
| `["sparse", "index", ("spmat", "row", "OneTo", 10)]` | 151.273 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "OneTo", 100)]` | 544.271 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "OneTo", 1000)]` | 9.205 μs (30%) | 0.000 ns | 960 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "row", "array", 10)]` | 158.724 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "array", 100)]` | 638.762 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "array", 1000)]` | 8.179 μs (30%) | 0.000 ns | 960 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "row", "logical", 10)]` | 190.875 ns (30%) | 0.000 ns | 384 bytes (1%) | 5 |
| `["sparse", "index", ("spmat", "row", "logical", 100)]` | 469.923 ns (30%) | 0.000 ns | 736 bytes (1%) | 5 |
| `["sparse", "index", ("spmat", "row", "logical", 1000)]` | 4.147 μs (30%) | 0.000 ns | 4.94 KiB (1%) | 7 |
| `["sparse", "index", ("spmat", "row", "range", 10)]` | 155.147 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "range", 100)]` | 572.238 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "range", 1000)]` | 8.111 μs (30%) | 0.000 ns | 960 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "splogical", 10)]` | 80.280 ns (30%) | 0.000 ns | 128 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "splogical", 100)]` | 152.000 ns (30%) | 0.000 ns | 128 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "splogical", 1000)]` | 503.028 μs (30%) | 0.000 ns | 224 bytes (1%) | 2 |
| `["sparse", "index", ("spvec", "array", 1000)]` | 31.193 μs (30%) | 0.000 ns | 33.92 KiB (1%) | 12 |
| `["sparse", "index", ("spvec", "array", 10000)]` | 434.925 μs (30%) | 0.000 ns | 316.89 KiB (1%) | 16 |
| `["sparse", "index", ("spvec", "array", 100000)]` | 6.173 ms (30%) | 0.000 ns | 3.06 MiB (1%) | 16 |
| `["sparse", "index", ("spvec", "integer", 1000)]` | 7.452 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spvec", "integer", 10000)]` | 7.726 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spvec", "integer", 100000)]` | 10.547 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spvec", "logical", 1000)]` | 2.226 μs (30%) | 0.000 ns | 4.69 KiB (1%) | 6 |
| `["sparse", "index", ("spvec", "logical", 10000)]` | 16.839 μs (30%) | 0.000 ns | 40.23 KiB (1%) | 7 |
| `["sparse", "index", ("spvec", "logical", 100000)]` | 155.453 μs (30%) | 0.000 ns | 391.20 KiB (1%) | 7 |
| `["sparse", "index", ("spvec", "range", 1000)]` | 151.875 ns (30%) | 0.000 ns | 736 bytes (1%) | 2 |
| `["sparse", "index", ("spvec", "range", 10000)]` | 283.018 ns (30%) | 0.000 ns | 1.75 KiB (1%) | 2 |
| `["sparse", "index", ("spvec", "range", 100000)]` | 922.000 ns (30%) | 0.000 ns | 4.88 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B!", "dense 4000x40, sparse 40x40 -> dense 4000x40")]` | 664.572 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 400x40, sparse 40x400 -> dense 400x400")]` | 358.090 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 400x400, sparse 400x40 -> dense 400x40")]` | 46.597 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 496.152 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x40, sparse 40x4000 -> dense 40x4000")]` | 595.745 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x400, sparse 400x4000 -> dense 40x4000")]` | 686.334 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x4000, sparse 4000x400 -> dense 40x400")]` | 96.901 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x4000, sparse 4000x4000 -> dense 40x4000")]` | 973.973 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x40, dense 40x40 -> dense 4000x40")]` | 130.255 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x400, dense 400x40 -> dense 4000x40")]` | 444.604 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x4000, dense 4000x40 -> dense 4000x40")]` | 3.689 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x40, dense 40x400 -> dense 400x400")]` | 355.055 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 3.138 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x4000, dense 4000x40 -> dense 400x40")]` | 3.393 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 40x40, dense 40x4000 -> dense 40x4000")]` | 2.460 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 40x400, dense 400x400 -> dense 40x400")]` | 3.007 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 3.097 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 50x5, sparse 5x50 -> dense 50x50")]` | 3.477 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 710.124 ns (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 3.751 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 11.919 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x50, sparse 50x500 -> dense 5x500")]` | 12.757 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x500, sparse 500x50 -> dense 5x50")]` | 1.428 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x500, sparse 500x500 -> dense 5x500")]` | 12.916 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 3.886 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x50, dense 50x5 -> dense 500x5")]` | 5.264 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 20.513 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x5, dense 5x50 -> dense 50x50")]` | 5.602 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 18.344 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x500, dense 500x5 -> dense 50x5")]` | 17.431 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_B", "sparse 5x5, dense 5x500 -> dense 5x500")]` | 21.977 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 15.396 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 2000x20, sparse 20x20 -> dense 2000x20")]` | 415.401 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x20, sparse 200x20 -> dense 200x200")]` | 424.894 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 446.804 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x200, sparse 20x200 -> dense 200x20")]` | 42.733 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x20, sparse 2000x20 -> dense 20x2000")]` | 466.904 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x200, sparse 2000x200 -> dense 20x2000")]` | 499.637 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x2000, sparse 2000x2000 -> dense 20x2000")]` | 523.205 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x2000, sparse 200x2000 -> dense 20x200")]` | 57.577 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x20, dense 20x20 -> dense 2000x20")]` | 28.594 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x200, dense 20x200 -> dense 2000x20")]` | 89.827 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x2000, dense 20x2000 -> dense 2000x20")]` | 920.668 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x20, dense 200x20 -> dense 200x200")]` | 77.481 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 710.441 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x2000, dense 20x2000 -> dense 200x20")]` | 889.914 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 20x20, dense 2000x20 -> dense 20x2000")]` | 505.683 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 20x200, dense 200x200 -> dense 20x200")]` | 676.286 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 17.724 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x5, sparse 50x5 -> dense 50x50")]` | 15.533 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 15.719 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 1.917 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 21.069 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x50, sparse 500x50 -> dense 5x500")]` | 20.801 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x500, sparse 500x500 -> dense 5x500")]` | 24.153 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x500, sparse 50x500 -> dense 5x50")]` | 3.385 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 3.817 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x50, dense 5x50 -> dense 500x5")]` | 5.386 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 26.135 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x5, dense 50x5 -> dense 50x50")]` | 5.886 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 22.199 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 23.041 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 27.113 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 19.996 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 4000x40, sparse 40x40 -> dense 4000x40")]` | 773.175 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 400x40, sparse 400x40 -> dense 400x400")]` | 644.118 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 652.181 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 400x400, sparse 40x400 -> dense 400x40")]` | 55.846 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x40, sparse 4000x40 -> dense 40x4000")]` | 870.283 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x400, sparse 4000x400 -> dense 40x4000")]` | 844.507 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x4000, sparse 4000x4000 -> dense 40x4000")]` | 883.378 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x4000, sparse 400x4000 -> dense 40x400")]` | 101.979 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x40, dense 40x40 -> dense 4000x40")]` | 131.496 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x400, dense 40x400 -> dense 4000x40")]` | 496.849 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x4000, dense 40x4000 -> dense 4000x40")]` | 4.481 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x40, dense 400x40 -> dense 400x400")]` | 366.630 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 3.934 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x4000, dense 40x4000 -> dense 400x40")]` | 4.218 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 40x40, dense 4000x40 -> dense 40x4000")]` | 2.733 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 40x400, dense 400x400 -> dense 40x400")]` | 3.772 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 2.745 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x5, sparse 50x5 -> dense 50x50")]` | 3.292 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 3.772 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 854.371 ns (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 8.592 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x50, sparse 500x50 -> dense 5x500")]` | 9.257 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x500, sparse 500x500 -> dense 5x500")]` | 12.315 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x500, sparse 50x500 -> dense 5x50")]` | 2.365 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 4.040 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x50, dense 5x50 -> dense 500x5")]` | 5.226 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 21.177 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x5, dense 50x5 -> dense 50x50")]` | 5.569 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 18.597 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 18.250 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 22.642 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 15.792 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 2000x20, sparse 2000x200 -> dense 20x200")]` | 70.954 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 2000x20, sparse 2000x2000 -> dense 20x2000")]` | 778.098 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x20, sparse 200x2000 -> dense 20x2000")]` | 727.444 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x200, sparse 200x20 -> dense 200x20")]` | 59.826 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 611.701 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x20, sparse 20x2000 -> dense 20x2000")]` | 719.626 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x200, sparse 20x200 -> dense 200x200")]` | 587.775 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x2000, sparse 20x20 -> dense 2000x20")]` | 508.221 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 2000x200, dense 2000x20 -> dense 200x20")]` | 508.515 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 2000x2000, dense 2000x20 -> dense 2000x20")]` | 694.293 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x20, dense 200x200 -> dense 20x200")]` | 452.188 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 545.415 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x2000, dense 200x20 -> dense 2000x20")]` | 130.037 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 20x20, dense 20x2000 -> dense 20x2000")]` | 453.835 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 20x200, dense 20x200 -> dense 200x200")]` | 117.914 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 20x2000, dense 20x20 -> dense 2000x20")]` | 93.042 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 2.511 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 23.661 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 23.433 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 2.938 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 21.586 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 23.184 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x50, sparse 5x50 -> dense 50x50")]` | 21.544 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 26.227 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x50, dense 500x5 -> dense 50x5")]` | 15.914 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 22.104 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 14.736 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 19.638 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x500, dense 50x5 -> dense 500x5")]` | 8.047 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x5, dense 5x500 -> dense 5x500")]` | 23.865 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x50, dense 5x50 -> dense 50x50")]` | 8.281 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 7.477 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 2000x20, sparse 2000x2000 -> dense 20x2000")]` | 609.884 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 2000x20, sparse 200x2000 -> dense 20x200")]` | 69.359 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 200x20, sparse 2000x200 -> dense 20x2000")]` | 580.809 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 535.305 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 200x200, sparse 20x200 -> dense 200x20")]` | 56.556 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 20x20, sparse 2000x20 -> dense 20x2000")]` | 550.465 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 20x200, sparse 200x20 -> dense 200x200")]` | 482.615 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 20x2000, sparse 20x20 -> dense 2000x20")]` | 553.679 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 2000x200, dense 20x2000 -> dense 200x20")]` | 752.167 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 2000x2000, dense 20x2000 -> dense 2000x20")]` | 915.523 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 200x20, dense 200x200 -> dense 20x200")]` | 633.403 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 732.550 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 200x2000, dense 20x200 -> dense 2000x20")]` | 145.644 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 20x20, dense 2000x20 -> dense 20x2000")]` | 530.228 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 20x200, dense 200x20 -> dense 200x200")]` | 131.593 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 20x2000, dense 20x20 -> dense 2000x20")]` | 84.090 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 30.075 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 500x5, sparse 50x500 -> dense 5x50")]` | 4.196 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x5, sparse 500x50 -> dense 5x500")]` | 26.974 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 17.807 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 2.258 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 26.425 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 5x50, sparse 50x5 -> dense 50x50")]` | 17.598 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 20.571 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 500x50, dense 5x500 -> dense 50x5")]` | 19.732 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 26.803 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 16.480 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 23.149 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x500, dense 5x50 -> dense 500x5")]` | 8.341 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 27.860 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x50, dense 50x5 -> dense 50x50")]` | 8.748 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 7.272 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B!", "dense 4000x40, sparse 4000x400 -> dense 40x400")]` | 257.991 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 4000x40, sparse 4000x4000 -> dense 40x4000")]` | 2.686 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x40, sparse 400x4000 -> dense 40x4000")]` | 2.560 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x40 -> dense 400x40")]` | 224.478 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 2.445 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x40, sparse 40x4000 -> dense 40x4000")]` | 2.550 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x400, sparse 40x400 -> dense 400x400")]` | 2.380 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x4000, sparse 40x40 -> dense 4000x40")]` | 2.192 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 4000x400, dense 4000x40 -> dense 400x40")]` | 2.779 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 4000x4000, dense 4000x40 -> dense 4000x40")]` | 3.555 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x40, dense 400x400 -> dense 40x400")]` | 2.294 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 2.804 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x4000, dense 400x40 -> dense 4000x40")]` | 630.945 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 40x40, dense 40x4000 -> dense 40x4000")]` | 2.352 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 40x400, dense 40x400 -> dense 400x400")]` | 527.098 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 40x4000, dense 40x40 -> dense 4000x40")]` | 344.637 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 2.292 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 22.443 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 22.683 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 1.611 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 19.722 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 22.637 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 5x50, sparse 5x50 -> dense 50x50")]` | 19.259 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 14.475 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x50, dense 500x5 -> dense 50x5")]` | 13.718 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 20.083 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 12.296 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 18.238 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x500, dense 50x5 -> dense 500x5")]` | 8.010 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x5, dense 5x500 -> dense 5x500")]` | 22.082 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x50, dense 5x50 -> dense 50x50")]` | 8.253 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 7.318 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 4000x40, sparse 4000x4000 -> dense 40x4000")]` | 1.867 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 4000x40, sparse 400x4000 -> dense 40x400")]` | 197.289 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x40, sparse 4000x400 -> dense 40x4000")]` | 1.806 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 1.907 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x400, sparse 40x400 -> dense 400x40")]` | 186.481 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 40x40, sparse 4000x40 -> dense 40x4000")]` | 1.571 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 40x400, sparse 400x40 -> dense 400x400")]` | 1.277 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 40x4000, sparse 40x40 -> dense 4000x40")]` | 3.225 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 4000x400, dense 40x4000 -> dense 400x40")]` | 5.110 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 4000x4000, dense 40x4000 -> dense 4000x40")]` | 5.735 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x40, dense 400x400 -> dense 40x400")]` | 3.707 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 4.131 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x4000, dense 40x400 -> dense 4000x40")]` | 1.026 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x40, dense 4000x40 -> dense 40x4000")]` | 2.892 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x400, dense 400x40 -> dense 400x400")]` | 595.772 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x4000, dense 40x40 -> dense 4000x40")]` | 357.409 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 15.064 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 500x5, sparse 50x500 -> dense 5x50")]` | 2.340 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x5, sparse 500x50 -> dense 5x500")]` | 12.484 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 8.327 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 1.270 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 12.021 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 5x50, sparse 50x5 -> dense 50x50")]` | 7.633 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 8.130 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x50, dense 5x500 -> dense 50x5")]` | 17.334 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 24.139 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 14.684 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 20.840 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x500, dense 5x50 -> dense 500x5")]` | 8.145 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 25.242 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x50, dense 50x5 -> dense 50x50")]` | 8.371 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 7.170 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "sparse matvec", "adjoint"]` | 117.897 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["sparse", "sparse matvec", "non-adjoint"]` | 108.525 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["sparse", "sparse solves", "least squares (default), matrix rhs"]` | 43.351 ms (5%) | 0.000 ns | 52.80 MiB (1%) | 180 |
| `["sparse", "sparse solves", "least squares (default), vector rhs"]` | 40.201 ms (5%) | 0.000 ns | 52.66 MiB (1%) | 184 |
| `["sparse", "sparse solves", "least squares (qr), matrix rhs"]` | 43.402 ms (5%) | 0.000 ns | 52.80 MiB (1%) | 180 |
| `["sparse", "sparse solves", "least squares (qr), vector rhs"]` | 40.089 ms (5%) | 0.000 ns | 52.66 MiB (1%) | 184 |
| `["sparse", "sparse solves", "square system (default), matrix rhs"]` | 45.592 ms (5%) | 0.000 ns | 37.54 MiB (1%) | 144 |
| `["sparse", "sparse solves", "square system (default), vector rhs"]` | 44.351 ms (5%) | 0.000 ns | 37.40 MiB (1%) | 144 |
| `["sparse", "sparse solves", "square system (ldlt), matrix rhs"]` | 35.412 ms (5%) | 0.000 ns | 25.65 MiB (1%) | 71 |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 34.681 ms (5%) | 0.000 ns | 25.44 MiB (1%) | 71 |
| `["sparse", "sparse solves", "square system (lu), matrix rhs"]` | 35.326 ms (5%) | 0.000 ns | 22.43 MiB (1%) | 84 |
| `["sparse", "sparse solves", "square system (lu), vector rhs"]` | 34.175 ms (5%) | 0.000 ns | 22.29 MiB (1%) | 84 |
| `["sparse", "transpose", ("adjoint!", "(20000, 10000)")]` | 43.013 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint!", "(20000, 20000)")]` | 102.211 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint!", "(600, 400)")]` | 11.996 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint!", "(600, 600)")]` | 18.694 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(20000, 10000)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(20000, 20000)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(600, 400)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(600, 600)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(20000, 10000)")]` | 38.861 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(20000, 20000)")]` | 91.162 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(600, 400)")]` | 9.535 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(600, 600)")]` | 16.340 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(20000, 10000)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(20000, 20000)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(600, 400)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(600, 600)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 4.694 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 7.821 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 4.693 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::AbstractString, ::AbstractString)", "identical"]` | 29.790 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "different length"]` | 2.844 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "different"]` | 4.642 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "equal"]` | 29.524 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "findfirst", "Char"]` | 28.066 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "findfirst", "String"]` | 24.127 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "join"]` | 121.864 ms (40%) | 0.000 ns | 127.36 MiB (1%) | 21 |
| `["string", "readuntil", "backtracking"]` | 649.956 μs (5%) | 0.000 ns | 103.09 KiB (1%) | 12 |
| `["string", "readuntil", "barbarian backtrack"]` | 627.599 μs (5%) | 0.000 ns | 71.11 KiB (1%) | 11 |
| `["string", "readuntil", "no backtracking"]` | 438.755 μs (5%) | 0.000 ns | 63.92 KiB (1%) | 10 |
| `["string", "readuntil", "target length 1"]` | 39.937 ns (5%) | 0.000 ns | 152 bytes (1%) | 2 |
| `["string", "readuntil", "target length 1000"]` | 2.927 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "readuntil", "target length 2"]` | 27.817 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "readuntil", "target length 50000"]` | 140.725 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "repeat", "repeat char 1"]` | 52.725 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["string", "repeat", "repeat char 2"]` | 105.448 ns (5%) | 0.000 ns | 1.06 KiB (1%) | 1 |
| `["string", "repeat", "repeat str len 1"]` | 52.504 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["string", "repeat", "repeat str len 16"]` | 1.347 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["string", "replace"]` | 111.922 μs (5%) | 0.000 ns | 12.00 KiB (1%) | 4 |
| `["tuple", "index", ("sumelt", "NTuple", 3, "Float32")]` | 15.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 3, "Float64")]` | 18.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 30, "Float32")]` | 31.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 30, "Float64")]` | 31.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 60, "Float32")]` | 57.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 60, "Float64")]` | 57.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 8, "Float32")]` | 17.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 8, "Float64")]` | 17.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 3, "Float32")]` | 15.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 3, "Float64")]` | 15.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 30, "Float32")]` | 31.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 30, "Float64")]` | 31.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 60, "Float32")]` | 57.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 60, "Float64")]` | 57.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 8, "Float32")]` | 17.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 8, "Float64")]` | 17.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matmat", "(16, 16)", "(16, 16)")]` | 521.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matmat", "(2, 2)", "(2, 2)")]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matmat", "(4, 4)", "(4, 4)")]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matmat", "(8, 8)", "(8, 8)")]` | 74.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matvec", "(16, 16)", "(16,)")]` | 52.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matvec", "(2, 2)", "(2,)")]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matvec", "(4, 4)", "(4,)")]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matvec", "(8, 8)", "(8,)")]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "misc", "11899"]` | 2.585 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "misc", "longtuple"]` | 4.842 μs (5%) | 0.000 ns | 4.89 KiB (1%) | 152 |
| `["tuple", "reduction", ("minimum", "(16, 16)")]` | 406.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(16,)")]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(2, 2)")]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(2,)")]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(4, 4)")]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(4,)")]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(8, 8)")]` | 106.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(8,)")]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(16, 16)")]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(16,)")]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(2, 2)")]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(2,)")]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(4, 4)")]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(4,)")]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(8, 8)")]` | 35.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(8,)")]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(16, 16)")]` | 211.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(16,)")]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(2, 2)")]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(2,)")]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(4, 4)")]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(4,)")]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(8, 8)")]` | 61.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(8,)")]` | 18.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 807.906 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20002 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 757.188 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 757.224 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, false)")]` | 770.709 μs (5%) | 0.000 ns | 703.17 KiB (1%) | 30002 |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, true)")]` | 725.748 μs (5%) | 0.000 ns | 720.34 KiB (1%) | 27076 |
| `["union", "array", ("broadcast", "*", "BigInt", "(true, true)")]` | 697.895 μs (5%) | 0.000 ns | 720.34 KiB (1%) | 27076 |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 21.669 μs (5%) | 0.000 ns | 1.36 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Bool", "(false, true)")]` | 26.050 μs (5%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Bool", "(true, true)")]` | 25.598 μs (5%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, false)")]` | 23.072 μs (5%) | 0.000 ns | 156.30 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, true)")]` | 33.282 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(true, true)")]` | 33.976 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float32", "(false, false)")]` | 13.358 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 21.675 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float32", "(true, true)")]` | 23.693 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float64", "(false, false)")]` | 14.577 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 23.550 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 25.867 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Int64", "(false, false)")]` | 14.402 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Int64", "(false, true)")]` | 24.224 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Int64", "(true, true)")]` | 25.557 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Int8", "(false, false)")]` | 13.063 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("broadcast", "*", "Int8", "(false, true)")]` | 24.536 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "Int8", "(true, true)")]` | 26.502 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "BigFloat", 0)]` | 302.847 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20002 |
| `["union", "array", ("broadcast", "abs", "BigFloat", 1)]` | 291.904 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("broadcast", "abs", "BigInt", 0)]` | 409.039 μs (5%) | 0.000 ns | 310.77 KiB (1%) | 14888 |
| `["union", "array", ("broadcast", "abs", "BigInt", 1)]` | 376.542 μs (5%) | 0.000 ns | 366.16 KiB (1%) | 13432 |
| `["union", "array", ("broadcast", "abs", "Bool", 0)]` | 19.370 μs (5%) | 0.000 ns | 1.36 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 10.277 μs (5%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 0)]` | 92.971 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 1)]` | 96.321 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Float32", 0)]` | 8.203 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 14.443 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Float64", 0)]` | 9.031 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Float64", 1)]` | 17.305 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Int64", 0)]` | 10.474 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 17.041 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Int8", 0)]` | 9.318 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 15.525 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "BigFloat", 0)]` | 23.895 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 35.335 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "BigInt", 0)]` | 22.791 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "BigInt", 1)]` | 34.772 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Bool", 0)]` | 19.329 μs (5%) | 0.000 ns | 1.36 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 9.978 μs (5%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 0)]` | 15.248 μs (5%) | 0.000 ns | 156.30 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 1)]` | 27.016 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Float32", 0)]` | 7.240 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 12.961 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Float64", 0)]` | 8.365 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Float64", 1)]` | 15.705 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Int64", 0)]` | 8.458 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 17.072 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 7.082 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 10.913 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "BigFloat", 0)]` | 26.689 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "BigFloat", 1)]` | 35.903 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "BigInt", 0)]` | 25.527 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "BigInt", 1)]` | 35.401 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Bool", 0)]` | 7.075 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 12.255 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "ComplexF64", 0)]` | 15.215 μs (5%) | 0.000 ns | 156.30 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "ComplexF64", 1)]` | 25.058 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Float32", 0)]` | 8.056 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 16.327 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Float64", 0)]` | 8.966 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "Float64", 1)]` | 18.596 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Int64", 0)]` | 8.992 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "Int64", 1)]` | 16.574 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Int8", 0)]` | 7.076 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("collect", "all", "Int8", 1)]` | 12.208 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("collect", "filter", "BigFloat", 0)]` | 80.685 μs (5%) | 0.000 ns | 326.58 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "BigFloat", 1)]` | 94.076 μs (5%) | 0.000 ns | 154.64 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "BigInt", 0)]` | 80.573 μs (5%) | 0.000 ns | 326.58 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "BigInt", 1)]` | 93.793 μs (5%) | 0.000 ns | 154.64 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "Bool", 0)]` | 64.166 μs (5%) | 0.000 ns | 41.34 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "Bool", 1)]` | 110.239 μs (5%) | 0.000 ns | 39.06 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "ComplexF64", 0)]` | 83.534 μs (5%) | 0.000 ns | 652.48 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "ComplexF64", 1)]` | 125.037 μs (5%) | 0.000 ns | 327.91 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "Float32", 0)]` | 67.637 μs (5%) | 0.000 ns | 163.56 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "Float32", 1)]` | 113.408 μs (5%) | 0.000 ns | 96.88 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "Float64", 0)]` | 77.631 μs (5%) | 0.000 ns | 326.61 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "Float64", 1)]` | 122.685 μs (5%) | 0.000 ns | 173.88 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "Int64", 0)]` | 71.767 μs (5%) | 0.000 ns | 326.61 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "Int64", 1)]` | 115.208 μs (5%) | 0.000 ns | 173.88 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "Int8", 0)]` | 64.318 μs (5%) | 0.000 ns | 41.34 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "Int8", 1)]` | 109.271 μs (5%) | 0.000 ns | 39.06 KiB (1%) | 12 |
| `["union", "array", ("map", "*", "BigFloat", "(false, false)")]` | 800.493 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20002 |
| `["union", "array", ("map", "*", "BigFloat", "(false, true)")]` | 751.488 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("map", "*", "BigFloat", "(true, true)")]` | 753.371 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("map", "*", "BigInt", "(false, false)")]` | 792.249 μs (5%) | 0.000 ns | 703.17 KiB (1%) | 30002 |
| `["union", "array", ("map", "*", "BigInt", "(false, true)")]` | 720.834 μs (5%) | 0.000 ns | 720.34 KiB (1%) | 27076 |
| `["union", "array", ("map", "*", "BigInt", "(true, true)")]` | 712.604 μs (5%) | 0.000 ns | 720.34 KiB (1%) | 27076 |
| `["union", "array", ("map", "*", "Bool", "(false, false)")]` | 15.635 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "*", "Bool", "(false, true)")]` | 24.691 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "Bool", "(true, true)")]` | 25.091 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "ComplexF64", "(false, false)")]` | 30.792 μs (5%) | 0.000 ns | 156.30 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "ComplexF64", "(false, true)")]` | 42.755 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "ComplexF64", "(true, true)")]` | 44.682 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float32", "(false, false)")]` | 18.404 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "Float32", "(false, true)")]` | 39.817 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float32", "(true, true)")]` | 36.532 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float64", "(false, false)")]` | 19.286 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "Float64", "(false, true)")]` | 41.368 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float64", "(true, true)")]` | 37.808 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Int64", "(false, false)")]` | 19.458 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "Int64", "(false, true)")]` | 41.202 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Int64", "(true, true)")]` | 36.776 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Int8", "(false, false)")]` | 11.779 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "*", "Int8", "(false, true)")]` | 24.685 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "Int8", "(true, true)")]` | 23.148 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "abs", "BigFloat", 0)]` | 302.835 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20002 |
| `["union", "array", ("map", "abs", "BigFloat", 1)]` | 287.058 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("map", "abs", "BigInt", 0)]` | 404.424 μs (5%) | 0.000 ns | 310.77 KiB (1%) | 14888 |
| `["union", "array", ("map", "abs", "BigInt", 1)]` | 370.038 μs (5%) | 0.000 ns | 366.16 KiB (1%) | 13432 |
| `["union", "array", ("map", "abs", "Bool", 0)]` | 7.925 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 12.243 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "abs", "ComplexF64", 0)]` | 93.677 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "ComplexF64", 1)]` | 99.215 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Float32", 0)]` | 8.908 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "Float32", 1)]` | 17.162 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Float64", 0)]` | 9.450 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "Float64", 1)]` | 16.555 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Int64", 0)]` | 11.113 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "Int64", 1)]` | 17.628 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Int8", 0)]` | 9.252 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 14.359 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "BigFloat", 0)]` | 26.617 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "BigFloat", 1)]` | 35.961 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "BigInt", 0)]` | 25.537 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "BigInt", 1)]` | 35.356 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Bool", 0)]` | 7.081 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 12.244 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "ComplexF64", 0)]` | 15.292 μs (5%) | 0.000 ns | 156.30 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "ComplexF64", 1)]` | 25.090 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Float32", 0)]` | 8.064 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 16.311 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Float64", 0)]` | 9.030 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "Float64", 1)]` | 18.637 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Int64", 0)]` | 8.994 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "Int64", 1)]` | 16.589 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Int8", 0)]` | 7.082 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "identity", "Int8", 1)]` | 12.223 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, false)")]` | 792.212 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20008 |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, true)")]` | 733.744 μs (5%) | 0.000 ns | 994.98 KiB (1%) | 18056 |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(true, true)")]` | 733.168 μs (5%) | 0.000 ns | 994.98 KiB (1%) | 18056 |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, false)")]` | 781.534 μs (5%) | 0.000 ns | 703.29 KiB (1%) | 30008 |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, true)")]` | 713.361 μs (5%) | 0.000 ns | 642.29 KiB (1%) | 27080 |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(true, true)")]` | 709.095 μs (5%) | 0.000 ns | 642.29 KiB (1%) | 27080 |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, false)")]` | 18.950 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, true)")]` | 24.637 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(true, true)")]` | 25.707 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, false)")]` | 33.322 μs (5%) | 0.000 ns | 166.11 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, true)")]` | 37.292 μs (5%) | 0.000 ns | 166.11 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(true, true)")]` | 38.202 μs (5%) | 0.000 ns | 166.11 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, false)")]` | 20.053 μs (5%) | 0.000 ns | 48.92 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, true)")]` | 27.167 μs (5%) | 0.000 ns | 48.92 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(true, true)")]` | 26.659 μs (5%) | 0.000 ns | 48.92 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, false)")]` | 22.102 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, true)")]` | 27.427 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(true, true)")]` | 29.050 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, false)")]` | 22.044 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, true)")]` | 28.501 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(true, true)")]` | 28.537 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, false)")]` | 18.951 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, true)")]` | 23.040 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 24.661 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_countequals", "BigFloat")]` | 197.042 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "BigInt")]` | 65.764 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Bool")]` | 19.983 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "ComplexF64")]` | 26.561 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Float32")]` | 24.834 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Float64")]` | 24.796 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Int64")]` | 21.261 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Int8")]` | 21.350 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigFloat", 0)]` | 5.853 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigFloat", 1)]` | 5.852 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigInt", 0)]` | 5.849 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigInt", 1)]` | 5.844 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Bool", 0)]` | 2.430 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Bool", 1)]` | 2.436 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "ComplexF64", 0)]` | 2.443 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "ComplexF64", 1)]` | 2.441 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float32", 0)]` | 2.439 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float32", 1)]` | 2.431 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float64", 0)]` | 2.430 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float64", 1)]` | 2.429 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int64", 0)]` | 2.428 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int64", 1)]` | 2.428 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int8", 0)]` | 2.442 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int8", 1)]` | 2.448 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_simplecopy", "BigFloat", 0)]` | 20.608 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "BigFloat", 1)]` | 25.211 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "BigInt", 0)]` | 19.176 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "BigInt", 1)]` | 25.155 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Bool", 0)]` | 10.530 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Bool", 1)]` | 12.632 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "ComplexF64", 0)]` | 24.622 μs (5%) | 0.000 ns | 166.11 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "ComplexF64", 1)]` | 24.403 μs (5%) | 0.000 ns | 166.11 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float32", 0)]` | 12.345 μs (5%) | 0.000 ns | 48.92 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float32", 1)]` | 15.514 μs (5%) | 0.000 ns | 48.92 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float64", 0)]` | 15.211 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float64", 1)]` | 17.577 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int64", 0)]` | 15.650 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int64", 1)]` | 17.533 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int8", 0)]` | 10.558 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int8", 1)]` | 13.461 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_sum", "BigFloat", 0)]` | 445.618 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum", "BigFloat", 1)]` | 411.489 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum", "BigInt", 0)]` | 532.906 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum", "BigInt", 1)]` | 480.271 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum", "Bool", 0)]` | 2.204 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Bool", 1)]` | 2.206 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "ComplexF64", 0)]` | 8.009 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "ComplexF64", 1)]` | 14.136 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float32", 0)]` | 1.393 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float32", 1)]` | 1.387 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float64", 0)]` | 2.592 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float64", 1)]` | 2.600 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int64", 0)]` | 1.832 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int64", 1)]` | 1.833 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int8", 0)]` | 240.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int8", 1)]` | 244.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 449.240 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 416.904 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum2", "BigInt", 0)]` | 527.970 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum2", "BigInt", 1)]` | 477.404 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum2", "Bool", 0)]` | 1.475 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Bool", 1)]` | 1.464 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "ComplexF64", 0)]` | 7.723 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "ComplexF64", 1)]` | 11.818 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float32", 0)]` | 2.278 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float32", 1)]` | 2.276 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float64", 0)]` | 4.499 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float64", 1)]` | 4.499 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int64", 0)]` | 2.138 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int64", 1)]` | 2.139 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int8", 0)]` | 5.160 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int8", 1)]` | 8.925 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 452.836 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 421.503 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum3", "BigInt", 0)]` | 527.709 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum3", "BigInt", 1)]` | 476.883 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum3", "Bool", 0)]` | 8.578 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Bool", 1)]` | 15.318 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "ComplexF64", 0)]` | 7.724 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 10.834 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float32", 0)]` | 7.730 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float32", 1)]` | 15.561 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float64", 0)]` | 7.749 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float64", 1)]` | 15.400 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int64", 0)]` | 8.587 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int64", 1)]` | 14.081 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int8", 0)]` | 7.721 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int8", 1)]` | 12.898 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "BigFloat", 0)]` | 696.252 μs (5%) | 0.000 ns | 1.98 MiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "BigFloat", 1)]` | 695.176 μs (5%) | 0.000 ns | 1.98 MiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "BigInt", 0)]` | 949.320 μs (5%) | 0.000 ns | 1012.85 KiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "BigInt", 1)]` | 932.585 μs (5%) | 0.000 ns | 1013.59 KiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "Bool", 0)]` | 1.440 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Bool", 1)]` | 1.425 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "ComplexF64", 0)]` | 4.227 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "ComplexF64", 1)]` | 4.236 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float32", 0)]` | 865.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float32", 1)]` | 862.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float64", 0)]` | 1.582 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float64", 1)]` | 1.581 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int64", 0)]` | 1.399 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int64", 1)]` | 1.398 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 201.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 199.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "collect", "BigFloat", 0)]` | 67.954 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "BigInt", 0)]` | 70.710 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Bool", 0)]` | 57.368 μs (5%) | 0.000 ns | 41.30 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "ComplexF64", 0)]` | 76.811 μs (5%) | 0.000 ns | 652.42 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Float32", 0)]` | 60.475 μs (5%) | 0.000 ns | 163.50 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Float64", 0)]` | 64.611 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Int64", 0)]` | 61.970 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Int8", 0)]` | 56.432 μs (5%) | 0.000 ns | 41.30 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigFloat}", 1)]` | 72.821 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigInt}", 1)]` | 74.110 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Bool}", 1)]` | 70.585 μs (5%) | 0.000 ns | 41.30 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, ComplexF64}", 1)]` | 85.886 μs (5%) | 0.000 ns | 652.42 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float32}", 1)]` | 73.469 μs (5%) | 0.000 ns | 163.50 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float64}", 1)]` | 74.316 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int64}", 1)]` | 74.355 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int8}", 1)]` | 70.686 μs (5%) | 0.000 ns | 41.30 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigFloat}", 0)]` | 78.130 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigInt}", 0)]` | 80.254 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Bool}", 0)]` | 101.148 μs (5%) | 0.000 ns | 81.92 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, ComplexF64}", 0)]` | 119.235 μs (5%) | 0.000 ns | 693.23 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float32}", 0)]` | 106.863 μs (5%) | 0.000 ns | 204.27 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float64}", 0)]` | 112.607 μs (5%) | 0.000 ns | 367.25 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int64}", 0)]` | 110.102 μs (5%) | 0.000 ns | 367.25 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int8}", 0)]` | 100.993 μs (5%) | 0.000 ns | 81.92 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "BigFloat", 0)]` | 62.587 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "BigInt", 0)]` | 62.579 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Bool", 0)]` | 60.153 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "ComplexF64", 0)]` | 60.062 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Float32", 0)]` | 59.990 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Float64", 0)]` | 60.038 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Int64", 0)]` | 59.896 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Int8", 0)]` | 60.005 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigFloat}", 1)]` | 73.556 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigInt}", 1)]` | 73.639 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Bool}", 1)]` | 76.332 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, ComplexF64}", 1)]` | 76.762 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float32}", 1)]` | 76.904 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float64}", 1)]` | 77.258 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int64}", 1)]` | 76.842 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int8}", 1)]` | 75.967 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigFloat}", 0)]` | 62.359 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigInt}", 0)]` | 62.561 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Bool}", 0)]` | 60.377 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, ComplexF64}", 0)]` | 60.313 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float32}", 0)]` | 60.192 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float64}", 0)]` | 60.260 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int64}", 0)]` | 60.263 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int8}", 0)]` | 60.323 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "filter", "BigFloat", 0)]` | 873.433 μs (5%) | 0.000 ns | 121.97 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "BigInt", 0)]` | 109.246 μs (5%) | 0.000 ns | 121.97 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Bool", 0)]` | 76.608 μs (5%) | 0.000 ns | 15.67 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Float32", 0)]` | 81.283 μs (5%) | 0.000 ns | 61.19 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Float64", 0)]` | 78.676 μs (5%) | 0.000 ns | 121.98 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Int64", 0)]` | 88.188 μs (5%) | 0.000 ns | 121.98 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Int8", 0)]` | 79.564 μs (5%) | 0.000 ns | 15.67 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, BigFloat}", 1)]` | 796.272 μs (5%) | 0.000 ns | 53.91 KiB (1%) | 7 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, BigInt}", 1)]` | 107.535 μs (5%) | 0.000 ns | 121.97 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Bool}", 1)]` | 76.150 μs (5%) | 0.000 ns | 15.67 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float32}", 1)]` | 84.823 μs (5%) | 0.000 ns | 61.19 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float64}", 1)]` | 79.918 μs (5%) | 0.000 ns | 53.92 KiB (1%) | 7 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int64}", 1)]` | 91.463 μs (5%) | 0.000 ns | 121.98 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int8}", 1)]` | 83.003 μs (5%) | 0.000 ns | 15.67 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, BigFloat}", 0)]` | 873.790 μs (5%) | 0.000 ns | 121.97 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, BigInt}", 0)]` | 117.702 μs (5%) | 0.000 ns | 121.97 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Bool}", 0)]` | 102.432 μs (5%) | 0.000 ns | 30.73 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float32}", 0)]` | 103.435 μs (5%) | 0.000 ns | 76.39 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float64}", 0)]` | 102.998 μs (5%) | 0.000 ns | 137.12 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int64}", 0)]` | 109.161 μs (5%) | 0.000 ns | 137.12 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int8}", 0)]` | 103.084 μs (5%) | 0.000 ns | 30.73 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "keys", "BigFloat", 0)]` | 62.546 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "BigInt", 0)]` | 62.347 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Bool", 0)]` | 60.154 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "ComplexF64", 0)]` | 59.939 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Float32", 0)]` | 60.046 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Float64", 0)]` | 59.977 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Int64", 0)]` | 60.158 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Int8", 0)]` | 60.075 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigFloat}", 1)]` | 67.825 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigInt}", 1)]` | 69.488 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Bool}", 1)]` | 73.878 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, ComplexF64}", 1)]` | 73.972 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float32}", 1)]` | 74.684 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float64}", 1)]` | 74.046 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int64}", 1)]` | 73.901 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int8}", 1)]` | 76.177 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigFloat}", 0)]` | 62.672 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigInt}", 0)]` | 62.656 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Bool}", 0)]` | 59.767 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, ComplexF64}", 0)]` | 60.253 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float32}", 0)]` | 60.085 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float64}", 0)]` | 60.353 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int64}", 0)]` | 60.140 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int8}", 0)]` | 60.150 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigFloat", 0)]` | 447.591 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigInt", 0)]` | 528.181 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Bool", 0)]` | 968.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "ComplexF64", 0)]` | 7.710 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Float32", 0)]` | 7.709 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Float64", 0)]` | 7.710 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Int64", 0)]` | 771.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Int8", 0)]` | 85.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, BigFloat}", 1)]` | 432.872 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, BigInt}", 1)]` | 481.450 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Bool}", 1)]` | 16.630 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, ComplexF64}", 1)]` | 15.601 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float32}", 1)]` | 16.081 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float64}", 1)]` | 15.599 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int64}", 1)]` | 15.435 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int8}", 1)]` | 16.024 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigFloat}", 0)]` | 446.995 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigInt}", 0)]` | 526.147 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Bool}", 0)]` | 10.293 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, ComplexF64}", 0)]` | 11.581 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Float32}", 0)]` | 10.287 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Float64}", 0)]` | 10.287 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Int64}", 0)]` | 9.470 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Int8}", 0)]` | 8.135 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "BigFloat", 0)]` | 461.522 μs (5%) | 0.000 ns | 1015.52 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 537.862 μs (5%) | 0.000 ns | 605.84 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "Bool", 0)]` | 1.241 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "ComplexF64", 0)]` | 3.627 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Float32", 0)]` | 863.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Float64", 0)]` | 1.344 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Int64", 0)]` | 1.118 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Int8", 0)]` | 1.160 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigFloat}", 1)]` | 425.910 μs (5%) | 0.000 ns | 916.93 KiB (1%) | 18080 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigInt}", 1)]` | 479.346 μs (5%) | 0.000 ns | 549.53 KiB (1%) | 18080 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Bool}", 1)]` | 2.764 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, ComplexF64}", 1)]` | 13.957 μs (5%) | 0.000 ns | 112 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float32}", 1)]` | 2.198 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float64}", 1)]` | 3.433 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int64}", 1)]` | 2.549 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int8}", 1)]` | 2.570 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigFloat}", 0)]` | 458.806 μs (5%) | 0.000 ns | 1015.52 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigInt}", 0)]` | 539.518 μs (5%) | 0.000 ns | 605.84 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Bool}", 0)]` | 5.412 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, ComplexF64}", 0)]` | 7.865 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float32}", 0)]` | 7.798 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float64}", 0)]` | 7.806 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int64}", 0)]` | 5.013 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int8}", 0)]` | 5.422 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("sort", "BigFloat", 0)]` | 3.441 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "BigInt", 0)]` | 1.232 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "Bool", 0)]` | 1.662 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("sort", "Float32", 0)]` | 77.216 μs (5%) | 0.000 ns | 82.41 KiB (1%) | 5 |
| `["union", "array", ("sort", "Float64", 0)]` | 233.555 μs (5%) | 0.000 ns | 164.53 KiB (1%) | 5 |
| `["union", "array", ("sort", "Int64", 0)]` | 276.924 μs (5%) | 0.000 ns | 164.53 KiB (1%) | 5 |
| `["union", "array", ("sort", "Int8", 0)]` | 7.775 μs (5%) | 0.000 ns | 12.06 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, BigFloat}", 1)]` | 3.234 ms (5%) | 0.000 ns | 148.72 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 1.102 ms (5%) | 0.000 ns | 148.72 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 19.446 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 124.901 μs (5%) | 0.000 ns | 88.41 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 274.418 μs (5%) | 0.000 ns | 166.72 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 310.712 μs (5%) | 0.000 ns | 166.72 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 36.569 μs (5%) | 0.000 ns | 21.73 KiB (1%) | 3 |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 3.616 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 1.486 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 318.204 μs (5%) | 0.000 ns | 39.22 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 603.110 μs (5%) | 0.000 ns | 97.84 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 588.699 μs (5%) | 0.000 ns | 175.97 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 380.767 μs (5%) | 0.000 ns | 175.97 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 292.190 μs (5%) | 0.000 ns | 39.22 KiB (1%) | 4 |

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
Julia Version 1.10.0-DEV.578
Commit 4b23fb12f4 (2023-02-12 21:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      34187 s       1665 s      42502 s    8752612 s          0 s
       #2  3900 MHz     439696 s       1318 s      43866 s    8363712 s          0 s
       #3  3900 MHz      37254 s        992 s      42118 s    8764943 s          0 s
       #4  3500 MHz      23542 s       1221 s      36564 s    8774872 s          0 s
  Memory: 31.313323974609375 GB (20026.296875 MB free)
  Uptime: 886790.76 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
