# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@5a323a6a99728fb03a5c37a4029dd529b5013495](https://github.com/JuliaLang/julia/commit/5a323a6a99728fb03a5c37a4029dd529b5013495)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/5a323a6a99728fb03a5c37a4029dd529b5013495#commitcomment-89495879)

*Tag Predicate:* `ALL`

*Daily Job:* 2022-11-10

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
| `["alloc", "arrays"]` | 2.467 ms (5%) | 0.000 ns | 5.35 MiB (1%) | 100100 |
| `["alloc", "grow_array"]` | 2.199 ms (5%) | 0.000 ns | 2.57 MiB (1%) | 48911 |
| `["alloc", "strings"]` | 15.868 ms (5%) | 0.000 ns | 25.17 MiB (1%) | 549000 |
| `["alloc", "structs"]` | 645.437 μs (5%) | 0.000 ns | 3.83 MiB (1%) | 100100 |
| `["array", "accumulate", ("accumulate!", "Float64")]` | 767.929 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("accumulate!", "Int")]` | 351.126 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("accumulate", "Float64")]` | 967.000 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", ("accumulate", "Int")]` | 875.720 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", ("cumsum!", "Float64")]` | 1.024 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("cumsum!", "Float64", "dim1")]` | 1.053 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("cumsum!", "Float64", "dim2")]` | 1.083 ms (5%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["array", "accumulate", ("cumsum!", "Int")]` | 352.832 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("cumsum", "Float64")]` | 1.227 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", ("cumsum", "Float64", "dim1")]` | 1.081 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "accumulate", ("cumsum", "Float64", "dim2")]` | 1.118 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 5 |
| `["array", "accumulate", ("cumsum", "Int")]` | 874.772 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "any/all", ("all", "BitArray")]` | 66.792 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "UnitRange{Int64} generator")]` | 2.579 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "UnitRange{Int64}")]` | 2.579 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Bool}")]` | 3.560 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float32} generator")]` | 3.245 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float32}")]` | 3.247 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float64} generator")]` | 3.477 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float64}")]` | 3.470 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int16} generator")]` | 3.572 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int16}")]` | 3.571 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int64} generator")]` | 4.393 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int64}")]` | 4.388 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "BitArray")]` | 66.985 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "UnitRange{Int64} generator")]` | 2.579 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "UnitRange{Int64}")]` | 2.580 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Bool}")]` | 3.562 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float32} generator")]` | 3.233 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float32}")]` | 3.403 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float64} generator")]` | 3.463 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float64}")]` | 3.395 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int16} generator")]` | 3.568 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int16}")]` | 3.571 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int64} generator")]` | 4.390 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int64}")]` | 4.380 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_bool_load!"]` | 2.014 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_fill!"]` | 3.258 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_load!"]` | 1.296 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_bool_load!"]` | 459.815 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_fill!"]` | 27.454 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_load!"]` | 33.449 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "cat", "4467"]` | 28.599 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "cat", ("catnd", 5)]` | 3.226 μs (5%) | 0.000 ns | 3.05 KiB (1%) | 44 |
| `["array", "cat", ("catnd", 500)]` | 2.832 ms (5%) | 0.000 ns | 11.45 MiB (1%) | 47 |
| `["array", "cat", ("catnd_setind", 5)]` | 808.000 ns (5%) | 0.000 ns | 1.67 KiB (1%) | 9 |
| `["array", "cat", ("catnd_setind", 500)]` | 2.000 ms (5%) | 0.000 ns | 11.44 MiB (1%) | 12 |
| `["array", "cat", ("hcat", 5)]` | 110.547 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hcat", 500)]` | 369.276 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("hcat_setind", 5)]` | 163.144 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hcat_setind", 500)]` | 940.962 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("hvcat", 5)]` | 189.474 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hvcat", 500)]` | 996.491 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("hvcat_setind", 5)]` | 165.009 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hvcat_setind", 500)]` | 1.004 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("vcat", 5)]` | 173.482 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("vcat", 500)]` | 987.498 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("vcat_setind", 5)]` | 170.271 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("vcat_setind", 500)]` | 986.388 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "comprehension", ("collect", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 25.401 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("collect", "Vector{Float64}")]` | 7.417 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_collect", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 25.391 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_collect", "Vector{Float64}")]` | 11.663 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_indexing", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 92.657 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_indexing", "Vector{Float64}")]` | 61.689 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_iteration", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 90.227 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_iteration", "Vector{Float64}")]` | 57.083 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 7.819 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", ("Float64", "Int")]` | 5.298 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", ("Int", "Complex{Float64}")]` | 19.580 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", ("Int", "Float64")]` | 15.535 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "BitArray")]` | 22.027 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "UnitRange{Int64}")]` | 3.098 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Bool}")]` | 3.706 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Float32}")]` | 5.160 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Float64}")]` | 5.605 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int16}")]` | 417.336 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == UnitRange{Int64}")]` | 4.650 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float32}")]` | 12.158 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float64}")]` | 11.181 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Int16}")]` | 5.154 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Int64}")]` | 1.330 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64}")]` | 1.671 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "BitArray")]` | 11.611 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "UnitRange{Int64}")]` | 2.587 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Bool}")]` | 3.704 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Float32}")]` | 8.242 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Float64}")]` | 9.360 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int16}")]` | 5.150 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal UnitRange{Int64}")]` | 4.646 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float32}")]` | 15.139 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float64}")]` | 13.837 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int16}")]` | 5.154 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int64}")]` | 4.120 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64}")]` | 5.186 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "growth", ("append!", 2048)]` | 1.888 μs (5%) | 0.000 ns | 48.19 KiB (1%) | 0 |
| `["array", "growth", ("append!", 256)]` | 318.744 ns (5%) | 0.000 ns | 4.38 KiB (1%) | 0 |
| `["array", "growth", ("append!", 8)]` | 17.658 ns (5%) | 0.000 ns | 125 bytes (1%) | 0 |
| `["array", "growth", ("prerend!", 2048)]` | 1.990 μs (5%) | 0.000 ns | 29.35 KiB (1%) | 0 |
| `["array", "growth", ("prerend!", 256)]` | 830.735 ns (5%) | 0.000 ns | 7.98 KiB (1%) | 0 |
| `["array", "growth", ("prerend!", 8)]` | 27.763 ns (5%) | 0.000 ns | 125 bytes (1%) | 0 |
| `["array", "growth", ("push_multiple!", 2048)]` | 12.203 μs (5%) | 0.000 ns | 50.06 KiB (1%) | 1 |
| `["array", "growth", ("push_multiple!", 256)]` | 1.577 μs (5%) | 0.000 ns | 5.44 KiB (1%) | 0 |
| `["array", "growth", ("push_multiple!", 8)]` | 51.506 ns (5%) | 0.000 ns | 127 bytes (1%) | 0 |
| `["array", "growth", ("push_single!", 2048)]` | 8.287 ns (5%) | 0.000 ns | 51 bytes (1%) | 0 |
| `["array", "growth", ("push_single!", 256)]` | 8.191 ns (5%) | 0.000 ns | 21 bytes (1%) | 0 |
| `["array", "growth", ("push_single!", 8)]` | 8.230 ns (5%) | 0.000 ns | 22 bytes (1%) | 0 |
| `["array", "index", "2d"]` | 77.238 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "3d"]` | 82.902 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "4d"]` | 103.630 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "5d"]` | 160.277 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "6d"]` | 160.203 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "7d"]` | 3.825 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "ind2sub"]` | 769.272 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "sub2ind"]` | 520.264 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 371.218 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.223 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 373.469 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 920.786 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 381.782 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 120.465 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 122.448 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 100.992 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 133.980 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 101.036 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 133.977 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BitMatrix")]` | 898.944 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Float32}")]` | 99.282 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Float64}")]` | 103.308 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Int32}")]` | 123.588 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Int64}")]` | 117.278 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 209.255 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 83.112 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 136.455 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 153.922 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 207.962 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 137.426 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 151.410 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 179.716 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 79.797 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 130.032 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 160.409 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 178.901 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 148.804 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 158.888 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sum", "3darray")]` | 116.610 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sum", "3dsubarray")]` | 2.390 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "1.0:0.00010001000100010001:2.0")]` | 27.335 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "1.0:1.0:100000.0")]` | 273.047 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "100000:-1:1")]` | 51.347 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "1:100000")]` | 76.942 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Array{Float64, 3}")]` | 1.101 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 98.353 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 218.117 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 118.179 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 469.725 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.375 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 4.041 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.370 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 21.075 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 192.367 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.171 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 192.379 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.170 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BitMatrix")]` | 409.102 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Float32}")]` | 192.372 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Float64}")]` | 192.361 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Int32}")]` | 21.120 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Int64}")]` | 40.139 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 203.331 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.546 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.429 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 192.956 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 202.507 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.988 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 192.958 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 908.091 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 134.732 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 942.300 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.365 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 113.376 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 133.944 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 113.737 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 121.951 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "1.0:0.00010001000100010001:2.0")]` | 26.860 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "1.0:1.0:100000.0")]` | 266.953 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "100000:-1:1")]` | 3.338 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "1:100000")]` | 17.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Array{Float64, 3}")]` | 1.021 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 96.215 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 192.417 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 24.425 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 52.867 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 24.132 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 2.838 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 24.094 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 21.116 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 24.215 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.185 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 24.252 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.147 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BitMatrix")]` | 1.031 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Float32}")]` | 24.107 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Float64}")]` | 44.756 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Int32}")]` | 21.127 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Int64}")]` | 40.152 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 194.960 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.541 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.091 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 24.217 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 194.125 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 24.113 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 24.302 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 769.089 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 98.321 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 786.571 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.147 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 21.154 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 97.715 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 21.074 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 21.216 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon", "1.0:0.00010001000100010001:2.0")]` | 25.169 μs (50%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "1.0:1.0:100000.0")]` | 255.738 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "100000:-1:1")]` | 62.171 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "1:100000")]` | 65.873 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 262.571 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 416.735 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 255.983 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 416.247 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 322.824 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 328.135 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 337.376 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 326.869 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 329.309 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 323.494 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 327.412 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BitMatrix")]` | 32.430 μs (50%) | 0.000 ns | 78.12 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "Matrix{Float32}")]` | 248.128 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Matrix{Float64}")]` | 288.625 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Matrix{Int32}")]` | 255.737 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Matrix{Int64}")]` | 295.997 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 396.822 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.172 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 23.134 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 321.873 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 394.898 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 499 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 322.893 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 341.761 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 407.613 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.185 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 22.956 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 329.021 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 405.986 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 499 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 327.700 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 363.148 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumcolon_view", "1.0:0.00010001000100010001:2.0")]` | 5.102 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "1.0:1.0:100000.0")]` | 5.165 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "100000:-1:1")]` | 36.275 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "1:100000")]` | 3.353 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 2.506 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 2.543 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.809 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.871 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 378.460 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 375.444 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 182.286 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 378.034 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 193.709 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 375.375 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 190.394 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BitMatrix")]` | 575.605 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Float32}")]` | 369.769 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Float64}")]` | 370.301 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Int32}")]` | 181.050 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Int64}")]` | 174.928 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 381.227 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 378.393 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.401 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 378.469 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 375.591 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 373.626 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 380.604 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 578.591 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 432.405 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.251 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 195.404 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 246.309 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 182.839 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 202.935 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "1.0:0.00010001000100010001:2.0")]` | 26.764 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "1.0:1.0:100000.0")]` | 266.965 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "100000:-1:1")]` | 13.438 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "1:100000")]` | 3.108 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Array{Float64, 3}")]` | 1.017 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 96.594 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 195.172 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 89.601 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 309.341 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.364 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 2.166 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.360 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.017 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 192.367 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.181 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 192.375 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.204 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BitMatrix")]` | 289.312 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Float32}")]` | 192.355 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Float64}")]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Int32}")]` | 20.023 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Int64}")]` | 40.039 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 194.955 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.534 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.620 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 192.959 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 202.109 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.357 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 192.988 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 905.385 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 95.635 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 73.600 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.392 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 124.488 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 141.099 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.003 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 156.581 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "1.0:0.00010001000100010001:2.0")]` | 26.767 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "1.0:1.0:100000.0")]` | 266.946 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "100000:-1:1")]` | 3.256 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "1:100000")]` | 17.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Array{Float64, 3}")]` | 29.595 μs (50%) | 0.000 ns | 103.98 KiB (1%) | 2662 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 541.452 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.044 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 514.988 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 938.050 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 891.336 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 10.700 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 22.350 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.013 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 24.252 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.167 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 24.244 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.165 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BitMatrix")]` | 7.749 ms (50%) | 0.000 ns | 15.26 MiB (1%) | 250000 |
| `["array", "index", ("sumeach_view", "Matrix{Float32}")]` | 5.792 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "Matrix{Float64}")]` | 5.795 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "Matrix{Int32}")]` | 5.747 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "Matrix{Int64}")]` | 5.753 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 194.867 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 99.095 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 6.792 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 24.347 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 194.176 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 22.359 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 24.307 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 770.045 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 95.685 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 74.122 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.112 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 21.222 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 96.778 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.034 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 21.222 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "1.0:0.00010001000100010001:2.0")]` | 27.004 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "1.0:1.0:100000.0")]` | 272.179 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "100000:-1:1")]` | 25.666 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "1:100000")]` | 3.099 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Array{Float64, 3}")]` | 1.016 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 354.894 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 290.766 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 801.356 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 279.671 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.359 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 3.431 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.361 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.487 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 224.576 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 229.480 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 222.556 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 230.277 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BitMatrix")]` | 256.839 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Float32}")]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Float64}")]` | 192.347 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Int32}")]` | 20.474 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Int64}")]` | 40.911 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 202.091 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.545 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.028 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 392.289 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 413.392 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.747 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 388.904 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 2.667 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 137.656 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 830.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.762 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 358.253 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 398.084 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 109.877 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 389.455 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "1.0:0.00010001000100010001:2.0")]` | 26.910 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "1.0:1.0:100000.0")]` | 267.916 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "100000:-1:1")]` | 51.324 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "1:100000")]` | 59.864 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Array{Float64, 3}")]` | 1.016 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 897.468 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 291.354 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 436.184 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 293.822 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.359 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 3.468 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.364 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 85.482 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 833.385 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 773.286 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 897.479 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 833.372 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BitMatrix")]` | 352.674 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Float32}")]` | 192.345 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Float64}")]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Int32}")]` | 20.005 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Int64}")]` | 40.057 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 201.971 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.546 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 11.771 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.029 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.732 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 7.202 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 157.005 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 105.700 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 14.279 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 785.348 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.676 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 22.317 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.058 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "1.0:0.00010001000100010001:2.0")]` | 26.760 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "1.0:1.0:100000.0")]` | 266.937 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "100000:-1:1")]` | 13.359 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "1:100000")]` | 3.348 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Array{Float64, 3}")]` | 1.016 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 96.768 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 195.265 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 89.564 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 309.174 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 192.359 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 2.166 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 192.356 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.024 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 833.390 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 819.419 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 897.484 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 851.384 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BitMatrix")]` | 289.997 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Float32}")]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Float64}")]` | 192.359 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Int32}")]` | 20.036 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Int64}")]` | 40.035 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 194.912 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.534 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 11.666 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 833.393 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 965.482 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 192.348 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 7.705 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 95.467 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 72.552 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 14.887 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 821.377 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.620 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.040 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 849.438 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "1.0:0.00010001000100010001:2.0")]` | 26.769 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "1.0:1.0:100000.0")]` | 266.938 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "100000:-1:1")]` | 3.275 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "1:100000")]` | 17.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Array{Float64, 3}")]` | 30.017 μs (50%) | 0.000 ns | 103.98 KiB (1%) | 2662 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 538.403 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.044 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 515.402 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 934.197 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 891.320 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 10.697 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 22.328 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 20.035 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 10.086 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 10.180 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 10.086 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 10.180 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BitMatrix")]` | 7.761 ms (50%) | 0.000 ns | 15.26 MiB (1%) | 250000 |
| `["array", "index", ("sumlinear_view", "Matrix{Float32}")]` | 5.781 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "Matrix{Float64}")]` | 5.807 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "Matrix{Int32}")]` | 5.750 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "Matrix{Int64}")]` | 5.751 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 194.869 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 99.096 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 56.401 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 10.188 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 9.421 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 22.376 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 10.257 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 75.619 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 95.367 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 74.332 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 56.320 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 10.146 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 9.366 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 20.036 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 10.162 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlogical", "1.0:0.00010001000100010001:2.0")]` | 9.673 μs (50%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "1.0:1.0:100000.0")]` | 93.223 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "100000:-1:1")]` | 46.757 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "1:100000")]` | 44.615 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 68.160 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 123.707 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 67.628 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 124.047 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 82.486 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 82.205 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 80.966 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 82.994 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 82.050 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 82.682 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 81.237 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BitMatrix")]` | 150.014 μs (50%) | 0.000 ns | 54.84 KiB (1%) | 1002 |
| `["array", "index", ("sumlogical", "Matrix{Float32}")]` | 80.711 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Matrix{Float64}")]` | 95.147 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Matrix{Int32}")]` | 80.428 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Matrix{Int64}")]` | 94.324 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 128.588 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.735 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 20.567 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 82.634 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 129.933 μs (50%) | 0.000 ns | 280.84 KiB (1%) | 501 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 83.126 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 86.690 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 122.217 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.590 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 20.496 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 82.062 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 122.068 μs (50%) | 0.000 ns | 280.84 KiB (1%) | 501 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 80.617 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 86.870 μs (50%) | 0.000 ns | 281.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "1.0:0.00010001000100010001:2.0")]` | 4.565 μs (50%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "1.0:1.0:100000.0")]` | 41.869 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "100000:-1:1")]` | 41.793 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "1:100000")]` | 41.657 μs (50%) | 0.000 ns | 207.77 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 54.721 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 78.219 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 54.274 μs (50%) | 0.000 ns | 281.38 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 78.703 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 76.606 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 82.320 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 81.888 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 81.929 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 82.964 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 82.289 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 82.395 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BitMatrix")]` | 79.023 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Float32}")]` | 76.297 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Float64}")]` | 76.399 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Int32}")]` | 75.317 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Int64}")]` | 75.751 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 76.641 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 29.673 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 39.933 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 83.137 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 83.059 μs (50%) | 0.000 ns | 530.34 KiB (1%) | 501 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 75.943 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 89.542 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 76.025 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 30.006 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 41.484 μs (50%) | 0.000 ns | 31.34 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 81.465 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 83.724 μs (50%) | 0.000 ns | 530.34 KiB (1%) | 501 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 75.958 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 89.161 μs (50%) | 0.000 ns | 531.41 KiB (1%) | 502 |
| `["array", "index", ("sumrange", "1.0:0.00010001000100010001:2.0")]` | 24.497 μs (50%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "1.0:1.0:100000.0")]` | 242.044 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "100000:-1:1")]` | 62.096 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "1:100000")]` | 60.707 μs (50%) | 0.000 ns | 781.30 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 257.637 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 419.848 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 258.734 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 419.921 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 325.368 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 327.575 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 335.815 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 326.204 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 329.409 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 323.106 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 327.919 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BitMatrix")]` | 32.571 μs (50%) | 0.000 ns | 78.12 KiB (1%) | 1000 |
| `["array", "index", ("sumrange", "Matrix{Float32}")]` | 249.195 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Matrix{Float64}")]` | 287.782 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Matrix{Int32}")]` | 253.607 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Matrix{Int64}")]` | 303.016 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 394.718 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.946 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 23.068 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 322.200 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 397.564 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 499 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 323.226 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 328.648 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 410.334 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.672 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 23.055 μs (50%) | 0.000 ns | 39.06 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 330.261 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 406.005 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 499 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 328.739 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 339.346 μs (50%) | 0.000 ns | 1.01 MiB (1%) | 500 |
| `["array", "index", ("sumrange_view", "1.0:0.00010001000100010001:2.0")]` | 4.905 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "1.0:1.0:100000.0")]` | 4.905 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "100000:-1:1")]` | 36.833 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "1:100000")]` | 3.368 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 2.742 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 2.802 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.914 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.974 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 379.059 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 377.821 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 183.460 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 376.014 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 194.229 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 376.039 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 190.398 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BitMatrix")]` | 575.056 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Float32}")]` | 372.668 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Float64}")]` | 373.981 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Int32}")]` | 182.923 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Int64}")]` | 177.489 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 380.961 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 379.935 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.605 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 377.585 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 375.625 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 375.947 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 382.024 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 582.414 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 433.118 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.620 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 195.358 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 247.918 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 184.082 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 203.743 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumvector", "1.0:0.00010001000100010001:2.0")]` | 112.263 ns (50%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "1.0:1.0:100000.0")]` | 112.009 ns (50%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "100000:-1:1")]` | 123.504 ns (50%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "1:100000")]` | 106.431 ns (50%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 25.238 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 29.754 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 24.798 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 29.511 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 22.040 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 21.980 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 21.627 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 21.838 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.503 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 21.717 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 21.716 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BitMatrix")]` | 23.744 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 1001 |
| `["array", "index", ("sumvector", "Matrix{Float32}")]` | 21.618 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Matrix{Float64}")]` | 26.826 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Matrix{Int32}")]` | 21.242 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Matrix{Int64}")]` | 26.488 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 30.123 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.835 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 25.677 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 23.033 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 32.031 μs (50%) | 0.000 ns | 39.08 KiB (1%) | 500 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 21.863 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 22.646 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 31.234 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.696 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 25.668 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 20.916 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 30.845 μs (50%) | 0.000 ns | 39.08 KiB (1%) | 500 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 21.473 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 22.250 μs (50%) | 0.000 ns | 39.16 KiB (1%) | 501 |
| `["array", "index", ("sumvector_view", "1.0:0.00010001000100010001:2.0")]` | 64.062 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "1.0:1.0:100000.0")]` | 63.981 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "100000:-1:1")]` | 78.763 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "1:100000")]` | 59.049 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 3.127 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 3.290 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 2.853 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 2.891 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 664.600 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 7.293 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 7.248 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 7.271 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 7.266 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 7.354 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 7.205 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BitMatrix")]` | 3.431 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Float32}")]` | 694.292 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Float64}")]` | 728.250 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Int32}")]` | 720.879 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Int64}")]` | 750.290 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 883.900 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 446.048 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 11.336 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.357 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.666 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 664.600 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 24.952 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 889.400 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 398.371 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 11.340 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.310 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.700 μs (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 660.600 ns (50%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 24.374 μs (50%) | 0.000 ns | 46.97 KiB (1%) | 501 |
| `["array", "reductions", ("maxabs", "Float64")]` | 784.616 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("maxabs", "Int64")]` | 435.374 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("mean", "Float64")]` | 85.693 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("mean", "Int64")]` | 717.831 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm", "Float64")]` | 267.887 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm", "Int64")]` | 1.563 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm1", "Float64")]` | 97.160 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm1", "Int64")]` | 795.618 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norminf", "Float64")]` | 791.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norminf", "Int64")]` | 799.800 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_mapreduce", "Float64")]` | 769.509 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_mapreduce", "Int64")]` | 72.375 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_reduce", "Float64")]` | 755.932 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_reduce", "Int64")]` | 72.392 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sum", "Float64")]` | 79.578 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sum", "Int64")]` | 71.432 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs", "Float64")]` | 91.348 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs", "Int64")]` | 142.834 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs2", "Float64")]` | 107.054 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs2", "Int64")]` | 270.771 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_fast!"]` | 801.137 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_slow!"]` | 2.061 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_fast!"]` | 3.146 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_slow!"]` | 3.149 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 1)]` | 3.615 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 2)]` | 3.615 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 3)]` | 3.615 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 4)]` | 3.615 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 5)]` | 3.617 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 100)]` | 4.690 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 1000)]` | 5.298 s (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 250)]` | 85.427 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 500)]` | 72.264 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("lucompletepivCopy!", 100)]` | 3.531 ms (5%) | 0.000 ns | 5.78 MiB (1%) | 914 |
| `["array", "subarray", ("lucompletepivCopy!", 1000)]` | 3.649 s (5%) | 30.875 ms | 5.03 GiB (1%) | 9914 |
| `["array", "subarray", ("lucompletepivCopy!", 250)]` | 51.560 ms (5%) | 0.000 ns | 83.48 MiB (1%) | 2414 |
| `["array", "subarray", ("lucompletepivCopy!", 500)]` | 406.919 ms (5%) | 0.000 ns | 651.39 MiB (1%) | 4914 |
| `["array", "subarray", ("lucompletepivSub!", 100)]` | 3.298 ms (5%) | 0.000 ns | 3.13 MiB (1%) | 953 |
| `["array", "subarray", ("lucompletepivSub!", 1000)]` | 3.192 s (5%) | 23.170 ms | 2.53 GiB (1%) | 9953 |
| `["array", "subarray", ("lucompletepivSub!", 250)]` | 47.468 ms (5%) | 0.000 ns | 43.04 MiB (1%) | 2453 |
| `["array", "subarray", ("lucompletepivSub!", 500)]` | 370.433 ms (5%) | 0.000 ns | 330.66 MiB (1%) | 4953 |
| `["broadcast", "26942"]` | 148.750 ns (5%) | 0.000 ns | 496 bytes (1%) | 1 |
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 406.724 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 1)]` | 1.953 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 2)]` | 1.007 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 2)]` | 2.008 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 3)]` | 7.305 ms (5%) | 0.000 ns | 96 bytes (1%) | 3 |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 1)]` | 2.139 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 2)]` | 2.120 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup")]` | 3.459 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup_x3")]` | 4.324 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 3.176 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup")]` | 3.097 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup_x3")]` | 3.098 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (3, "tup_tup")]` | 2.845 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup")]` | 3.455 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup_x3")]` | 3.755 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (5, "tup_tup")]` | 3.447 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "sparse", ("(1000, 1000)", 1)]` | 6.386 μs (5%) | 0.000 ns | 23.88 KiB (1%) | 5 |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 11.366 μs (5%) | 0.000 ns | 39.38 KiB (1%) | 5 |
| `["broadcast", "sparse", ("(10000000,)", 1)]` | 36.792 μs (5%) | 0.000 ns | 157.12 KiB (1%) | 4 |
| `["broadcast", "sparse", ("(10000000,)", 2)]` | 37.326 μs (5%) | 0.000 ns | 313.88 KiB (1%) | 4 |
| `["broadcast", "typeargs", ("array", 10)]` | 47.049 ns (5%) | 0.000 ns | 144 bytes (1%) | 1 |
| `["broadcast", "typeargs", ("array", 3)]` | 35.591 ns (5%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["broadcast", "typeargs", ("array", 5)]` | 38.869 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["broadcast", "typeargs", ("tuple", 10)]` | 17.742 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "typeargs", ("tuple", 3)]` | 10.019 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "typeargs", ("tuple", 5)]` | 12.831 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("BitSet", "Int", "pop!")]` | 20.658 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Dict", "Any", "pop!")]` | 162.172 ns (25%) | 0.000 ns | 36 bytes (1%) | 1 |
| `["collection", "deletion", ("Dict", "Int", "pop!")]` | 7.979 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Dict", "String", "pop!")]` | 15.329 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("IdDict", "Any", "filter!")]` | 6.003 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("IdDict", "Any", "filter")]` | 29.212 μs (25%) | 0.000 ns | 24.33 KiB (1%) | 7 |
| `["collection", "deletion", ("IdDict", "Int", "filter!")]` | 2.421 μs (25%) | 0.000 ns | 244 bytes (1%) | 15 |
| `["collection", "deletion", ("IdDict", "Int", "filter")]` | 26.930 μs (25%) | 0.000 ns | 28.80 KiB (1%) | 293 |
| `["collection", "deletion", ("IdDict", "String", "filter!")]` | 12.305 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("IdDict", "String", "filter")]` | 55.463 μs (25%) | 0.000 ns | 24.33 KiB (1%) | 7 |
| `["collection", "deletion", ("Set", "Any", "filter!")]` | 4.385 μs (25%) | 0.000 ns | 822 bytes (1%) | 51 |
| `["collection", "deletion", ("Set", "Any", "filter")]` | 30.911 μs (25%) | 0.000 ns | 31.06 KiB (1%) | 954 |
| `["collection", "deletion", ("Set", "Any", "pop!")]` | 110.929 ns (25%) | 0.000 ns | 15 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "Int", "filter!")]` | 1.960 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "Int", "filter")]` | 6.751 μs (25%) | 0.000 ns | 12.86 KiB (1%) | 13 |
| `["collection", "deletion", ("Set", "Int", "pop!")]` | 7.828 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "String", "filter!")]` | 7.996 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "String", "filter")]` | 35.537 μs (25%) | 0.000 ns | 12.84 KiB (1%) | 13 |
| `["collection", "deletion", ("Set", "String", "pop!")]` | 11.529 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Any", "filter!")]` | 703.631 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Any", "filter")]` | 2.088 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", ("Vector", "Any", "pop!")]` | 5.415 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Int", "filter!")]` | 289.824 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Int", "filter")]` | 759.872 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", ("Vector", "Int", "pop!")]` | 6.192 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "String", "filter!")]` | 2.387 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "String", "filter")]` | 4.601 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", ("Vector", "String", "pop!")]` | 5.421 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "iterator")]` | 1.997 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop")]` | 2.007 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop", "sizehint!")]` | 2.005 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "iterator")]` | 1.727 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop")]` | 1.708 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop", "sizehint!")]` | 1.717 μs (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "initialization", ("Dict", "Any", "iterator")]` | 249.297 μs (25%) | 0.000 ns | 137.62 KiB (1%) | 2152 |
| `["collection", "initialization", ("Dict", "Any", "loop")]` | 107.947 μs (25%) | 0.000 ns | 132.97 KiB (1%) | 1910 |
| `["collection", "initialization", ("Dict", "Any", "loop", "sizehint!")]` | 56.750 μs (25%) | 0.000 ns | 42.08 KiB (1%) | 476 |
| `["collection", "initialization", ("Dict", "Int", "iterator")]` | 13.217 μs (25%) | 0.000 ns | 34.78 KiB (1%) | 7 |
| `["collection", "initialization", ("Dict", "Int", "loop")]` | 15.204 μs (25%) | 0.000 ns | 23.67 KiB (1%) | 13 |
| `["collection", "initialization", ("Dict", "Int", "loop", "sizehint!")]` | 12.479 μs (25%) | 0.000 ns | 34.78 KiB (1%) | 7 |
| `["collection", "initialization", ("Dict", "String", "iterator")]` | 35.418 μs (25%) | 0.000 ns | 34.75 KiB (1%) | 7 |
| `["collection", "initialization", ("Dict", "String", "loop")]` | 60.560 μs (25%) | 0.000 ns | 91.92 KiB (1%) | 18 |
| `["collection", "initialization", ("Dict", "String", "loop", "sizehint!")]` | 34.965 μs (25%) | 0.000 ns | 34.75 KiB (1%) | 7 |
| `["collection", "initialization", ("IdDict", "Any", "iterator")]` | 100.129 μs (25%) | 0.000 ns | 96.34 KiB (1%) | 481 |
| `["collection", "initialization", ("IdDict", "Any", "loop")]` | 111.480 μs (25%) | 0.000 ns | 95.69 KiB (1%) | 477 |
| `["collection", "initialization", ("IdDict", "Any", "loop", "sizehint!")]` | 93.331 μs (25%) | 0.000 ns | 87.81 KiB (1%) | 473 |
| `["collection", "initialization", ("IdDict", "Int", "iterator")]` | 53.287 μs (25%) | 0.000 ns | 39.33 KiB (1%) | 967 |
| `["collection", "initialization", ("IdDict", "Int", "loop")]` | 52.334 μs (25%) | 0.000 ns | 39.33 KiB (1%) | 967 |
| `["collection", "initialization", ("IdDict", "Int", "loop", "sizehint!")]` | 41.237 μs (25%) | 0.000 ns | 31.45 KiB (1%) | 963 |
| `["collection", "initialization", ("IdDict", "String", "iterator")]` | 69.641 μs (25%) | 0.000 ns | 88.38 KiB (1%) | 9 |
| `["collection", "initialization", ("IdDict", "String", "loop")]` | 69.056 μs (25%) | 0.000 ns | 88.38 KiB (1%) | 9 |
| `["collection", "initialization", ("IdDict", "String", "loop", "sizehint!")]` | 53.174 μs (25%) | 0.000 ns | 80.50 KiB (1%) | 5 |
| `["collection", "initialization", ("Set", "Any", "iterator")]` | 53.958 μs (25%) | 0.000 ns | 37.88 KiB (1%) | 1243 |
| `["collection", "initialization", ("Set", "Any", "loop")]` | 99.958 μs (25%) | 0.000 ns | 102.14 KiB (1%) | 2675 |
| `["collection", "initialization", ("Set", "Any", "loop", "sizehint!")]` | 52.940 μs (25%) | 0.000 ns | 37.87 KiB (1%) | 1242 |
| `["collection", "initialization", ("Set", "Int", "iterator")]` | 11.907 μs (25%) | 0.000 ns | 18.60 KiB (1%) | 8 |
| `["collection", "initialization", ("Set", "Int", "loop")]` | 13.431 μs (25%) | 0.000 ns | 12.86 KiB (1%) | 13 |
| `["collection", "initialization", ("Set", "Int", "loop", "sizehint!")]` | 11.610 μs (25%) | 0.000 ns | 18.59 KiB (1%) | 7 |
| `["collection", "initialization", ("Set", "String", "iterator")]` | 32.410 μs (25%) | 0.000 ns | 18.59 KiB (1%) | 8 |
| `["collection", "initialization", ("Set", "String", "loop")]` | 53.802 μs (25%) | 0.000 ns | 49.12 KiB (1%) | 17 |
| `["collection", "initialization", ("Set", "String", "loop", "sizehint!")]` | 32.414 μs (25%) | 0.000 ns | 18.57 KiB (1%) | 7 |
| `["collection", "initialization", ("Vector", "Any", "iterator")]` | 972.400 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", ("Vector", "Any", "loop")]` | 7.929 μs (25%) | 0.000 ns | 21.84 KiB (1%) | 6 |
| `["collection", "initialization", ("Vector", "Any", "loop", "sizehint!")]` | 7.277 μs (25%) | 0.000 ns | 7.92 KiB (1%) | 2 |
| `["collection", "initialization", ("Vector", "Int", "iterator")]` | 622.282 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", ("Vector", "Int", "loop")]` | 6.381 μs (25%) | 0.000 ns | 21.86 KiB (1%) | 6 |
| `["collection", "initialization", ("Vector", "Int", "loop", "sizehint!")]` | 5.710 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 2 |
| `["collection", "initialization", ("Vector", "String", "iterator")]` | 970.100 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", ("Vector", "String", "loop")]` | 7.449 μs (25%) | 0.000 ns | 21.84 KiB (1%) | 6 |
| `["collection", "initialization", ("Vector", "String", "loop", "sizehint!")]` | 6.758 μs (25%) | 0.000 ns | 7.92 KiB (1%) | 2 |
| `["collection", "iteration", ("BitSet", "Int", "iterate second")]` | 3.361 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("BitSet", "Int", "iterate")]` | 3.371 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Dict", "Any", "iterate second")]` | 12.460 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Dict", "Any", "iterate")]` | 12.663 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Dict", "Int", "iterate second")]` | 6.568 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Dict", "Int", "iterate")]` | 8.759 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Dict", "String", "iterate second")]` | 10.892 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Dict", "String", "iterate")]` | 10.523 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "Any", "iterate second")]` | 11.373 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "Any", "iterate")]` | 11.743 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "Int", "iterate second")]` | 7.399 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("IdDict", "Int", "iterate")]` | 7.179 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("IdDict", "String", "iterate second")]` | 13.803 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "String", "iterate")]` | 12.498 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "Any", "iterate second")]` | 53.801 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "Any", "iterate")]` | 52.477 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "Int", "iterate second")]` | 6.315 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Set", "Int", "iterate")]` | 7.076 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Set", "String", "iterate second")]` | 9.770 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "String", "iterate")]` | 9.433 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "Any", "iterate second")]` | 51.070 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "Any", "iterate")]` | 48.773 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "Int", "iterate second")]` | 3.363 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Vector", "Int", "iterate")]` | 2.850 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Vector", "String", "iterate second")]` | 8.255 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "String", "iterate")]` | 7.840 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "optimizations", ("BitSet", "Int8")]` | 157.538 μs (25%) | 0.000 ns | 176 bytes (1%) | 3 |
| `["collection", "optimizations", ("BitSet", "UInt16")]` | 161.367 μs (25%) | 0.000 ns | 12.61 KiB (1%) | 4 |
| `["collection", "optimizations", ("Dict", "abstract", "Bool")]` | 836.253 μs (25%) | 0.000 ns | 320 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "abstract", "Int8")]` | 1.021 ms (25%) | 0.000 ns | 1.91 KiB (1%) | 7 |
| `["collection", "optimizations", ("Dict", "abstract", "Nothing")]` | 1.121 ms (25%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "abstract", "UInt16")]` | 1.815 ms (25%) | 0.000 ns | 640.56 KiB (1%) | 7 |
| `["collection", "optimizations", ("Dict", "concrete", "Bool")]` | 836.360 μs (25%) | 0.000 ns | 320 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "concrete", "Int8")]` | 1.021 ms (25%) | 0.000 ns | 1.91 KiB (1%) | 7 |
| `["collection", "optimizations", ("Dict", "concrete", "Nothing")]` | 1.105 ms (25%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "concrete", "UInt16")]` | 1.809 ms (25%) | 0.000 ns | 640.56 KiB (1%) | 7 |
| `["collection", "optimizations", ("IdDict", "abstract", "Bool")]` | 2.007 ms (25%) | 0.000 ns | 336 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "abstract", "Int8")]` | 3.087 ms (25%) | 0.000 ns | 8.20 KiB (1%) | 6 |
| `["collection", "optimizations", ("IdDict", "abstract", "Nothing")]` | 1.506 ms (25%) | 0.000 ns | 336 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "abstract", "UInt16")]` | 7.946 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 197027 |
| `["collection", "optimizations", ("IdDict", "concrete", "Bool")]` | 2.015 ms (25%) | 0.000 ns | 336 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "concrete", "Int8")]` | 2.911 ms (25%) | 0.000 ns | 8.20 KiB (1%) | 6 |
| `["collection", "optimizations", ("IdDict", "concrete", "Nothing")]` | 1.504 ms (25%) | 0.000 ns | 336 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "concrete", "UInt16")]` | 7.910 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 197027 |
| `["collection", "optimizations", ("Set", "abstract", "Bool")]` | 800.595 μs (25%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["collection", "optimizations", ("Set", "abstract", "Int8")]` | 983.945 μs (25%) | 0.000 ns | 1.35 KiB (1%) | 7 |
| `["collection", "optimizations", ("Set", "abstract", "Nothing")]` | 129.708 ns (25%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["collection", "optimizations", ("Set", "abstract", "UInt16")]` | 1.599 ms (25%) | 0.000 ns | 384.48 KiB (1%) | 7 |
| `["collection", "optimizations", ("Set", "concrete", "Bool")]` | 800.708 μs (25%) | 0.000 ns | 304 bytes (1%) | 5 |
| `["collection", "optimizations", ("Set", "concrete", "Int8")]` | 984.154 μs (25%) | 0.000 ns | 1.37 KiB (1%) | 8 |
| `["collection", "optimizations", ("Set", "concrete", "Nothing")]` | 259.322 ns (25%) | 0.000 ns | 272 bytes (1%) | 5 |
| `["collection", "optimizations", ("Set", "concrete", "UInt16")]` | 1.599 ms (25%) | 0.000 ns | 384.49 KiB (1%) | 8 |
| `["collection", "optimizations", ("Vector", "abstract", "Nothing")]` | 35.744 ns (25%) | 0.000 ns | 48 bytes (1%) | 1 |
| `["collection", "optimizations", ("Vector", "concrete", "Nothing")]` | 148.186 ns (25%) | 0.000 ns | 48 bytes (1%) | 1 |
| `["collection", "queries & updates", ("BitSet", "Int", "first")]` | 6.883 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "in", "false")]` | 3.102 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "in", "true")]` | 3.103 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "last")]` | 7.007 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "length")]` | 16.386 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "pop!", "specified")]` | 5.622 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "pop!", "unspecified")]` | 10.049 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "push!", "new")]` | 4.372 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "push!", "overwrite")]` | 4.380 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "getindex")]` | 10.032 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "in", "false")]` | 11.839 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "in", "true")]` | 29.307 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "specified")]` | 42.058 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "unspecified")]` | 161.377 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Dict", "Any", "push!", "new")]` | 29.627 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "push!", "overwrite")]` | 29.590 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "setindex!", "new")]` | 30.212 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "setindex!", "overwrite")]` | 30.227 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Int", "first")]` | 6.940 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "getindex")]` | 7.214 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "in", "false")]` | 6.448 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "in", "true")]` | 6.702 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "length")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "pop!", "specified")]` | 20.582 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "pop!", "unspecified")]` | 16.490 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "push!", "new")]` | 9.533 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "push!", "overwrite")]` | 9.782 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "setindex!", "new")]` | 9.538 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "setindex!", "overwrite")]` | 9.778 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "getindex")]` | 17.021 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "in", "false")]` | 19.882 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "in", "true")]` | 19.967 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "pop!", "specified")]` | 47.409 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "pop!", "unspecified")]` | 36.006 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "push!", "new")]` | 25.509 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "push!", "overwrite")]` | 23.964 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "setindex!", "new")]` | 27.470 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "setindex!", "overwrite")]` | 25.212 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Any", "getindex")]` | 23.344 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Any", "in", "false")]` | 21.105 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Any", "in", "true")]` | 42.102 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "pop!", "specified")]` | 60.675 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["collection", "queries & updates", ("IdDict", "Any", "push!", "new")]` | 37.192 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "push!", "overwrite")]` | 36.730 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "setindex!", "new")]` | 36.998 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "setindex!", "overwrite")]` | 36.731 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "first")]` | 6.449 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Int", "getindex")]` | 23.589 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Int", "in", "false")]` | 26.315 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Int", "in", "true")]` | 29.527 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "length")]` | 2.585 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Int", "pop!", "specified")]` | 96.214 ns (25%) | 0.000 ns | 64 bytes (1%) | 4 |
| `["collection", "queries & updates", ("IdDict", "Int", "push!", "new")]` | 45.219 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "push!", "overwrite")]` | 37.955 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "setindex!", "new")]` | 45.071 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "setindex!", "overwrite")]` | 37.453 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "String", "getindex")]` | 18.244 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "in", "false")]` | 19.791 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "in", "true")]` | 20.810 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "pop!", "specified")]` | 51.477 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "push!", "new")]` | 26.476 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "push!", "overwrite")]` | 23.138 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "setindex!", "new")]` | 28.766 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "setindex!", "overwrite")]` | 25.443 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "in", "false")]` | 7.983 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "in", "true")]` | 9.017 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "pop!", "specified")]` | 32.942 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Set", "Any", "pop!", "unspecified")]` | 168.095 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Set", "Any", "push!", "new")]` | 19.571 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Set", "Any", "push!", "overwrite")]` | 19.587 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Set", "Int", "first")]` | 6.408 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "in", "false")]` | 6.179 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "in", "true")]` | 6.189 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "length")]` | 2.585 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "pop!", "specified")]` | 19.784 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "pop!", "unspecified")]` | 17.119 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "push!", "new")]` | 9.550 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "push!", "overwrite")]` | 9.286 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "in", "false")]` | 18.537 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "in", "true")]` | 16.314 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "pop!", "specified")]` | 43.383 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "pop!", "unspecified")]` | 32.997 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "push!", "new")]` | 24.906 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "push!", "overwrite")]` | 23.145 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "getindex")]` | 2.846 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "in", "false")]` | 24.342 μs (25%) | 0.000 ns | 15.62 KiB (1%) | 1000 |
| `["collection", "queries & updates", ("Vector", "Any", "in", "true")]` | 10.421 μs (25%) | 0.000 ns | 6.56 KiB (1%) | 420 |
| `["collection", "queries & updates", ("Vector", "Any", "pop!", "unspecified")]` | 11.854 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "push!")]` | 15.546 ns (25%) | 0.000 ns | 33 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Vector", "Any", "setindex!")]` | 9.778 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Vector", "Int", "first")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "getindex")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "in", "false")]` | 395.642 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "in", "true")]` | 145.434 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "last")]` | 3.098 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "length")]` | 2.585 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "pop!", "unspecified")]` | 10.820 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "push!")]` | 7.625 ns (25%) | 0.000 ns | 17 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "setindex!")]` | 3.097 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "getindex")]` | 2.846 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "in", "false")]` | 2.580 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "in", "true")]` | 537.900 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "pop!", "unspecified")]` | 11.855 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "push!")]` | 8.666 ns (25%) | 0.000 ns | 17 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "setindex!")]` | 3.861 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "<", "BitSet")]` | 5.159 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "==", "BitSet")]` | 7.017 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "==", "self")]` | 47.073 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "BitSet")]` | 15.653 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "big")]` | 12.114 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "small")]` | 8.772 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect")]` | 123.962 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet")]` | 165.782 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet", "BitSet")]` | 226.471 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set")]` | 298.942 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set", "Set")]` | 413.130 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector")]` | 231.271 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector", "Vector")]` | 520.863 ns (25%) | 0.000 ns | 1.00 KiB (1%) | 8 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "BitSet")]` | 17.482 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "Set")]` | 74.687 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "Vector")]` | 31.545 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "big")]` | 9.775 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "small")]` | 9.017 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "BitSet")]` | 154.639 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Set")]` | 207.758 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Vector")]` | 169.938 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "BitSet")]` | 18.524 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "Set")]` | 217.620 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "Vector")]` | 159.852 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "big")]` | 11.875 ns (25%) | 0.000 ns | 131 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "small")]` | 12.165 ns (25%) | 0.000 ns | 32 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff")]` | 124.911 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet")]` | 160.171 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet", "BitSet")]` | 546.247 ns (25%) | 0.000 ns | 592 bytes (1%) | 7 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set")]` | 397.265 ns (25%) | 0.000 ns | 560 bytes (1%) | 6 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set", "Set")]` | 1.021 μs (25%) | 0.000 ns | 688 bytes (1%) | 13 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector")]` | 327.633 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector", "Vector")]` | 870.842 ns (25%) | 0.000 ns | 592 bytes (1%) | 7 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "BitSet")]` | 18.028 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "Set")]` | 105.990 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "Vector")]` | 51.461 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "big")]` | 12.121 ns (25%) | 0.000 ns | 131 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "small")]` | 12.155 ns (25%) | 0.000 ns | 32 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union")]` | 124.364 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet")]` | 161.775 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet", "BitSet")]` | 184.069 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set")]` | 272.388 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set", "Set")]` | 375.976 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector")]` | 219.879 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector", "Vector")]` | 284.379 ns (25%) | 0.000 ns | 512 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "BitSet")]` | 4.646 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Set")]` | 20.020 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Vector")]` | 20.020 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "self")]` | 14.666 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "<", "Set")]` | 2.846 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "==", "Set")]` | 2.846 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "==", "self")]` | 4.919 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "intersect")]` | 1.510 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet")]` | 649.503 ns (25%) | 0.000 ns | 1.12 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet", "BitSet")]` | 776.371 ns (25%) | 0.000 ns | 1.12 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set")]` | 642.084 ns (25%) | 0.000 ns | 1.12 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set", "Set")]` | 806.717 ns (25%) | 0.000 ns | 1.12 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector")]` | 612.051 ns (25%) | 0.000 ns | 1.12 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector", "Vector")]` | 1.226 μs (25%) | 0.000 ns | 2.27 KiB (1%) | 14 |
| `["collection", "set operations", ("Set", "Int", "setdiff!", "BitSet")]` | 193.407 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "setdiff!", "Set")]` | 222.051 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "setdiff!", "Vector")]` | 171.111 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "setdiff", "BitSet")]` | 1.747 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "setdiff", "Set")]` | 1.803 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "setdiff", "Vector")]` | 1.740 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "symdiff")]` | 1.514 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet")]` | 17.486 μs (25%) | 0.000 ns | 12.91 KiB (1%) | 15 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet", "BitSet")]` | 18.666 μs (25%) | 0.000 ns | 13.00 KiB (1%) | 20 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set")]` | 17.562 μs (25%) | 0.000 ns | 12.86 KiB (1%) | 13 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set", "Set")]` | 18.489 μs (25%) | 0.000 ns | 12.86 KiB (1%) | 13 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector")]` | 18.354 μs (25%) | 0.000 ns | 14.05 KiB (1%) | 22 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector", "Vector")]` | 19.737 μs (25%) | 0.000 ns | 15.19 KiB (1%) | 29 |
| `["collection", "set operations", ("Set", "Int", "union!", "BitSet")]` | 303.037 ns (25%) | 0.000 ns | 21 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "union!", "Set")]` | 317.012 ns (25%) | 0.000 ns | 23 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "union!", "Vector")]` | 271.602 ns (25%) | 0.000 ns | 15 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "union")]` | 1.530 μs (25%) | 0.000 ns | 18.44 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet")]` | 9.894 μs (25%) | 0.000 ns | 9.57 KiB (1%) | 9 |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet", "BitSet")]` | 10.276 μs (25%) | 0.000 ns | 9.60 KiB (1%) | 10 |
| `["collection", "set operations", ("Set", "Int", "union", "Set")]` | 9.918 μs (25%) | 0.000 ns | 9.52 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "union", "Set", "Set")]` | 10.143 μs (25%) | 0.000 ns | 9.52 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "union", "Vector")]` | 9.819 μs (25%) | 0.000 ns | 9.57 KiB (1%) | 9 |
| `["collection", "set operations", ("Set", "Int", "union", "Vector", "Vector")]` | 10.226 μs (25%) | 0.000 ns | 9.60 KiB (1%) | 10 |
| `["collection", "set operations", ("Set", "Int", "⊆", "BitSet")]` | 15.679 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "⊆", "Set")]` | 5.040 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "⊆", "Vector")]` | 5.160 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "⊆", "self")]` | 4.834 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Vector", "Int", "intersect")]` | 22.164 μs (25%) | 0.000 ns | 20.41 KiB (1%) | 18 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet")]` | 33.317 μs (25%) | 0.000 ns | 19.05 KiB (1%) | 10 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet", "BitSet")]` | 34.971 μs (25%) | 0.000 ns | 19.12 KiB (1%) | 13 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set")]` | 39.005 μs (25%) | 0.000 ns | 19.05 KiB (1%) | 10 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set", "Set")]` | 40.750 μs (25%) | 0.000 ns | 19.15 KiB (1%) | 15 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector")]` | 40.254 μs (25%) | 0.000 ns | 20.28 KiB (1%) | 21 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector", "Vector")]` | 41.516 μs (25%) | 0.000 ns | 21.35 KiB (1%) | 24 |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "BitSet")]` | 35.592 μs (25%) | 0.000 ns | 26.13 KiB (1%) | 12 |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Set")]` | 35.667 μs (25%) | 0.000 ns | 26.13 KiB (1%) | 12 |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Vector")]` | 35.406 μs (25%) | 0.000 ns | 26.13 KiB (1%) | 12 |
| `["collection", "set operations", ("Vector", "Int", "symdiff")]` | 54.749 μs (25%) | 0.000 ns | 39.38 KiB (1%) | 21 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet")]` | 59.063 μs (25%) | 0.000 ns | 39.45 KiB (1%) | 33 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet", "BitSet")]` | 60.116 μs (25%) | 0.000 ns | 39.45 KiB (1%) | 33 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set")]` | 59.987 μs (25%) | 0.000 ns | 39.51 KiB (1%) | 36 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set", "Set")]` | 61.274 μs (25%) | 0.000 ns | 39.57 KiB (1%) | 39 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector")]` | 59.905 μs (25%) | 0.000 ns | 40.55 KiB (1%) | 37 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector", "Vector")]` | 61.668 μs (25%) | 0.000 ns | 41.82 KiB (1%) | 50 |
| `["collection", "set operations", ("Vector", "Int", "union")]` | 22.277 μs (25%) | 0.000 ns | 20.41 KiB (1%) | 18 |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet")]` | 22.788 μs (25%) | 0.000 ns | 20.45 KiB (1%) | 20 |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet", "BitSet")]` | 23.641 μs (25%) | 0.000 ns | 20.45 KiB (1%) | 20 |
| `["collection", "set operations", ("Vector", "Int", "union", "Set")]` | 22.955 μs (25%) | 0.000 ns | 20.47 KiB (1%) | 21 |
| `["collection", "set operations", ("Vector", "Int", "union", "Set", "Set")]` | 23.465 μs (25%) | 0.000 ns | 20.58 KiB (1%) | 26 |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector")]` | 22.894 μs (25%) | 0.000 ns | 20.41 KiB (1%) | 18 |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector", "Vector")]` | 23.149 μs (25%) | 0.000 ns | 20.41 KiB (1%) | 18 |
| `["collection", "set operations", ("Vector", "Int", "⊆", "BitSet")]` | 3.099 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Vector", "Int", "⊆", "Set")]` | 7.988 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Vector", "Int", "⊆", "Vector")]` | 20.803 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "<", "BitSet")]` | 12.105 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "<", "Set")]` | 6.733 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "⊆", "BitSet")]` | 5.766 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "⊆", "Set")]` | 6.340 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "day"]` | 14.972 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "hour"]` | 5.419 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "millisecond"]` | 3.101 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "minute"]` | 5.164 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "month"]` | 13.039 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "second"]` | 5.163 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "year"]` | 11.722 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("Date", "Day")]` | 2.586 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("Date", "Month")]` | 38.569 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("Date", "Year")]` | 28.759 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Day")]` | 2.586 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Hour")]` | 2.844 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Millisecond")]` | 2.585 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Minute")]` | 2.845 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Month")]` | 57.756 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Second")]` | 2.586 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Year")]` | 47.916 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "construction", "Date"]` | 1.297 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "construction", "DateTime"]` | 1.297 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "conversion", "Date -> DateTime"]` | 2.585 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "conversion", "DateTime -> Date"]` | 3.103 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "Date"]` | 43.240 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "DateTime"]` | 57.573 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", ("Date", "DateFormat")]` | 2.548 μs (5%) | 0.000 ns | 1.16 KiB (1%) | 21 |
| `["dates", "parse", ("Date", "ISODateFormat")]` | 42.666 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", ("DateTime", "DateFormat")]` | 4.952 μs (5%) | 0.000 ns | 2.72 KiB (1%) | 46 |
| `["dates", "parse", ("DateTime", "ISODateTimeFormat")]` | 57.572 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Lowercase")]` | 216.811 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Mixedcase")]` | 337.119 ns (5%) | 0.000 ns | 120 bytes (1%) | 3 |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Titlecase")]` | 212.317 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofweek", "Date")]` | 3.365 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofweek", "DateTime")]` | 5.681 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofweekofmonth", "Date")]` | 15.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofweekofmonth", "DateTime")]` | 18.871 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofyear", "Date")]` | 17.927 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofyear", "DateTime")]` | 21.167 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("daysofweekinmonth", "Date")]` | 19.463 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("daysofweekinmonth", "DateTime")]` | 22.459 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("firstdayofmonth", "Date")]` | 15.801 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("firstdayofmonth", "DateTime")]` | 18.811 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("firstdayofweek", "Date")]` | 3.372 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("firstdayofweek", "DateTime")]` | 5.961 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("isleapyear", "Date")]` | 13.021 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("isleapyear", "DateTime")]` | 16.418 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("lastdayofmonth", "Date")]` | 17.510 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("lastdayofmonth", "DateTime")]` | 21.394 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("lastdayofweek", "Date")]` | 3.373 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("lastdayofweek", "DateTime")]` | 6.127 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "string", "Date"]` | 339.040 ns (5%) | 0.000 ns | 544 bytes (1%) | 12 |
| `["dates", "string", "DateTime"]` | 662.023 ns (5%) | 0.000 ns | 1.08 KiB (1%) | 22 |
| `["find", "findall", ("> q0.5", "Vector{Bool}")]` | 4.553 μs (5%) | 0.000 ns | 4.05 KiB (1%) | 3 |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 1.284 μs (5%) | 0.000 ns | 8.47 KiB (1%) | 4 |
| `["find", "findall", ("> q0.5", "Vector{Float64}")]` | 1.470 μs (5%) | 0.000 ns | 8.47 KiB (1%) | 4 |
| `["find", "findall", ("> q0.5", "Vector{Int64}")]` | 3.087 μs (5%) | 0.000 ns | 8.47 KiB (1%) | 4 |
| `["find", "findall", ("> q0.5", "Vector{Int8}")]` | 1.366 μs (5%) | 0.000 ns | 8.47 KiB (1%) | 4 |
| `["find", "findall", ("> q0.5", "Vector{UInt64}")]` | 3.511 μs (5%) | 0.000 ns | 8.47 KiB (1%) | 4 |
| `["find", "findall", ("> q0.5", "Vector{UInt8}")]` | 1.365 μs (5%) | 0.000 ns | 8.47 KiB (1%) | 4 |
| `["find", "findall", ("> q0.8", "Vector{Bool}")]` | 402.700 ns (5%) | 0.000 ns | 112 bytes (1%) | 3 |
| `["find", "findall", ("> q0.8", "Vector{Float32}")]` | 1.086 μs (5%) | 0.000 ns | 6.17 KiB (1%) | 4 |
| `["find", "findall", ("> q0.8", "Vector{Float64}")]` | 1.244 μs (5%) | 0.000 ns | 6.17 KiB (1%) | 4 |
| `["find", "findall", ("> q0.8", "Vector{Int64}")]` | 2.704 μs (5%) | 0.000 ns | 6.17 KiB (1%) | 4 |
| `["find", "findall", ("> q0.8", "Vector{Int8}")]` | 1.166 μs (5%) | 0.000 ns | 6.17 KiB (1%) | 4 |
| `["find", "findall", ("> q0.8", "Vector{UInt64}")]` | 3.189 μs (5%) | 0.000 ns | 6.17 KiB (1%) | 4 |
| `["find", "findall", ("> q0.8", "Vector{UInt8}")]` | 1.154 μs (5%) | 0.000 ns | 6.17 KiB (1%) | 4 |
| `["find", "findall", ("> q0.95", "Vector{Bool}")]` | 402.800 ns (5%) | 0.000 ns | 112 bytes (1%) | 3 |
| `["find", "findall", ("> q0.95", "Vector{Float32}")]` | 901.900 ns (5%) | 0.000 ns | 4.89 KiB (1%) | 4 |
| `["find", "findall", ("> q0.95", "Vector{Float64}")]` | 1.069 μs (5%) | 0.000 ns | 4.89 KiB (1%) | 4 |
| `["find", "findall", ("> q0.95", "Vector{Int64}")]` | 2.542 μs (5%) | 0.000 ns | 4.89 KiB (1%) | 4 |
| `["find", "findall", ("> q0.95", "Vector{Int8}")]` | 979.100 ns (5%) | 0.000 ns | 4.89 KiB (1%) | 4 |
| `["find", "findall", ("> q0.95", "Vector{UInt64}")]` | 2.987 μs (5%) | 0.000 ns | 4.89 KiB (1%) | 4 |
| `["find", "findall", ("> q0.95", "Vector{UInt8}")]` | 964.800 ns (5%) | 0.000 ns | 4.84 KiB (1%) | 4 |
| `["find", "findall", ("> q0.99", "Vector{Bool}")]` | 403.000 ns (5%) | 0.000 ns | 112 bytes (1%) | 3 |
| `["find", "findall", ("> q0.99", "Vector{Float32}")]` | 850.400 ns (5%) | 0.000 ns | 4.55 KiB (1%) | 4 |
| `["find", "findall", ("> q0.99", "Vector{Float64}")]` | 1.013 μs (5%) | 0.000 ns | 4.55 KiB (1%) | 4 |
| `["find", "findall", ("> q0.99", "Vector{Int64}")]` | 2.494 μs (5%) | 0.000 ns | 4.55 KiB (1%) | 4 |
| `["find", "findall", ("> q0.99", "Vector{Int8}")]` | 922.200 ns (5%) | 0.000 ns | 4.52 KiB (1%) | 4 |
| `["find", "findall", ("> q0.99", "Vector{UInt64}")]` | 2.946 μs (5%) | 0.000 ns | 4.55 KiB (1%) | 4 |
| `["find", "findall", ("> q0.99", "Vector{UInt8}")]` | 918.800 ns (5%) | 0.000 ns | 4.53 KiB (1%) | 4 |
| `["find", "findall", ("BitVector", "10-90")]` | 127.880 ns (5%) | 0.000 ns | 1008 bytes (1%) | 1 |
| `["find", "findall", ("BitVector", "50-50")]` | 533.117 ns (5%) | 0.000 ns | 4.00 KiB (1%) | 1 |
| `["find", "findall", ("BitVector", "90-10")]` | 851.679 ns (5%) | 0.000 ns | 7.12 KiB (1%) | 1 |
| `["find", "findall", ("Vector{Bool}", "10-90")]` | 581.343 ns (5%) | 0.000 ns | 1008 bytes (1%) | 1 |
| `["find", "findall", ("Vector{Bool}", "50-50")]` | 736.300 ns (5%) | 0.000 ns | 4.00 KiB (1%) | 1 |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 772.100 ns (5%) | 0.000 ns | 7.12 KiB (1%) | 1 |
| `["find", "findall", ("ispos", "Vector{Bool}")]` | 972.300 ns (5%) | 0.000 ns | 4.02 KiB (1%) | 2 |
| `["find", "findall", ("ispos", "Vector{Float32}")]` | 1.555 μs (5%) | 0.000 ns | 12.34 KiB (1%) | 4 |
| `["find", "findall", ("ispos", "Vector{Float64}")]` | 1.825 μs (5%) | 0.000 ns | 12.34 KiB (1%) | 4 |
| `["find", "findall", ("ispos", "Vector{Int64}")]` | 1.345 μs (5%) | 0.000 ns | 8.53 KiB (1%) | 4 |
| `["find", "findall", ("ispos", "Vector{Int8}")]` | 1.069 μs (5%) | 0.000 ns | 8.34 KiB (1%) | 4 |
| `["find", "findall", ("ispos", "Vector{UInt64}")]` | 1.677 μs (5%) | 0.000 ns | 12.34 KiB (1%) | 4 |
| `["find", "findall", ("ispos", "Vector{UInt8}")]` | 1.486 μs (5%) | 0.000 ns | 12.34 KiB (1%) | 4 |
| `["find", "findnext", ("BitVector", "10-90")]` | 762.066 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", ("BitVector", "50-50")]` | 3.422 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", ("BitVector", "90-10")]` | 6.161 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", ("Vector{Bool}", "50-50")]` | 788.591 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", ("ispos", "Vector{Bool}")]` | 13.186 μs (5%) | 0.000 ns | 7.69 KiB (1%) | 492 |
| `["find", "findnext", ("ispos", "Vector{Float32}")]` | 21.618 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", ("ispos", "Vector{Float64}")]` | 21.705 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", ("ispos", "Vector{Int64}")]` | 13.565 μs (5%) | 0.000 ns | 7.27 KiB (1%) | 465 |
| `["find", "findnext", ("ispos", "Vector{Int8}")]` | 13.371 μs (5%) | 0.000 ns | 7.33 KiB (1%) | 469 |
| `["find", "findnext", ("ispos", "Vector{UInt64}")]` | 21.276 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", ("ispos", "Vector{UInt8}")]` | 21.210 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findprev", ("BitVector", "10-90")]` | 819.351 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", ("BitVector", "50-50")]` | 3.238 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", ("BitVector", "90-10")]` | 5.725 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", ("Vector{Bool}", "50-50")]` | 708.645 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", ("ispos", "Vector{Bool}")]` | 13.256 μs (5%) | 0.000 ns | 7.70 KiB (1%) | 493 |
| `["find", "findprev", ("ispos", "Vector{Float32}")]` | 21.162 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", ("ispos", "Vector{Float64}")]` | 20.916 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", ("ispos", "Vector{Int64}")]` | 13.332 μs (5%) | 0.000 ns | 7.25 KiB (1%) | 464 |
| `["find", "findprev", ("ispos", "Vector{Int8}")]` | 12.994 μs (5%) | 0.000 ns | 7.33 KiB (1%) | 469 |
| `["find", "findprev", ("ispos", "Vector{UInt64}")]` | 20.535 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", ("ispos", "Vector{UInt8}")]` | 21.138 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["frontend", "nestedscopes"]` | 684.392 μs (5%) | 0.000 ns | 9.69 KiB (1%) | 194 |
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.052 s (5%) | 0.000 ns | 205.04 MiB (1%) | 3530538 |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 796.210 ms (5%) | 0.000 ns | 136.20 MiB (1%) | 2398980 |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 815.534 ms (5%) | 0.000 ns | 227.56 MiB (1%) | 3761139 |
| `["inference", "abstract interpretation", "broadcasting"]` | 43.232 ms (5%) | 0.000 ns | 13.57 MiB (1%) | 221933 |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 101.960 ms (5%) | 0.000 ns | 39.37 MiB (1%) | 629682 |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 23.678 ms (5%) | 0.000 ns | 8.68 MiB (1%) | 141209 |
| `["inference", "abstract interpretation", "many_const_calls"]` | 939.342 ms (5%) | 0.000 ns | 104.33 MiB (1%) | 1915611 |
| `["inference", "abstract interpretation", "many_global_refs"]` | 397.334 ms (5%) | 0.000 ns | 20.85 MiB (1%) | 379602 |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 5.523 ms (5%) | 0.000 ns | 1.75 MiB (1%) | 29610 |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.221 s (5%) | 0.000 ns | 16.85 MiB (1%) | 318142 |
| `["inference", "abstract interpretation", "many_method_matches"]` | 37.470 ms (5%) | 0.000 ns | 6.54 MiB (1%) | 107744 |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 776.580 ms (5%) | 0.000 ns | 138.86 MiB (1%) | 2367981 |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 203.296 ms (5%) | 0.000 ns | 44.02 MiB (1%) | 737095 |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 7.379 ms (5%) | 0.000 ns | 2.44 MiB (1%) | 40145 |
| `["inference", "abstract interpretation", "sin(42)"]` | 8.393 ms (5%) | 0.000 ns | 2.56 MiB (1%) | 41643 |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 2.542 s (5%) | 0.000 ns | 841.31 MiB (1%) | 12672925 |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.703 s (5%) | 0.000 ns | 534.48 MiB (1%) | 8133595 |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 2.660 s (5%) | 0.000 ns | 1021.70 MiB (1%) | 14973565 |
| `["inference", "allinference", "broadcasting"]` | 187.271 ms (5%) | 0.000 ns | 79.70 MiB (1%) | 1185425 |
| `["inference", "allinference", "construct_ssa!"]` | 420.579 ms (5%) | 0.000 ns | 185.61 MiB (1%) | 2713990 |
| `["inference", "allinference", "domsort_ssa!"]` | 91.668 ms (5%) | 0.000 ns | 42.10 MiB (1%) | 628476 |
| `["inference", "allinference", "many_const_calls"]` | 42.371 ms (5%) | 0.000 ns | 17.45 MiB (1%) | 270254 |
| `["inference", "allinference", "many_global_refs"]` | 441.657 ms (5%) | 0.000 ns | 42.28 MiB (1%) | 997330 |
| `["inference", "allinference", "many_invoke_calls"]` | 33.993 ms (5%) | 0.000 ns | 14.39 MiB (1%) | 255904 |
| `["inference", "allinference", "many_local_vars"]` | 2.119 s (5%) | 0.000 ns | 83.67 MiB (1%) | 1560054 |
| `["inference", "allinference", "many_method_matches"]` | 184.352 ms (5%) | 0.000 ns | 74.13 MiB (1%) | 1193018 |
| `["inference", "allinference", "many_opaque_closures"]` | 1.476 s (5%) | 0.000 ns | 449.03 MiB (1%) | 6935619 |
| `["inference", "allinference", "println(::QuoteNode)"]` | 557.564 ms (5%) | 0.000 ns | 200.84 MiB (1%) | 3011317 |
| `["inference", "allinference", "rand(Float64)"]` | 24.157 ms (5%) | 0.000 ns | 11.27 MiB (1%) | 170114 |
| `["inference", "allinference", "sin(42)"]` | 31.595 ms (5%) | 0.000 ns | 13.20 MiB (1%) | 202388 |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 366.038 μs (5%) | 0.000 ns | 162.39 KiB (1%) | 2144 |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 40.845 μs (5%) | 0.000 ns | 23.08 KiB (1%) | 328 |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 5.382 ms (5%) | 0.000 ns | 2.89 MiB (1%) | 40324 |
| `["inference", "optimization", "broadcasting"]` | 365.794 μs (5%) | 0.000 ns | 175.75 KiB (1%) | 2389 |
| `["inference", "optimization", "construct_ssa!"]` | 17.371 ms (5%) | 0.000 ns | 9.20 MiB (1%) | 142874 |
| `["inference", "optimization", "domsort_ssa!"]` | 7.223 ms (5%) | 0.000 ns | 3.71 MiB (1%) | 52982 |
| `["inference", "optimization", "many_const_calls"]` | 25.396 μs (5%) | 0.000 ns | 19.27 KiB (1%) | 270 |
| `["inference", "optimization", "many_global_refs"]` | 39.615 ms (5%) | 0.000 ns | 21.20 MiB (1%) | 617730 |
| `["inference", "optimization", "many_invoke_calls"]` | 15.080 ms (5%) | 0.000 ns | 6.97 MiB (1%) | 131384 |
| `["inference", "optimization", "many_local_vars"]` | 102.745 ms (5%) | 0.000 ns | 66.61 MiB (1%) | 1241603 |
| `["inference", "optimization", "many_method_matches"]` | 19.860 ms (5%) | 0.000 ns | 10.79 MiB (1%) | 215614 |
| `["inference", "optimization", "many_opaque_closures"]` | 16.805 ms (5%) | 0.000 ns | 8.79 MiB (1%) | 185510 |
| `["inference", "optimization", "println(::QuoteNode)"]` | 49.947 μs (5%) | 0.000 ns | 27.84 KiB (1%) | 406 |
| `["inference", "optimization", "rand(Float64)"]` | 177.977 μs (5%) | 0.000 ns | 69.91 KiB (1%) | 1193 |
| `["inference", "optimization", "sin(42)"]` | 67.947 μs (5%) | 0.000 ns | 35.23 KiB (1%) | 488 |
| `["io", "array_limit", ("display", "Matrix{Float64}(10000, 10000)")]` | 908.475 μs (5%) | 0.000 ns | 563.09 KiB (1%) | 9606 |
| `["io", "array_limit", ("display", "Matrix{Float64}(100000000, 1)")]` | 543.064 μs (5%) | 0.000 ns | 87.96 KiB (1%) | 1185 |
| `["io", "array_limit", ("display", "Vector{Float64}(100000000,)")]` | 540.916 μs (5%) | 0.000 ns | 87.06 KiB (1%) | 1163 |
| `["io", "read", "read"]` | 6.031 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["io", "read", "readstring"]` | 17.663 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 425.904 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 22 |
| `["io", "serialization", ("deserialize", "Vector{String}")]` | 97.506 μs (5%) | 0.000 ns | 163.22 KiB (1%) | 1994 |
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 3.116 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 12 |
| `["io", "serialization", ("serialize", "Vector{String}")]` | 157.280 μs (5%) | 0.000 ns | 156.69 KiB (1%) | 510 |
| `["io", "skipchars"]` | 78.157 ms (5%) | 0.000 ns | 1.98 KiB (1%) | 18 |
| `["linalg", "arithmetic", ("*", "Matrix", "Matrix", 1024)]` | 47.330 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "Matrix", "Matrix", 256)]` | 772.515 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "Matrix", "Vector", 1024)]` | 267.026 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "Matrix", "Vector", 256)]` | 12.034 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 1024)]` | 1.848 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 256)]` | 1.127 μs (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 661.597 μs (45%) | 0.000 ns | 8.02 MiB (1%) | 4 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 36.639 μs (45%) | 0.000 ns | 516.30 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 1024)]` | 850.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 256)]` | 347.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 802.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 414.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 1024)]` | 153.038 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 256)]` | 9.593 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 28.122 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 617.050 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "Vector", 1024)]` | 1.276 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "Vector", 256)]` | 560.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 653.166 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 34.129 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "Vector", 1024)]` | 1.364 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "Vector", 256)]` | 435.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 656.080 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 34.245 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 1024)]` | 152.997 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 256)]` | 9.178 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 28.111 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 623.891 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 1024)]` | 1.142 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 256)]` | 51.427 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Vector", "Vector", 1024)]` | 1.028 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "Vector", "Vector", 256)]` | 477.122 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 1.720 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 1.093 μs (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 834.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 434.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 1.203 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 50.970 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.770 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 1.118 μs (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 2.852 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.286 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 1.204 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 51.371 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 1024)]` | 1.200 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 256)]` | 51.072 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Vector", "Vector", 1024)]` | 979.400 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "Vector", "Vector", 256)]` | 471.347 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 1.795 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 1.053 μs (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 827.000 ns (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 479.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 1.209 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 51.266 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.841 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 1.032 μs (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 2.795 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.248 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 1.265 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 51.127 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "Matrix", "Matrix", 1024)]` | 105.730 ms (45%) | 0.000 ns | 24.01 MiB (1%) | 7 |
| `["linalg", "arithmetic", ("/", "Matrix", "Matrix", 256)]` | 2.494 ms (45%) | 0.000 ns | 1.50 MiB (1%) | 7 |
| `["linalg", "arithmetic", ("/", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 2.650 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("/", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 896.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("/", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 33.019 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 926.625 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 27.361 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 630.980 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("3-arg mul!", 2)]` | 17.230 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("3-arg mul!", 3)]` | 21.359 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("5-arg mul!", 2)]` | 40.917 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", ("5-arg mul!", 3)]` | 51.039 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 1024)]` | 650.750 μs (45%) | 0.000 ns | 601.44 KiB (1%) | 78 |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 256)]` | 150.731 μs (45%) | 0.000 ns | 145.41 KiB (1%) | 72 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Matrix", 1024)]` | 87.609 ms (45%) | 0.000 ns | 16.01 MiB (1%) | 5 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Matrix", 256)]` | 2.215 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 5 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Vector", 1024)]` | 25.563 ms (45%) | 0.000 ns | 8.02 MiB (1%) | 4 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Vector", 256)]` | 691.011 μs (45%) | 0.000 ns | 516.30 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("\\", "typename(Bidiagonal)", "Vector", 1024)]` | 6.884 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Bidiagonal)", "Vector", 256)]` | 1.892 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "Vector", 1024)]` | 2.645 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "Vector", 256)]` | 916.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 2.640 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 911.000 ns (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 1024)]` | 159.435 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 256)]` | 9.732 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 31.565 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 778.096 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(SymTridiagonal)", "Vector", 1024)]` | 16.405 μs (45%) | 0.000 ns | 24.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(SymTridiagonal)", "Vector", 256)]` | 5.074 μs (45%) | 0.000 ns | 6.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(Tridiagonal)", "Vector", 1024)]` | 25.265 μs (45%) | 0.000 ns | 48.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", ("\\", "typename(Tridiagonal)", "Vector", 256)]` | 7.678 μs (45%) | 0.000 ns | 12.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 1024)]` | 159.434 μs (45%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 256)]` | 10.104 μs (45%) | 0.000 ns | 2.12 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 31.800 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 827.871 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 1024)]` | 1.065 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 256)]` | 284.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 1024)]` | 1.065 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 256)]` | 284.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 1024)]` | 653.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 256)]` | 179.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 1024)]` | 407.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 256)]` | 122.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("exp", "typename(Hermitian)", 1024)]` | 985.041 ms (45%) | 0.000 ns | 80.82 MiB (1%) | 20 |
| `["linalg", "arithmetic", ("exp", "typename(Hermitian)", 256)]` | 21.043 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 20 |
| `["linalg", "arithmetic", ("log", "typename(Hermitian)", 1024)]` | 983.950 ms (45%) | 0.000 ns | 80.84 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("log", "typename(Hermitian)", 256)]` | 21.052 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 1024)]` | 733.376 ms (45%) | 0.000 ns | 25.69 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 256)]` | 10.576 ms (45%) | 0.000 ns | 25.69 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 1024)]` | 534.023 ms (45%) | 0.000 ns | 16.00 MiB (1%) | 9 |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 256)]` | 5.990 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("sqrt", "typename(Hermitian)", 1024)]` | 989.417 ms (45%) | 0.000 ns | 80.84 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("sqrt", "typename(Hermitian)", 256)]` | 21.045 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 21 |
| `["linalg", "arithmetic", ("sqrt", "typename(UnitUpperTriangular)", 1024)]` | 600.736 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("sqrt", "typename(UnitUpperTriangular)", 256)]` | 3.703 ms (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 1024)]` | 165.279 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 9 |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 256)]` | 3.829 ms (45%) | 0.000 ns | 512.06 KiB (1%) | 3 |
| `["linalg", "blas", "asum"]` | 79.731 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "axpy!"]` | 214.903 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "blascopy!"]` | 136.970 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dot"]` | 98.055 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotc"]` | 238.650 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotu"]` | 238.899 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv!"]` | 242.247 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv"]` | 246.197 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "gemm!"]` | 47.501 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemm"]` | 47.348 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "gemv!"]` | 276.246 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemv"]` | 267.478 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "ger!"]` | 826.308 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "her!"]` | 1.963 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk!"]` | 103.443 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk"]` | 102.813 ms (40%) | 0.000 ns | 16.00 MiB (1%) | 2 |
| `["linalg", "blas", "nrm2"]` | 271.351 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv!"]` | 236.345 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv"]` | 240.513 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "scal!"]` | 219.745 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "scal"]` | 704.000 ns (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "symm!"]` | 47.376 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symm"]` | 46.856 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "symv!"]` | 140.337 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symv"]` | 143.092 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "syr!"]` | 624.164 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk!"]` | 32.080 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk"]` | 32.603 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmm!"]` | 27.643 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmm"]` | 28.559 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmv!"]` | 139.911 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmv"]` | 137.865 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "blas", "trsm!"]` | 31.370 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsm"]` | 32.263 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trsv!"]` | 148.537 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsv"]` | 147.046 μs (40%) | 0.000 ns | 8.12 KiB (1%) | 1 |
| `["linalg", "factorization", ("cholesky", "Matrix", 1024)]` | 16.234 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "factorization", ("cholesky", "Matrix", 256)]` | 380.155 μs (45%) | 0.000 ns | 512.05 KiB (1%) | 2 |
| `["linalg", "factorization", ("eigen", "Matrix", 1024)]` | 1.388 s (45%) | 0.000 ns | 33.10 MiB (1%) | 24 |
| `["linalg", "factorization", ("eigen", "Matrix", 256)]` | 48.513 ms (45%) | 0.000 ns | 2.28 MiB (1%) | 24 |
| `["linalg", "factorization", ("eigen", "typename(Bidiagonal)", 1024)]` | 5.374 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 16 |
| `["linalg", "factorization", ("eigen", "typename(Bidiagonal)", 256)]` | 330.534 μs (45%) | 0.000 ns | 514.58 KiB (1%) | 13 |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 1024)]` | 351.069 μs (45%) | 0.000 ns | 8.01 MiB (1%) | 3 |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 256)]` | 19.317 μs (45%) | 0.000 ns | 514.17 KiB (1%) | 3 |
| `["linalg", "factorization", ("eigen", "typename(LowerTriangular)", 1024)]` | 73.101 ms (45%) | 0.000 ns | 32.03 MiB (1%) | 13 |
| `["linalg", "factorization", ("eigen", "typename(LowerTriangular)", 256)]` | 2.145 ms (45%) | 0.000 ns | 2.01 MiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(SymTridiagonal)", 1024)]` | 107.654 ms (45%) | 0.000 ns | 8.27 MiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(SymTridiagonal)", 256)]` | 5.846 ms (45%) | 0.000 ns | 580.98 KiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(UpperTriangular)", 1024)]` | 65.517 ms (45%) | 0.000 ns | 24.03 MiB (1%) | 11 |
| `["linalg", "factorization", ("eigen", "typename(UpperTriangular)", 256)]` | 1.804 ms (45%) | 0.000 ns | 1.51 MiB (1%) | 10 |
| `["linalg", "factorization", ("lu", "Matrix", 1024)]` | 24.983 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 3 |
| `["linalg", "factorization", ("lu", "Matrix", 256)]` | 668.918 μs (45%) | 0.000 ns | 514.17 KiB (1%) | 3 |
| `["linalg", "factorization", ("lu", "typename(Tridiagonal)", 1024)]` | 12.988 μs (45%) | 0.000 ns | 40.72 KiB (1%) | 7 |
| `["linalg", "factorization", ("lu", "typename(Tridiagonal)", 256)]` | 4.336 μs (45%) | 0.000 ns | 10.72 KiB (1%) | 7 |
| `["linalg", "factorization", ("qr", "Matrix", 1024)]` | 66.017 ms (45%) | 0.000 ns | 8.56 MiB (1%) | 6 |
| `["linalg", "factorization", ("qr", "Matrix", 256)]` | 1.779 ms (45%) | 0.000 ns | 656.14 KiB (1%) | 6 |
| `["linalg", "factorization", ("schur", "Matrix", 1024)]` | 1.240 s (45%) | 0.000 ns | 16.30 MiB (1%) | 12 |
| `["linalg", "factorization", ("schur", "Matrix", 256)]` | 45.241 ms (45%) | 0.000 ns | 1.07 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "Matrix", 1024)]` | 656.517 ms (45%) | 0.000 ns | 48.13 MiB (1%) | 11 |
| `["linalg", "factorization", ("svd", "Matrix", 256)]` | 16.737 ms (45%) | 0.000 ns | 3.03 MiB (1%) | 10 |
| `["linalg", "factorization", ("svd", "typename(Bidiagonal)", 1024)]` | 61.760 ms (45%) | 0.000 ns | 40.11 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(Bidiagonal)", 256)]` | 4.116 ms (45%) | 0.000 ns | 2.53 MiB (1%) | 11 |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 1024)]` | 871.795 μs (45%) | 0.000 ns | 16.04 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 256)]` | 58.060 μs (45%) | 0.000 ns | 1.01 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(LowerTriangular)", 1024)]` | 632.644 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", ("svd", "typename(LowerTriangular)", 256)]` | 15.897 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(UpperTriangular)", 1024)]` | 633.734 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", ("svd", "typename(UpperTriangular)", 256)]` | 15.997 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "small exp #29116"]` | 1.109 μs (5%) | 0.000 ns | 1.19 KiB (1%) | 15 |
| `["micro", "fib"]` | 36.139 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "mandel"]` | 141.870 μs (5%) | 0.000 ns | 4.44 KiB (1%) | 1 |
| `["micro", "parseint"]` | 98.611 μs (5%) | 0.000 ns | 93.01 KiB (1%) | 2000 |
| `["micro", "pisum"]` | 18.103 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "printfd"]` | 1.138 ms (5%) | 0.000 ns | 1016.25 KiB (1%) | 20011 |
| `["micro", "quicksort"]` | 298.472 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["micro", "randmatmul"]` | 44.508 ms (5%) | 0.000 ns | 22.89 MiB (1%) | 6 |
| `["micro", "randmatstat"]` | 6.771 ms (5%) | 0.000 ns | 14.79 MiB (1%) | 12002 |
| `["misc", "18129"]` | 16.676 ms (5%) | 0.000 ns | 2.62 MiB (1%) | 4393 |
| `["misc", "20517"]` | 6.130 μs (5%) | 0.000 ns | 1.06 KiB (1%) | 1 |
| `["misc", "23042", "ComplexF32"]` | 4.786 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "ComplexF64"]` | 13.381 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "Float32"]` | 2.172 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "Float64"]` | 4.859 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Complex{Float64}"]` | 68.566 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Float64"]` | 66.394 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Int"]` | 15.195 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "allocation elision view", "conditional"]` | 126.441 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "allocation elision view", "no conditional"]` | 126.450 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", ("Int", "Int")]` | 3.349 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", ("Int", "UInt")]` | 3.349 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", ("UInt", "UInt")]` | 3.350 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 3.098 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "fastmath many args"]` | 27.071 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.799 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 1.796 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, flatten(filter(...)))"]` | 78.838 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float16"]` | 3.619 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float32"]` | 3.459 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float64"]` | 3.186 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "sum(flatten(collect((i,i+1) for i in 1:1000))"]` | 275.119 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "sum(flatten(fill(rand(50), 100))))"]` | 3.896 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "zip(1:1)"]` | 30.167 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1)"]` | 33.860 ns (5%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 33.749 ns (5%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 37.324 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1000)"]` | 799.800 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["misc", "iterators", "zip(1:1000, 1:1000)"]` | 1.647 μs (5%) | 0.000 ns | 15.75 KiB (1%) | 1 |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000)"]` | 2.257 μs (5%) | 0.000 ns | 23.48 KiB (1%) | 2 |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000, 1:1000)"]` | 3.051 μs (5%) | 0.000 ns | 31.30 KiB (1%) | 2 |
| `["misc", "julia", ("macroexpand", "evalpoly")]` | 24.400 μs (5%) | 0.000 ns | 3.05 KiB (1%) | 57 |
| `["misc", "julia", ("parse", "array")]` | 1.498 ms (5%) | 0.000 ns | 12.03 KiB (1%) | 210 |
| `["misc", "julia", ("parse", "function")]` | 169.927 μs (5%) | 0.000 ns | 1.84 KiB (1%) | 41 |
| `["misc", "julia", ("parse", "nested")]` | 2.472 ms (5%) | 0.000 ns | 22.06 KiB (1%) | 408 |
| `["misc", "parse", "Float64"]` | 35.652 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "parse", "Int"]` | 26.211 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "perf highdim generator"]` | 5.681 μs (5%) | 0.000 ns | 32.14 KiB (1%) | 3 |
| `["misc", "repeat", (200, 1, 24)]` | 4.508 μs (5%) | 0.000 ns | 39.50 KiB (1%) | 13 |
| `["misc", "repeat", (200, 24, 1)]` | 6.535 μs (5%) | 0.000 ns | 75.28 KiB (1%) | 14 |
| `["misc", "splatting", (3, 3, 3)]` | 14.930 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 300 |
| `["problem", "chaosgame", "chaosgame"]` | 85.918 ms (5%) | 0.000 ns | 512.52 KiB (1%) | 9 |
| `["problem", "fem", "sparse_fem"]` | 226.282 ms (5%) | 0.000 ns | 121.00 MiB (1%) | 152 |
| `["problem", "go", "go_game"]` | 338.044 ms (5%) | 0.000 ns | 332.57 MiB (1%) | 2932663 |
| `["problem", "grigoriadis khachiyan", "grigoriadis_khachiyan"]` | 175.904 ms (5%) | 0.000 ns | 675.92 MiB (1%) | 460215 |
| `["problem", "imdb", "centrality"]` | 429.183 ms (5%) | 0.000 ns | 74.27 MiB (1%) | 441459 |
| `["problem", "json", "parse_json"]` | 523.003 μs (5%) | 0.000 ns | 332.66 KiB (1%) | 13889 |
| `["problem", "laplacian", "laplace_iter_devec"]` | 9.608 ms (5%) | 0.000 ns | 64.09 KiB (1%) | 4 |
| `["problem", "laplacian", "laplace_iter_sub"]` | 36.944 ms (5%) | 0.000 ns | 120.47 MiB (1%) | 8194 |
| `["problem", "laplacian", "laplace_iter_vec"]` | 21.429 ms (5%) | 0.000 ns | 120.47 MiB (1%) | 8194 |
| `["problem", "laplacian", "laplace_sparse_matvec"]` | 548.543 ms (5%) | 517.347 ms | 110.40 GiB (1%) | 65739 |
| `["problem", "monte carlo", "euro_option_devec"]` | 42.677 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["problem", "monte carlo", "euro_option_vec"]` | 22.136 ms (5%) | 0.000 ns | 234.52 KiB (1%) | 6 |
| `["problem", "raytrace", "raytrace"]` | 317.895 ms (5%) | 0.000 ns | 198.94 MiB (1%) | 3841716 |
| `["problem", "seismic", ("seismic", "Float32")]` | 1.005 ms (5%) | 0.000 ns | 937.78 KiB (1%) | 12 |
| `["problem", "seismic", ("seismic", "Float64")]` | 1.264 ms (5%) | 0.000 ns | 1.83 MiB (1%) | 12 |
| `["problem", "simplex", "simplex"]` | 11.897 ms (5%) | 0.000 ns | 251.12 KiB (1%) | 17 |
| `["problem", "spellcheck", "spellcheck"]` | 2.073 s (5%) | 0.000 ns | 1.49 GiB (1%) | 23983215 |
| `["problem", "stockcorr", "stockcorr"]` | 165.931 ms (5%) | 0.000 ns | 231.32 MiB (1%) | 20010 |
| `["problem", "ziggurat", "ziggurat"]` | 5.926 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["random", "collections", ("rand!", "ImplicitRNG", "'a':'z'")]` | 6.311 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "large BitSet")]` | 6.244 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "large Dict")]` | 22.464 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "large Set")]` | 21.667 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "large String")]` | 6.175 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", ("rand!", "ImplicitRNG", "large Vector")]` | 4.641 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "small BitSet")]` | 6.246 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "small Dict")]` | 35.516 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "small Set")]` | 36.035 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "small String")]` | 4.812 μs (25%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["random", "collections", ("rand!", "ImplicitRNG", "small Vector")]` | 4.710 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "'a':'z'")]` | 6.197 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "large BitSet")]` | 5.710 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "large Dict")]` | 22.759 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "large Set")]` | 21.775 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "large String")]` | 6.381 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", ("rand!", "MersenneTwister", "large Vector")]` | 4.820 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "small BitSet")]` | 5.707 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "small Dict")]` | 36.449 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "small Set")]` | 35.698 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "small String")]` | 5.090 μs (25%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["random", "collections", ("rand!", "MersenneTwister", "small Vector")]` | 4.897 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "'a':'z'")]` | 1.025 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "large BitSet")]` | 1.027 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "large Dict")]` | 2.162 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "large Set")]` | 2.158 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "large String")]` | 1.026 ms (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", ("rand!", "RandomDevice", "large Vector")]` | 1.025 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "small BitSet")]` | 1.028 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "small Dict")]` | 5.065 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "small Set")]` | 5.049 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "small String")]` | 1.025 ms (25%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["random", "collections", ("rand!", "RandomDevice", "small Vector")]` | 1.025 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "'a':'z'")]` | 19.804 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "large BitSet")]` | 24.340 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "large Dict")]` | 26.429 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "large Set")]` | 25.210 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "large String")]` | 11.492 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "large Vector")]` | 7.374 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "small BitSet")]` | 22.708 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "small Dict")]` | 40.030 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "small Set")]` | 39.553 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "small String")]` | 20.220 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "small Vector")]` | 7.595 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "'a':'z'")]` | 22.888 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "large BitSet")]` | 23.106 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "large Dict")]` | 28.088 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "large Set")]` | 26.803 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "large String")]` | 10.817 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "large Vector")]` | 6.829 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "small BitSet")]` | 21.601 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "small Dict")]` | 41.127 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "small Set")]` | 40.168 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "small String")]` | 20.402 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "small Vector")]` | 6.833 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "'a':'z'")]` | 1.036 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "large BitSet")]` | 1.044 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "large Dict")]` | 2.175 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "large Set")]` | 2.146 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "large String")]` | 1.031 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "large Vector")]` | 1.026 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "small BitSet")]` | 1.045 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "small Dict")]` | 4.811 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "small Set")]` | 4.731 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "small String")]` | 1.304 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "small Vector")]` | 1.025 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "randstring", ("randstring", "MersenneTwister")]` | 53.779 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["random", "randstring", ("randstring", "MersenneTwister", "\"qwèrtï\"")]` | 189.856 ns (25%) | 0.000 ns | 208 bytes (1%) | 3 |
| `["random", "randstring", ("randstring", "MersenneTwister", "\"qwèrtï\"", 100)]` | 1.124 μs (25%) | 0.000 ns | 726 bytes (1%) | 3 |
| `["random", "randstring", ("randstring", "MersenneTwister", "collect(UInt8, \"qwerty\"")]` | 54.499 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["random", "randstring", ("randstring", "MersenneTwister", "collect(UInt8, \"qwerty\"", 100)]` | 510.920 ns (25%) | 0.000 ns | 120 bytes (1%) | 1 |
| `["random", "randstring", ("randstring", "MersenneTwister", 100)]` | 510.910 ns (25%) | 0.000 ns | 120 bytes (1%) | 1 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:1")]` | 54.872 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:170141183460469231731687303715884105728")]` | 53.267 ns (25%) | 0.000 ns | 56 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:18446744073709551615")]` | 53.591 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:18446744073709551616")]` | 53.720 ns (25%) | 0.000 ns | 56 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:2^10000")]` | 176.554 ns (25%) | 0.000 ns | 1.27 KiB (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:4294967295")]` | 53.199 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:4294967297")]` | 53.354 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "Bool", "true:true")]` | 3.613 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:1")]` | 5.685 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:18446744073709551615")]` | 5.777 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:18446744073709551616")]` | 5.683 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:4294967295")]` | 5.688 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:4294967297")]` | 5.790 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int16", "1:1")]` | 3.436 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int32", "1:1")]` | 3.567 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:1")]` | 3.331 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:4294967295")]` | 3.360 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:4294967297")]` | 3.361 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int8", "1:1")]` | 3.590 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:1")]` | 5.780 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:170141183460469231731687303715884105728")]` | 5.694 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:18446744073709551615")]` | 5.688 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:18446744073709551616")]` | 5.688 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967295")]` | 5.687 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967297")]` | 5.686 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt16", "1:1")]` | 3.459 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt32", "1:1")]` | 3.454 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt32", "1:4294967295")]` | 3.460 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:1")]` | 3.327 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:18446744073709551615")]` | 3.338 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:4294967295")]` | 3.447 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:4294967297")]` | 3.327 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt8", "1:1")]` | 3.581 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand!", "ImplicitRNG", "Int", "1:1000")]` | 874.720 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand!", "MersenneTwister", "Int", "1:1000")]` | 969.969 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand!", "RandomDevice", "Int", "1:1000")]` | 202.475 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "ImplicitRNG", "Int", "1:1000")]` | 7.528 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:1)")]` | 47.085 ns (25%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:170141183460469231731687303715884105728)")]` | 140.317 ns (25%) | 0.000 ns | 56 bytes (1%) | 4 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:18446744073709551615)")]` | 137.556 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:18446744073709551616)")]` | 112.408 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:2^10000)")]` | 510.702 ns (25%) | 0.000 ns | 1.26 KiB (1%) | 3 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:4294967295)")]` | 131.705 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:4294967297)")]` | 130.983 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", ("rand", "MersenneTwister", "Bool", "RangeGenerator(true:true)")]` | 6.057 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int", "1:1000")]` | 6.828 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int128", "RangeGenerator(1:1)")]` | 8.742 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int128", "RangeGenerator(1:18446744073709551615)")]` | 10.140 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int128", "RangeGenerator(1:18446744073709551616)")]` | 10.135 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int128", "RangeGenerator(1:4294967295)")]` | 8.746 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int128", "RangeGenerator(1:4294967297)")]` | 14.931 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int16", "RangeGenerator(1:1)")]` | 4.903 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int32", "RangeGenerator(1:1)")]` | 5.164 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int64", "RangeGenerator(1:1)")]` | 6.054 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int64", "RangeGenerator(1:4294967295)")]` | 5.788 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int64", "RangeGenerator(1:4294967297)")]` | 5.801 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int8", "RangeGenerator(1:1)")]` | 5.160 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:1)")]` | 8.746 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:170141183460469231731687303715884105728)")]` | 10.741 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:18446744073709551615)")]` | 10.138 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:18446744073709551616)")]` | 10.131 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:4294967295)")]` | 8.745 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:4294967297)")]` | 14.873 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt16", "RangeGenerator(1:1)")]` | 4.902 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt32", "RangeGenerator(1:1)")]` | 5.158 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt32", "RangeGenerator(1:4294967295)")]` | 7.984 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt64", "RangeGenerator(1:1)")]` | 5.676 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt64", "RangeGenerator(1:18446744073709551615)")]` | 11.297 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt64", "RangeGenerator(1:4294967295)")]` | 5.670 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt64", "RangeGenerator(1:4294967297)")]` | 5.926 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt8", "RangeGenerator(1:1)")]` | 5.162 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "RandomDevice", "Int", "1:1000")]` | 1.026 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", ("randcycle", "MersenneTwister", "1000")]` | 6.079 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["random", "sequences", ("randcycle", "MersenneTwister", "5")]` | 77.095 ns (25%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["random", "sequences", ("randperm", "MersenneTwister", "1000")]` | 6.040 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["random", "sequences", ("randperm", "MersenneTwister", "5")]` | 69.194 ns (25%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["random", "sequences", ("randsubseq!", "MersenneTwister", "0.2")]` | 4.957 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", ("randsubseq!", "MersenneTwister", "0.8")]` | 8.230 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", ("shuffle!", "MersenneTwister")]` | 6.069 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "ImplicitRNG", "Float64")]` | 1.041 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "ImplicitRNG", "Int64")]` | 384.200 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Bool")]` | 179.289 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "ComplexF16")]` | 3.929 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "ComplexF32")]` | 3.555 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "ComplexF64")]` | 3.419 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{Int128}")]` | 7.906 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{Int16}")]` | 3.094 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{Int32}")]` | 3.124 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{Int64}")]` | 9.199 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{Int8}")]` | 3.112 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{UInt128}")]` | 7.918 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{UInt16}")]` | 3.106 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{UInt32}")]` | 3.098 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{UInt64}")]` | 9.200 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{UInt8}")]` | 3.122 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Float16")]` | 1.332 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Float32")]` | 760.569 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Float64")]` | 744.361 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Int128")]` | 2.250 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Int16")]` | 367.800 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Int32")]` | 684.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Int64")]` | 1.135 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Int8")]` | 231.298 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "UInt128")]` | 2.247 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "UInt16")]` | 362.242 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "UInt32")]` | 681.896 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "UInt64")]` | 1.138 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "UInt8")]` | 231.980 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "RandomDevice", "Float64")]` | 1.013 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "RandomDevice", "Int64")]` | 112.927 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "ImplicitRNG", "Float64")]` | 3.575 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "ImplicitRNG", "ImplicitFloat64")]` | 3.583 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "ImplicitRNG", "Int64")]` | 3.214 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Bool")]` | 3.365 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "ComplexF16")]` | 6.019 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "ComplexF32")]` | 4.879 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "ComplexF64")]` | 4.497 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int128}")]` | 7.481 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int16}")]` | 4.015 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int32}")]` | 4.751 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int64}")]` | 10.452 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int8}")]` | 4.035 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt128}")]` | 7.738 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt16}")]` | 4.750 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt32}")]` | 4.753 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt64}")]` | 10.454 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt8}")]` | 4.750 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Float16")]` | 3.619 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Float32")]` | 3.362 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Float64")]` | 3.104 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "ImplicitFloat64")]` | 3.105 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Int128")]` | 4.580 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Int16")]` | 3.106 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Int32")]` | 3.104 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Int64")]` | 3.740 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Int8")]` | 3.104 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "UInt128")]` | 4.584 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "UInt16")]` | 3.105 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "UInt32")]` | 3.105 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "UInt64")]` | 3.739 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "UInt8")]` | 3.105 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "RandomDevice", "Float64")]` | 1.021 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "RandomDevice", "ImplicitFloat64")]` | 1.021 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "RandomDevice", "Int64")]` | 1.022 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp!", "ImplicitRNG", "Float64")]` | 1.736 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp!", "MersenneTwister", "Float16")]` | 16.904 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp!", "MersenneTwister", "Float32")]` | 4.208 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp!", "MersenneTwister", "Float64")]` | 1.999 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp!", "RandomDevice", "Float64")]` | 1.040 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "ImplicitRNG", "Float64")]` | 5.658 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "ImplicitRNG", "ImplicitFloat64")]` | 5.679 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "MersenneTwister", "Float16")]` | 18.658 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "MersenneTwister", "Float32")]` | 6.215 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "MersenneTwister", "Float64")]` | 6.003 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "MersenneTwister", "ImplicitFloat64")]` | 5.980 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "RandomDevice", "Float64")]` | 1.038 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "RandomDevice", "ImplicitFloat64")]` | 1.038 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "ImplicitRNG", "Float64")]` | 1.900 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "ComplexF16")]` | 31.334 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "ComplexF32")]` | 9.170 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "ComplexF64")]` | 9.155 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "Float16")]` | 14.728 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "Float32")]` | 3.363 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "Float64")]` | 2.191 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "RandomDevice", "Float64")]` | 1.029 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "ImplicitRNG", "Float64")]` | 5.673 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "ImplicitRNG", "ImplicitFloat64")]` | 4.736 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "ComplexF16")]` | 35.600 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "ComplexF32")]` | 12.566 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "ComplexF64")]` | 10.481 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "Float16")]` | 16.733 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "Float32")]` | 4.566 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "Float64")]` | 4.871 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "ImplicitFloat64")]` | 4.640 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "RandomDevice", "Float64")]` | 1.029 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "RandomDevice", "ImplicitFloat64")]` | 1.028 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "negative argument", "Float32")]` | 90.314 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "negative argument", "Float64")]` | 90.316 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "positive argument", "Float32")]` | 7.018 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "positive argument", "Float64")]` | 11.022 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("abs(x) < 0.5", "negative argument", "Float32")]` | 6.439 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("abs(x) < 0.5", "negative argument", "Float64")]` | 9.279 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("abs(x) < 0.5", "positive argument", "Float32")]` | 6.458 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("abs(x) < 0.5", "positive argument", "Float64")]` | 9.276 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("one", "negative argument", "Float32")]` | 5.177 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("one", "negative argument", "Float64")]` | 4.640 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("one", "positive argument", "Float32")]` | 5.163 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("one", "positive argument", "Float64")]` | 4.639 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("small", "negative argument", "Float32")]` | 5.147 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("small", "negative argument", "Float64")]` | 5.149 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("small", "positive argument", "Float32")]` | 5.164 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("small", "positive argument", "Float64")]` | 5.148 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("zero", "Float32")]` | 5.164 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("zero", "Float64")]` | 5.164 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("1 <= abs(x) < 2", "positive argument", "Float32")]` | 16.159 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("1 <= abs(x) < 2", "positive argument", "Float64")]` | 18.671 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("2 <= abs(x) < 2^28", "positive argument", "Float32")]` | 14.804 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 19.803 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("one", "Float32")]` | 4.375 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("one", "Float64")]` | 4.381 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("very large", "positive argument", "Float32")]` | 11.069 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("very large", "positive argument", "Float64")]` | 10.058 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigFloat")]` | 46.451 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigInt")]` | 100.062 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF32")]` | 180.639 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF64")]` | 182.087 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigFloat}")]` | 45.689 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigInt}")]` | 132.830 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{Int64}")]` | 131.850 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{UInt64}")]` | 131.011 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float32")]` | 146.711 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float64")]` | 146.795 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigFloat", "Int64")]` | 93.894 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigFloat", "UInt64")]` | 94.277 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigInt", "BigFloat")]` | 100.174 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigInt", "BigInt")]` | 48.709 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigInt", "ComplexF32")]` | 211.897 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "BigInt", "ComplexF64")]` | 211.664 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "BigInt", "Complex{BigFloat}")]` | 101.298 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigInt", "Complex{BigInt}")]` | 49.685 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigInt", "Complex{Int64}")]` | 115.328 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "BigInt", "Complex{UInt64}")]` | 114.760 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "BigInt", "Float32")]` | 185.105 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("add", "BigInt", "Float64")]` | 185.473 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("add", "BigInt", "Int64")]` | 68.426 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "BigInt", "UInt64")]` | 68.001 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigFloat")]` | 183.492 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigInt")]` | 214.078 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "ComplexF32")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "ComplexF64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{BigFloat}")]` | 210.821 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{BigInt}")]` | 278.680 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{Int64}")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{UInt64}")]` | 3.359 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Float32")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Float64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Int64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "UInt64")]` | 3.350 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigFloat")]` | 181.917 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigInt")]` | 209.249 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "ComplexF32")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "ComplexF64")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{BigFloat}")]` | 209.207 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{BigInt}")]` | 278.198 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{Int64}")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{UInt64}")]` | 3.099 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Float32")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Float64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Int64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "UInt64")]` | 3.097 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigFloat")]` | 49.192 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigInt")]` | 102.893 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "ComplexF32")]` | 211.379 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "ComplexF64")]` | 208.263 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{BigFloat}")]` | 83.652 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{BigInt}")]` | 138.833 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{Int64}")]` | 132.328 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{UInt64}")]` | 128.043 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Float32")]` | 148.113 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Float64")]` | 148.119 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Int64")]` | 95.438 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "UInt64")]` | 92.319 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "BigFloat")]` | 134.137 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "BigInt")]` | 49.722 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "ComplexF32")]` | 279.170 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "ComplexF64")]` | 287.202 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Complex{BigFloat}")]` | 136.458 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Complex{BigInt}")]` | 98.825 ns (50%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Complex{Int64}")]` | 116.412 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Complex{UInt64}")]` | 115.388 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Float32")]` | 212.001 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Float64")]` | 209.092 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Int64")]` | 69.434 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "UInt64")]` | 69.398 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "BigFloat")]` | 131.121 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "BigInt")]` | 115.877 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "ComplexF32")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "ComplexF64")]` | 2.832 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{BigFloat}")]` | 130.346 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{BigInt}")]` | 115.583 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{Int64}")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{UInt64}")]` | 2.585 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Float32")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Float64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Int64")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "UInt64")]` | 3.097 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "BigFloat")]` | 131.107 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "BigInt")]` | 114.455 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "ComplexF32")]` | 3.352 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "ComplexF64")]` | 3.351 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{BigFloat}")]` | 127.653 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{BigInt}")]` | 116.208 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{Int64}")]` | 2.589 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{UInt64}")]` | 2.844 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Float32")]` | 2.849 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Float64")]` | 3.359 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Int64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "UInt64")]` | 2.585 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "BigFloat")]` | 147.385 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Float32", "BigInt")]` | 185.603 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("add", "Float32", "ComplexF32")]` | 2.847 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "ComplexF64")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{BigFloat}")]` | 148.762 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{BigInt}")]` | 211.395 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{Int64}")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{UInt64}")]` | 2.848 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "Float32")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "Float64")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "Int64")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "UInt64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "BigFloat")]` | 147.519 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Float64", "BigInt")]` | 187.455 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("add", "Float64", "ComplexF32")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "ComplexF64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{BigFloat}")]` | 148.697 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{BigInt}")]` | 209.350 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{Int64}")]` | 3.024 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{UInt64}")]` | 3.364 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "Float32")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "Float64")]` | 2.335 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "Int64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "UInt64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "BigFloat")]` | 95.684 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Int64", "BigInt")]` | 68.664 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "Int64", "ComplexF32")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "ComplexF64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "Complex{BigFloat}")]` | 95.224 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Int64", "Complex{BigInt}")]` | 69.841 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "Int64", "Complex{Int64}")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "Complex{UInt64}")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "Float32")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "Float64")]` | 2.585 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "Int64")]` | 2.844 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "UInt64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "BigFloat")]` | 92.335 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "UInt64", "BigInt")]` | 68.478 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "UInt64", "ComplexF32")]` | 3.097 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "ComplexF64")]` | 3.098 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "Complex{BigFloat}")]` | 95.989 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "UInt64", "Complex{BigInt}")]` | 69.002 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "UInt64", "Complex{Int64}")]` | 3.097 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "Complex{UInt64}")]` | 2.585 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "Float32")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "Float64")]` | 2.861 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "Int64")]` | 2.333 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "UInt64")]` | 2.334 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigFloat")]` | 258.731 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigInt")]` | 35.217 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF32")]` | 731.917 ns (50%) | 0.000 ns | 1.02 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF64")]` | 724.743 ns (50%) | 0.000 ns | 1.02 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigFloat}")]` | 615.433 ns (50%) | 0.000 ns | 832 bytes (1%) | 16 |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigInt}")]` | 696.457 ns (50%) | 0.000 ns | 1.02 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{Int64}")]` | 700.869 ns (50%) | 0.000 ns | 1.02 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{UInt64}")]` | 695.903 ns (50%) | 0.000 ns | 1.02 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float32")]` | 146.566 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float64")]` | 144.913 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "BigFloat", "Int64")]` | 32.209 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "BigFloat", "UInt64")]` | 32.344 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "BigInt", "BigFloat")]` | 320.580 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "BigInt", "BigInt")]` | 377.000 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("div", "BigInt", "ComplexF32")]` | 691.420 ns (50%) | 0.000 ns | 1.02 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigInt", "ComplexF64")]` | 681.486 ns (50%) | 0.000 ns | 1.02 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{BigFloat}")]` | 581.136 ns (50%) | 0.000 ns | 832 bytes (1%) | 16 |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{BigInt}")]` | 662.291 ns (50%) | 0.000 ns | 1.02 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{Int64}")]` | 772.543 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 24 |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{UInt64}")]` | 776.474 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 24 |
| `["scalar", "arithmetic", ("div", "BigInt", "Float32")]` | 403.756 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("div", "BigInt", "Float64")]` | 403.406 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("div", "BigInt", "Int64")]` | 88.610 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "BigInt", "UInt64")]` | 90.264 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigFloat")]` | 396.837 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigInt")]` | 533.652 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "ComplexF32")]` | 5.939 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "ComplexF64")]` | 8.492 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{BigFloat}")]` | 725.367 ns (50%) | 0.000 ns | 1.32 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{BigInt}")]` | 819.914 ns (50%) | 0.000 ns | 1.52 KiB (1%) | 30 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{Int64}")]` | 10.572 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{UInt64}")]` | 10.565 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Float32")]` | 3.608 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Float64")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Int64")]` | 3.620 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "UInt64")]` | 3.615 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigFloat")]` | 397.066 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigInt")]` | 533.732 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "ComplexF32")]` | 8.500 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "ComplexF64")]` | 7.980 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{BigFloat}")]` | 726.124 ns (50%) | 0.000 ns | 1.32 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{BigInt}")]` | 809.549 ns (50%) | 0.000 ns | 1.52 KiB (1%) | 30 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{Int64}")]` | 16.959 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{UInt64}")]` | 10.047 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Float32")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Float64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Int64")]` | 3.607 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "UInt64")]` | 3.101 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigFloat")]` | 294.897 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigInt")]` | 74.976 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "ComplexF32")]` | 731.012 ns (50%) | 0.000 ns | 1.32 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "ComplexF64")]` | 727.224 ns (50%) | 0.000 ns | 1.32 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{BigFloat}")]` | 601.274 ns (50%) | 0.000 ns | 1.12 KiB (1%) | 22 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{BigInt}")]` | 697.830 ns (50%) | 0.000 ns | 1.32 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{Int64}")]` | 690.282 ns (50%) | 0.000 ns | 1.32 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{UInt64}")]` | 695.532 ns (50%) | 0.000 ns | 1.32 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Float32")]` | 261.469 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Float64")]` | 263.443 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Int64")]` | 69.260 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "UInt64")]` | 70.046 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigFloat")]` | 380.400 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigInt")]` | 498.698 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "ComplexF32")]` | 818.441 ns (50%) | 0.000 ns | 1.52 KiB (1%) | 30 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "ComplexF64")]` | 810.559 ns (50%) | 0.000 ns | 1.52 KiB (1%) | 30 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{BigFloat}")]` | 698.889 ns (50%) | 0.000 ns | 1.32 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{BigInt}")]` | 705.525 ns (50%) | 0.000 ns | 1.12 KiB (1%) | 22 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{Int64}")]` | 822.770 ns (50%) | 0.000 ns | 1.20 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{UInt64}")]` | 810.438 ns (50%) | 0.000 ns | 1.20 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Float32")]` | 532.010 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Float64")]` | 553.121 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Int64")]` | 144.293 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "UInt64")]` | 147.470 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigFloat")]` | 316.248 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigInt")]` | 425.894 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "ComplexF32")]` | 7.363 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "ComplexF64")]` | 16.029 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{BigFloat}")]` | 692.414 ns (50%) | 0.000 ns | 1.32 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{BigInt}")]` | 791.160 ns (50%) | 0.000 ns | 1.20 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{Int64}")]` | 10.268 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{UInt64}")]` | 16.403 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Float32")]` | 3.734 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Float64")]` | 2.847 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Int64")]` | 3.605 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "UInt64")]` | 3.105 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigFloat")]` | 313.632 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigInt")]` | 422.125 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "ComplexF32")]` | 7.524 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "ComplexF64")]` | 9.526 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{BigFloat}")]` | 689.605 ns (50%) | 0.000 ns | 1.32 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{BigInt}")]` | 800.015 ns (50%) | 0.000 ns | 1.20 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{Int64}")]` | 7.187 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{UInt64}")]` | 6.626 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Float32")]` | 3.610 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Float64")]` | 3.359 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Int64")]` | 3.611 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "UInt64")]` | 3.620 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "BigFloat")]` | 331.307 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "Float32", "BigInt")]` | 401.477 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("div", "Float32", "ComplexF32")]` | 4.384 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "ComplexF64")]` | 10.787 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{BigFloat}")]` | 739.926 ns (50%) | 0.000 ns | 832 bytes (1%) | 16 |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{BigInt}")]` | 841.097 ns (50%) | 0.000 ns | 1.02 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{Int64}")]` | 10.252 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{UInt64}")]` | 10.015 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "Float32")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "Float64")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "Int64")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "UInt64")]` | 2.580 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "BigFloat")]` | 331.115 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "Float64", "BigInt")]` | 401.530 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("div", "Float64", "ComplexF32")]` | 11.045 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "ComplexF64")]` | 10.787 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{BigFloat}")]` | 740.534 ns (50%) | 0.000 ns | 832 bytes (1%) | 16 |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{BigInt}")]` | 842.844 ns (50%) | 0.000 ns | 1.02 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{Int64}")]` | 21.608 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{UInt64}")]` | 11.562 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "Float32")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "Float64")]` | 2.832 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "Int64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "UInt64")]` | 3.099 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "BigFloat")]` | 280.372 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "Int64", "BigInt")]` | 340.282 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Int64", "ComplexF32")]` | 4.331 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "ComplexF64")]` | 10.787 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{BigFloat}")]` | 555.609 ns (50%) | 0.000 ns | 832 bytes (1%) | 16 |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{BigInt}")]` | 652.549 ns (50%) | 0.000 ns | 1.02 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{Int64}")]` | 21.612 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{UInt64}")]` | 11.564 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "Float32")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "Float64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "Int64")]` | 3.347 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "UInt64")]` | 3.352 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "BigFloat")]` | 279.627 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "UInt64", "BigInt")]` | 339.569 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "UInt64", "ComplexF32")]` | 4.297 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "ComplexF64")]` | 10.788 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{BigFloat}")]` | 569.554 ns (50%) | 0.000 ns | 832 bytes (1%) | 16 |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{BigInt}")]` | 647.005 ns (50%) | 0.000 ns | 1.02 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{Int64}")]` | 11.818 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{UInt64}")]` | 11.564 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "Float32")]` | 2.580 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "Float64")]` | 2.846 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "Int64")]` | 3.098 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "UInt64")]` | 3.352 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigFloat")]` | 74.053 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigInt")]` | 32.737 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF32")]` | 203.094 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF64")]` | 203.109 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigFloat}")]` | 114.511 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigInt}")]` | 74.141 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{Int64}")]` | 68.134 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{UInt64}")]` | 68.515 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float32")]` | 137.475 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float64")]` | 135.098 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Int64")]` | 32.187 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "UInt64")]` | 32.119 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "BigInt", "BigFloat")]` | 34.757 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "BigInt", "BigInt")]` | 71.791 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("mul", "BigInt", "ComplexF32")]` | 338.497 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "BigInt", "ComplexF64")]` | 335.903 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "BigInt", "Complex{BigFloat}")]` | 72.652 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "BigInt", "Complex{BigInt}")]` | 120.018 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "BigInt", "Complex{Int64}")]` | 117.870 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "BigInt", "Complex{UInt64}")]` | 117.338 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "BigInt", "Float32")]` | 214.188 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("mul", "BigInt", "Float64")]` | 212.887 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("mul", "BigInt", "Int64")]` | 70.861 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("mul", "BigInt", "UInt64")]` | 70.002 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigFloat")]` | 204.092 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigInt")]` | 339.549 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "ComplexF32")]` | 3.097 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "ComplexF64")]` | 3.098 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{BigFloat}")]` | 448.474 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{BigInt}")]` | 626.813 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 28 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{Int64}")]` | 3.098 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{UInt64}")]` | 3.868 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Float32")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Float64")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Int64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "UInt64")]` | 3.350 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigFloat")]` | 201.885 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigInt")]` | 338.826 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "ComplexF32")]` | 3.098 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "ComplexF64")]` | 3.097 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{BigFloat}")]` | 438.908 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{BigInt}")]` | 625.073 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 28 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{Int64}")]` | 3.097 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{UInt64}")]` | 3.616 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Float32")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Float64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Int64")]` | 2.612 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "UInt64")]` | 3.098 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigFloat")]` | 113.837 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigInt")]` | 71.151 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "ComplexF32")]` | 436.649 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "ComplexF64")]` | 443.023 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{BigFloat}")]` | 245.262 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{BigInt}")]` | 200.108 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{Int64}")]` | 187.810 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{UInt64}")]` | 187.136 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Float32")]` | 254.359 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Float64")]` | 251.795 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Int64")]` | 69.740 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "UInt64")]` | 69.487 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "BigFloat")]` | 73.886 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "BigInt")]` | 120.587 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "ComplexF32")]` | 619.088 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 28 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "ComplexF64")]` | 629.269 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 28 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Complex{BigFloat}")]` | 199.786 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Complex{BigInt}")]` | 309.855 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Complex{Int64}")]` | 305.792 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Complex{UInt64}")]` | 304.848 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Float32")]` | 364.901 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Float64")]` | 359.828 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Int64")]` | 118.385 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "UInt64")]` | 117.559 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "BigFloat")]` | 68.895 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "BigInt")]` | 118.321 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "ComplexF32")]` | 3.098 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "ComplexF64")]` | 3.131 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{BigFloat}")]` | 186.801 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{BigInt}")]` | 306.032 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{Int64}")]` | 3.097 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{UInt64}")]` | 2.847 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Float32")]` | 2.588 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Float64")]` | 2.846 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Int64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "UInt64")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "BigFloat")]` | 69.603 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "BigInt")]` | 117.064 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "ComplexF32")]` | 3.615 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "ComplexF64")]` | 3.615 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{BigFloat}")]` | 187.031 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{BigInt}")]` | 304.748 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{Int64}")]` | 2.854 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{UInt64}")]` | 3.098 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Float32")]` | 3.102 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Float64")]` | 3.351 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Int64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "UInt64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "BigFloat")]` | 137.385 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "Float32", "BigInt")]` | 213.444 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("mul", "Float32", "ComplexF32")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "ComplexF64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{BigFloat}")]` | 251.170 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{BigInt}")]` | 360.572 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{Int64}")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{UInt64}")]` | 3.360 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "Float32")]` | 2.844 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "Float64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "Int64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "UInt64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "BigFloat")]` | 137.529 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "Float64", "BigInt")]` | 213.587 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("mul", "Float64", "ComplexF32")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "ComplexF64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{BigFloat}")]` | 250.805 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{BigInt}")]` | 362.782 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{Int64}")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{UInt64}")]` | 3.352 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "Float32")]` | 2.832 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "Float64")]` | 2.335 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "Int64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "UInt64")]` | 2.847 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "BigFloat")]` | 32.390 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "Int64", "BigInt")]` | 71.369 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("mul", "Int64", "ComplexF32")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "ComplexF64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{BigFloat}")]` | 69.959 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{BigInt}")]` | 118.666 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{Int64}")]` | 2.585 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{UInt64}")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "Float32")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "Float64")]` | 2.585 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "Int64")]` | 2.336 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "UInt64")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "BigFloat")]` | 32.472 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "UInt64", "BigInt")]` | 70.416 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("mul", "UInt64", "ComplexF32")]` | 3.097 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "ComplexF64")]` | 3.098 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "Complex{BigFloat}")]` | 69.357 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "UInt64", "Complex{BigInt}")]` | 117.004 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "UInt64", "Complex{Int64}")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "Complex{UInt64}")]` | 2.585 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "Float32")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "Float64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "Int64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "UInt64")]` | 2.334 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "BigInt", "BigInt")]` | 102.619 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "BigInt", "Bool")]` | 105.973 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "BigInt", "Int64")]` | 109.313 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "BigInt", "UInt64")]` | 105.977 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Bool", "BigInt")]` | 154.127 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("rem type", "Bool", "Bool")]` | 101.873 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Bool", "Int64")]` | 103.300 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Bool", "UInt64")]` | 106.203 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Char", "BigInt")]` | 160.069 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("rem type", "Char", "Bool")]` | 107.749 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Char", "Int64")]` | 107.755 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Char", "UInt64")]` | 108.712 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Int64", "BigInt")]` | 154.996 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("rem type", "Int64", "Bool")]` | 106.486 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Int64", "Int64")]` | 102.880 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Int64", "UInt64")]` | 107.606 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "UInt64", "BigInt")]` | 154.980 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("rem type", "UInt64", "Bool")]` | 105.485 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "UInt64", "Int64")]` | 105.711 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "UInt64", "UInt64")]` | 111.938 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigFloat")]` | 32.918 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigInt")]` | 67.195 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF32")]` | 180.114 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF64")]` | 176.277 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigFloat}")]` | 68.733 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigInt}")]` | 131.250 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{Int64}")]` | 129.852 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{UInt64}")]` | 126.896 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float32")]` | 113.291 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float64")]` | 114.135 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Int64")]` | 62.180 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "UInt64")]` | 62.725 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigInt", "BigFloat")]` | 66.089 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigInt", "BigInt")]` | 51.272 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigInt", "ComplexF32")]` | 228.978 ns (50%) | 0.000 ns | 520 bytes (1%) | 10 |
| `["scalar", "arithmetic", ("sub", "BigInt", "ComplexF64")]` | 223.807 ns (50%) | 0.000 ns | 520 bytes (1%) | 10 |
| `["scalar", "arithmetic", ("sub", "BigInt", "Complex{BigFloat}")]` | 105.900 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "BigInt", "Complex{BigInt}")]` | 97.519 ns (50%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "BigInt", "Complex{Int64}")]` | 158.336 ns (50%) | 0.000 ns | 128 bytes (1%) | 7 |
| `["scalar", "arithmetic", ("sub", "BigInt", "Complex{UInt64}")]` | 160.428 ns (50%) | 0.000 ns | 128 bytes (1%) | 7 |
| `["scalar", "arithmetic", ("sub", "BigInt", "Float32")]` | 166.147 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "BigInt", "Float64")]` | 166.261 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "BigInt", "Int64")]` | 68.433 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("sub", "BigInt", "UInt64")]` | 68.429 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigFloat")]` | 151.777 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigInt")]` | 193.750 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "ComplexF32")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "ComplexF64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{BigFloat}")]` | 180.447 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{BigInt}")]` | 259.121 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{Int64}")]` | 3.097 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{UInt64}")]` | 3.102 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Float32")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Float64")]` | 2.846 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Int64")]` | 2.839 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "UInt64")]` | 3.350 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigFloat")]` | 151.263 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigInt")]` | 192.954 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "ComplexF32")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "ComplexF64")]` | 2.585 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{BigFloat}")]` | 176.729 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{BigInt}")]` | 260.840 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{Int64}")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{UInt64}")]` | 3.352 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Float32")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Float64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Int64")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "UInt64")]` | 3.099 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigFloat")]` | 31.992 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigInt")]` | 67.832 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "ComplexF32")]` | 177.539 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "ComplexF64")]` | 176.782 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{BigFloat}")]` | 68.336 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{BigInt}")]` | 106.539 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{Int64}")]` | 99.679 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{UInt64}")]` | 100.720 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Float32")]` | 115.002 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Float64")]` | 112.899 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Int64")]` | 63.769 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "UInt64")]` | 63.947 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "BigFloat")]` | 105.655 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "BigInt")]` | 51.209 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "ComplexF32")]` | 262.696 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "ComplexF64")]` | 260.902 ns (50%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Complex{BigFloat}")]` | 109.464 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Complex{BigInt}")]` | 99.680 ns (50%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Complex{Int64}")]` | 116.748 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Complex{UInt64}")]` | 116.579 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Float32")]` | 194.578 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Float64")]` | 195.411 ns (50%) | 0.000 ns | 416 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Int64")]` | 69.201 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "UInt64")]` | 69.540 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "BigFloat")]` | 102.791 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "BigInt")]` | 91.599 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "ComplexF32")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "ComplexF64")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{BigFloat}")]` | 101.601 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{BigInt}")]` | 99.305 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{Int64}")]` | 2.585 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{UInt64}")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Float32")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Float64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Int64")]` | 2.585 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "UInt64")]` | 2.582 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "BigFloat")]` | 102.838 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "BigInt")]` | 90.663 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "ComplexF32")]` | 3.100 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "ComplexF64")]` | 3.098 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{BigFloat}")]` | 102.944 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{BigInt}")]` | 92.218 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{Int64}")]` | 2.587 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{UInt64}")]` | 2.856 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Float32")]` | 2.848 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Float64")]` | 3.365 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Int64")]` | 2.585 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "UInt64")]` | 2.585 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "BigFloat")]` | 114.509 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Float32", "BigInt")]` | 166.798 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "Float32", "ComplexF32")]` | 3.098 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "ComplexF64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{BigFloat}")]` | 149.294 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{BigInt}")]` | 231.123 ns (50%) | 0.000 ns | 520 bytes (1%) | 10 |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{Int64}")]` | 2.588 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{UInt64}")]` | 3.611 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "Float32")]` | 2.334 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "Float64")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "Int64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "UInt64")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "BigFloat")]` | 114.864 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Float64", "BigInt")]` | 165.610 ns (50%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "Float64", "ComplexF32")]` | 2.846 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "ComplexF64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{BigFloat}")]` | 147.984 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{BigInt}")]` | 222.123 ns (50%) | 0.000 ns | 520 bytes (1%) | 10 |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{Int64}")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{UInt64}")]` | 3.365 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "Float32")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "Float64")]` | 2.335 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "Int64")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "UInt64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "BigFloat")]` | 65.213 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Int64", "BigInt")]` | 45.506 ns (50%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Int64", "ComplexF32")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "ComplexF64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{BigFloat}")]` | 97.951 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{BigInt}")]` | 92.485 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{Int64}")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{UInt64}")]` | 2.585 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "Float32")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "Float64")]` | 2.585 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "Int64")]` | 2.844 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "UInt64")]` | 2.844 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "BigFloat")]` | 64.725 ns (50%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "UInt64", "BigInt")]` | 44.246 ns (50%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "UInt64", "ComplexF32")]` | 3.351 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "ComplexF64")]` | 3.363 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "Complex{BigFloat}")]` | 99.480 ns (50%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "UInt64", "Complex{BigInt}")]` | 91.773 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "UInt64", "Complex{Int64}")]` | 3.097 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "Complex{UInt64}")]` | 2.586 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "Float32")]` | 2.589 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "Float64")]` | 2.845 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "Int64")]` | 2.351 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "UInt64")]` | 2.334 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "negative argument", "Float32")]` | 89.350 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "negative argument", "Float64")]` | 90.306 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "positive argument", "Float32")]` | 7.210 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "positive argument", "Float64")]` | 11.695 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("0.975 <= abs(x) < 1.0", "negative argument", "Float64")]` | 9.546 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("0.975 <= abs(x) < 1.0", "positive argument", "Float64")]` | 9.547 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("abs(x) < 0.5", "negative argument", "Float32")]` | 5.927 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("abs(x) < 0.5", "negative argument", "Float64")]` | 8.145 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("abs(x) < 0.5", "positive argument", "Float32")]` | 5.926 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("abs(x) < 0.5", "positive argument", "Float64")]` | 8.164 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("one", "negative argument", "Float32")]` | 4.640 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("one", "negative argument", "Float64")]` | 4.893 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("one", "positive argument", "Float32")]` | 4.641 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("one", "positive argument", "Float64")]` | 4.893 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("small", "negative argument", "Float32")]` | 5.145 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("small", "negative argument", "Float64")]` | 5.146 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("small", "positive argument", "Float32")]` | 5.151 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("small", "positive argument", "Float64")]` | 5.147 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("zero", "Float32")]` | 5.147 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("zero", "Float64")]` | 5.146 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "negative argument", "Float32")]` | 9.278 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "negative argument", "Float64")]` | 15.679 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "positive argument", "Float32")]` | 9.274 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "positive argument", "Float64")]` | 15.685 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "negative argument", "Float32")]` | 15.858 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "negative argument", "Float64")]` | 19.796 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float32")]` | 15.854 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 19.817 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "negative argument", "Float32")]` | 18.705 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "negative argument", "Float64")]` | 23.767 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "positive argument", "Float32")]` | 18.701 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "positive argument", "Float64")]` | 23.775 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very large", "negative argument", "Float32")]` | 11.331 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very large", "negative argument", "Float64")]` | 10.688 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very large", "positive argument", "Float32")]` | 11.584 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very large", "positive argument", "Float64")]` | 10.678 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very small", "negative argument", "Float32")]` | 5.404 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very small", "negative argument", "Float64")]` | 5.156 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very small", "positive argument", "Float32")]` | 5.409 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very small", "positive argument", "Float64")]` | 5.158 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("zero", "Float32")]` | 5.407 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("zero", "Float64")]` | 5.149 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "negative argument", "Float32")]` | 5.929 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "negative argument", "Float64")]` | 7.748 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "positive argument", "Float32")]` | 5.928 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "positive argument", "Float64")]` | 7.749 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "negative argument", "Float32")]` | 8.996 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "negative argument", "Float64")]` | 12.886 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "positive argument", "Float32")]` | 8.998 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "positive argument", "Float64")]` | 12.884 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "negative argument", "Float32")]` | 9.771 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "negative argument", "Float64")]` | 13.639 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "positive argument", "Float32")]` | 9.768 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "positive argument", "Float64")]` | 13.642 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "negative argument", "Float32")]` | 8.996 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "negative argument", "Float64")]` | 12.153 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "positive argument", "Float32")]` | 8.995 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "positive argument", "Float64")]` | 12.152 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "negative argument", "Float32")]` | 9.255 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "negative argument", "Float64")]` | 13.102 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "positive argument", "Float32")]` | 9.254 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "positive argument", "Float64")]` | 13.105 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very large", "negative argument", "Float32")]` | 4.381 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very large", "negative argument", "Float64")]` | 4.638 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very large", "positive argument", "Float32")]` | 4.381 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very large", "positive argument", "Float64")]` | 4.649 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very small", "negative argument", "Float32")]` | 4.894 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very small", "negative argument", "Float64")]` | 5.146 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very small", "positive argument", "Float32")]` | 4.888 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very small", "positive argument", "Float64")]` | 5.146 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("zero", "Float32")]` | 4.893 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("zero", "Float64")]` | 5.147 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y infinite", "y negative", "x finite", "x negative", "Float32")]` | 6.187 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y infinite", "y negative", "x finite", "x negative", "Float64")]` | 6.431 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x negative", "Float32")]` | 6.698 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x negative", "Float64")]` | 6.703 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float32")]` | 6.937 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float64")]` | 14.340 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x negative", "Float32")]` | 6.697 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x negative", "Float64")]` | 6.692 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x positive", "Float32")]` | 6.689 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x positive", "Float64")]` | 14.334 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x negative", "Float32")]` | 15.434 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x negative", "Float64")]` | 19.890 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x positive", "Float32")]` | 14.656 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x positive", "Float64")]` | 19.100 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x negative", "Float32")]` | 15.178 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x negative", "Float64")]` | 19.738 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x positive", "Float32")]` | 14.396 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x positive", "Float64")]` | 19.088 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x negative", "Float32")]` | 15.941 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x negative", "Float64")]` | 20.171 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x positive", "Float32")]` | 15.683 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x positive", "Float64")]` | 19.453 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x negative", "Float32")]` | 15.687 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x negative", "Float64")]` | 20.195 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x positive", "Float32")]` | 15.421 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x positive", "Float64")]` | 19.501 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x negative", "Float32")]` | 6.961 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x negative", "Float64")]` | 7.470 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float32")]` | 7.205 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float64")]` | 7.458 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("x one", "Float32")]` | 11.326 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("x one", "Float64")]` | 10.337 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("x zero", "y negative", "Float32")]` | 5.151 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("x zero", "y negative", "Float64")]` | 5.659 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("x zero", "y positive", "Float32")]` | 5.160 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("x zero", "y positive", "Float64")]` | 5.660 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x negative", "Float32")]` | 6.440 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x negative", "Float64")]` | 6.429 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x positive", "Float32")]` | 6.182 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x positive", "Float64")]` | 6.429 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x negative", "Float32")]` | 6.444 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x negative", "Float64")]` | 6.693 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x positive", "Float32")]` | 6.188 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x positive", "Float64")]` | 6.693 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x negative", "Float32")]` | 6.443 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x negative", "Float64")]` | 6.184 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x positive", "Float32")]` | 6.432 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x positive", "Float64")]` | 6.443 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x negative", "Float32")]` | 6.439 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x negative", "Float64")]` | 6.440 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x positive", "Float32")]` | 6.183 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x positive", "Float64")]` | 6.440 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x negative", "Float32")]` | 6.182 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x negative", "Float64")]` | 6.441 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x positive", "Float32")]` | 6.438 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x positive", "Float64")]` | 6.183 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x negative", "Float32")]` | 6.440 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x negative", "Float64")]` | 6.441 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x positive", "Float32")]` | 6.177 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x positive", "Float64")]` | 6.693 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y negative", "x negative", "Float32")]` | 5.408 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y negative", "x negative", "Float64")]` | 5.664 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y negative", "x positive", "Float32")]` | 5.411 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y negative", "x positive", "Float64")]` | 5.410 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y positive", "x negative", "Float32")]` | 5.413 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y positive", "x negative", "Float64")]` | 5.163 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y positive", "x positive", "Float32")]` | 5.410 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y positive", "x positive", "Float64")]` | 5.410 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "negative argument", "Float32")]` | 12.563 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "negative argument", "Float64")]` | 12.354 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "positive argument", "Float32")]` | 12.453 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "positive argument", "Float64")]` | 12.406 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "negative argument", "Float32")]` | 15.432 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "negative argument", "Float64")]` | 18.622 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "positive argument", "Float32")]` | 15.728 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "positive argument", "Float64")]` | 18.621 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("one", "Float32")]` | 7.712 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("one", "Float64")]` | 7.468 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("very small", "negative argument", "Float32")]` | 87.734 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("very small", "negative argument", "Float64")]` | 87.471 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("very small", "positive argument", "Float32")]` | 87.734 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("very small", "positive argument", "Float64")]` | 87.470 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("zero", "Float32")]` | 7.980 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("zero", "Float64")]` | 8.241 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("large", "negative argument", "Float32")]` | 4.639 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("large", "negative argument", "Float64")]` | 13.077 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("large", "positive argument", "Float32")]` | 4.639 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("large", "positive argument", "Float64")]` | 13.077 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("medium", "negative argument", "Float32")]` | 10.021 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("medium", "negative argument", "Float64")]` | 13.078 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("medium", "positive argument", "Float32")]` | 10.022 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("medium", "positive argument", "Float64")]` | 13.078 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("one", "Float32")]` | 10.021 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("one", "Float64")]` | 12.091 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("small", "negative argument", "Float32")]` | 10.163 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("small", "negative argument", "Float64")]` | 12.092 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("small", "positive argument", "Float32")]` | 10.022 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("small", "positive argument", "Float64")]` | 12.091 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("very small", "negative argument", "Float32")]` | 95.474 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("very small", "negative argument", "Float64")]` | 137.728 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("very small", "positive argument", "Float32")]` | 92.768 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("very small", "positive argument", "Float64")]` | 137.985 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("zero", "Float32")]` | 4.126 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("zero", "Float64")]` | 4.128 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32", "cos_kernel")]` | 7.714 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64", "cos_kernel")]` | 10.289 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32", "cos_kernel")]` | 7.719 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64", "cos_kernel")]` | 10.281 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32", "sin_kernel")]` | 8.492 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64", "sin_kernel")]` | 8.489 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32", "sin_kernel")]` | 8.746 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64", "sin_kernel")]` | 8.744 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32", "sin_kernel")]` | 8.255 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64", "sin_kernel")]` | 8.479 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32", "sin_kernel")]` | 8.747 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64", "sin_kernel")]` | 8.761 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32", "cos_kernel")]` | 9.008 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64", "cos_kernel")]` | 8.997 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32", "cos_kernel")]` | 8.230 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64", "cos_kernel")]` | 8.752 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32", "cos_kernel")]` | 9.008 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64", "cos_kernel")]` | 9.009 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32", "cos_kernel")]` | 8.745 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64", "cos_kernel")]` | 8.749 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float32", "sin_kernel")]` | 9.510 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64", "sin_kernel")]` | 9.512 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32", "sin_kernel")]` | 8.999 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64", "sin_kernel")]` | 9.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32", "cos_kernel")]` | 9.504 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64", "cos_kernel")]` | 9.513 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32", "cos_kernel")]` | 9.006 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64", "cos_kernel")]` | 8.998 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32", "cos_kernel")]` | 9.254 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64", "cos_kernel")]` | 9.259 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32", "cos_kernel")]` | 9.261 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64", "cos_kernel")]` | 9.254 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float32", "cos_kernel")]` | 9.260 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64", "cos_kernel")]` | 9.260 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32", "cos_kernel")]` | 9.261 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64", "cos_kernel")]` | 9.254 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float32", "sin_kernel")]` | 12.627 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float64", "sin_kernel")]` | 12.635 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float32", "sin_kernel")]` | 12.692 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float64", "sin_kernel")]` | 12.686 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32", "cos_kernel")]` | 8.229 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float64", "cos_kernel")]` | 12.859 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32", "cos_kernel")]` | 8.229 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float64", "cos_kernel")]` | 12.856 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float32", "sin_kernel")]` | 13.020 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64", "sin_kernel")]` | 13.018 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float32", "sin_kernel")]` | 13.374 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64", "sin_kernel")]` | 13.374 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float32", "cos_kernel")]` | 12.892 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64", "cos_kernel")]` | 12.897 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float32", "cos_kernel")]` | 12.891 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64", "cos_kernel")]` | 12.891 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "cos_kernel")]` | 30.009 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "sin_kernel")]` | 31.216 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64", "cos_kernel")]` | 31.232 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64", "sin_kernel")]` | 31.319 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "cos_kernel")]` | 29.531 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "sin_kernel")]` | 31.227 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64", "cos_kernel")]` | 31.227 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64", "sin_kernel")]` | 31.413 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("no reduction", "negative argument", "Float32", "cos_kernel")]` | 6.694 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("no reduction", "negative argument", "Float64", "cos_kernel")]` | 6.693 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("no reduction", "positive argument", "Float32", "cos_kernel")]` | 6.692 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("no reduction", "positive argument", "Float64", "cos_kernel")]` | 6.694 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("no reduction", "zero", "Float32")]` | 4.893 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("no reduction", "zero", "Float64")]` | 5.140 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("0 <= abs(x) < 0.00024414062f0", "negative argument", "Float32")]` | 4.896 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("0 <= abs(x) < 0.00024414062f0", "positive argument", "Float32")]` | 4.890 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("0 <= abs(x) < 2.7755602085408512e-17", "negative argument", "Float64")]` | 5.413 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("0 <= abs(x) < 2.7755602085408512e-17", "positive argument", "Float64")]` | 5.666 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("0.00024414062f0 <= abs(x) < 9f0", "negative argument", "Float32")]` | 11.167 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("0.00024414062f0 <= abs(x) < 9f0", "positive argument", "Float32")]` | 11.082 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("2.7755602085408512e-17 <= abs(x) < 22.0", "negative argument", "Float64")]` | 10.302 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("2.7755602085408512e-17 <= abs(x) < 22.0", "positive argument", "Float64")]` | 10.561 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("22.0 <= abs(x) < 709.7822265633563", "negative argument", "Float64")]` | 10.301 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("22.0 <= abs(x) < 709.7822265633563", "positive argument", "Float64")]` | 10.565 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("9f0 <= abs(x) < 88.72283f0", "negative argument", "Float32")]` | 11.163 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("9f0 <= abs(x) < 88.72283f0", "positive argument", "Float32")]` | 11.162 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very large", "negative argument", "Float32")]` | 6.944 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very large", "negative argument", "Float64")]` | 10.805 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very large", "positive argument", "Float32")]` | 6.938 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very large", "positive argument", "Float64")]` | 10.545 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very small", "negative argument", "Float32")]` | 4.897 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very small", "negative argument", "Float64")]` | 5.666 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very small", "positive argument", "Float32")]` | 4.891 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very small", "positive argument", "Float64")]` | 5.413 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("zero", "Float32")]` | 4.896 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("zero", "Float64")]` | 5.666 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow1023", "negative argument", "Float64")]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow1023", "positive argument", "Float64")]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow127", "negative argument", "Float32")]` | 17.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow127", "positive argument", "Float32")]` | 17.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow3", "negative argument", "Float32")]` | 7.458 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow3", "negative argument", "Float64")]` | 7.970 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow3", "positive argument", "Float32")]` | 7.458 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow3", "positive argument", "Float64")]` | 7.969 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow35", "negative argument", "Float32")]` | 4.380 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow35", "negative argument", "Float64")]` | 8.733 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow35", "positive argument", "Float32")]` | 4.379 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow35", "positive argument", "Float64")]` | 8.480 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("one", "Float32")]` | 7.458 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("one", "Float64")]` | 7.969 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("small", "negative argument", "Float32")]` | 7.461 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("small", "negative argument", "Float64")]` | 7.970 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("small", "positive argument", "Float32")]` | 7.458 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("small", "positive argument", "Float64")]` | 7.970 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("very small", "negative argument", "Float32")]` | 289.767 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("very small", "negative argument", "Float64")]` | 241.819 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("very small", "positive argument", "Float32")]` | 289.513 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("very small", "positive argument", "Float64")]` | 241.318 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("zero", "Float32")]` | 7.458 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("zero", "Float64")]` | 7.968 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction I", "negative argument", "Float32")]` | 8.996 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction I", "negative argument", "Float64")]` | 9.511 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction I", "positive argument", "Float32")]` | 8.995 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction I", "positive argument", "Float64")]` | 9.509 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction II", "negative argument", "Float32")]` | 8.997 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction II", "negative argument", "Float64")]` | 9.511 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction II", "positive argument", "Float32")]` | 8.996 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction II", "positive argument", "Float64")]` | 9.505 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("huge", "positive argument", "Float3")]` | 4.632 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("huge", "positive argument", "Float64")]` | 4.893 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("large", "negative argument", "Float32")]` | 4.640 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("large", "negative argument", "Float64")]` | 4.893 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("large", "positive argument", "Float32")]` | 4.128 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("large", "positive argument", "Float64")]` | 5.140 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("medium", "negative argument", "Float32")]` | 4.640 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("medium", "negative argument", "Float64")]` | 4.893 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("medium", "positive argument", "Float32")]` | 4.127 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("medium", "positive argument", "Float64")]` | 9.760 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("one", "Float32")]` | 8.996 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("one", "Float64")]` | 9.514 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("small", "negative argument", "Float32")]` | 7.721 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("small", "negative argument", "Float64")]` | 9.208 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("small", "positive argument", "Float32")]` | 9.002 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("small", "positive argument", "Float64")]` | 9.510 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("very small", "negative argument", "Float32")]` | 359.760 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("very small", "negative argument", "Float64")]` | 520.515 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("very small", "positive argument", "Float32")]` | 359.760 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("very small", "positive argument", "Float64")]` | 520.514 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("zero", "Float32")]` | 7.720 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("zero", "Float64")]` | 9.207 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "13786"]` | 2.586 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "BigFloat")]` | 46.384 ns (40%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "fastmath", ("add", "BigInt")]` | 48.682 ns (40%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "fastmath", ("add", "ComplexF32")]` | 2.845 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "ComplexF64")]` | 2.844 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "Complex{BigFloat}")]` | 81.984 ns (40%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "fastmath", ("add", "Complex{BigInt}")]` | 98.077 ns (40%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "fastmath", ("add", "Complex{Int64}")]` | 2.844 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "Complex{UInt64}")]` | 2.844 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "Float32")]` | 2.846 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "Float64")]` | 2.845 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "Int64")]` | 2.844 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "UInt64")]` | 2.328 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "BigFloat")]` | 257.751 ns (40%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "fastmath", ("div", "BigInt")]` | 376.622 ns (40%) | 0.000 ns | 312 bytes (1%) | 6 |
| `["scalar", "fastmath", ("div", "ComplexF32")]` | 3.101 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "ComplexF64")]` | 3.359 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "Complex{BigFloat}")]` | 601.602 ns (40%) | 0.000 ns | 1.12 KiB (1%) | 22 |
| `["scalar", "fastmath", ("div", "Complex{BigInt}")]` | 708.339 ns (40%) | 0.000 ns | 1.12 KiB (1%) | 22 |
| `["scalar", "fastmath", ("div", "Complex{Int64}")]` | 10.269 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "Complex{UInt64}")]` | 6.620 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "Float32")]` | 2.845 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "Float64")]` | 2.335 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "Int64")]` | 3.348 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "UInt64")]` | 3.351 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "BigFloat")]` | 75.454 ns (40%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "fastmath", ("mul", "BigInt")]` | 71.869 ns (40%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "fastmath", ("mul", "ComplexF32")]` | 3.098 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "ComplexF64")]` | 3.097 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "Complex{BigFloat}")]` | 248.011 ns (40%) | 0.000 ns | 624 bytes (1%) | 12 |
| `["scalar", "fastmath", ("mul", "Complex{BigInt}")]` | 310.522 ns (40%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "fastmath", ("mul", "Complex{Int64}")]` | 2.847 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "Complex{UInt64}")]` | 3.097 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "Float32")]` | 2.335 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "Float64")]` | 2.335 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "Int64")]` | 2.844 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "UInt64")]` | 2.845 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "BigFloat")]` | 32.849 ns (40%) | 0.000 ns | 104 bytes (1%) | 2 |
| `["scalar", "fastmath", ("sub", "BigInt")]` | 49.667 ns (40%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "fastmath", ("sub", "ComplexF32")]` | 2.845 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "ComplexF64")]` | 2.861 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "Complex{BigFloat}")]` | 68.703 ns (40%) | 0.000 ns | 208 bytes (1%) | 4 |
| `["scalar", "fastmath", ("sub", "Complex{BigInt}")]` | 99.461 ns (40%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "fastmath", ("sub", "Complex{Int64}")]` | 2.592 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "Complex{UInt64}")]` | 2.844 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "Float32")]` | 2.845 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "Float64")]` | 2.336 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "Int64")]` | 2.832 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "UInt64")]` | 2.833 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "fast path, k = 1", "Float32")]` | 7.975 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "fast path, k = 1", "Float64")]` | 7.720 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "no agument reduction, k = 9", "Float32")]` | 7.972 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "no agument reduction, k = 9", "Float64")]` | 7.720 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "normal path -> small, k = -1045", "Float32")]` | 4.641 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "normal path -> small, k = -1045", "Float64")]` | 52.343 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "normal path, k = 2", "Float32")]` | 4.127 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "normal path, k = 2", "Float64")]` | 7.720 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "overflow", "Float32")]` | 4.374 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "overflow", "Float64")]` | 8.221 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "small argument path", "Float32")]` | 7.973 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "small argument path", "Float64")]` | 7.720 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "underflow", "Float32")]` | 4.375 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "underflow", "Float64")]` | 8.486 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "agument reduction, k = 2", "Float32")]` | 8.226 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "agument reduction, k = 2", "Float64")]` | 7.726 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "agument reduction, k = 83", "Float32")]` | 8.225 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "agument reduction, k = 83", "Float64")]` | 7.719 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "direct approx, k = 0", "Float32")]` | 8.226 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "direct approx, k = 0", "Float64")]` | 7.719 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "no agument reduction, k = 1", "Float32")]` | 8.219 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "no agument reduction, k = 1", "Float64")]` | 7.709 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "normal path -> small, k = -1075", "Float64")]` | 52.349 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "normal path -> small, k = -150", "Float32")]` | 4.639 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "overflow", "Float32")]` | 4.639 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "overflow", "Float64")]` | 8.222 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "taylor expansion", "Float32")]` | 8.226 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "underflow", "Float32")]` | 4.639 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "underflow", "Float64")]` | 8.487 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exponent", "norm", "Float32")]` | 3.097 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exponent", "norm", "Float64")]` | 2.845 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exponent", "subnorm", "Float32")]` | 3.109 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exponent", "subnorm", "Float64")]` | 2.849 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("frexp", "inf", "Float32")]` | 3.350 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("frexp", "inf", "Float64")]` | 3.103 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("frexp", "norm", "Float32")]` | 3.864 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("frexp", "norm", "Float64")]` | 3.865 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("frexp", "subnorm", "Float32")]` | 3.623 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("frexp", "subnorm", "Float64")]` | 4.137 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "inf -> inf", "Float32")]` | 3.097 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "inf -> inf", "Float64")]` | 3.099 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "norm -> inf", "Float32")]` | 3.611 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "norm -> inf", "Float64")]` | 3.864 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "norm -> norm", "Float32")]` | 3.105 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "norm -> norm", "Float64")]` | 3.612 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "norm -> subnorm", "Float32")]` | 42.344 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "norm -> subnorm", "Float64")]` | 42.351 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "subnorm -> norm", "Float32")]` | 3.883 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "subnorm -> norm", "Float64")]` | 4.391 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "subnorm -> subnorm", "Float32")]` | 42.857 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "subnorm -> subnorm", "Float64")]` | 43.634 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("significand", "norm", "Float32")]` | 3.097 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("significand", "norm", "Float64")]` | 3.610 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("significand", "subnorm", "Float32")]` | 3.362 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("significand", "subnorm", "Float64")]` | 3.620 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", ("#3", "BigInt", "+")]` | 1.720 μs (40%) | 0.000 ns | 1.19 KiB (1%) | 30 |
| `["scalar", "intfuncs", ("#3", "Int64", "+")]` | 64.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", ("#3", "UInt64", "+")]` | 79.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", ("#4", "BigInt", "+")]` | 813.000 ns (40%) | 0.000 ns | 656 bytes (1%) | 18 |
| `["scalar", "intfuncs", ("#4", "Int64", "+")]` | 65.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", ("#4", "UInt64", "+")]` | 79.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "iteration", "in"]` | 2.333 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "iteration", "indexed"]` | 2.333 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64")]` | 7.982 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64")]` | 7.986 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 5.923 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 4.893 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64")]` | 5.923 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64")]` | 4.887 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64")]` | 5.924 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 4.893 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64")]` | 5.924 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 4.886 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64")]` | 7.732 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 7.712 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) > 2.0^20*π/2", "negative argument", "Float64")]` | 29.450 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) > 2.0^20*π/2", "positive argument", "Float64")]` | 28.648 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64")]` | 5.923 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64")]` | 4.892 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64")]` | 10.293 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64")]` | 10.297 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("no reduction", "negative argument", "Float64")]` | 5.924 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("no reduction", "positive argument", "Float64")]` | 4.893 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("no reduction", "zero", "Float64")]` | 4.893 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "BigFloat")]` | 20.801 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "BigInt")]` | 5.786 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "ComplexF32")]` | 3.099 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "ComplexF64")]` | 3.097 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "Complex{BigFloat}")]` | 36.683 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "Complex{BigInt}")]` | 9.508 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "Complex{Int64}")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "Complex{UInt64}")]` | 2.587 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "Float32")]` | 2.846 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "Float64")]` | 3.098 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "Int64")]` | 2.585 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "UInt64")]` | 2.585 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("iseven", "BigInt")]` | 4.133 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("iseven", "Int64")]` | 2.844 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("iseven", "UInt64")]` | 2.844 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "BigFloat")]` | 7.705 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "BigInt")]` | 1.297 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "ComplexF32")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "ComplexF64")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "Complex{BigFloat}")]` | 12.851 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "Complex{BigInt}")]` | 1.297 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "Complex{Int64}")]` | 1.297 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "Complex{UInt64}")]` | 1.297 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "Float32")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "Float64")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "Int64")]` | 1.297 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "UInt64")]` | 1.297 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "BigFloat")]` | 4.378 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "BigInt")]` | 1.298 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "ComplexF32")]` | 2.847 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "ComplexF64")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "Complex{BigFloat}")]` | 7.453 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "Complex{BigInt}")]` | 1.297 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "Complex{Int64}")]` | 1.297 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "Complex{UInt64}")]` | 1.297 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "Float32")]` | 2.585 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "Float64")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "Int64")]` | 1.297 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "UInt64")]` | 1.297 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "BigFloat")]` | 5.929 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "BigInt")]` | 1.297 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "ComplexF32")]` | 3.098 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "ComplexF64")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "Complex{BigFloat}")]` | 17.656 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "Complex{BigInt}")]` | 2.845 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "Complex{Int64}")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "Complex{UInt64}")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "Float32")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "Float64")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "Int64")]` | 1.297 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "UInt64")]` | 1.297 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isless", "BigFloat")]` | 20.569 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isless", "BigInt")]` | 5.534 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isless", "Float32")]` | 3.107 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isless", "Float64")]` | 3.105 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isless", "Int64")]` | 2.588 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isless", "UInt64")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "BigFloat")]` | 4.378 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "BigInt")]` | 1.297 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "ComplexF32")]` | 2.845 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "ComplexF64")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "Complex{BigFloat}")]` | 7.453 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "Complex{BigInt}")]` | 1.297 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "Complex{Int64}")]` | 1.296 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "Complex{UInt64}")]` | 1.297 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "Float32")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "Float64")]` | 2.586 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "Int64")]` | 1.297 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "UInt64")]` | 1.297 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isodd", "BigInt")]` | 4.124 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isodd", "Int64")]` | 2.844 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isodd", "UInt64")]` | 2.844 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64")]` | 4.902 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64")]` | 4.903 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64")]` | 4.383 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64")]` | 4.896 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64")]` | 5.141 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64")]` | 5.148 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64")]` | 4.641 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64")]` | 5.148 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 4.641 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 4.379 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64")]` | 4.648 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64")]` | 5.149 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64")]` | 4.647 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 5.149 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64")]` | 4.897 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 4.649 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64")]` | 4.648 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 5.149 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float64")]` | 7.328 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float64")]` | 7.232 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float64")]` | 7.225 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float64")]` | 7.323 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64")]` | 7.465 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64")]` | 7.459 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64")]` | 7.293 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64")]` | 7.291 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64")]` | 26.695 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64")]` | 26.682 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32", "sin_kernel")]` | 7.719 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64", "sin_kernel")]` | 9.777 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32", "sin_kernel")]` | 7.726 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64", "sin_kernel")]` | 9.775 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32", "cos_kernel")]` | 8.490 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64", "cos_kernel")]` | 8.746 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32", "cos_kernel")]` | 7.725 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64", "cos_kernel")]` | 8.749 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32", "cos_kernel")]` | 8.489 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64", "cos_kernel")]` | 8.746 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32", "cos_kernel")]` | 7.725 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64", "cos_kernel")]` | 8.751 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32", "sin_kernel")]` | 7.978 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64", "sin_kernel")]` | 8.747 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32", "sin_kernel")]` | 7.979 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64", "sin_kernel")]` | 8.488 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32", "sin_kernel")]` | 7.978 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64", "sin_kernel")]` | 8.748 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32", "sin_kernel")]` | 7.978 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64", "sin_kernel")]` | 8.490 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float32", "cos_kernel")]` | 7.727 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64", "cos_kernel")]` | 9.260 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32", "cos_kernel")]` | 8.507 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64", "cos_kernel")]` | 9.256 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32", "sin_kernel")]` | 7.727 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64", "sin_kernel")]` | 9.262 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32", "sin_kernel")]` | 8.492 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64", "sin_kernel")]` | 9.252 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32", "sin_kernel")]` | 7.724 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64", "sin_kernel")]` | 9.008 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32", "sin_kernel")]` | 7.724 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64", "sin_kernel")]` | 8.998 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float32", "sin_kernel")]` | 7.725 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64", "sin_kernel")]` | 8.995 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32", "sin_kernel")]` | 7.725 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64", "sin_kernel")]` | 9.009 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float32", "cos_kernel")]` | 8.490 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float64", "cos_kernel")]` | 13.039 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float32", "cos_kernel")]` | 7.727 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float64", "cos_kernel")]` | 12.934 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32", "sin_kernel")]` | 7.979 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float64", "sin_kernel")]` | 12.726 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32", "sin_kernel")]` | 7.980 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float64", "sin_kernel")]` | 12.722 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float32", "cos_kernel")]` | 7.719 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64", "cos_kernel")]` | 12.904 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float32", "cos_kernel")]` | 8.491 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64", "cos_kernel")]` | 12.993 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float32", "sin_kernel")]` | 7.724 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64", "sin_kernel")]` | 12.863 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float32", "sin_kernel")]` | 7.726 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64", "sin_kernel")]` | 12.871 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "cos_kernel")]` | 31.290 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "sin_kernel")]` | 29.424 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64", "cos_kernel")]` | 31.538 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64", "sin_kernel")]` | 31.197 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "cos_kernel")]` | 31.293 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "sin_kernel")]` | 30.014 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64", "cos_kernel")]` | 31.322 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64", "sin_kernel")]` | 31.197 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("no reduction", "negative argument", "Float32", "sin_kernel")]` | 5.928 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("no reduction", "negative argument", "Float64", "sin_kernel")]` | 6.166 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("no reduction", "positive argument", "Float32", "sin_kernel")]` | 5.927 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("no reduction", "positive argument", "Float64", "sin_kernel")]` | 6.178 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("no reduction", "zero", "Float32")]` | 4.891 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("no reduction", "zero", "Float64")]` | 4.639 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32")]` | 10.027 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64")]` | 14.532 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32")]` | 10.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64")]` | 14.525 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32")]` | 13.372 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64")]` | 13.373 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32")]` | 13.378 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64")]` | 13.378 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32")]` | 13.377 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64")]` | 13.374 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32")]` | 13.371 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64")]` | 13.378 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32")]` | 12.358 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64")]` | 12.355 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32")]` | 10.282 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64")]` | 12.870 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32")]` | 12.356 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 12.352 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32")]` | 12.871 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 12.866 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float32")]` | 13.379 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64")]` | 13.371 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32")]` | 13.373 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64")]` | 13.373 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32")]` | 13.386 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64")]` | 13.386 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32")]` | 13.378 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 13.383 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32")]` | 13.118 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64")]` | 12.869 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32")]` | 13.118 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 13.118 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float32")]` | 13.113 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64")]` | 13.119 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32")]` | 13.118 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 13.132 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float32")]` | 18.235 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float64")]` | 18.233 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float32")]` | 18.163 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float64")]` | 18.162 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32")]` | 10.341 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float64")]` | 18.200 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32")]` | 10.332 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float64")]` | 18.185 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float32")]` | 18.065 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64")]` | 18.054 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float32")]` | 18.086 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64")]` | 18.084 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float32")]` | 17.865 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64")]` | 17.859 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float32")]` | 17.875 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64")]` | 17.871 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32")]` | 35.775 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64")]` | 35.841 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32")]` | 35.656 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64")]` | 35.721 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("no reduction", "negative argument", "Float32")]` | 10.788 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("no reduction", "negative argument", "Float64")]` | 10.790 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("no reduction", "positive argument", "Float32")]` | 10.788 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("no reduction", "positive argument", "Float64")]` | 10.788 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("no reduction", "zero", "Float32")]` | 7.451 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("no reduction", "zero", "Float64")]` | 7.451 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("0 <= abs(x) < 2.0^-28", "negative argument", "Float64")]` | 9.321 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("0 <= abs(x) < 2.0^-28", "positive argument", "Float64")]` | 9.329 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("0 <= abs(x) < 2f-12", "negative argument", "Float32")]` | 5.665 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("0 <= abs(x) < 2f-12", "positive argument", "Float32")]` | 5.665 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("2.0^-28 <= abs(x) < 22.0", "negative argument", "Float64")]` | 12.338 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("2.0^-28 <= abs(x) < 22.0", "positive argument", "Float64")]` | 12.338 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("22.0 <= abs(x) < 709.7822265633563", "negative argument", "Float64")]` | 12.346 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("22.0 <= abs(x) < 709.7822265633563", "positive argument", "Float64")]` | 12.340 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("2f-12 <= abs(x) < 9f0", "negative argument", "Float32")]` | 13.118 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("2f-12 <= abs(x) < 9f0", "positive argument", "Float32")]` | 13.118 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("9f0 <= abs(x) < 88.72283f0", "negative argument", "Float32")]` | 13.119 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("9f0 <= abs(x) < 88.72283f0", "positive argument", "Float32")]` | 13.113 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very large", "negative argument", "Float32")]` | 6.939 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very large", "negative argument", "Float64")]` | 11.063 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very large", "positive argument", "Float32")]` | 6.944 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very large", "positive argument", "Float64")]` | 26.477 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very small", "negative argument", "Float32")]` | 44.385 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very small", "negative argument", "Float64")]` | 61.566 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very small", "positive argument", "Float32")]` | 44.385 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very small", "positive argument", "Float64")]` | 61.566 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("zero", "Float32")]` | 5.666 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("zero", "Float64")]` | 9.329 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("large", "negative argument", "Float32")]` | 90.444 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("large", "negative argument", "Float64")]` | 88.875 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("large", "positive argument", "Float32")]` | 89.175 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("large", "positive argument", "Float64")]` | 90.287 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("medium", "negative argument", "Float32")]` | 90.708 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("medium", "negative argument", "Float64")]` | 89.034 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("medium", "positive argument", "Float32")]` | 90.328 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("medium", "positive argument", "Float64")]` | 90.829 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("small", "negative argument", "Float32")]` | 4.892 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("small", "negative argument", "Float64")]` | 4.892 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("small", "positive argument", "Float32")]` | 4.891 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("small", "positive argument", "Float64")]` | 4.892 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("very small", "negative argument", "Float32")]` | 4.892 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("very small", "negative argument", "Float64")]` | 4.892 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("very small", "positive argument", "Float32")]` | 4.892 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("very small", "positive argument", "Float64")]` | 4.892 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("zero", "Float32")]` | 4.892 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("zero", "Float64")]` | 4.892 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("0 <= abs(x) < 2.0^-28", "negative argument", "Float64")]` | 7.123 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("0 <= abs(x) < 2.0^-28", "positive argument", "Float64")]` | 7.123 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("0 <= abs(x) < 2f0^-12", "negative argument", "Float32")]` | 4.643 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("0 <= abs(x) < 2f0^-12", "positive argument", "Float32")]` | 4.645 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("1.0 <= abs(x) < 22.0", "negative argument", "Float64")]` | 11.907 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("1.0 <= abs(x) < 22.0", "positive argument", "Float64")]` | 11.918 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("1f0 <= abs(x) < 9f0", "negative argument", "Float32")]` | 11.050 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("1f0 <= abs(x) < 9f0", "positive argument", "Float32")]` | 11.305 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("2.0^-28 <= abs(x) < 1.0", "negative argument", "Float64")]` | 6.980 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("2.0^-28 <= abs(x) < 1.0", "positive argument", "Float64")]` | 7.123 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("2f0^-12 <= abs(x) < 1f0", "negative argument", "Float32")]` | 4.643 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("2f0^-12 <= abs(x) < 1f0", "positive argument", "Float32")]` | 4.898 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very large", "negative argument", "Float32")]` | 3.611 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very large", "negative argument", "Float64")]` | 5.146 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very large", "positive argument", "Float32")]` | 3.610 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very large", "positive argument", "Float64")]` | 4.892 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very small", "negative argument", "Float32")]` | 45.687 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very small", "negative argument", "Float64")]` | 52.853 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very small", "positive argument", "Float32")]` | 45.687 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very small", "positive argument", "Float64")]` | 52.858 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("zero", "Float32")]` | 4.644 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("zero", "Float64")]` | 7.123 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["shootout", "binary_trees"]` | 13.279 ms (5%) | 0.000 ns | 13.96 MiB (1%) | 783717 |
| `["shootout", "fannkuch"]` | 134.721 μs (5%) | 0.000 ns | 288 bytes (1%) | 3 |
| `["shootout", "fasta"]` | 14.708 μs (5%) | 0.000 ns | 14.00 KiB (1%) | 806 |
| `["shootout", "k_nucleotide"]` | 23.496 ms (5%) | 0.000 ns | 7.15 MiB (1%) | 254259 |
| `["shootout", "mandelbrot"]` | 3.212 ms (5%) | 0.000 ns | 10.60 KiB (1%) | 14 |
| `["shootout", "meteor_contest"]` | 944.594 ms (5%) | 0.000 ns | 771.08 MiB (1%) | 34061581 |
| `["shootout", "nbody"]` | 102.376 μs (5%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["shootout", "nbody_vec"]` | 355.313 μs (5%) | 0.000 ns | 79.23 KiB (1%) | 1017 |
| `["shootout", "pidigits"]` | 10.672 ms (5%) | 0.000 ns | 62.89 MiB (1%) | 89236 |
| `["shootout", "regex_dna"]` | 3.666 ms (5%) | 0.000 ns | 1.69 MiB (1%) | 208 |
| `["shootout", "revcomp"]` | 136.896 μs (25%) | 0.000 ns | 67.35 KiB (1%) | 375 |
| `["shootout", "spectralnorm"]` | 1.438 ms (5%) | 0.000 ns | 2.62 KiB (1%) | 3 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 31)]` | 2.409 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 32)]` | 588.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 63)]` | 3.121 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 64)]` | 1.153 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 31)]` | 5.024 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 32)]` | 1.490 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 63)]` | 3.273 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 64)]` | 1.273 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 31)]` | 6.355 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 32)]` | 2.889 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 63)]` | 4.527 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float32", 4, 64)]` | 2.136 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 31)]` | 1.938 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 32)]` | 1.120 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 63)]` | 1.739 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 64)]` | 1.138 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 31)]` | 2.128 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 32)]` | 1.223 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 63)]` | 1.571 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 64)]` | 1.204 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 31)]` | 3.320 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 32)]` | 2.189 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 63)]` | 2.363 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Float64", 4, 64)]` | 1.577 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 31)]` | 2.458 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 32)]` | 638.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 63)]` | 3.063 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 64)]` | 1.638 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 31)]` | 5.051 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 32)]` | 1.481 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 63)]` | 3.142 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 64)]` | 1.173 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 31)]` | 6.378 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 32)]` | 2.776 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 63)]` | 4.171 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int32", 4, 64)]` | 2.103 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 31)]` | 2.123 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 32)]` | 1.979 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 63)]` | 2.163 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 64)]` | 1.806 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 31)]` | 2.305 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 32)]` | 2.127 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 63)]` | 1.943 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 64)]` | 1.888 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 31)]` | 3.500 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 32)]` | 2.932 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 63)]` | 2.655 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "axpy!", "Int64", 4, 64)]` | 2.286 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 31)]` | 4.531 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 32)]` | 1.827 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 63)]` | 6.332 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 64)]` | 3.566 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 31)]` | 10.897 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 32)]` | 5.464 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 63)]` | 7.100 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 3, 64)]` | 4.507 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 31)]` | 12.268 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 32)]` | 6.656 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 63)]` | 7.957 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 4, 64)]` | 5.122 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 31)]` | 4.560 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 32)]` | 3.592 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 63)]` | 4.143 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 2, 64)]` | 3.562 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 31)]` | 5.557 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 32)]` | 4.509 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 63)]` | 4.517 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 3, 64)]` | 4.023 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 31)]` | 6.232 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 32)]` | 5.144 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 63)]` | 4.914 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Float64", 4, 64)]` | 4.368 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 31)]` | 1.184 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 32)]` | 266.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 63)]` | 1.709 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 64)]` | 519.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 31)]` | 2.548 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 32)]` | 537.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 63)]` | 1.556 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 64)]` | 536.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 31)]` | 2.800 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 32)]` | 760.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 63)]` | 1.757 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 4, 64)]` | 540.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 31)]` | 866.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 32)]` | 505.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 63)]` | 725.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 64)]` | 500.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 31)]` | 911.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 32)]` | 496.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 63)]` | 722.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 64)]` | 534.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 31)]` | 1.162 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 32)]` | 602.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 63)]` | 766.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 4, 64)]` | 557.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 31)]` | 3.648 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 32)]` | 1.056 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 63)]` | 4.106 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 2, 64)]` | 1.425 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 31)]` | 7.581 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 32)]` | 2.091 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 63)]` | 4.114 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 3, 64)]` | 1.434 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 31)]` | 7.377 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 32)]` | 2.093 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 63)]` | 4.134 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float32", 4, 64)]` | 1.433 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 31)]` | 3.827 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 32)]` | 1.211 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 63)]` | 2.254 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 2, 64)]` | 834.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 31)]` | 3.945 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 32)]` | 1.218 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 63)]` | 2.178 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 3, 64)]` | 826.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 31)]` | 3.844 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 32)]` | 1.217 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 63)]` | 2.141 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Float64", 4, 64)]` | 1.035 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 31)]` | 1.392 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 32)]` | 608.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 63)]` | 1.780 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 2, 64)]` | 898.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 31)]` | 2.822 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 32)]` | 1.214 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 63)]` | 1.810 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 3, 64)]` | 935.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 31)]` | 3.875 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 32)]` | 1.544 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 63)]` | 2.389 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int32", 4, 64)]` | 1.145 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 31)]` | 1.926 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 32)]` | 1.831 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 63)]` | 1.894 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 2, 64)]` | 1.759 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 31)]` | 2.031 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 32)]` | 1.880 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 63)]` | 1.889 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 3, 64)]` | 1.777 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 31)]` | 2.618 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 32)]` | 2.278 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 63)]` | 2.243 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "inner", "Int64", 4, 64)]` | 2.009 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 31)]` | 2.512 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 32)]` | 1.315 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 63)]` | 3.345 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 2, 64)]` | 2.049 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 31)]` | 5.172 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 32)]` | 2.727 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 63)]` | 3.369 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 64)]` | 2.072 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 31)]` | 6.789 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 32)]` | 4.561 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 63)]` | 4.353 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float32", 4, 64)]` | 2.991 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 31)]` | 2.614 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 32)]` | 1.522 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 63)]` | 2.068 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 64)]` | 1.526 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 31)]` | 2.662 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 32)]` | 1.622 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 63)]` | 1.830 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 64)]` | 1.648 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 31)]` | 4.018 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 32)]` | 3.124 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 63)]` | 2.565 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Float64", 4, 64)]` | 2.083 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 31)]` | 1.611 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 32)]` | 1.048 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 63)]` | 2.223 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 64)]` | 1.706 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 31)]` | 3.537 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 32)]` | 2.459 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 63)]` | 2.375 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 64)]` | 1.879 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 31)]` | 6.425 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 32)]` | 4.375 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 63)]` | 3.971 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int32", 4, 64)]` | 2.846 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 31)]` | 2.348 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 32)]` | 2.226 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 63)]` | 2.285 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 2, 64)]` | 1.970 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 31)]` | 2.542 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 32)]` | 2.327 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 63)]` | 2.000 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 64)]` | 2.028 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 31)]` | 4.011 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 32)]` | 3.324 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 63)]` | 2.765 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "manual_example!", "Int64", 4, 64)]` | 2.504 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 31)]` | 6.134 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 32)]` | 1.136 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 63)]` | 8.028 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 64)]` | 1.412 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 31)]` | 12.644 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 32)]` | 2.288 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 63)]` | 8.047 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 64)]` | 1.526 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 31)]` | 12.337 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 32)]` | 3.876 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 63)]` | 8.208 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float32", 4, 64)]` | 2.580 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 31)]` | 2.955 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 32)]` | 1.504 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 63)]` | 2.079 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 64)]` | 1.233 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 31)]` | 3.024 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 32)]` | 1.531 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 63)]` | 2.027 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 64)]` | 1.276 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 31)]` | 3.693 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 32)]` | 2.582 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 63)]` | 2.658 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Float64", 4, 64)]` | 1.930 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 31)]` | 2.799 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 32)]` | 2.903 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 63)]` | 5.229 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 64)]` | 5.335 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 31)]` | 6.049 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 32)]` | 6.222 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 63)]` | 5.735 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 64)]` | 5.940 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 31)]` | 6.346 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 32)]` | 6.736 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 63)]` | 5.778 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 64)]` | 6.216 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 31)]` | 1.740 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 32)]` | 1.234 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 63)]` | 1.567 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 64)]` | 1.106 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 31)]` | 1.889 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 32)]` | 1.323 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 63)]` | 1.522 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 64)]` | 1.194 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 31)]` | 3.429 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 32)]` | 2.247 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 63)]` | 2.373 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Cartesian", "two_reductions", "Int64", 4, 64)]` | 1.650 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 31)]` | 2.324 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 32)]` | 1.115 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 63)]` | 3.080 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 2, 64)]` | 1.806 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 31)]` | 5.062 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 32)]` | 2.608 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 63)]` | 3.044 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 64)]` | 2.116 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 31)]` | 5.226 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 32)]` | 2.638 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 63)]` | 3.208 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 64)]` | 2.193 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 31)]` | 2.671 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 32)]` | 1.656 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 63)]` | 2.252 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 2, 64)]` | 1.399 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 31)]` | 2.813 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 32)]` | 2.048 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 63)]` | 1.955 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 3, 64)]` | 1.524 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 31)]` | 2.933 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 32)]` | 2.186 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 63)]` | 2.006 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Float64", 4, 64)]` | 1.576 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 31)]` | 2.120 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 32)]` | 1.058 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 63)]` | 2.671 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 2, 64)]` | 1.854 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 31)]` | 4.583 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 32)]` | 2.507 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 63)]` | 2.810 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 64)]` | 1.950 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 31)]` | 4.812 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 32)]` | 2.708 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 63)]` | 3.011 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 4, 64)]` | 2.058 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 31)]` | 2.799 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 32)]` | 2.528 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 63)]` | 2.491 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 2, 64)]` | 2.083 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 31)]` | 3.041 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 32)]` | 2.701 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 63)]` | 2.322 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 3, 64)]` | 2.190 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 31)]` | 3.105 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 32)]` | 2.839 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 63)]` | 2.424 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "axpy!", "Int64", 4, 64)]` | 2.264 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 31)]` | 5.233 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 32)]` | 2.838 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 63)]` | 7.018 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 2, 64)]` | 4.600 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 31)]` | 10.969 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 32)]` | 5.553 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 63)]` | 7.119 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 3, 64)]` | 4.594 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 31)]` | 10.674 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 32)]` | 5.417 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 63)]` | 7.198 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float32", 4, 64)]` | 4.528 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 31)]` | 5.336 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 32)]` | 4.585 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 63)]` | 4.546 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 2, 64)]` | 4.067 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 31)]` | 5.550 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 32)]` | 4.532 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 63)]` | 4.497 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 3, 64)]` | 4.054 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 31)]` | 5.332 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 32)]` | 4.508 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 63)]` | 4.472 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Float64", 4, 64)]` | 4.045 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 31)]` | 1.371 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 32)]` | 461.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 63)]` | 1.771 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 64)]` | 598.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 31)]` | 2.897 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 32)]` | 1.068 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 63)]` | 1.830 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 64)]` | 703.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 31)]` | 3.411 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 32)]` | 1.381 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 63)]` | 1.888 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 64)]` | 913.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 31)]` | 1.021 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 32)]` | 584.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 63)]` | 768.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 2, 64)]` | 563.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 31)]` | 1.110 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 32)]` | 700.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 63)]` | 769.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 3, 64)]` | 580.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 31)]` | 1.262 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 32)]` | 921.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 63)]` | 927.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 64)]` | 659.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 31)]` | 2.494 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 32)]` | 1.337 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 63)]` | 3.342 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 2, 64)]` | 2.069 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 31)]` | 5.120 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 32)]` | 2.624 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 63)]` | 3.337 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 3, 64)]` | 2.075 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 31)]` | 4.990 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 32)]` | 2.631 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 63)]` | 3.388 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float32", 4, 64)]` | 2.092 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 31)]` | 3.883 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 32)]` | 1.341 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 63)]` | 2.289 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 2, 64)]` | 1.194 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 31)]` | 3.968 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 32)]` | 1.526 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 63)]` | 2.188 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 64)]` | 1.328 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 31)]` | 3.865 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 32)]` | 1.770 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 63)]` | 2.182 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Float64", 4, 64)]` | 1.488 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 31)]` | 1.464 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 32)]` | 895.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 63)]` | 1.885 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 2, 64)]` | 1.283 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 31)]` | 3.703 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 32)]` | 2.031 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 63)]` | 2.264 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 3, 64)]` | 1.446 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 31)]` | 3.788 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 32)]` | 2.343 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 63)]` | 2.361 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 64)]` | 1.763 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 31)]` | 2.503 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 32)]` | 2.379 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 63)]` | 2.217 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 2, 64)]` | 2.053 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 31)]` | 2.922 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 32)]` | 2.736 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 63)]` | 2.343 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 64)]` | 2.232 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 31)]` | 2.890 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 32)]` | 2.838 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 63)]` | 2.368 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "inner", "Int64", 4, 64)]` | 2.304 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 31)]` | 5.122 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 32)]` | 1.800 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 63)]` | 6.909 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 2, 64)]` | 2.439 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 31)]` | 10.530 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 32)]` | 3.673 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 63)]` | 6.932 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 64)]` | 2.553 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 31)]` | 10.220 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 32)]` | 3.902 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 63)]` | 6.929 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 4, 64)]` | 2.645 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 31)]` | 3.005 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 32)]` | 2.184 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 63)]` | 2.401 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 64)]` | 1.768 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 31)]` | 3.091 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 32)]` | 2.326 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 63)]` | 2.071 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 64)]` | 1.909 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 31)]` | 3.088 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 32)]` | 2.723 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 63)]` | 2.088 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 4, 64)]` | 1.935 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 31)]` | 3.163 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 32)]` | 1.773 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 63)]` | 4.550 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 2, 64)]` | 2.442 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 31)]` | 6.820 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 32)]` | 3.614 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 63)]` | 4.550 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 3, 64)]` | 2.504 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 31)]` | 7.306 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 32)]` | 3.889 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 63)]` | 4.820 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int32", 4, 64)]` | 2.600 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 31)]` | 3.069 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 32)]` | 2.804 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 63)]` | 2.584 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 2, 64)]` | 2.241 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 31)]` | 3.261 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 32)]` | 2.880 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 63)]` | 2.321 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 3, 64)]` | 2.275 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 31)]` | 3.266 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 32)]` | 2.975 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 63)]` | 2.403 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_example!", "Int64", 4, 64)]` | 2.333 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 31)]` | 3.128 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 32)]` | 1.066 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 63)]` | 4.553 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 2, 64)]` | 1.204 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 31)]` | 6.575 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 32)]` | 2.284 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 63)]` | 4.747 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 3, 64)]` | 1.433 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 31)]` | 6.540 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 32)]` | 2.444 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 63)]` | 4.906 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float32", 4, 64)]` | 1.591 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 31)]` | 2.683 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 32)]` | 1.115 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 63)]` | 1.593 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 2, 64)]` | 768.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 31)]` | 2.889 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 32)]` | 1.263 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 63)]` | 1.657 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 3, 64)]` | 987.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 31)]` | 2.893 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 32)]` | 1.345 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 63)]` | 1.765 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Float64", 4, 64)]` | 1.067 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 31)]` | 1.691 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 32)]` | 685.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 63)]` | 2.473 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 2, 64)]` | 922.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 31)]` | 3.966 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 32)]` | 1.792 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 63)]` | 2.692 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 3, 64)]` | 1.207 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 31)]` | 3.999 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 32)]` | 1.808 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 63)]` | 2.906 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 64)]` | 1.322 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 31)]` | 1.495 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 32)]` | 847.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 63)]` | 1.053 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 2, 64)]` | 649.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 31)]` | 1.761 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 32)]` | 1.089 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 63)]` | 1.191 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 3, 64)]` | 842.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 31)]` | 1.906 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 32)]` | 1.133 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 63)]` | 1.330 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "manual_partition!", "Int64", 4, 64)]` | 906.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 31)]` | 6.166 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 32)]` | 1.760 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 63)]` | 8.143 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 2, 64)]` | 2.449 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 31)]` | 12.641 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 32)]` | 3.698 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 63)]` | 8.136 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 3, 64)]` | 2.514 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 31)]` | 12.263 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 32)]` | 3.941 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 63)]` | 8.156 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float32", 4, 64)]` | 2.729 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 31)]` | 3.090 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 32)]` | 2.046 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 63)]` | 2.252 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 2, 64)]` | 1.596 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 31)]` | 3.149 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 32)]` | 2.363 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 63)]` | 2.184 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 3, 64)]` | 1.783 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 31)]` | 3.099 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 32)]` | 2.540 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 63)]` | 2.227 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Float64", 4, 64)]` | 1.893 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 31)]` | 3.038 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 32)]` | 3.092 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 63)]` | 5.469 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 64)]` | 5.533 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 31)]` | 6.733 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 32)]` | 6.991 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 63)]` | 5.699 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 64)]` | 5.934 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 31)]` | 6.619 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 32)]` | 7.041 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 63)]` | 6.179 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 64)]` | 6.458 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 31)]` | 2.549 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 32)]` | 1.929 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 63)]` | 1.980 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 2, 64)]` | 1.481 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 31)]` | 2.864 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 32)]` | 2.158 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 63)]` | 1.904 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 3, 64)]` | 1.586 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 31)]` | 2.759 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 32)]` | 2.290 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 63)]` | 2.001 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("CartesianPartition", "two_reductions", "Int64", 4, 64)]` | 1.690 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float32", 4095)]` | 478.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float32", 4096)]` | 466.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float64", 4095)]` | 1.063 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Float64", 4096)]` | 1.106 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int32", 4095)]` | 468.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int32", 4096)]` | 453.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int64", 4095)]` | 1.512 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_axpy!", "Int64", 4096)]` | 1.580 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float32", 4095)]` | 1.816 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float32", 4096)]` | 1.797 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float64", 4095)]` | 3.560 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Float64", 4096)]` | 3.556 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int32", 4095)]` | 279.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int32", 4096)]` | 252.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int64", 4095)]` | 489.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_conditional_loop!", "Int64", 4096)]` | 477.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int32", 4095)]` | 387.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int32", 4096)]` | 380.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int64", 4095)]` | 1.618 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_inner", "Int64", 4096)]` | 1.643 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_local_arrays", "Float32", 4095)]` | 15.453 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "auto_local_arrays", "Float32", 4096)]` | 15.481 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "auto_local_arrays", "Float64", 4095)]` | 17.179 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "auto_local_arrays", "Float64", 4096)]` | 17.208 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "auto_local_arrays", "Int32", 4095)]` | 13.819 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "auto_local_arrays", "Int32", 4096)]` | 13.779 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "auto_local_arrays", "Int64", 4095)]` | 15.618 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "auto_local_arrays", "Int64", 4096)]` | 15.664 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "auto_manual_example!", "Int32", 4095)]` | 630.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_manual_example!", "Int32", 4096)]` | 626.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_manual_example!", "Int64", 4095)]` | 1.452 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_manual_example!", "Int64", 4096)]` | 1.531 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int32", 4095)]` | 58.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int32", 4096)]` | 58.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int64", 4095)]` | 92.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_sum_reduce", "Int64", 4096)]` | 101.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int32", 4095)]` | 4.723 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int32", 4096)]` | 4.736 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int64", 4095)]` | 934.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "auto_two_reductions", "Int64", 4096)]` | 1.055 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float32", 4095)]` | 504.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float32", 4096)]` | 448.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float64", 4095)]` | 1.091 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Float64", 4096)]` | 1.107 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int32", 4095)]` | 454.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int32", 4096)]` | 458.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int64", 4095)]` | 1.521 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!", "Int64", 4096)]` | 1.582 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float32", 4095)]` | 2.162 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float32", 4096)]` | 2.165 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float64", 4095)]` | 2.341 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Float64", 4096)]` | 2.343 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int32", 4095)]` | 2.172 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int32", 4096)]` | 2.171 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int64", 4095)]` | 2.375 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "axpy!_aliased", "Int64", 4096)]` | 2.376 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float32", 4095)]` | 1.809 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float32", 4096)]` | 1.797 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float64", 4095)]` | 3.561 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Float64", 4096)]` | 3.552 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int32", 4095)]` | 263.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int32", 4096)]` | 281.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int64", 4095)]` | 497.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!", "Int64", 4096)]` | 504.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float32", 4095)]` | 12.624 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float32", 4096)]` | 12.628 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float64", 4095)]` | 12.631 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Float64", 4096)]` | 12.639 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int32", 4095)]` | 261.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int32", 4096)]` | 240.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int64", 4095)]` | 495.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int64", 4096)]` | 494.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float32", 4095)]` | 435.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float32", 4096)]` | 394.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float64", 4095)]` | 726.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Float64", 4096)]` | 742.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int32", 4095)]` | 384.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int32", 4096)]` | 375.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int64", 4095)]` | 1.617 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner", "Int64", 4096)]` | 1.640 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float32", 4095)]` | 274.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float32", 4096)]` | 240.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float64", 4095)]` | 649.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Float64", 4096)]` | 632.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int32", 4095)]` | 300.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int32", 4096)]` | 293.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int64", 4095)]` | 1.609 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "inner_aliased", "Int64", 4096)]` | 1.611 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "local_arrays", "Float32", 4095)]` | 15.457 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "local_arrays", "Float32", 4096)]` | 15.474 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "local_arrays", "Float64", 4095)]` | 17.180 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "local_arrays", "Float64", 4096)]` | 17.135 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "local_arrays", "Int32", 4095)]` | 13.822 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "local_arrays", "Int32", 4096)]` | 13.805 μs (20%) | 0.000 ns | 48.38 KiB (1%) | 3 |
| `["simd", ("Linear", "local_arrays", "Int64", 4095)]` | 15.595 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "local_arrays", "Int64", 4096)]` | 15.602 μs (20%) | 0.000 ns | 96.14 KiB (1%) | 6 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 283.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 262.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 281.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 261.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 625.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 587.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 606.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 612.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 370.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 346.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 357.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 350.000 ns (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 1.165 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 1.177 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 1.162 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 1.184 μs (20%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["simd", ("Linear", "manual_example!", "Float32", 4095)]` | 695.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Float32", 4096)]` | 684.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Float64", 4095)]` | 1.424 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Float64", 4096)]` | 1.447 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int32", 4095)]` | 628.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int32", 4096)]` | 633.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int64", 4095)]` | 1.460 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!", "Int64", 4096)]` | 1.540 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float32", 4095)]` | 5.268 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float32", 4096)]` | 5.267 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float64", 4095)]` | 5.271 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Float64", 4096)]` | 5.272 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int32", 4095)]` | 2.476 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int32", 4096)]` | 2.473 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int64", 4095)]` | 2.698 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "manual_example!_aliased", "Int64", 4096)]` | 2.701 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float32", 4095)]` | 78.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float32", 4096)]` | 76.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float64", 4095)]` | 114.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Float64", 4096)]` | 117.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int32", 4095)]` | 59.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int32", 4096)]` | 59.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int64", 4095)]` | 95.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "sum_reduce", "Int64", 4096)]` | 101.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float32", 4095)]` | 586.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float32", 4096)]` | 552.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float64", 4095)]` | 1.098 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Float64", 4096)]` | 1.052 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int32", 4095)]` | 4.321 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int32", 4096)]` | 4.321 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int64", 4095)]` | 932.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions", "Int64", 4096)]` | 1.062 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float32", 4095)]` | 497.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float32", 4096)]` | 469.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float64", 4095)]` | 888.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Float64", 4096)]` | 866.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int32", 4095)]` | 4.310 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int32", 4096)]` | 4.319 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int64", 4095)]` | 787.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("Linear", "two_reductions_aliased", "Int64", 4096)]` | 781.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort forwards", "ascending")]` | 61.160 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "descending")]` | 581.712 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "ones")]` | 113.748 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "random")]` | 304.757 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ascending")]` | 581.691 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "descending")]` | 61.944 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ones")]` | 113.968 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "random")]` | 304.511 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort! forwards", "ascending")]` | 38.918 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "descending")]` | 581.737 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "ones")]` | 90.712 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "random")]` | 304.736 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ascending")]` | 581.685 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "descending")]` | 38.924 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ones")]` | 91.022 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "random")]` | 304.508 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sortperm forwards", "ascending")]` | 124.056 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "descending")]` | 1.264 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "ones")]` | 188.368 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "random")]` | 878.391 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "ascending")]` | 1.261 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "descending")]` | 107.452 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "ones")]` | 191.095 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "random")]` | 878.115 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm! forwards", "ascending")]` | 88.822 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "descending")]` | 1.263 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 169.036 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 878.276 ms (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "ascending")]` | 1.261 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 88.998 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 171.776 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "random")]` | 878.007 ms (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "issorted", ("forwards", "ascending")]` | 23.705 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "descending")]` | 3.359 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "ones")]` | 68.178 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "random")]` | 3.619 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ascending")]` | 104.984 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "descending")]` | 24.456 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ones")]` | 70.588 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "random")]` | 106.784 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "mergesort", ("sort forwards", "ascending")]` | 435.761 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "descending")]` | 671.382 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "ones")]` | 491.518 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "random")]` | 2.859 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "ascending")]` | 641.917 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "descending")]` | 439.711 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "ones")]` | 492.703 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "random")]` | 2.858 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort! forwards", "ascending")]` | 406.140 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "descending")]` | 647.892 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "ones")]` | 472.415 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "random")]` | 2.838 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "ascending")]` | 617.443 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "descending")]` | 417.213 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "ones")]` | 472.731 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "random")]` | 2.835 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sortperm forwards", "ascending")]` | 679.039 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "descending")]` | 894.723 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "ones")]` | 753.433 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "random")]` | 3.688 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "ascending")]` | 889.404 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "descending")]` | 669.731 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "ones")]` | 755.049 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "random")]` | 3.678 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm! forwards", "ascending")]` | 642.480 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "descending")]` | 855.900 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "ones")]` | 732.654 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "random")]` | 3.658 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "ascending")]` | 864.984 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "descending")]` | 648.028 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "ones")]` | 733.010 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "random")]` | 3.656 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "quicksort", ("sort forwards", "ascending")]` | 38.999 μs (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort forwards", "descending")]` | 57.228 μs (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort forwards", "ones")]` | 84.679 μs (30%) | 0.000 ns | 1.14 MiB (1%) | 6 |
| `["sort", "quicksort", ("sort forwards", "random")]` | 1.447 ms (30%) | 0.000 ns | 1.14 MiB (1%) | 6 |
| `["sort", "quicksort", ("sort reverse", "ascending")]` | 57.021 μs (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "descending")]` | 39.565 μs (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "ones")]` | 85.762 μs (30%) | 0.000 ns | 1.14 MiB (1%) | 6 |
| `["sort", "quicksort", ("sort reverse", "random")]` | 1.454 ms (30%) | 0.000 ns | 1.14 MiB (1%) | 6 |
| `["sort", "quicksort", ("sort! forwards", "ascending")]` | 17.729 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "descending")]` | 34.300 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "ones")]` | 63.847 μs (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort! forwards", "random")]` | 1.421 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort! reverse", "ascending")]` | 33.854 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "descending")]` | 17.845 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "ones")]` | 64.843 μs (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort! reverse", "random")]` | 1.425 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sortperm forwards", "ascending")]` | 100.395 μs (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm forwards", "descending")]` | 127.683 μs (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm forwards", "ones")]` | 166.749 μs (30%) | 0.000 ns | 1.14 MiB (1%) | 9 |
| `["sort", "quicksort", ("sortperm forwards", "random")]` | 2.533 ms (30%) | 0.000 ns | 1.14 MiB (1%) | 9 |
| `["sort", "quicksort", ("sortperm reverse", "ascending")]` | 112.579 μs (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "descending")]` | 85.439 μs (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "ones")]` | 169.863 μs (30%) | 0.000 ns | 1.14 MiB (1%) | 9 |
| `["sort", "quicksort", ("sortperm reverse", "random")]` | 2.513 ms (30%) | 0.000 ns | 1.14 MiB (1%) | 9 |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 66.922 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 92.650 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 148.078 μs (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 2.491 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm! reverse", "ascending")]` | 93.145 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "descending")]` | 67.257 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 150.920 μs (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 2.516 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sparse", "arithmetic", ("unary minus", "(20000, 20000)")]` | 7.752 ms (30%) | 0.000 ns | 61.19 MiB (1%) | 6 |
| `["sparse", "arithmetic", ("unary minus", "(600, 600)")]` | 5.374 μs (30%) | 0.000 ns | 61.47 KiB (1%) | 5 |
| `["sparse", "constructors", ("Bidiagonal", 10)]` | 150.026 ns (5%) | 0.000 ns | 560 bytes (1%) | 3 |
| `["sparse", "constructors", ("Bidiagonal", 100)]` | 541.941 ns (5%) | 0.000 ns | 4.41 KiB (1%) | 3 |
| `["sparse", "constructors", ("Bidiagonal", 1000)]` | 4.682 μs (5%) | 0.000 ns | 39.50 KiB (1%) | 3 |
| `["sparse", "constructors", ("Diagonal", 10)]` | 142.477 ns (5%) | 0.000 ns | 432 bytes (1%) | 3 |
| `["sparse", "constructors", ("Diagonal", 100)]` | 499.696 ns (5%) | 0.000 ns | 2.62 KiB (1%) | 3 |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 3.520 μs (5%) | 0.000 ns | 23.88 KiB (1%) | 3 |
| `["sparse", "constructors", ("IJV", 10)]` | 125.384 ns (5%) | 0.000 ns | 192 bytes (1%) | 3 |
| `["sparse", "constructors", ("IJV", 100)]` | 917.107 ns (5%) | 0.000 ns | 2.61 KiB (1%) | 10 |
| `["sparse", "constructors", ("IJV", 1000)]` | 6.431 μs (5%) | 0.000 ns | 27.36 KiB (1%) | 12 |
| `["sparse", "constructors", ("IV", 10)]` | 106.730 ns (5%) | 0.000 ns | 160 bytes (1%) | 3 |
| `["sparse", "constructors", ("IV", 100)]` | 637.506 ns (5%) | 0.000 ns | 464 bytes (1%) | 10 |
| `["sparse", "constructors", ("IV", 1000)]` | 3.421 μs (5%) | 0.000 ns | 5.34 KiB (1%) | 11 |
| `["sparse", "constructors", ("SymTridiagonal", 10)]` | 152.769 ns (5%) | 0.000 ns | 720 bytes (1%) | 3 |
| `["sparse", "constructors", ("SymTridiagonal", 100)]` | 907.200 ns (5%) | 0.000 ns | 5.88 KiB (1%) | 3 |
| `["sparse", "constructors", ("SymTridiagonal", 1000)]` | 6.675 μs (5%) | 0.000 ns | 54.97 KiB (1%) | 5 |
| `["sparse", "constructors", ("Tridiagonal", 10)]` | 156.463 ns (5%) | 0.000 ns | 720 bytes (1%) | 3 |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 930.400 ns (5%) | 0.000 ns | 5.88 KiB (1%) | 3 |
| `["sparse", "constructors", ("Tridiagonal", 1000)]` | 6.917 μs (5%) | 0.000 ns | 54.97 KiB (1%) | 5 |
| `["sparse", "index", ("spmat", "OneTo", 10)]` | 190.775 ns (30%) | 0.000 ns | 656 bytes (1%) | 3 |
| `["sparse", "index", ("spmat", "OneTo", 100)]` | 2.576 μs (30%) | 0.000 ns | 16.88 KiB (1%) | 3 |
| `["sparse", "index", ("spmat", "OneTo", 1000)]` | 58.997 μs (30%) | 0.000 ns | 502.97 KiB (1%) | 5 |
| `["sparse", "index", ("spmat", "array", 10)]` | 1.437 μs (30%) | 0.000 ns | 1.83 KiB (1%) | 13 |
| `["sparse", "index", ("spmat", "array", 100)]` | 36.181 μs (30%) | 0.000 ns | 24.36 KiB (1%) | 19 |
| `["sparse", "index", ("spmat", "array", 1000)]` | 1.052 ms (30%) | 0.000 ns | 859.50 KiB (1%) | 1001 |
| `["sparse", "index", ("spmat", "col", "OneTo", 10)]` | 97.871 ns (30%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "OneTo", 100)]` | 103.234 ns (30%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "OneTo", 1000)]` | 117.782 ns (30%) | 0.000 ns | 544 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "array", 10)]` | 976.668 ns (30%) | 0.000 ns | 1.22 KiB (1%) | 14 |
| `["sparse", "index", ("spmat", "col", "array", 100)]` | 3.299 μs (30%) | 0.000 ns | 4.31 KiB (1%) | 14 |
| `["sparse", "index", ("spmat", "col", "array", 1000)]` | 31.967 μs (30%) | 0.000 ns | 33.25 KiB (1%) | 15 |
| `["sparse", "index", ("spmat", "col", "logical", 10)]` | 281.722 ns (30%) | 0.000 ns | 512 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "col", "logical", 100)]` | 500.262 ns (30%) | 0.000 ns | 1.61 KiB (1%) | 6 |
| `["sparse", "index", ("spmat", "col", "logical", 1000)]` | 2.687 μs (30%) | 0.000 ns | 12.42 KiB (1%) | 6 |
| `["sparse", "index", ("spmat", "col", "range", 10)]` | 98.997 ns (30%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "range", 100)]` | 101.878 ns (30%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "range", 1000)]` | 121.805 ns (30%) | 0.000 ns | 544 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "integer", 10)]` | 6.199 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spmat", "integer", 100)]` | 6.831 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spmat", "integer", 1000)]` | 8.483 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spmat", "logical", 10)]` | 340.204 ns (30%) | 0.000 ns | 624 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "logical", 100)]` | 4.149 μs (30%) | 0.000 ns | 5.38 KiB (1%) | 6 |
| `["sparse", "index", ("spmat", "logical", 1000)]` | 119.003 μs (30%) | 0.000 ns | 138.28 KiB (1%) | 8 |
| `["sparse", "index", ("spmat", "range", 10)]` | 188.599 ns (30%) | 0.000 ns | 656 bytes (1%) | 3 |
| `["sparse", "index", ("spmat", "range", 100)]` | 2.599 μs (30%) | 0.000 ns | 16.88 KiB (1%) | 3 |
| `["sparse", "index", ("spmat", "range", 1000)]` | 58.673 μs (30%) | 0.000 ns | 502.97 KiB (1%) | 5 |
| `["sparse", "index", ("spmat", "row", "OneTo", 10)]` | 149.352 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "OneTo", 100)]` | 564.981 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "OneTo", 1000)]` | 8.524 μs (30%) | 0.000 ns | 960 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "row", "array", 10)]` | 161.985 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "array", 100)]` | 645.393 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "array", 1000)]` | 8.529 μs (30%) | 0.000 ns | 960 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "row", "logical", 10)]` | 193.178 ns (30%) | 0.000 ns | 384 bytes (1%) | 5 |
| `["sparse", "index", ("spmat", "row", "logical", 100)]` | 474.443 ns (30%) | 0.000 ns | 736 bytes (1%) | 5 |
| `["sparse", "index", ("spmat", "row", "logical", 1000)]` | 4.278 μs (30%) | 0.000 ns | 4.94 KiB (1%) | 7 |
| `["sparse", "index", ("spmat", "row", "range", 10)]` | 153.751 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "range", 100)]` | 579.636 ns (30%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "range", 1000)]` | 8.215 μs (30%) | 0.000 ns | 960 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "splogical", 10)]` | 80.513 ns (30%) | 0.000 ns | 128 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "splogical", 100)]` | 153.000 ns (30%) | 0.000 ns | 128 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "splogical", 1000)]` | 503.077 μs (30%) | 0.000 ns | 224 bytes (1%) | 2 |
| `["sparse", "index", ("spvec", "array", 1000)]` | 32.337 μs (30%) | 0.000 ns | 34.36 KiB (1%) | 16 |
| `["sparse", "index", ("spvec", "array", 10000)]` | 406.931 μs (30%) | 0.000 ns | 317.73 KiB (1%) | 20 |
| `["sparse", "index", ("spvec", "array", 100000)]` | 5.824 ms (30%) | 0.000 ns | 3.07 MiB (1%) | 20 |
| `["sparse", "index", ("spvec", "integer", 1000)]` | 7.459 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spvec", "integer", 10000)]` | 7.733 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spvec", "integer", 100000)]` | 10.008 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spvec", "logical", 1000)]` | 2.193 μs (30%) | 0.000 ns | 4.69 KiB (1%) | 6 |
| `["sparse", "index", ("spvec", "logical", 10000)]` | 16.739 μs (30%) | 0.000 ns | 40.23 KiB (1%) | 7 |
| `["sparse", "index", ("spvec", "logical", 100000)]` | 156.430 μs (30%) | 0.000 ns | 391.20 KiB (1%) | 7 |
| `["sparse", "index", ("spvec", "range", 1000)]` | 156.218 ns (30%) | 0.000 ns | 736 bytes (1%) | 2 |
| `["sparse", "index", ("spvec", "range", 10000)]` | 289.842 ns (30%) | 0.000 ns | 1.75 KiB (1%) | 2 |
| `["sparse", "index", ("spvec", "range", 100000)]` | 878.900 ns (30%) | 0.000 ns | 4.88 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B!", "dense 4000x40, sparse 40x40 -> dense 4000x40")]` | 664.143 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 400x40, sparse 40x400 -> dense 400x400")]` | 358.865 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 400x400, sparse 400x40 -> dense 400x40")]` | 46.498 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 496.378 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x40, sparse 40x4000 -> dense 40x4000")]` | 596.054 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x400, sparse 400x4000 -> dense 40x4000")]` | 695.922 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x4000, sparse 4000x400 -> dense 40x400")]` | 96.751 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x4000, sparse 4000x4000 -> dense 40x4000")]` | 973.538 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x40, dense 40x40 -> dense 4000x40")]` | 131.785 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x400, dense 400x40 -> dense 4000x40")]` | 496.429 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x4000, dense 4000x40 -> dense 4000x40")]` | 4.084 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x40, dense 40x400 -> dense 400x400")]` | 398.617 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 3.811 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x4000, dense 4000x40 -> dense 400x40")]` | 3.796 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 40x40, dense 40x4000 -> dense 40x4000")]` | 2.989 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 40x400, dense 400x400 -> dense 40x400")]` | 3.646 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 3.171 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 50x5, sparse 5x50 -> dense 50x50")]` | 3.503 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 672.482 ns (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 3.690 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 11.891 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x50, sparse 50x500 -> dense 5x500")]` | 12.424 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x500, sparse 500x50 -> dense 5x50")]` | 1.314 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x500, sparse 500x500 -> dense 5x500")]` | 12.635 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 3.995 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x50, dense 50x5 -> dense 500x5")]` | 5.519 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 30.195 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x5, dense 5x50 -> dense 50x50")]` | 5.813 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 20.921 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x500, dense 500x5 -> dense 50x5")]` | 27.264 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_B", "sparse 5x5, dense 5x500 -> dense 5x500")]` | 23.827 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 18.055 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 2000x20, sparse 20x20 -> dense 2000x20")]` | 416.197 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x20, sparse 200x20 -> dense 200x200")]` | 426.103 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 448.196 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x200, sparse 20x200 -> dense 200x20")]` | 42.948 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x20, sparse 2000x20 -> dense 20x2000")]` | 480.422 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x200, sparse 2000x200 -> dense 20x2000")]` | 515.517 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x2000, sparse 2000x2000 -> dense 20x2000")]` | 539.217 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x2000, sparse 200x2000 -> dense 20x200")]` | 62.196 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x20, dense 20x20 -> dense 2000x20")]` | 29.097 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x200, dense 20x200 -> dense 2000x20")]` | 96.238 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x2000, dense 20x2000 -> dense 2000x20")]` | 952.885 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x20, dense 200x20 -> dense 200x200")]` | 83.439 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 765.693 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x2000, dense 20x2000 -> dense 200x20")]` | 922.612 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 20x20, dense 2000x20 -> dense 20x2000")]` | 564.476 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 20x200, dense 200x200 -> dense 20x200")]` | 725.034 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 17.833 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x5, sparse 50x5 -> dense 50x50")]` | 15.671 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 15.939 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 1.930 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 22.270 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x50, sparse 500x50 -> dense 5x500")]` | 21.990 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x500, sparse 500x500 -> dense 5x500")]` | 25.281 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x500, sparse 50x500 -> dense 5x50")]` | 4.137 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 3.890 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x50, dense 5x50 -> dense 500x5")]` | 5.682 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 28.119 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x5, dense 50x5 -> dense 50x50")]` | 5.970 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 24.195 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 24.875 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 28.311 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 21.488 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 4000x40, sparse 40x40 -> dense 4000x40")]` | 772.875 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 400x40, sparse 400x40 -> dense 400x400")]` | 643.994 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 652.371 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 400x400, sparse 40x400 -> dense 400x40")]` | 55.841 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x40, sparse 4000x40 -> dense 40x4000")]` | 868.029 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x400, sparse 4000x400 -> dense 40x4000")]` | 841.365 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x4000, sparse 4000x4000 -> dense 40x4000")]` | 880.080 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x4000, sparse 400x4000 -> dense 40x400")]` | 101.944 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x40, dense 40x40 -> dense 4000x40")]` | 132.237 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x400, dense 40x400 -> dense 4000x40")]` | 503.526 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x4000, dense 40x4000 -> dense 4000x40")]` | 4.568 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x40, dense 400x40 -> dense 400x400")]` | 393.242 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 4.029 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x4000, dense 40x4000 -> dense 400x40")]` | 4.212 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 40x40, dense 4000x40 -> dense 40x4000")]` | 3.138 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 40x400, dense 400x400 -> dense 40x400")]` | 3.707 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 2.761 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x5, sparse 50x5 -> dense 50x50")]` | 3.295 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 3.688 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 834.629 ns (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 8.549 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x50, sparse 500x50 -> dense 5x500")]` | 9.164 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x500, sparse 500x500 -> dense 5x500")]` | 12.483 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x500, sparse 50x500 -> dense 5x50")]` | 2.411 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 3.973 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x50, dense 5x50 -> dense 500x5")]` | 5.418 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 23.957 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x5, dense 50x5 -> dense 50x50")]` | 5.779 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 20.822 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 20.726 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 24.060 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 18.166 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 2000x20, sparse 2000x200 -> dense 20x200")]` | 89.132 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 2000x20, sparse 2000x2000 -> dense 20x2000")]` | 870.234 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x20, sparse 200x2000 -> dense 20x2000")]` | 813.620 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x200, sparse 200x20 -> dense 200x20")]` | 77.453 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 808.491 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x20, sparse 20x2000 -> dense 20x2000")]` | 811.196 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x200, sparse 20x200 -> dense 200x200")]` | 783.956 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x2000, sparse 20x20 -> dense 2000x20")]` | 671.328 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 2000x200, dense 2000x20 -> dense 200x20")]` | 513.568 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 2000x2000, dense 2000x20 -> dense 2000x20")]` | 767.268 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x20, dense 200x200 -> dense 20x200")]` | 455.667 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 744.446 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x2000, dense 200x20 -> dense 2000x20")]` | 285.565 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 20x20, dense 20x2000 -> dense 20x2000")]` | 593.757 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 20x200, dense 20x200 -> dense 200x200")]` | 144.225 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 20x2000, dense 20x20 -> dense 2000x20")]` | 109.411 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 3.454 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 34.679 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 34.386 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 3.137 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 32.089 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 33.479 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x50, sparse 5x50 -> dense 50x50")]` | 30.500 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 28.105 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x50, dense 500x5 -> dense 50x5")]` | 16.206 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 34.857 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 14.496 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 29.922 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x500, dense 50x5 -> dense 500x5")]` | 10.373 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x5, dense 5x500 -> dense 5x500")]` | 26.072 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x50, dense 5x50 -> dense 50x50")]` | 9.492 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 8.280 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 2000x20, sparse 2000x2000 -> dense 20x2000")]` | 629.835 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 2000x20, sparse 200x2000 -> dense 20x200")]` | 71.139 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 200x20, sparse 2000x200 -> dense 20x2000")]` | 596.630 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 540.673 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 200x200, sparse 20x200 -> dense 200x20")]` | 57.171 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 20x20, sparse 2000x20 -> dense 20x2000")]` | 563.501 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 20x200, sparse 200x20 -> dense 200x200")]` | 483.464 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 20x2000, sparse 20x20 -> dense 2000x20")]` | 533.588 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 2000x200, dense 20x2000 -> dense 200x20")]` | 760.645 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 2000x2000, dense 20x2000 -> dense 2000x20")]` | 992.675 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 200x20, dense 200x200 -> dense 20x200")]` | 635.703 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 855.027 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 200x2000, dense 20x200 -> dense 2000x20")]` | 176.797 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 20x20, dense 2000x20 -> dense 20x2000")]` | 572.802 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 20x200, dense 200x20 -> dense 200x200")]` | 158.765 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 20x2000, dense 20x20 -> dense 2000x20")]` | 101.354 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 33.680 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 500x5, sparse 50x500 -> dense 5x50")]` | 4.521 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x5, sparse 500x50 -> dense 5x500")]` | 28.611 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 18.163 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 2.255 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 28.031 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 5x50, sparse 50x5 -> dense 50x50")]` | 17.907 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 20.758 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 500x50, dense 5x500 -> dense 50x5")]` | 19.949 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 33.997 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 16.579 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 26.095 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x500, dense 5x50 -> dense 500x5")]` | 9.864 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 29.275 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x50, dense 50x5 -> dense 50x50")]` | 10.122 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 8.351 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B!", "dense 4000x40, sparse 4000x400 -> dense 40x400")]` | 254.344 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 4000x40, sparse 4000x4000 -> dense 40x4000")]` | 2.645 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x40, sparse 400x4000 -> dense 40x4000")]` | 2.563 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x40 -> dense 400x40")]` | 223.397 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 2.429 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x40, sparse 40x4000 -> dense 40x4000")]` | 2.547 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x400, sparse 40x400 -> dense 400x400")]` | 2.388 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x4000, sparse 40x40 -> dense 4000x40")]` | 2.205 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 4000x400, dense 4000x40 -> dense 400x40")]` | 2.821 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 4000x4000, dense 4000x40 -> dense 4000x40")]` | 3.823 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x40, dense 400x400 -> dense 40x400")]` | 2.316 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 3.071 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x4000, dense 400x40 -> dense 4000x40")]` | 1.125 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 40x40, dense 40x4000 -> dense 40x4000")]` | 2.549 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 40x400, dense 40x400 -> dense 400x400")]` | 643.866 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 40x4000, dense 40x40 -> dense 4000x40")]` | 399.037 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 2.316 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 22.705 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 22.809 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 1.621 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 20.143 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 22.781 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 5x50, sparse 5x50 -> dense 50x50")]` | 19.204 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 14.682 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x50, dense 500x5 -> dense 50x5")]` | 14.073 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 23.187 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 12.602 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 21.143 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x500, dense 50x5 -> dense 500x5")]` | 9.173 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x5, dense 5x500 -> dense 5x500")]` | 23.806 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x50, dense 5x50 -> dense 50x50")]` | 9.519 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 8.057 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 4000x40, sparse 4000x4000 -> dense 40x4000")]` | 1.867 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 4000x40, sparse 400x4000 -> dense 40x400")]` | 207.652 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x40, sparse 4000x400 -> dense 40x4000")]` | 1.946 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 1.883 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x400, sparse 40x400 -> dense 400x40")]` | 183.513 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 40x40, sparse 4000x40 -> dense 40x4000")]` | 1.575 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 40x400, sparse 400x40 -> dense 400x400")]` | 1.271 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 40x4000, sparse 40x40 -> dense 4000x40")]` | 3.198 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 4000x400, dense 40x4000 -> dense 400x40")]` | 5.153 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 4000x4000, dense 40x4000 -> dense 4000x40")]` | 6.482 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x40, dense 400x400 -> dense 40x400")]` | 3.694 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 4.356 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x4000, dense 40x400 -> dense 4000x40")]` | 872.633 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x40, dense 4000x40 -> dense 40x4000")]` | 3.132 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x400, dense 400x40 -> dense 400x400")]` | 722.780 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x4000, dense 40x40 -> dense 4000x40")]` | 426.955 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 14.799 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 500x5, sparse 50x500 -> dense 5x50")]` | 2.360 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x5, sparse 500x50 -> dense 5x500")]` | 12.200 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 8.528 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 1.266 μs (30%) | 0.000 ns | 2.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 11.786 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 5x50, sparse 50x5 -> dense 50x50")]` | 8.207 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 8.092 μs (30%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x50, dense 5x500 -> dense 50x5")]` | 17.629 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 27.044 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 14.949 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 23.561 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x500, dense 5x50 -> dense 500x5")]` | 9.450 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 26.773 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x50, dense 50x5 -> dense 50x50")]` | 9.810 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 8.288 μs (30%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["sparse", "sparse matvec", "adjoint"]` | 142.401 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["sparse", "sparse matvec", "non-adjoint"]` | 112.127 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["sparse", "sparse solves", "least squares (default), matrix rhs"]` | 43.310 ms (5%) | 0.000 ns | 52.80 MiB (1%) | 173 |
| `["sparse", "sparse solves", "least squares (default), vector rhs"]` | 40.030 ms (5%) | 0.000 ns | 52.66 MiB (1%) | 177 |
| `["sparse", "sparse solves", "least squares (qr), matrix rhs"]` | 43.380 ms (5%) | 0.000 ns | 52.80 MiB (1%) | 173 |
| `["sparse", "sparse solves", "least squares (qr), vector rhs"]` | 39.735 ms (5%) | 0.000 ns | 52.66 MiB (1%) | 177 |
| `["sparse", "sparse solves", "square system (default), matrix rhs"]` | 34.908 ms (5%) | 0.000 ns | 20.70 MiB (1%) | 89 |
| `["sparse", "sparse solves", "square system (default), vector rhs"]` | 34.742 ms (5%) | 0.000 ns | 20.49 MiB (1%) | 89 |
| `["sparse", "sparse solves", "square system (ldlt), matrix rhs"]` | 35.665 ms (5%) | 0.000 ns | 25.65 MiB (1%) | 71 |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 35.226 ms (5%) | 0.000 ns | 25.44 MiB (1%) | 71 |
| `["sparse", "sparse solves", "square system (lu), matrix rhs"]` | 36.124 ms (5%) | 0.000 ns | 22.43 MiB (1%) | 84 |
| `["sparse", "sparse solves", "square system (lu), vector rhs"]` | 35.059 ms (5%) | 0.000 ns | 22.29 MiB (1%) | 84 |
| `["sparse", "transpose", ("adjoint!", "(20000, 10000)")]` | 43.464 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint!", "(20000, 20000)")]` | 102.302 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint!", "(600, 400)")]` | 12.165 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint!", "(600, 600)")]` | 18.773 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(20000, 10000)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(20000, 20000)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(600, 400)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(600, 600)")]` | 17.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(20000, 10000)")]` | 38.818 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(20000, 20000)")]` | 90.481 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(600, 400)")]` | 9.546 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(600, 600)")]` | 16.493 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(20000, 10000)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(20000, 20000)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(600, 400)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(600, 600)")]` | 16.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 4.694 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 8.155 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 4.694 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::AbstractString, ::AbstractString)", "identical"]` | 30.644 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "different length"]` | 3.091 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "different"]` | 4.643 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "equal"]` | 30.590 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "findfirst", "Char"]` | 14.673 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "findfirst", "String"]` | 22.387 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "join"]` | 159.743 ms (40%) | 0.000 ns | 127.36 MiB (1%) | 21 |
| `["string", "readuntil", "backtracking"]` | 649.865 μs (5%) | 0.000 ns | 103.09 KiB (1%) | 12 |
| `["string", "readuntil", "barbarian backtrack"]` | 636.048 μs (5%) | 0.000 ns | 71.11 KiB (1%) | 11 |
| `["string", "readuntil", "no backtracking"]` | 438.361 μs (5%) | 0.000 ns | 63.92 KiB (1%) | 10 |
| `["string", "readuntil", "target length 1"]` | 41.445 ns (5%) | 0.000 ns | 152 bytes (1%) | 2 |
| `["string", "readuntil", "target length 1000"]` | 2.954 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "readuntil", "target length 2"]` | 27.684 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "readuntil", "target length 50000"]` | 137.530 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "repeat", "repeat char 1"]` | 54.347 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["string", "repeat", "repeat char 2"]` | 108.980 ns (5%) | 0.000 ns | 1.06 KiB (1%) | 1 |
| `["string", "repeat", "repeat str len 1"]` | 54.430 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["string", "repeat", "repeat str len 16"]` | 1.362 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["string", "replace"]` | 109.347 μs (5%) | 0.000 ns | 12.00 KiB (1%) | 4 |
| `["tuple", "index", ("sumelt", "NTuple", 3, "Float32")]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 3, "Float64")]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 30, "Float32")]` | 31.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 30, "Float64")]` | 31.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 60, "Float32")]` | 57.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 60, "Float64")]` | 57.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 8, "Float32")]` | 17.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 8, "Float64")]` | 17.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 3, "Float32")]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 3, "Float64")]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 30, "Float32")]` | 31.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 30, "Float64")]` | 31.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 60, "Float32")]` | 57.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 60, "Float64")]` | 57.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 8, "Float32")]` | 17.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 8, "Float64")]` | 17.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matmat", "(16, 16)", "(16, 16)")]` | 548.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matmat", "(2, 2)", "(2, 2)")]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matmat", "(4, 4)", "(4, 4)")]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matmat", "(8, 8)", "(8, 8)")]` | 78.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matvec", "(16, 16)", "(16,)")]` | 54.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matvec", "(2, 2)", "(2,)")]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matvec", "(4, 4)", "(4,)")]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matvec", "(8, 8)", "(8,)")]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "misc", "11899"]` | 2.845 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "misc", "longtuple"]` | 4.883 μs (5%) | 0.000 ns | 4.89 KiB (1%) | 152 |
| `["tuple", "reduction", ("minimum", "(16, 16)")]` | 416.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(16,)")]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(2, 2)")]` | 17.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(2,)")]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(4, 4)")]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(4,)")]` | 17.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(8, 8)")]` | 106.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(8,)")]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(16, 16)")]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(16,)")]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(2, 2)")]` | 17.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(2,)")]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(4, 4)")]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(4,)")]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(8, 8)")]` | 35.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(8,)")]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(16, 16)")]` | 211.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(16,)")]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(2, 2)")]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(2,)")]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(4, 4)")]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(4,)")]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(8, 8)")]` | 61.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(8,)")]` | 18.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 810.102 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20002 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 768.273 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 765.939 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, false)")]` | 800.151 μs (5%) | 0.000 ns | 703.17 KiB (1%) | 30002 |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, true)")]` | 747.810 μs (5%) | 0.000 ns | 720.34 KiB (1%) | 27076 |
| `["union", "array", ("broadcast", "*", "BigInt", "(true, true)")]` | 728.408 μs (5%) | 0.000 ns | 720.34 KiB (1%) | 27076 |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 23.272 μs (5%) | 0.000 ns | 1.36 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Bool", "(false, true)")]` | 24.732 μs (5%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Bool", "(true, true)")]` | 25.900 μs (5%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, false)")]` | 39.972 μs (5%) | 0.000 ns | 156.30 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, true)")]` | 54.508 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(true, true)")]` | 55.241 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float32", "(false, false)")]` | 13.393 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 21.253 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float32", "(true, true)")]` | 23.195 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float64", "(false, false)")]` | 14.781 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 23.716 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 26.017 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Int64", "(false, false)")]` | 14.558 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Int64", "(false, true)")]` | 24.304 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Int64", "(true, true)")]` | 24.033 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Int8", "(false, false)")]` | 13.105 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("broadcast", "*", "Int8", "(false, true)")]` | 23.259 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "Int8", "(true, true)")]` | 25.587 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "BigFloat", 0)]` | 321.014 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20002 |
| `["union", "array", ("broadcast", "abs", "BigFloat", 1)]` | 288.821 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("broadcast", "abs", "BigInt", 0)]` | 427.846 μs (5%) | 0.000 ns | 310.77 KiB (1%) | 14888 |
| `["union", "array", ("broadcast", "abs", "BigInt", 1)]` | 390.720 μs (5%) | 0.000 ns | 366.16 KiB (1%) | 13432 |
| `["union", "array", ("broadcast", "abs", "Bool", 0)]` | 19.363 μs (5%) | 0.000 ns | 1.36 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 10.320 μs (5%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 0)]` | 95.674 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 1)]` | 101.564 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Float32", 0)]` | 8.203 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 14.548 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Float64", 0)]` | 9.309 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Float64", 1)]` | 17.442 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Int64", 0)]` | 11.137 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 17.116 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Int8", 0)]` | 9.319 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 15.405 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "BigFloat", 0)]` | 24.325 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 36.317 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "BigInt", 0)]` | 23.127 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "BigInt", 1)]` | 35.781 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Bool", 0)]` | 19.365 μs (5%) | 0.000 ns | 1.36 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 10.756 μs (5%) | 0.000 ns | 20.97 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 0)]` | 16.076 μs (5%) | 0.000 ns | 156.30 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 1)]` | 29.598 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Float32", 0)]` | 7.205 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 13.098 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Float64", 0)]` | 8.688 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Float64", 1)]` | 16.037 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Int64", 0)]` | 8.676 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 16.996 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 7.087 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 10.034 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "BigFloat", 0)]` | 27.358 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "BigFloat", 1)]` | 37.418 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "BigInt", 0)]` | 26.490 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "BigInt", 1)]` | 36.823 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Bool", 0)]` | 6.749 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 14.228 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "ComplexF64", 0)]` | 18.248 μs (5%) | 0.000 ns | 156.30 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "ComplexF64", 1)]` | 30.901 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Float32", 0)]` | 8.047 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 16.379 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Float64", 0)]` | 9.368 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "Float64", 1)]` | 16.416 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Int64", 0)]` | 9.252 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "Int64", 1)]` | 16.394 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Int8", 0)]` | 7.085 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("collect", "all", "Int8", 1)]` | 12.257 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("collect", "filter", "BigFloat", 0)]` | 82.842 μs (5%) | 0.000 ns | 326.58 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "BigFloat", 1)]` | 95.490 μs (5%) | 0.000 ns | 154.64 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "BigInt", 0)]` | 82.693 μs (5%) | 0.000 ns | 326.58 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "BigInt", 1)]` | 94.598 μs (5%) | 0.000 ns | 154.64 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "Bool", 0)]` | 64.601 μs (5%) | 0.000 ns | 41.34 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "Bool", 1)]` | 110.013 μs (5%) | 0.000 ns | 39.06 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "ComplexF64", 0)]` | 83.437 μs (5%) | 0.000 ns | 652.48 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "ComplexF64", 1)]` | 126.411 μs (5%) | 0.000 ns | 327.91 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "Float32", 0)]` | 67.462 μs (5%) | 0.000 ns | 163.56 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "Float32", 1)]` | 112.820 μs (5%) | 0.000 ns | 96.88 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "Float64", 0)]` | 75.651 μs (5%) | 0.000 ns | 326.61 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "Float64", 1)]` | 120.176 μs (5%) | 0.000 ns | 173.88 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "Int64", 0)]` | 71.013 μs (5%) | 0.000 ns | 326.61 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "Int64", 1)]` | 114.741 μs (5%) | 0.000 ns | 173.88 KiB (1%) | 12 |
| `["union", "array", ("collect", "filter", "Int8", 0)]` | 64.555 μs (5%) | 0.000 ns | 41.34 KiB (1%) | 10 |
| `["union", "array", ("collect", "filter", "Int8", 1)]` | 110.192 μs (5%) | 0.000 ns | 39.06 KiB (1%) | 12 |
| `["union", "array", ("map", "*", "BigFloat", "(false, false)")]` | 817.209 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20002 |
| `["union", "array", ("map", "*", "BigFloat", "(false, true)")]` | 768.250 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("map", "*", "BigFloat", "(true, true)")]` | 761.847 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("map", "*", "BigInt", "(false, false)")]` | 809.286 μs (5%) | 0.000 ns | 703.17 KiB (1%) | 30002 |
| `["union", "array", ("map", "*", "BigInt", "(false, true)")]` | 737.441 μs (5%) | 0.000 ns | 720.34 KiB (1%) | 27076 |
| `["union", "array", ("map", "*", "BigInt", "(true, true)")]` | 715.530 μs (5%) | 0.000 ns | 720.34 KiB (1%) | 27076 |
| `["union", "array", ("map", "*", "Bool", "(false, false)")]` | 15.643 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "*", "Bool", "(false, true)")]` | 24.617 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "Bool", "(true, true)")]` | 23.941 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "ComplexF64", "(false, false)")]` | 46.059 μs (5%) | 0.000 ns | 156.30 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "ComplexF64", "(false, true)")]` | 60.892 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "ComplexF64", "(true, true)")]` | 60.361 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float32", "(false, false)")]` | 18.445 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "Float32", "(false, true)")]` | 38.903 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float32", "(true, true)")]` | 35.666 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float64", "(false, false)")]` | 19.502 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "Float64", "(false, true)")]` | 40.939 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float64", "(true, true)")]` | 37.914 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Int64", "(false, false)")]` | 19.307 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "Int64", "(false, true)")]` | 41.060 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Int64", "(true, true)")]` | 38.679 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Int8", "(false, false)")]` | 11.784 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "*", "Int8", "(false, true)")]` | 23.554 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "Int8", "(true, true)")]` | 22.541 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "abs", "BigFloat", 0)]` | 302.713 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20002 |
| `["union", "array", ("map", "abs", "BigFloat", 1)]` | 291.245 μs (5%) | 0.000 ns | 1.05 MiB (1%) | 18052 |
| `["union", "array", ("map", "abs", "BigInt", 0)]` | 418.210 μs (5%) | 0.000 ns | 310.77 KiB (1%) | 14888 |
| `["union", "array", ("map", "abs", "BigInt", 1)]` | 379.713 μs (5%) | 0.000 ns | 366.16 KiB (1%) | 13432 |
| `["union", "array", ("map", "abs", "Bool", 0)]` | 6.757 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 12.295 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "abs", "ComplexF64", 0)]` | 99.150 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "ComplexF64", 1)]` | 103.902 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Float32", 0)]` | 8.868 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "Float32", 1)]` | 17.226 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Float64", 0)]` | 9.682 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "Float64", 1)]` | 16.639 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Int64", 0)]` | 11.293 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "Int64", 1)]` | 17.718 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Int8", 0)]` | 9.262 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 15.502 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "BigFloat", 0)]` | 27.432 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "BigFloat", 1)]` | 37.380 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "BigInt", 0)]` | 26.638 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "BigInt", 1)]` | 36.750 μs (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Bool", 0)]` | 6.739 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 14.195 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "ComplexF64", 0)]` | 18.055 μs (5%) | 0.000 ns | 156.30 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "ComplexF64", 1)]` | 31.037 μs (5%) | 0.000 ns | 322.41 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Float32", 0)]` | 8.070 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 16.429 μs (5%) | 0.000 ns | 88.03 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Float64", 0)]` | 9.243 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "Float64", 1)]` | 16.384 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Int64", 0)]` | 9.262 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "Int64", 1)]` | 16.407 μs (5%) | 0.000 ns | 166.16 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Int8", 0)]` | 7.087 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "identity", "Int8", 1)]` | 12.260 μs (5%) | 0.000 ns | 29.55 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, false)")]` | 807.396 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20008 |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, true)")]` | 752.802 μs (5%) | 0.000 ns | 994.98 KiB (1%) | 18056 |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(true, true)")]` | 748.850 μs (5%) | 0.000 ns | 994.98 KiB (1%) | 18056 |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, false)")]` | 792.030 μs (5%) | 0.000 ns | 703.29 KiB (1%) | 30008 |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, true)")]` | 723.655 μs (5%) | 0.000 ns | 642.29 KiB (1%) | 27080 |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(true, true)")]` | 703.592 μs (5%) | 0.000 ns | 642.29 KiB (1%) | 27080 |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, false)")]` | 18.936 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, true)")]` | 24.586 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(true, true)")]` | 25.344 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, false)")]` | 43.881 μs (5%) | 0.000 ns | 166.11 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, true)")]` | 50.574 μs (5%) | 0.000 ns | 166.11 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(true, true)")]` | 50.740 μs (5%) | 0.000 ns | 166.11 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, false)")]` | 20.132 μs (5%) | 0.000 ns | 48.92 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, true)")]` | 26.893 μs (5%) | 0.000 ns | 48.92 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(true, true)")]` | 26.866 μs (5%) | 0.000 ns | 48.92 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, false)")]` | 22.424 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, true)")]` | 28.845 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(true, true)")]` | 28.629 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, false)")]` | 22.059 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, true)")]` | 27.818 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(true, true)")]` | 28.892 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, false)")]` | 18.967 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, true)")]` | 23.241 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 24.177 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_countequals", "BigFloat")]` | 196.274 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "BigInt")]` | 70.881 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Bool")]` | 20.964 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "ComplexF64")]` | 26.603 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Float32")]` | 24.446 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Float64")]` | 24.758 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Int64")]` | 21.456 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Int8")]` | 19.559 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigFloat", 0)]` | 5.847 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigFloat", 1)]` | 5.849 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigInt", 0)]` | 5.853 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigInt", 1)]` | 5.855 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Bool", 0)]` | 2.438 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Bool", 1)]` | 2.438 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "ComplexF64", 0)]` | 2.426 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "ComplexF64", 1)]` | 2.428 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float32", 0)]` | 2.442 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float32", 1)]` | 2.422 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float64", 0)]` | 2.423 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float64", 1)]` | 2.429 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int64", 0)]` | 2.423 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int64", 1)]` | 2.421 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int8", 0)]` | 2.423 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int8", 1)]` | 2.440 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_simplecopy", "BigFloat", 0)]` | 20.800 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "BigFloat", 1)]` | 25.397 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "BigInt", 0)]` | 19.615 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "BigInt", 1)]` | 24.935 μs (5%) | 0.000 ns | 78.17 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Bool", 0)]` | 10.540 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Bool", 1)]` | 12.805 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "ComplexF64", 0)]` | 25.049 μs (5%) | 0.000 ns | 166.11 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "ComplexF64", 1)]` | 24.702 μs (5%) | 0.000 ns | 166.11 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float32", 0)]` | 12.399 μs (5%) | 0.000 ns | 48.92 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float32", 1)]` | 15.375 μs (5%) | 0.000 ns | 48.92 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float64", 0)]` | 15.655 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float64", 1)]` | 17.694 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int64", 0)]` | 15.801 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int64", 1)]` | 17.656 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int8", 0)]` | 10.500 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int8", 1)]` | 14.837 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("perf_sum", "BigFloat", 0)]` | 454.343 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum", "BigFloat", 1)]` | 420.580 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum", "BigInt", 0)]` | 519.517 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum", "BigInt", 1)]` | 442.437 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum", "Bool", 0)]` | 2.177 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Bool", 1)]` | 2.200 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "ComplexF64", 0)]` | 8.256 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "ComplexF64", 1)]` | 14.265 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float32", 0)]` | 1.388 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float32", 1)]` | 1.384 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float64", 0)]` | 2.572 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float64", 1)]` | 2.565 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int64", 0)]` | 1.840 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int64", 1)]` | 1.824 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int8", 0)]` | 241.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int8", 1)]` | 242.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 465.157 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 432.376 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum2", "BigInt", 0)]` | 520.969 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum2", "BigInt", 1)]` | 448.408 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum2", "Bool", 0)]` | 1.452 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Bool", 1)]` | 1.447 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "ComplexF64", 0)]` | 7.812 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "ComplexF64", 1)]` | 12.009 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float32", 0)]` | 2.282 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float32", 1)]` | 2.280 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float64", 0)]` | 4.502 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float64", 1)]` | 4.501 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int64", 0)]` | 2.129 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int64", 1)]` | 2.127 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int8", 0)]` | 5.166 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int8", 1)]` | 8.769 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 461.565 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 428.522 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum3", "BigInt", 0)]` | 519.469 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum3", "BigInt", 1)]` | 447.509 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum3", "Bool", 0)]` | 8.576 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Bool", 1)]` | 15.069 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "ComplexF64", 0)]` | 7.975 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 10.723 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float32", 0)]` | 7.732 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float32", 1)]` | 15.601 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float64", 0)]` | 7.734 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float64", 1)]` | 15.691 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int64", 0)]` | 8.588 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int64", 1)]` | 14.107 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int8", 0)]` | 7.725 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int8", 1)]` | 12.808 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "BigFloat", 0)]` | 711.954 μs (5%) | 0.000 ns | 1.98 MiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "BigFloat", 1)]` | 701.898 μs (5%) | 0.000 ns | 1.98 MiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "BigInt", 0)]` | 918.192 μs (5%) | 0.000 ns | 1012.85 KiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "BigInt", 1)]` | 882.631 μs (5%) | 0.000 ns | 1013.59 KiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "Bool", 0)]` | 6.279 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Bool", 1)]` | 9.909 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "ComplexF64", 0)]` | 7.798 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "ComplexF64", 1)]` | 12.637 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float32", 0)]` | 2.460 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float32", 1)]` | 2.463 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float64", 0)]` | 4.865 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float64", 1)]` | 4.863 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int64", 0)]` | 4.397 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int64", 1)]` | 4.399 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 5.163 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 8.903 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "collect", "BigFloat", 0)]` | 69.649 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "BigInt", 0)]` | 69.702 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Bool", 0)]` | 56.977 μs (5%) | 0.000 ns | 41.30 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "ComplexF64", 0)]` | 75.112 μs (5%) | 0.000 ns | 652.42 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Float32", 0)]` | 59.992 μs (5%) | 0.000 ns | 163.50 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Float64", 0)]` | 64.052 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Int64", 0)]` | 62.190 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Int8", 0)]` | 59.947 μs (5%) | 0.000 ns | 41.30 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigFloat}", 1)]` | 76.315 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigInt}", 1)]` | 74.289 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Bool}", 1)]` | 69.160 μs (5%) | 0.000 ns | 41.30 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, ComplexF64}", 1)]` | 87.855 μs (5%) | 0.000 ns | 652.42 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float32}", 1)]` | 74.972 μs (5%) | 0.000 ns | 163.50 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float64}", 1)]` | 78.689 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int64}", 1)]` | 77.646 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int8}", 1)]` | 71.054 μs (5%) | 0.000 ns | 41.30 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigFloat}", 0)]` | 80.282 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigInt}", 0)]` | 82.477 μs (5%) | 0.000 ns | 326.53 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Bool}", 0)]` | 100.971 μs (5%) | 0.000 ns | 81.92 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, ComplexF64}", 0)]` | 119.224 μs (5%) | 0.000 ns | 693.23 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float32}", 0)]` | 106.427 μs (5%) | 0.000 ns | 204.27 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float64}", 0)]` | 110.218 μs (5%) | 0.000 ns | 367.25 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int64}", 0)]` | 110.153 μs (5%) | 0.000 ns | 367.25 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int8}", 0)]` | 100.814 μs (5%) | 0.000 ns | 81.92 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "BigFloat", 0)]` | 62.130 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "BigInt", 0)]` | 62.005 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Bool", 0)]` | 60.485 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "ComplexF64", 0)]` | 60.620 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Float32", 0)]` | 60.452 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Float64", 0)]` | 60.496 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Int64", 0)]` | 60.555 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Int8", 0)]` | 60.417 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigFloat}", 1)]` | 68.695 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigInt}", 1)]` | 67.830 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Bool}", 1)]` | 72.833 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, ComplexF64}", 1)]` | 76.300 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float32}", 1)]` | 74.128 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float64}", 1)]` | 74.282 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int64}", 1)]` | 74.079 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int8}", 1)]` | 72.815 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigFloat}", 0)]` | 62.153 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigInt}", 0)]` | 62.029 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Bool}", 0)]` | 60.569 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, ComplexF64}", 0)]` | 60.532 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float32}", 0)]` | 60.501 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float64}", 0)]` | 60.417 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int64}", 0)]` | 60.356 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int8}", 0)]` | 60.593 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "filter", "BigFloat", 0)]` | 926.938 μs (5%) | 0.000 ns | 121.97 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "BigInt", 0)]` | 112.962 μs (5%) | 0.000 ns | 121.97 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Bool", 0)]` | 76.460 μs (5%) | 0.000 ns | 15.67 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Float32", 0)]` | 80.140 μs (5%) | 0.000 ns | 61.19 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Float64", 0)]` | 78.944 μs (5%) | 0.000 ns | 121.98 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Int64", 0)]` | 89.941 μs (5%) | 0.000 ns | 121.98 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Int8", 0)]` | 79.267 μs (5%) | 0.000 ns | 15.67 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, BigFloat}", 1)]` | 822.120 μs (5%) | 0.000 ns | 53.91 KiB (1%) | 7 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, BigInt}", 1)]` | 108.814 μs (5%) | 0.000 ns | 121.97 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Bool}", 1)]` | 77.839 μs (5%) | 0.000 ns | 15.67 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float32}", 1)]` | 81.922 μs (5%) | 0.000 ns | 61.19 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float64}", 1)]` | 81.479 μs (5%) | 0.000 ns | 53.92 KiB (1%) | 7 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int64}", 1)]` | 88.218 μs (5%) | 0.000 ns | 121.98 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int8}", 1)]` | 86.047 μs (5%) | 0.000 ns | 15.67 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, BigFloat}", 0)]` | 913.156 μs (5%) | 0.000 ns | 121.97 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, BigInt}", 0)]` | 120.182 μs (5%) | 0.000 ns | 121.97 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Bool}", 0)]` | 98.963 μs (5%) | 0.000 ns | 30.73 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float32}", 0)]` | 103.748 μs (5%) | 0.000 ns | 76.39 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float64}", 0)]` | 102.698 μs (5%) | 0.000 ns | 137.12 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int64}", 0)]` | 110.539 μs (5%) | 0.000 ns | 137.12 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int8}", 0)]` | 103.611 μs (5%) | 0.000 ns | 30.73 KiB (1%) | 8 |
| `["union", "array", ("skipmissing", "keys", "BigFloat", 0)]` | 62.214 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "BigInt", 0)]` | 62.160 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Bool", 0)]` | 60.448 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "ComplexF64", 0)]` | 60.585 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Float32", 0)]` | 60.548 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Float64", 0)]` | 60.469 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Int64", 0)]` | 60.597 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Int8", 0)]` | 60.431 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigFloat}", 1)]` | 66.400 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigInt}", 1)]` | 65.973 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Bool}", 1)]` | 73.940 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, ComplexF64}", 1)]` | 73.612 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float32}", 1)]` | 74.182 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float64}", 1)]` | 73.683 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int64}", 1)]` | 74.320 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int8}", 1)]` | 74.175 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigFloat}", 0)]` | 62.171 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigInt}", 0)]` | 61.853 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Bool}", 0)]` | 60.416 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, ComplexF64}", 0)]` | 60.587 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float32}", 0)]` | 60.547 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float64}", 0)]` | 60.592 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int64}", 0)]` | 60.556 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int8}", 0)]` | 60.561 μs (5%) | 0.000 ns | 326.55 KiB (1%) | 9 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigFloat", 0)]` | 457.076 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigInt", 0)]` | 516.613 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Bool", 0)]` | 973.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "ComplexF64", 0)]` | 7.709 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Float32", 0)]` | 7.709 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Float64", 0)]` | 7.708 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Int64", 0)]` | 773.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Int8", 0)]` | 87.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, BigFloat}", 1)]` | 423.012 μs (5%) | 0.000 ns | 916.80 KiB (1%) | 18054 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, BigInt}", 1)]` | 446.555 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Bool}", 1)]` | 16.993 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, ComplexF64}", 1)]` | 17.038 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float32}", 1)]` | 15.853 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float64}", 1)]` | 16.096 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int64}", 1)]` | 15.091 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int8}", 1)]` | 15.176 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigFloat}", 0)]` | 458.967 μs (5%) | 0.000 ns | 1015.93 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigInt}", 0)]` | 526.034 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Bool}", 0)]` | 10.290 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, ComplexF64}", 0)]` | 12.958 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Float32}", 0)]` | 10.289 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Float64}", 0)]` | 10.291 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Int64}", 0)]` | 9.466 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Int8}", 0)]` | 8.134 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "BigFloat", 0)]` | 471.500 μs (5%) | 0.000 ns | 1015.52 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 557.399 μs (5%) | 0.000 ns | 605.84 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "Bool", 0)]` | 1.170 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "ComplexF64", 0)]` | 3.617 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Float32", 0)]` | 852.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Float64", 0)]` | 1.325 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Int64", 0)]` | 1.126 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Int8", 0)]` | 1.107 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigFloat}", 1)]` | 432.316 μs (5%) | 0.000 ns | 916.93 KiB (1%) | 18080 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigInt}", 1)]` | 453.943 μs (5%) | 0.000 ns | 549.53 KiB (1%) | 18080 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Bool}", 1)]` | 2.760 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, ComplexF64}", 1)]` | 14.572 μs (5%) | 0.000 ns | 112 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float32}", 1)]` | 2.193 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float64}", 1)]` | 3.409 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int64}", 1)]` | 2.563 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int8}", 1)]` | 2.480 μs (5%) | 0.000 ns | 80 bytes (1%) | 5 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigFloat}", 0)]` | 469.211 μs (5%) | 0.000 ns | 1015.52 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigInt}", 0)]` | 541.366 μs (5%) | 0.000 ns | 605.84 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Bool}", 0)]` | 5.412 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, ComplexF64}", 0)]` | 7.887 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float32}", 0)]` | 7.787 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float64}", 0)]` | 7.801 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int64}", 0)]` | 5.001 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int8}", 0)]` | 5.410 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("sort", "BigFloat", 0)]` | 3.263 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "BigInt", 0)]` | 1.153 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "Bool", 0)]` | 1.587 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("sort", "Float32", 0)]` | 86.327 μs (5%) | 0.000 ns | 82.44 KiB (1%) | 6 |
| `["union", "array", ("sort", "Float64", 0)]` | 238.310 μs (5%) | 0.000 ns | 164.56 KiB (1%) | 6 |
| `["union", "array", ("sort", "Int64", 0)]` | 268.858 μs (5%) | 0.000 ns | 164.56 KiB (1%) | 6 |
| `["union", "array", ("sort", "Int8", 0)]` | 7.829 μs (5%) | 0.000 ns | 12.06 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, BigFloat}", 1)]` | 3.209 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 1.686 ms (5%) | 0.000 ns | 204.58 KiB (1%) | 2358 |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 323.685 μs (5%) | 0.000 ns | 39.22 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 538.442 μs (5%) | 0.000 ns | 263.25 KiB (1%) | 3598 |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 545.282 μs (5%) | 0.000 ns | 419.03 KiB (1%) | 3573 |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 588.471 μs (5%) | 0.000 ns | 175.97 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 507.402 μs (5%) | 0.000 ns | 39.22 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 3.600 ms (5%) | 0.000 ns | 206.44 KiB (1%) | 2388 |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 1.536 ms (5%) | 0.000 ns | 205.84 KiB (1%) | 2360 |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 375.858 μs (5%) | 0.000 ns | 88.91 KiB (1%) | 2367 |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 659.802 μs (5%) | 0.000 ns | 172.88 KiB (1%) | 3993 |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 683.166 μs (5%) | 0.000 ns | 251.62 KiB (1%) | 4024 |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 460.886 μs (5%) | 0.000 ns | 250.53 KiB (1%) | 3965 |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 379.560 μs (5%) | 0.000 ns | 89.19 KiB (1%) | 2381 |

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
Julia Version 1.9.0-DEV.1776
Commit 5a323a6a99 (2022-11-08 11:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3582 MHz     220441 s        454 s      51026 s   79902643 s          0 s
       #2  3662 MHz    5556885 s        167 s     171184 s   74496870 s          0 s
       #3  3540 MHz     259078 s        232 s      41736 s   79921021 s          0 s
       #4  3598 MHz     186292 s        223 s      40440 s   79940998 s          0 s
  Memory: 31.320838928222656 GB (17272.21875 MB free)
  Uptime: 8.0291463e6 sec
  Load Avg:  1.01  1.01  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
