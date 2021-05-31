# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@b46df09eb651eba97776fe73e8044e0456e81320](https://github.com/JuliaLang/julia/commit/b46df09eb651eba97776fe73e8044e0456e81320)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/b46df09eb651eba97776fe73e8044e0456e81320#commitcomment-51530637)

*Tag Predicate:* `ALL`

*Daily Job:* 2021-05-31

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
| `["array", "accumulate", ("accumulate!", "Float64")]` | 1.768 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("accumulate!", "Int")]` | 957.822 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("accumulate", "Float64")]` | 2.055 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", ("accumulate", "Int")]` | 1.566 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", ("cumsum!", "Float64")]` | 1.791 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("cumsum!", "Float64", "dim1")]` | 1.168 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("cumsum!", "Float64", "dim2")]` | 834.980 μs (5%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["array", "accumulate", ("cumsum!", "Int")]` | 759.421 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", ("cumsum", "Float64")]` | 2.087 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", ("cumsum", "Float64", "dim1")]` | 1.248 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "accumulate", ("cumsum", "Float64", "dim2")]` | 1.004 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 5 |
| `["array", "accumulate", ("cumsum", "Int")]` | 1.347 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "any/all", ("all", "BitArray")]` | 73.508 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "UnitRange{Int64} generator")]` | 2.959 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "UnitRange{Int64}")]` | 2.960 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Bool}")]` | 3.980 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float32} generator")]` | 4.583 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float32}")]` | 4.577 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float64} generator")]` | 5.896 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Float64}")]` | 5.895 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int16} generator")]` | 3.974 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int16}")]` | 3.987 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int64} generator")]` | 4.253 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("all", "Vector{Int64}")]` | 4.254 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "BitArray")]` | 75.223 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "UnitRange{Int64} generator")]` | 2.960 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "UnitRange{Int64}")]` | 2.959 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Bool}")]` | 3.978 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float32} generator")]` | 5.897 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float32}")]` | 4.552 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float64} generator")]` | 5.897 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Float64}")]` | 5.897 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int16} generator")]` | 3.984 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int16}")]` | 3.988 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int64} generator")]` | 4.259 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", ("any", "Vector{Int64}")]` | 4.256 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_bool_load!"]` | 2.060 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_fill!"]` | 1.907 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_load!"]` | 1.330 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_bool_load!"]` | 598.536 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_fill!"]` | 21.127 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_load!"]` | 882.412 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "cat", "4467"]` | 154.236 ns (5%) | 0.000 ns | 368 bytes (1%) | 8 |
| `["array", "cat", ("catnd", 5)]` | 3.521 μs (5%) | 0.000 ns | 3.20 KiB (1%) | 46 |
| `["array", "cat", ("catnd", 500)]` | 3.341 ms (5%) | 0.000 ns | 11.45 MiB (1%) | 49 |
| `["array", "cat", ("catnd_setind", 5)]` | 908.000 ns (5%) | 0.000 ns | 1.78 KiB (1%) | 11 |
| `["array", "cat", ("catnd_setind", 500)]` | 2.525 ms (5%) | 0.000 ns | 11.44 MiB (1%) | 14 |
| `["array", "cat", ("hcat", 5)]` | 131.062 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hcat", 500)]` | 1.201 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("hcat_setind", 5)]` | 226.029 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hcat_setind", 500)]` | 1.098 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("hvcat", 5)]` | 240.585 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hvcat", 500)]` | 1.200 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("hvcat_setind", 5)]` | 220.247 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("hvcat_setind", 500)]` | 1.189 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("vcat", 5)]` | 240.807 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("vcat", 500)]` | 1.185 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", ("vcat_setind", 5)]` | 237.981 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", ("vcat_setind", 500)]` | 1.172 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "comprehension", ("collect", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}")]` | 59.000 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("collect", "Vector{Float64}")]` | 52.428 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_collect", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}")]` | 59.185 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_collect", "Vector{Float64}")]` | 39.773 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_indexing", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}")]` | 192.283 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_indexing", "Vector{Float64}")]` | 93.872 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_iteration", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}")]` | 192.180 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", ("comprehension_iteration", "Vector{Float64}")]` | 96.408 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 7.151 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", ("Float64", "Int")]` | 4.466 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", ("Int", "Complex{Float64}")]` | 20.664 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", ("Int", "Float64")]` | 15.700 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "BitArray")]` | 26.221 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "UnitRange{Int64}")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Bool}")]` | 5.902 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Float32}")]` | 7.424 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Float64}")]` | 7.425 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int16}")]` | 451.482 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == UnitRange{Int64}")]` | 5.902 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float32}")]` | 17.704 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float64}")]` | 17.698 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Int16}")]` | 5.901 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Int64}")]` | 1.650 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("==", "Vector{Int64}")]` | 1.789 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "BitArray")]` | 17.689 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "UnitRange{Int64}")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Bool}")]` | 5.901 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Float32}")]` | 16.422 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Float64}")]` | 16.398 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int16}")]` | 5.904 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal UnitRange{Int64}")]` | 5.902 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float32}")]` | 19.647 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float64}")]` | 20.640 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int16}")]` | 5.904 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int64}")]` | 2.977 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", ("isequal", "Vector{Int64}")]` | 5.903 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "growth", ("append!", 2048)]` | 6.647 μs (5%) | 0.000 ns | 53.36 KiB (1%) | 0 |
| `["array", "growth", ("append!", 256)]` | 633.829 ns (5%) | 0.000 ns | 4.84 KiB (1%) | 0 |
| `["array", "growth", ("append!", 8)]` | 24.697 ns (5%) | 0.000 ns | 131 bytes (1%) | 0 |
| `["array", "growth", ("prerend!", 2048)]` | 5.151 μs (5%) | 0.000 ns | 49.80 KiB (1%) | 0 |
| `["array", "growth", ("prerend!", 256)]` | 854.280 ns (5%) | 0.000 ns | 5.08 KiB (1%) | 0 |
| `["array", "growth", ("prerend!", 8)]` | 37.721 ns (5%) | 0.000 ns | 132 bytes (1%) | 0 |
| `["array", "growth", ("push_multiple!", 2048)]` | 16.207 μs (5%) | 0.000 ns | 32.06 KiB (1%) | 1 |
| `["array", "growth", ("push_multiple!", 256)]` | 2.197 μs (5%) | 0.000 ns | 6.02 KiB (1%) | 0 |
| `["array", "growth", ("push_multiple!", 8)]` | 68.435 ns (5%) | 0.000 ns | 134 bytes (1%) | 0 |
| `["array", "growth", ("push_single!", 2048)]` | 9.383 ns (5%) | 0.000 ns | 32 bytes (1%) | 0 |
| `["array", "growth", ("push_single!", 256)]` | 9.206 ns (5%) | 0.000 ns | 28 bytes (1%) | 0 |
| `["array", "growth", ("push_single!", 8)]` | 8.373 ns (5%) | 0.000 ns | 16 bytes (1%) | 0 |
| `["array", "index", "2d"]` | 82.412 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "3d"]` | 91.524 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "4d"]` | 107.911 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "5d"]` | 159.040 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "6d"]` | 155.110 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "7d"]` | 3.953 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "ind2sub"]` | 705.928 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "sub2ind"]` | 595.405 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 295.531 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 1.417 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 265.824 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 991.388 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 477.422 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 552.578 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 496.476 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 164.322 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 155.779 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 166.187 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 156.332 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "BitMatrix")]` | 703.423 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Float32}")]` | 158.255 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Float64}")]` | 168.057 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Int32}")]` | 151.373 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "Matrix{Int64}")]` | 164.482 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 259.656 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 83.096 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 126.544 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 173.199 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 234.969 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 194.777 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 193.410 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 238.488 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 80.175 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 122.786 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 161.076 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 249.767 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 158.543 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 164.981 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sum", "3darray")]` | 127.769 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sum", "3dsubarray")]` | 2.025 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "1.0:0.00010001000100010001:2.0")]` | 23.304 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "1.0:1.0:100000.0")]` | 244.074 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "100000:-1:1")]` | 73.588 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "1:100000")]` | 74.423 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Array{Float64, 3}")]` | 1.624 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 147.223 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 310.201 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 65.369 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 131.282 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 294.157 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 4.039 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 294.195 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 18.622 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 294.172 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 17.331 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 294.156 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 17.285 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "BitMatrix")]` | 518.223 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Float32}")]` | 294.185 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Float64}")]` | 294.205 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Int32}")]` | 18.662 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "Matrix{Int64}")]` | 72.635 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 294.335 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 2.352 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 8.088 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 297.443 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 296.359 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 297.672 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 297.449 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.228 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 297.743 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 2.219 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.818 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 224.602 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 296.557 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 165.730 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 159.474 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "1.0:0.00010001000100010001:2.0")]` | 22.375 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "1.0:1.0:100000.0")]` | 218.619 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "100000:-1:1")]` | 1.735 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "1:100000")]` | 8.168 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Array{Float64, 3}")]` | 1.544 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 36.183 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 72.549 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 32.461 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 73.713 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 27.637 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 2.330 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 30.526 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 18.658 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 31.583 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 17.255 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 31.646 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 17.152 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "BitMatrix")]` | 1.055 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Float32}")]` | 30.485 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Float64}")]` | 71.624 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Int32}")]` | 18.681 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "Matrix{Int64}")]` | 67.014 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 294.240 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 2.343 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 8.268 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 31.704 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 293.041 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 30.540 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 29.612 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.154 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 147.770 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.213 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.804 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 17.232 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 146.798 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 18.635 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcartesian_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 18.332 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon", "1.0:0.00010001000100010001:2.0")]` | 26.026 μs (50%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "1.0:1.0:100000.0")]` | 258.592 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "100000:-1:1")]` | 75.525 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "1:100000")]` | 82.786 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 313.843 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 573.222 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 342.358 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 474.058 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 394.132 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 388.875 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 507.230 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 406.311 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 397.364 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 394.299 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 398.014 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "BitMatrix")]` | 31.078 μs (50%) | 0.000 ns | 85.94 KiB (1%) | 1000 |
| `["array", "index", ("sumcolon", "Matrix{Float32}")]` | 318.036 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Matrix{Float64}")]` | 368.876 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Matrix{Int32}")]` | 429.299 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "Matrix{Int64}")]` | 374.679 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 440.087 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 16.400 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 24.142 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 395.284 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 434.734 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 386.921 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 411.703 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 444.287 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 16.429 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 23.843 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 393.528 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 447.445 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 503.264 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 408.418 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumcolon_view", "1.0:0.00010001000100010001:2.0")]` | 12.965 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "1.0:1.0:100000.0")]` | 12.965 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "100000:-1:1")]` | 27.383 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "1:100000")]` | 12.965 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 2.483 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 2.480 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.653 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.615 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 558.733 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 547.913 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 206.955 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 555.577 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 206.881 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 555.697 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 203.978 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "BitMatrix")]` | 609.284 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Float32}")]` | 546.928 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Float64}")]` | 547.646 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Int32}")]` | 197.992 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "Matrix{Int64}")]` | 195.636 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 558.575 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 562.239 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.221 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 550.068 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 549.865 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 556.413 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 554.242 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 207.129 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 134.112 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.183 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 205.868 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 206.837 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 205.337 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 211.165 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "1.0:0.00010001000100010001:2.0")]` | 22.363 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "1.0:1.0:100000.0")]` | 223.631 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "100000:-1:1")]` | 7.393 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "1:100000")]` | 2.969 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Array{Float64, 3}")]` | 1.527 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 147.188 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 296.426 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 51.021 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 111.871 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 294.157 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 2.194 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 294.183 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 16.494 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 294.172 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 17.291 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 294.156 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 17.223 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "BitMatrix")]` | 312.583 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Float32}")]` | 294.183 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Float64}")]` | 294.199 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Int32}")]` | 16.598 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "Matrix{Int64}")]` | 66.616 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 294.235 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 2.319 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 8.283 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 294.196 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 293.119 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 294.204 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 297.597 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.225 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 144.895 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 80.219 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.846 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 151.965 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 162.004 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 16.554 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 166.492 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "1.0:0.00010001000100010001:2.0")]` | 22.360 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "1.0:1.0:100000.0")]` | 218.976 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "100000:-1:1")]` | 1.735 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "1:100000")]` | 8.176 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Array{Float64, 3}")]` | 48.984 μs (50%) | 0.000 ns | 103.98 KiB (1%) | 2662 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 520.873 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 995.042 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 459.475 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 925.047 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 810.395 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 10.053 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 24.182 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 16.495 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 31.644 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 17.254 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 31.654 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 17.272 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "BitMatrix")]` | 7.558 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 250000 |
| `["array", "index", ("sumeach_view", "Matrix{Float32}")]` | 9.176 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "Matrix{Float64}")]` | 9.172 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "Matrix{Int32}")]` | 9.133 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "Matrix{Int64}")]` | 9.100 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 294.227 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 99.743 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 8.341 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 31.650 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 293.059 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 24.329 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 29.594 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.153 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 147.835 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 79.205 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 7.896 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 17.298 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 147.748 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 16.505 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumeach_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 18.308 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "1.0:0.00010001000100010001:2.0")]` | 22.832 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "1.0:1.0:100000.0")]` | 227.922 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "100000:-1:1")]` | 29.461 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "1:100000")]` | 2.088 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Array{Float64, 3}")]` | 1.528 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 239.253 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 294.445 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 239.510 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 296.098 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 294.169 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 3.935 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 294.208 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 82.450 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 444.115 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 517.437 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 296.327 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 517.420 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "BitMatrix")]` | 441.229 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Float32}")]` | 294.184 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Float64}")]` | 294.206 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Int32}")]` | 16.650 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "Matrix{Int64}")]` | 72.624 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 367.776 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 2.350 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 6.848 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 444.024 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 369.634 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 294.245 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 370.620 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 2.486 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 173.030 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.389 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 6.945 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 299.278 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 442.807 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 173.172 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 335.244 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "1.0:0.00010001000100010001:2.0")]` | 24.005 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "1.0:1.0:100000.0")]` | 245.237 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "100000:-1:1")]` | 58.881 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "1:100000")]` | 88.275 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Array{Float64, 3}")]` | 1.527 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 184.099 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 359.993 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 184.250 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 286.802 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 294.166 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 3.547 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 294.206 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 82.688 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 735.375 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 808.928 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 808.912 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 808.902 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "BitMatrix")]` | 441.228 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Float32}")]` | 294.185 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Float64}")]` | 294.177 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Int32}")]` | 16.474 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "Matrix{Int64}")]` | 72.695 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 294.451 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 2.367 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 12.771 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 882.429 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 732.514 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 294.210 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 955.949 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 7.367 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 173.180 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.258 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 12.348 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 735.352 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 805.742 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 154.105 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumelt_boundscheck", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 808.905 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "1.0:0.00010001000100010001:2.0")]` | 22.787 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "1.0:1.0:100000.0")]` | 218.975 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "100000:-1:1")]` | 7.397 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "1:100000")]` | 2.969 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Array{Float64, 3}")]` | 1.527 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 147.185 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 296.392 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 50.929 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 111.939 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 294.156 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 2.192 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 294.193 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 16.560 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 661.850 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 661.842 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 661.834 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 661.838 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "BitMatrix")]` | 312.572 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Float32}")]` | 294.189 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Float64}")]` | 294.198 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Int32}")]` | 16.520 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "Matrix{Int64}")]` | 72.679 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 294.235 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 2.319 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 12.266 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 661.841 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 732.495 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 294.208 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 735.394 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 7.309 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 147.880 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 80.193 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 23.806 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 661.842 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 805.732 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 16.456 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 735.372 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "1.0:0.00010001000100010001:2.0")]` | 22.784 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "1.0:1.0:100000.0")]` | 222.129 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "100000:-1:1")]` | 1.735 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "1:100000")]` | 8.177 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Array{Float64, 3}")]` | 48.796 μs (50%) | 0.000 ns | 103.98 KiB (1%) | 2662 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 520.591 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 995.088 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 459.445 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 925.094 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 810.445 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}")]` | 10.054 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 24.235 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 16.531 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 10.124 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 10.059 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 10.239 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 10.067 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "BitMatrix")]` | 7.572 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 250000 |
| `["array", "index", ("sumlinear_view", "Matrix{Float32}")]` | 9.164 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "Matrix{Float64}")]` | 9.176 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "Matrix{Int32}")]` | 9.112 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "Matrix{Int64}")]` | 9.087 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 294.241 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 99.895 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 53.689 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 10.147 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 9.279 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 24.222 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 10.173 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 83.062 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 146.677 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 79.199 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 53.165 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 10.079 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 9.271 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 16.578 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlinear_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 10.247 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumlogical", "1.0:0.00010001000100010001:2.0")]` | 10.037 μs (50%) | 0.000 ns | 21.00 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "1.0:1.0:100000.0")]` | 96.503 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "100000:-1:1")]` | 55.534 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "1:100000")]` | 52.646 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 90.750 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 166.594 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 76.378 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 139.705 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 96.359 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 97.895 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 98.295 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 97.741 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 97.791 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 96.770 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 97.958 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "BitMatrix")]` | 144.697 μs (50%) | 0.000 ns | 62.67 KiB (1%) | 1002 |
| `["array", "index", ("sumlogical", "Matrix{Float32}")]` | 97.589 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Matrix{Float64}")]` | 125.844 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Matrix{Int32}")]` | 98.079 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "Matrix{Int64}")]` | 126.767 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 173.597 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 16.933 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 19.843 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 95.964 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 174.348 μs (50%) | 0.000 ns | 304.25 KiB (1%) | 501 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 95.898 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 100.414 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 174.048 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 16.877 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 19.664 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 97.877 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 172.771 μs (50%) | 0.000 ns | 304.25 KiB (1%) | 501 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 97.436 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 100.830 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "1.0:0.00010001000100010001:2.0")]` | 5.125 μs (50%) | 0.000 ns | 21.00 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "1.0:1.0:100000.0")]` | 44.572 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "100000:-1:1")]` | 45.071 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "1:100000")]` | 44.907 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 67.496 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 101.158 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 66.877 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 100.018 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 97.770 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 105.432 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 105.498 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 104.799 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 106.074 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 104.761 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 105.572 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "BitMatrix")]` | 100.712 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Float32}")]` | 99.300 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Float64}")]` | 98.725 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Int32}")]` | 98.948 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "Matrix{Int64}")]` | 99.232 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 100.823 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 29.638 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 40.996 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 103.990 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 104.581 μs (50%) | 0.000 ns | 530.36 KiB (1%) | 501 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 98.443 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 115.933 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 99.716 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 30.809 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 42.017 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 104.117 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 104.773 μs (50%) | 0.000 ns | 530.36 KiB (1%) | 501 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 99.724 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumlogical_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 117.444 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", ("sumrange", "1.0:0.00010001000100010001:2.0")]` | 24.850 μs (50%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "1.0:1.0:100000.0")]` | 243.735 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "100000:-1:1")]` | 76.836 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "1:100000")]` | 77.916 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 335.325 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 559.761 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 314.865 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 488.932 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 395.726 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 387.521 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 394.922 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 505.819 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 397.397 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 395.735 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 391.426 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "BitMatrix")]` | 31.400 μs (50%) | 0.000 ns | 85.94 KiB (1%) | 1000 |
| `["array", "index", ("sumrange", "Matrix{Float32}")]` | 328.158 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Matrix{Float64}")]` | 373.208 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Matrix{Int32}")]` | 429.612 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "Matrix{Int64}")]` | 371.579 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 440.346 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 16.585 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 23.820 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 501.403 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 434.758 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 392.651 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 506.835 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 449.281 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 16.811 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 24.174 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 395.266 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 449.069 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 390.641 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 394.659 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", ("sumrange_view", "1.0:0.00010001000100010001:2.0")]` | 14.141 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "1.0:1.0:100000.0")]` | 14.141 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "100000:-1:1")]` | 26.840 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "1:100000")]` | 12.964 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 2.661 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 2.672 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 1.817 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 1.743 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 552.807 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 551.797 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 204.988 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 553.179 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 206.521 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 552.179 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 203.375 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "BitMatrix")]` | 607.765 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Float32}")]` | 547.736 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Float64}")]` | 548.024 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Int32}")]` | 198.755 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "Matrix{Int64}")]` | 195.456 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 558.671 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 563.100 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.517 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 552.464 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 551.462 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 552.971 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 556.796 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 205.521 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 133.946 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 4.473 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 206.764 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 208.960 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 206.253 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 211.408 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", ("sumvector", "1.0:0.00010001000100010001:2.0")]` | 101.608 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "1.0:1.0:100000.0")]` | 102.580 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "100000:-1:1")]` | 101.777 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "1:100000")]` | 90.973 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 24.770 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 26.409 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 22.555 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 25.820 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 22.309 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 22.046 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 21.724 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 22.183 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 21.664 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 22.987 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 20.764 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "BitMatrix")]` | 22.613 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 1001 |
| `["array", "index", ("sumvector", "Matrix{Float32}")]` | 23.420 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Matrix{Float64}")]` | 27.648 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Matrix{Int32}")]` | 21.850 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "Matrix{Int64}")]` | 26.126 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 27.752 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.188 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 25.514 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 22.644 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 28.051 μs (50%) | 0.000 ns | 54.70 KiB (1%) | 500 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 21.964 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 21.474 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 27.224 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 17.123 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 25.554 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 21.542 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 27.724 μs (50%) | 0.000 ns | 54.70 KiB (1%) | 500 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 19.644 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 21.949 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", ("sumvector_view", "1.0:0.00010001000100010001:2.0")]` | 64.085 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "1.0:1.0:100000.0")]` | 64.139 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "100000:-1:1")]` | 86.096 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "1:100000")]` | 60.870 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}")]` | 3.172 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}")]` | 3.408 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}")]` | 2.945 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}")]` | 3.030 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}")]` | 1.096 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 8.159 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 7.923 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}")]` | 7.605 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 7.763 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 7.568 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}")]` | 7.463 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "BitMatrix")]` | 3.913 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Float32}")]` | 1.027 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Float64}")]` | 1.215 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Int32}")]` | 1.078 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "Matrix{Int64}")]` | 1.273 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.613 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 727.749 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 12.761 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.500 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 8.212 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.163 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 21.820 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.536 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 695.509 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}")]` | 13.296 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.842 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 7.982 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.057 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 21.724 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "reductions", ("maxabs", "Float64")]` | 1.264 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("maxabs", "Int64")]` | 209.707 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("mean", "Float64")]` | 93.673 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("mean", "Int64")]` | 103.846 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm", "Float64")]` | 379.610 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm", "Int64")]` | 2.933 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm1", "Float64")]` | 82.254 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norm1", "Int64")]` | 1.177 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norminf", "Float64")]` | 1.751 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("norminf", "Int64")]` | 1.755 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_mapreduce", "Float64")]` | 1.159 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_mapreduce", "Int64")]` | 77.903 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_reduce", "Float64")]` | 1.147 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("perf_reduce", "Int64")]` | 77.864 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sum", "Float64")]` | 88.375 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sum", "Int64")]` | 73.554 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs", "Float64")]` | 96.408 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs", "Int64")]` | 82.994 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs2", "Float64")]` | 88.602 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", ("sumabs2", "Int64")]` | 168.048 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_fast!"]` | 785.599 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_slow!"]` | 1.764 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_fast!"]` | 2.945 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_slow!"]` | 2.936 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 1)]` | 2.671 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 2)]` | 2.681 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 3)]` | 2.673 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 4)]` | 2.679 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", ("setindex!", 5)]` | 2.680 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 100)]` | 2.744 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 1000)]` | 3.328 s (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 250)]` | 155.702 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("gramschmidt!", 500)]` | 88.183 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", ("lucompletepivCopy!", 100)]` | 4.734 ms (5%) | 0.000 ns | 5.79 MiB (1%) | 914 |
| `["array", "subarray", ("lucompletepivCopy!", 1000)]` | 4.929 s (5%) | 80.088 ms | 5.03 GiB (1%) | 9914 |
| `["array", "subarray", ("lucompletepivCopy!", 250)]` | 71.195 ms (5%) | 0.000 ns | 83.51 MiB (1%) | 2414 |
| `["array", "subarray", ("lucompletepivCopy!", 500)]` | 576.739 ms (5%) | 0.000 ns | 651.45 MiB (1%) | 4914 |
| `["array", "subarray", ("lucompletepivSub!", 100)]` | 4.475 ms (5%) | 0.000 ns | 3.14 MiB (1%) | 953 |
| `["array", "subarray", ("lucompletepivSub!", 1000)]` | 4.425 s (5%) | 38.124 ms | 2.53 GiB (1%) | 9953 |
| `["array", "subarray", ("lucompletepivSub!", 250)]` | 66.331 ms (5%) | 0.000 ns | 43.07 MiB (1%) | 2453 |
| `["array", "subarray", ("lucompletepivSub!", 500)]` | 529.970 ms (5%) | 0.000 ns | 330.72 MiB (1%) | 4953 |
| `["broadcast", "26942"]` | 111.259 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 342.330 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 1)]` | 1.778 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 2)]` | 625.354 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 2)]` | 928.655 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000, 1000)", 3)]` | 3.537 ms (5%) | 0.000 ns | 96 bytes (1%) | 3 |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 1)]` | 937.361 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 2)]` | 920.175 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup_x3")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup_x3")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (3, "tup_tup")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup_x3")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", (5, "tup_tup")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "sparse", ("(1000, 1000)", 1)]` | 7.280 μs (5%) | 0.000 ns | 23.91 KiB (1%) | 5 |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 15.324 μs (5%) | 0.000 ns | 39.41 KiB (1%) | 5 |
| `["broadcast", "sparse", ("(10000000,)", 1)]` | 21.296 μs (5%) | 0.000 ns | 157.16 KiB (1%) | 4 |
| `["broadcast", "sparse", ("(10000000,)", 2)]` | 37.831 μs (5%) | 0.000 ns | 313.91 KiB (1%) | 4 |
| `["broadcast", "typeargs", ("array", 10)]` | 46.469 ns (5%) | 0.000 ns | 160 bytes (1%) | 1 |
| `["broadcast", "typeargs", ("array", 3)]` | 35.625 ns (5%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["broadcast", "typeargs", ("array", 5)]` | 41.570 ns (5%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["broadcast", "typeargs", ("tuple", 10)]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "typeargs", ("tuple", 3)]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "typeargs", ("tuple", 5)]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("BitSet", "Int", "pop!")]` | 21.145 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Dict", "Any", "pop!")]` | 244.240 ns (25%) | 0.000 ns | 36 bytes (1%) | 1 |
| `["collection", "deletion", ("Dict", "Int", "pop!")]` | 7.286 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Dict", "String", "pop!")]` | 16.994 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("IdDict", "Any", "filter!")]` | 7.778 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("IdDict", "Any", "filter")]` | 33.449 μs (25%) | 0.000 ns | 24.48 KiB (1%) | 7 |
| `["collection", "deletion", ("IdDict", "Int", "filter!")]` | 3.108 μs (25%) | 0.000 ns | 244 bytes (1%) | 15 |
| `["collection", "deletion", ("IdDict", "Int", "filter")]` | 31.173 μs (25%) | 0.000 ns | 28.95 KiB (1%) | 293 |
| `["collection", "deletion", ("IdDict", "String", "filter!")]` | 15.253 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("IdDict", "String", "filter")]` | 66.918 μs (25%) | 0.000 ns | 24.48 KiB (1%) | 7 |
| `["collection", "deletion", ("Set", "Any", "filter!")]` | 5.756 μs (25%) | 0.000 ns | 822 bytes (1%) | 51 |
| `["collection", "deletion", ("Set", "Any", "filter")]` | 40.568 μs (25%) | 0.000 ns | 27.91 KiB (1%) | 953 |
| `["collection", "deletion", ("Set", "Any", "pop!")]` | 151.541 ns (25%) | 0.000 ns | 15 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "Int", "filter!")]` | 2.397 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "Int", "filter")]` | 7.432 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "deletion", ("Set", "Int", "pop!")]` | 6.653 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "String", "filter!")]` | 7.554 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Set", "String", "filter")]` | 40.225 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "deletion", ("Set", "String", "pop!")]` | 13.132 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Any", "filter!")]` | 1.011 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Any", "filter")]` | 3.065 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", ("Vector", "Any", "pop!")]` | 6.824 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Int", "filter!")]` | 301.808 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "Int", "filter")]` | 894.294 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", ("Vector", "Int", "pop!")]` | 7.130 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "String", "filter!")]` | 2.198 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", ("Vector", "String", "filter")]` | 5.452 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", ("Vector", "String", "pop!")]` | 7.121 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "iterator")]` | 2.080 μs (25%) | 0.000 ns | 384 bytes (1%) | 5 |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop")]` | 2.469 μs (25%) | 0.000 ns | 384 bytes (1%) | 5 |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop", "sizehint!")]` | 2.454 μs (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "iterator")]` | 1.782 μs (25%) | 0.000 ns | 432 bytes (1%) | 5 |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop")]` | 2.224 μs (25%) | 0.000 ns | 432 bytes (1%) | 5 |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop", "sizehint!")]` | 2.230 μs (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "initialization", ("Dict", "Any", "iterator")]` | 174.372 μs (25%) | 0.000 ns | 129.53 KiB (1%) | 2332 |
| `["collection", "initialization", ("Dict", "Any", "loop")]` | 153.496 μs (25%) | 0.000 ns | 121.03 KiB (1%) | 1856 |
| `["collection", "initialization", ("Dict", "Any", "loop", "sizehint!")]` | 80.372 μs (25%) | 0.000 ns | 43.64 KiB (1%) | 570 |
| `["collection", "initialization", ("Dict", "Int", "iterator")]` | 14.347 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", ("Dict", "Int", "loop")]` | 14.294 μs (25%) | 0.000 ns | 23.97 KiB (1%) | 13 |
| `["collection", "initialization", ("Dict", "Int", "loop", "sizehint!")]` | 14.354 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", ("Dict", "String", "iterator")]` | 42.130 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", ("Dict", "String", "loop")]` | 76.335 μs (25%) | 0.000 ns | 92.31 KiB (1%) | 18 |
| `["collection", "initialization", ("Dict", "String", "loop", "sizehint!")]` | 41.877 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", ("IdDict", "Any", "iterator")]` | 122.898 μs (25%) | 0.000 ns | 96.59 KiB (1%) | 481 |
| `["collection", "initialization", ("IdDict", "Any", "loop")]` | 124.467 μs (25%) | 0.000 ns | 95.88 KiB (1%) | 477 |
| `["collection", "initialization", ("IdDict", "Any", "loop", "sizehint!")]` | 101.075 μs (25%) | 0.000 ns | 87.88 KiB (1%) | 473 |
| `["collection", "initialization", ("IdDict", "Int", "iterator")]` | 66.596 μs (25%) | 0.000 ns | 39.48 KiB (1%) | 967 |
| `["collection", "initialization", ("IdDict", "Int", "loop")]` | 61.034 μs (25%) | 0.000 ns | 39.48 KiB (1%) | 967 |
| `["collection", "initialization", ("IdDict", "Int", "loop", "sizehint!")]` | 47.701 μs (25%) | 0.000 ns | 31.48 KiB (1%) | 963 |
| `["collection", "initialization", ("IdDict", "String", "iterator")]` | 84.432 μs (25%) | 0.000 ns | 88.56 KiB (1%) | 9 |
| `["collection", "initialization", ("IdDict", "String", "loop")]` | 79.906 μs (25%) | 0.000 ns | 88.56 KiB (1%) | 9 |
| `["collection", "initialization", ("IdDict", "String", "loop", "sizehint!")]` | 62.823 μs (25%) | 0.000 ns | 80.56 KiB (1%) | 5 |
| `["collection", "initialization", ("Set", "Any", "iterator")]` | 74.342 μs (25%) | 0.000 ns | 39.43 KiB (1%) | 1336 |
| `["collection", "initialization", ("Set", "Any", "loop")]` | 137.869 μs (25%) | 0.000 ns | 90.25 KiB (1%) | 2621 |
| `["collection", "initialization", ("Set", "Any", "loop", "sizehint!")]` | 76.677 μs (25%) | 0.000 ns | 39.43 KiB (1%) | 1336 |
| `["collection", "initialization", ("Set", "Int", "iterator")]` | 13.405 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", ("Set", "Int", "loop")]` | 14.689 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "initialization", ("Set", "Int", "loop", "sizehint!")]` | 13.155 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", ("Set", "String", "iterator")]` | 36.664 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", ("Set", "String", "loop")]` | 64.832 μs (25%) | 0.000 ns | 49.56 KiB (1%) | 17 |
| `["collection", "initialization", ("Set", "String", "loop", "sizehint!")]` | 36.142 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", ("Vector", "Any", "iterator")]` | 1.991 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", ("Vector", "Any", "loop")]` | 9.346 μs (25%) | 0.000 ns | 16.39 KiB (1%) | 10 |
| `["collection", "initialization", ("Vector", "Any", "loop", "sizehint!")]` | 8.326 μs (25%) | 0.000 ns | 7.95 KiB (1%) | 2 |
| `["collection", "initialization", ("Vector", "Int", "iterator")]` | 1.498 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", ("Vector", "Int", "loop")]` | 8.342 μs (25%) | 0.000 ns | 16.39 KiB (1%) | 10 |
| `["collection", "initialization", ("Vector", "Int", "loop", "sizehint!")]` | 6.388 μs (25%) | 0.000 ns | 7.95 KiB (1%) | 2 |
| `["collection", "initialization", ("Vector", "String", "iterator")]` | 1.969 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", ("Vector", "String", "loop")]` | 9.480 μs (25%) | 0.000 ns | 16.39 KiB (1%) | 10 |
| `["collection", "initialization", ("Vector", "String", "loop", "sizehint!")]` | 8.579 μs (25%) | 0.000 ns | 7.95 KiB (1%) | 2 |
| `["collection", "iteration", ("BitSet", "Int", "iterate second")]` | 2.382 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("BitSet", "Int", "iterate")]` | 2.386 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Dict", "Any", "iterate second")]` | 12.153 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Dict", "Any", "iterate")]` | 10.751 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Dict", "Int", "iterate second")]` | 5.632 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Dict", "Int", "iterate")]` | 3.277 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Dict", "String", "iterate second")]` | 9.923 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Dict", "String", "iterate")]` | 10.741 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "Any", "iterate second")]` | 13.056 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "Any", "iterate")]` | 12.449 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "Int", "iterate second")]` | 6.659 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("IdDict", "Int", "iterate")]` | 7.398 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("IdDict", "String", "iterate second")]` | 14.897 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("IdDict", "String", "iterate")]` | 12.904 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "Any", "iterate second")]` | 54.510 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "Any", "iterate")]` | 57.571 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "Int", "iterate second")]` | 5.332 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Set", "Int", "iterate")]` | 5.836 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Set", "String", "iterate second")]` | 8.952 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Set", "String", "iterate")]` | 8.754 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "Any", "iterate second")]` | 51.314 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "Any", "iterate")]` | 50.130 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "Int", "iterate second")]` | 1.506 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Vector", "Int", "iterate")]` | 1.508 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", ("Vector", "String", "iterate second")]` | 7.510 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", ("Vector", "String", "iterate")]` | 7.651 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "optimizations", ("BitSet", "Int8")]` | 159.570 μs (25%) | 0.000 ns | 160 bytes (1%) | 3 |
| `["collection", "optimizations", ("BitSet", "UInt16")]` | 178.531 μs (25%) | 0.000 ns | 24.28 KiB (1%) | 5 |
| `["collection", "optimizations", ("Dict", "abstract", "Bool")]` | 647.795 μs (25%) | 0.000 ns | 416 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "abstract", "Int8")]` | 939.094 μs (25%) | 0.000 ns | 2.00 KiB (1%) | 7 |
| `["collection", "optimizations", ("Dict", "abstract", "Nothing")]` | 1.030 ms (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "abstract", "UInt16")]` | 1.856 ms (25%) | 0.000 ns | 640.66 KiB (1%) | 7 |
| `["collection", "optimizations", ("Dict", "concrete", "Bool")]` | 647.665 μs (25%) | 0.000 ns | 416 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "concrete", "Int8")]` | 939.440 μs (25%) | 0.000 ns | 2.00 KiB (1%) | 7 |
| `["collection", "optimizations", ("Dict", "concrete", "Nothing")]` | 1.030 ms (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", ("Dict", "concrete", "UInt16")]` | 1.845 ms (25%) | 0.000 ns | 640.66 KiB (1%) | 7 |
| `["collection", "optimizations", ("IdDict", "abstract", "Bool")]` | 2.311 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "abstract", "Int8")]` | 3.393 ms (25%) | 0.000 ns | 8.36 KiB (1%) | 6 |
| `["collection", "optimizations", ("IdDict", "abstract", "Nothing")]` | 1.824 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "abstract", "UInt16")]` | 9.495 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 197027 |
| `["collection", "optimizations", ("IdDict", "concrete", "Bool")]` | 2.310 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "concrete", "Int8")]` | 3.397 ms (25%) | 0.000 ns | 8.36 KiB (1%) | 6 |
| `["collection", "optimizations", ("IdDict", "concrete", "Nothing")]` | 1.824 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", ("IdDict", "concrete", "UInt16")]` | 9.512 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 197027 |
| `["collection", "optimizations", ("Set", "abstract", "Bool")]` | 618.340 μs (25%) | 0.000 ns | 384 bytes (1%) | 4 |
| `["collection", "optimizations", ("Set", "abstract", "Int8")]` | 926.968 μs (25%) | 0.000 ns | 1.45 KiB (1%) | 7 |
| `["collection", "optimizations", ("Set", "abstract", "Nothing")]` | 105.678 ns (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", ("Set", "abstract", "UInt16")]` | 1.768 ms (25%) | 0.000 ns | 384.57 KiB (1%) | 7 |
| `["collection", "optimizations", ("Set", "concrete", "Bool")]` | 618.450 μs (25%) | 0.000 ns | 384 bytes (1%) | 4 |
| `["collection", "optimizations", ("Set", "concrete", "Int8")]` | 927.540 μs (25%) | 0.000 ns | 1.45 KiB (1%) | 7 |
| `["collection", "optimizations", ("Set", "concrete", "Nothing")]` | 106.614 ns (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", ("Set", "concrete", "UInt16")]` | 1.767 ms (25%) | 0.000 ns | 384.57 KiB (1%) | 7 |
| `["collection", "optimizations", ("Vector", "abstract", "Nothing")]` | 34.674 ns (25%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["collection", "optimizations", ("Vector", "concrete", "Nothing")]` | 34.659 ns (25%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["collection", "queries & updates", ("BitSet", "Int", "first")]` | 6.388 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "in", "false")]` | 1.509 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "in", "true")]` | 1.510 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "last")]` | 7.665 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "length")]` | 5.930 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "pop!", "specified")]` | 6.216 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "pop!", "unspecified")]` | 10.675 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "push!", "new")]` | 4.460 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("BitSet", "Int", "push!", "overwrite")]` | 4.461 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "getindex")]` | 10.201 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "in", "false")]` | 10.633 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Any", "in", "true")]` | 32.067 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "specified")]` | 42.658 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "unspecified")]` | 272.233 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Dict", "Any", "push!", "new")]` | 26.806 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "push!", "overwrite")]` | 26.825 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "setindex!", "new")]` | 26.632 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Any", "setindex!", "overwrite")]` | 26.653 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Dict", "Int", "first")]` | 3.565 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "getindex")]` | 6.223 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "in", "false")]` | 5.336 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "in", "true")]` | 5.634 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "length")]` | 1.496 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "pop!", "specified")]` | 15.355 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "pop!", "unspecified")]` | 13.811 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "push!", "new")]` | 7.113 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "push!", "overwrite")]` | 7.108 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "setindex!", "new")]` | 7.413 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "Int", "setindex!", "overwrite")]` | 7.117 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "getindex")]` | 16.889 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "in", "false")]` | 19.942 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "in", "true")]` | 18.922 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "pop!", "specified")]` | 43.977 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "pop!", "unspecified")]` | 34.991 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "push!", "new")]` | 25.082 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "push!", "overwrite")]` | 21.867 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "setindex!", "new")]` | 26.138 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Dict", "String", "setindex!", "overwrite")]` | 23.390 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Any", "getindex")]` | 23.995 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Any", "in", "false")]` | 21.149 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Any", "in", "true")]` | 43.813 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "pop!", "specified")]` | 60.206 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["collection", "queries & updates", ("IdDict", "Any", "push!", "new")]` | 36.972 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "push!", "overwrite")]` | 36.892 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "setindex!", "new")]` | 36.791 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Any", "setindex!", "overwrite")]` | 36.805 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "first")]` | 6.807 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Int", "getindex")]` | 24.082 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Int", "in", "false")]` | 20.645 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("IdDict", "Int", "in", "true")]` | 30.002 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "length")]` | 1.496 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "Int", "pop!", "specified")]` | 80.065 ns (25%) | 0.000 ns | 64 bytes (1%) | 4 |
| `["collection", "queries & updates", ("IdDict", "Int", "push!", "new")]` | 37.891 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "push!", "overwrite")]` | 38.089 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "setindex!", "new")]` | 38.044 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "Int", "setindex!", "overwrite")]` | 38.012 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("IdDict", "String", "getindex")]` | 18.999 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "in", "false")]` | 21.025 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "in", "true")]` | 19.461 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "pop!", "specified")]` | 51.917 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "push!", "new")]` | 28.017 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "push!", "overwrite")]` | 23.438 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "setindex!", "new")]` | 28.064 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("IdDict", "String", "setindex!", "overwrite")]` | 23.919 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "in", "false")]` | 7.684 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "in", "true")]` | 8.871 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Any", "pop!", "specified")]` | 31.769 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Set", "Any", "pop!", "unspecified")]` | 220.143 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", ("Set", "Any", "push!", "new")]` | 18.265 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Set", "Any", "push!", "overwrite")]` | 18.252 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Set", "Int", "first")]` | 5.787 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "in", "false")]` | 4.747 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "in", "true")]` | 4.450 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "length")]` | 1.499 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "pop!", "specified")]` | 14.778 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "pop!", "unspecified")]` | 12.173 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "push!", "new")]` | 6.532 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "Int", "push!", "overwrite")]` | 6.521 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "in", "false")]` | 18.246 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "in", "true")]` | 15.928 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "pop!", "specified")]` | 38.908 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "pop!", "unspecified")]` | 32.182 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "push!", "new")]` | 23.939 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Set", "String", "push!", "overwrite")]` | 20.562 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "getindex")]` | 1.793 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "in", "false")]` | 26.574 μs (25%) | 0.000 ns | 15.63 KiB (1%) | 1000 |
| `["collection", "queries & updates", ("Vector", "Any", "in", "true")]` | 11.294 μs (25%) | 0.000 ns | 6.56 KiB (1%) | 420 |
| `["collection", "queries & updates", ("Vector", "Any", "pop!", "unspecified")]` | 12.400 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Any", "push!")]` | 15.731 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Vector", "Any", "setindex!")]` | 8.903 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", ("Vector", "Int", "first")]` | 1.500 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "getindex")]` | 1.500 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "in", "false")]` | 598.567 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "in", "true")]` | 159.135 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "last")]` | 1.500 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "length")]` | 1.496 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "pop!", "unspecified")]` | 11.815 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "push!")]` | 8.729 ns (25%) | 0.000 ns | 16 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "Int", "setindex!")]` | 1.791 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "getindex")]` | 1.792 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "in", "false")]` | 2.074 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "in", "true")]` | 444.200 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "pop!", "unspecified")]` | 13.866 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "push!")]` | 10.050 ns (25%) | 0.000 ns | 16 bytes (1%) | 0 |
| `["collection", "queries & updates", ("Vector", "String", "setindex!")]` | 2.394 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "<", "BitSet")]` | 3.851 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "==", "BitSet")]` | 6.191 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "==", "self")]` | 13.428 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "BitSet")]` | 18.285 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "big")]` | 12.097 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "small")]` | 8.878 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "intersect")]` | 100.382 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet")]` | 126.560 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet", "BitSet")]` | 144.672 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set")]` | 297.534 ns (25%) | 0.000 ns | 656 bytes (1%) | 6 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set", "Set")]` | 395.005 ns (25%) | 0.000 ns | 656 bytes (1%) | 6 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector")]` | 235.232 ns (25%) | 0.000 ns | 384 bytes (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector", "Vector")]` | 500.985 ns (25%) | 0.000 ns | 1.02 KiB (1%) | 11 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "BitSet")]` | 17.701 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "Set")]` | 86.530 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "Vector")]` | 41.264 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "big")]` | 10.331 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "small")]` | 9.451 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "BitSet")]` | 115.999 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Set")]` | 184.795 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Vector")]` | 132.005 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "BitSet")]` | 20.663 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "Set")]` | 203.441 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "Vector")]` | 164.277 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "big")]` | 12.473 ns (25%) | 0.000 ns | 131 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "small")]` | 13.146 ns (25%) | 0.000 ns | 32 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff")]` | 100.975 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet")]` | 159.853 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet", "BitSet")]` | 532.737 ns (25%) | 0.000 ns | 656 bytes (1%) | 8 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set")]` | 389.305 ns (25%) | 0.000 ns | 624 bytes (1%) | 7 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set", "Set")]` | 586.358 ns (25%) | 0.000 ns | 608 bytes (1%) | 7 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector")]` | 310.734 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector", "Vector")]` | 480.306 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "BitSet")]` | 20.677 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "Set")]` | 146.315 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "Vector")]` | 63.669 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "big")]` | 12.452 ns (25%) | 0.000 ns | 131 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union!", "small")]` | 13.123 ns (25%) | 0.000 ns | 32 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "union")]` | 100.116 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet")]` | 157.531 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet", "BitSet")]` | 174.585 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set")]` | 287.623 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set", "Set")]` | 437.224 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector")]` | 209.088 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector", "Vector")]` | 261.691 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "BitSet")]` | 2.983 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Set")]` | 10.691 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Vector")]` | 12.577 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "self")]` | 17.098 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "<", "Set")]` | 2.085 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "==", "Set")]` | 2.085 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "==", "self")]` | 4.068 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "intersect")]` | 3.123 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet")]` | 527.131 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet", "BitSet")]` | 614.157 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set")]` | 588.542 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set", "Set")]` | 699.126 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector")]` | 512.386 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector", "Vector")]` | 1.074 μs (25%) | 0.000 ns | 2.40 KiB (1%) | 14 |
| `["collection", "set operations", ("Set", "Int", "setdiff!", "BitSet")]` | 213.869 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "setdiff!", "Set")]` | 254.587 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "setdiff!", "Vector")]` | 197.134 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "setdiff", "BitSet")]` | 3.369 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "setdiff", "Set")]` | 3.400 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "setdiff", "Vector")]` | 3.345 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "symdiff")]` | 3.139 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet")]` | 15.113 μs (25%) | 0.000 ns | 13.27 KiB (1%) | 15 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "BitSet", "BitSet")]` | 16.143 μs (25%) | 0.000 ns | 13.36 KiB (1%) | 20 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set")]` | 15.234 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Set", "Set")]` | 15.784 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector")]` | 15.109 μs (25%) | 0.000 ns | 13.27 KiB (1%) | 15 |
| `["collection", "set operations", ("Set", "Int", "symdiff", "Vector", "Vector")]` | 16.052 μs (25%) | 0.000 ns | 13.36 KiB (1%) | 20 |
| `["collection", "set operations", ("Set", "Int", "union!", "BitSet")]` | 223.304 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "union!", "Set")]` | 233.328 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "union!", "Vector")]` | 187.498 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "union")]` | 3.126 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet")]` | 10.843 μs (25%) | 0.000 ns | 9.65 KiB (1%) | 9 |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet", "BitSet")]` | 11.276 μs (25%) | 0.000 ns | 9.68 KiB (1%) | 10 |
| `["collection", "set operations", ("Set", "Int", "union", "Set")]` | 10.845 μs (25%) | 0.000 ns | 9.60 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "union", "Set", "Set")]` | 11.360 μs (25%) | 0.000 ns | 9.60 KiB (1%) | 7 |
| `["collection", "set operations", ("Set", "Int", "union", "Vector")]` | 10.988 μs (25%) | 0.000 ns | 9.65 KiB (1%) | 9 |
| `["collection", "set operations", ("Set", "Int", "union", "Vector", "Vector")]` | 11.244 μs (25%) | 0.000 ns | 9.68 KiB (1%) | 10 |
| `["collection", "set operations", ("Set", "Int", "⊆", "BitSet")]` | 17.090 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "⊆", "Set")]` | 4.167 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "⊆", "Vector")]` | 5.036 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Set", "Int", "⊆", "self")]` | 4.065 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Vector", "Int", "intersect")]` | 23.865 μs (25%) | 0.000 ns | 29.61 KiB (1%) | 23 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet")]` | 35.926 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet", "BitSet")]` | 37.359 μs (25%) | 0.000 ns | 26.66 KiB (1%) | 11 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set")]` | 42.341 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set", "Set")]` | 44.187 μs (25%) | 0.000 ns | 26.70 KiB (1%) | 13 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector")]` | 43.635 μs (25%) | 0.000 ns | 27.73 KiB (1%) | 18 |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector", "Vector")]` | 45.335 μs (25%) | 0.000 ns | 28.77 KiB (1%) | 22 |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "BitSet")]` | 31.246 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Set")]` | 31.491 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Vector")]` | 31.394 μs (25%) | 0.000 ns | 26.63 KiB (1%) | 10 |
| `["collection", "set operations", ("Vector", "Int", "symdiff")]` | 51.010 μs (25%) | 0.000 ns | 21.16 KiB (1%) | 14 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet")]` | 54.779 μs (25%) | 0.000 ns | 21.59 KiB (1%) | 24 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet", "BitSet")]` | 55.740 μs (25%) | 0.000 ns | 21.64 KiB (1%) | 26 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set")]` | 54.811 μs (25%) | 0.000 ns | 21.69 KiB (1%) | 28 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set", "Set")]` | 56.450 μs (25%) | 0.000 ns | 21.80 KiB (1%) | 34 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector")]` | 54.463 μs (25%) | 0.000 ns | 21.55 KiB (1%) | 22 |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector", "Vector")]` | 55.975 μs (25%) | 0.000 ns | 21.63 KiB (1%) | 25 |
| `["collection", "set operations", ("Vector", "Int", "union")]` | 23.904 μs (25%) | 0.000 ns | 29.61 KiB (1%) | 23 |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet")]` | 24.503 μs (25%) | 0.000 ns | 29.66 KiB (1%) | 25 |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet", "BitSet")]` | 24.940 μs (25%) | 0.000 ns | 29.66 KiB (1%) | 25 |
| `["collection", "set operations", ("Vector", "Int", "union", "Set")]` | 24.545 μs (25%) | 0.000 ns | 29.70 KiB (1%) | 27 |
| `["collection", "set operations", ("Vector", "Int", "union", "Set", "Set")]` | 25.176 μs (25%) | 0.000 ns | 29.78 KiB (1%) | 31 |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector")]` | 24.730 μs (25%) | 0.000 ns | 29.61 KiB (1%) | 23 |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector", "Vector")]` | 24.969 μs (25%) | 0.000 ns | 29.61 KiB (1%) | 23 |
| `["collection", "set operations", ("Vector", "Int", "⊆", "BitSet")]` | 2.084 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Vector", "Int", "⊆", "Set")]` | 6.809 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("Vector", "Int", "⊆", "Vector")]` | 22.979 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "<", "BitSet")]` | 12.571 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "<", "Set")]` | 12.976 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "⊆", "BitSet")]` | 3.868 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", ("empty", "Int", "⊆", "Set")]` | 12.149 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "day"]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "hour"]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "millisecond"]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "minute"]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "month"]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "second"]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "year"]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("Date", "Day")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("Date", "Month")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("Date", "Year")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Day")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Hour")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Millisecond")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Minute")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Month")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Second")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", ("DateTime", "Year")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "construction", "Date"]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "construction", "DateTime"]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "conversion", "Date -> DateTime"]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "conversion", "DateTime -> Date"]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "Date"]` | 44.788 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "DateTime"]` | 68.016 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", ("Date", "DateFormat")]` | 14.306 μs (5%) | 0.000 ns | 1.61 KiB (1%) | 25 |
| `["dates", "parse", ("Date", "ISODateFormat")]` | 43.604 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", ("DateTime", "DateFormat")]` | 17.281 μs (5%) | 0.000 ns | 3.33 KiB (1%) | 51 |
| `["dates", "parse", ("DateTime", "ISODateTimeFormat")]` | 68.314 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Lowercase")]` | 211.710 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Mixedcase")]` | 351.576 ns (5%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Titlecase")]` | 211.562 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofweek", "Date")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofweek", "DateTime")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofweekofmonth", "Date")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofweekofmonth", "DateTime")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofyear", "Date")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("dayofyear", "DateTime")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("daysofweekinmonth", "Date")]` | 18.982 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("daysofweekinmonth", "DateTime")]` | 22.544 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("firstdayofmonth", "Date")]` | 0.028 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("firstdayofmonth", "DateTime")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("firstdayofweek", "Date")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("firstdayofweek", "DateTime")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("isleapyear", "Date")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("isleapyear", "DateTime")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("lastdayofmonth", "Date")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("lastdayofmonth", "DateTime")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("lastdayofweek", "Date")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", ("lastdayofweek", "DateTime")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "string", "Date"]` | 281.262 ns (5%) | 0.000 ns | 560 bytes (1%) | 12 |
| `["dates", "string", "DateTime"]` | 582.443 ns (5%) | 0.000 ns | 1.19 KiB (1%) | 22 |
| `["find", "findall", ("> q0.5", "Vector{Bool}")]` | 1.782 μs (5%) | 0.000 ns | 8.48 KiB (1%) | 7 |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 1.843 μs (5%) | 0.000 ns | 8.55 KiB (1%) | 7 |
| `["find", "findall", ("> q0.5", "Vector{Float64}")]` | 1.732 μs (5%) | 0.000 ns | 8.55 KiB (1%) | 7 |
| `["find", "findall", ("> q0.5", "Vector{Int64}")]` | 2.632 μs (5%) | 0.000 ns | 8.55 KiB (1%) | 7 |
| `["find", "findall", ("> q0.5", "Vector{Int8}")]` | 1.801 μs (5%) | 0.000 ns | 8.55 KiB (1%) | 7 |
| `["find", "findall", ("> q0.5", "Vector{UInt64}")]` | 2.592 μs (5%) | 0.000 ns | 8.55 KiB (1%) | 7 |
| `["find", "findall", ("> q0.5", "Vector{UInt8}")]` | 1.777 μs (5%) | 0.000 ns | 8.55 KiB (1%) | 7 |
| `["find", "findall", ("> q0.8", "Vector{Bool}")]` | 1.035 μs (5%) | 0.000 ns | 4.56 KiB (1%) | 7 |
| `["find", "findall", ("> q0.8", "Vector{Float32}")]` | 1.665 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 7 |
| `["find", "findall", ("> q0.8", "Vector{Float64}")]` | 1.472 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 7 |
| `["find", "findall", ("> q0.8", "Vector{Int64}")]` | 2.284 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 7 |
| `["find", "findall", ("> q0.8", "Vector{Int8}")]` | 1.509 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 7 |
| `["find", "findall", ("> q0.8", "Vector{UInt64}")]` | 2.347 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 7 |
| `["find", "findall", ("> q0.8", "Vector{UInt8}")]` | 1.672 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 7 |
| `["find", "findall", ("> q0.95", "Vector{Bool}")]` | 1.037 μs (5%) | 0.000 ns | 4.56 KiB (1%) | 7 |
| `["find", "findall", ("> q0.95", "Vector{Float32}")]` | 1.169 μs (5%) | 0.000 ns | 4.97 KiB (1%) | 7 |
| `["find", "findall", ("> q0.95", "Vector{Float64}")]` | 1.118 μs (5%) | 0.000 ns | 4.97 KiB (1%) | 7 |
| `["find", "findall", ("> q0.95", "Vector{Int64}")]` | 1.938 μs (5%) | 0.000 ns | 4.97 KiB (1%) | 7 |
| `["find", "findall", ("> q0.95", "Vector{Int8}")]` | 1.123 μs (5%) | 0.000 ns | 4.97 KiB (1%) | 7 |
| `["find", "findall", ("> q0.95", "Vector{UInt64}")]` | 1.943 μs (5%) | 0.000 ns | 4.97 KiB (1%) | 7 |
| `["find", "findall", ("> q0.95", "Vector{UInt8}")]` | 1.113 μs (5%) | 0.000 ns | 4.92 KiB (1%) | 7 |
| `["find", "findall", ("> q0.99", "Vector{Bool}")]` | 1.042 μs (5%) | 0.000 ns | 4.56 KiB (1%) | 7 |
| `["find", "findall", ("> q0.99", "Vector{Float32}")]` | 1.075 μs (5%) | 0.000 ns | 4.64 KiB (1%) | 7 |
| `["find", "findall", ("> q0.99", "Vector{Float64}")]` | 1.004 μs (5%) | 0.000 ns | 4.64 KiB (1%) | 7 |
| `["find", "findall", ("> q0.99", "Vector{Int64}")]` | 1.909 μs (5%) | 0.000 ns | 4.64 KiB (1%) | 7 |
| `["find", "findall", ("> q0.99", "Vector{Int8}")]` | 1.037 μs (5%) | 0.000 ns | 4.61 KiB (1%) | 7 |
| `["find", "findall", ("> q0.99", "Vector{UInt64}")]` | 1.892 μs (5%) | 0.000 ns | 4.64 KiB (1%) | 7 |
| `["find", "findall", ("> q0.99", "Vector{UInt8}")]` | 1.049 μs (5%) | 0.000 ns | 4.64 KiB (1%) | 7 |
| `["find", "findall", ("BitVector", "10-90")]` | 148.751 ns (5%) | 0.000 ns | 1008 bytes (1%) | 1 |
| `["find", "findall", ("BitVector", "50-50")]` | 743.942 ns (5%) | 0.000 ns | 4.00 KiB (1%) | 1 |
| `["find", "findall", ("BitVector", "90-10")]` | 1.063 μs (5%) | 0.000 ns | 7.13 KiB (1%) | 1 |
| `["find", "findall", ("Vector{Bool}", "10-90")]` | 928.700 ns (5%) | 0.000 ns | 1008 bytes (1%) | 1 |
| `["find", "findall", ("Vector{Bool}", "50-50")]` | 1.254 μs (5%) | 0.000 ns | 4.00 KiB (1%) | 1 |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 1.653 μs (5%) | 0.000 ns | 7.13 KiB (1%) | 1 |
| `["find", "findall", ("ispos", "Vector{Bool}")]` | 1.680 μs (5%) | 0.000 ns | 8.45 KiB (1%) | 6 |
| `["find", "findall", ("ispos", "Vector{Float32}")]` | 1.931 μs (5%) | 0.000 ns | 12.39 KiB (1%) | 6 |
| `["find", "findall", ("ispos", "Vector{Float64}")]` | 2.028 μs (5%) | 0.000 ns | 12.39 KiB (1%) | 6 |
| `["find", "findall", ("ispos", "Vector{Int64}")]` | 1.727 μs (5%) | 0.000 ns | 8.58 KiB (1%) | 6 |
| `["find", "findall", ("ispos", "Vector{Int8}")]` | 1.608 μs (5%) | 0.000 ns | 8.39 KiB (1%) | 6 |
| `["find", "findall", ("ispos", "Vector{UInt64}")]` | 1.969 μs (5%) | 0.000 ns | 12.39 KiB (1%) | 6 |
| `["find", "findall", ("ispos", "Vector{UInt8}")]` | 2.023 μs (5%) | 0.000 ns | 12.39 KiB (1%) | 6 |
| `["find", "findnext", ("BitVector", "10-90")]` | 808.382 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", ("BitVector", "50-50")]` | 3.662 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", ("BitVector", "90-10")]` | 6.592 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", ("Vector{Bool}", "50-50")]` | 900.773 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", ("ispos", "Vector{Bool}")]` | 14.356 μs (5%) | 0.000 ns | 7.69 KiB (1%) | 492 |
| `["find", "findnext", ("ispos", "Vector{Float32}")]` | 21.813 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", ("ispos", "Vector{Float64}")]` | 21.806 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", ("ispos", "Vector{Int64}")]` | 14.724 μs (5%) | 0.000 ns | 7.27 KiB (1%) | 465 |
| `["find", "findnext", ("ispos", "Vector{Int8}")]` | 14.361 μs (5%) | 0.000 ns | 7.33 KiB (1%) | 469 |
| `["find", "findnext", ("ispos", "Vector{UInt64}")]` | 21.926 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", ("ispos", "Vector{UInt8}")]` | 21.458 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findprev", ("BitVector", "10-90")]` | 876.779 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", ("BitVector", "50-50")]` | 3.401 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", ("BitVector", "90-10")]` | 5.994 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", ("Vector{Bool}", "50-50")]` | 980.785 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", ("ispos", "Vector{Bool}")]` | 13.857 μs (5%) | 0.000 ns | 7.70 KiB (1%) | 493 |
| `["find", "findprev", ("ispos", "Vector{Float32}")]` | 21.641 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", ("ispos", "Vector{Float64}")]` | 21.823 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", ("ispos", "Vector{Int64}")]` | 14.593 μs (5%) | 0.000 ns | 7.25 KiB (1%) | 464 |
| `["find", "findprev", ("ispos", "Vector{Int8}")]` | 14.048 μs (5%) | 0.000 ns | 7.33 KiB (1%) | 469 |
| `["find", "findprev", ("ispos", "Vector{UInt64}")]` | 21.186 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", ("ispos", "Vector{UInt8}")]` | 20.938 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["io", "array_limit", ("display", "Matrix{Float64}(10000, 10000)")]` | 1.176 ms (5%) | 0.000 ns | 588.70 KiB (1%) | 10338 |
| `["io", "array_limit", ("display", "Matrix{Float64}(100000000, 1)")]` | 759.506 μs (5%) | 0.000 ns | 90.70 KiB (1%) | 1264 |
| `["io", "array_limit", ("display", "Vector{Float64}(100000000,)")]` | 750.987 μs (5%) | 0.000 ns | 89.63 KiB (1%) | 1237 |
| `["io", "read", "read"]` | 8.841 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["io", "read", "readstring"]` | 20.392 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 1.255 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 22 |
| `["io", "serialization", ("deserialize", "Vector{String}")]` | 111.388 μs (5%) | 0.000 ns | 171.19 KiB (1%) | 1994 |
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 4.715 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 12 |
| `["io", "serialization", ("serialize", "Vector{String}")]` | 178.167 μs (5%) | 0.000 ns | 159.42 KiB (1%) | 514 |
| `["io", "skipchars"]` | 359.154 ms (5%) | 0.000 ns | 2.09 KiB (1%) | 18 |
| `["linalg", "arithmetic", ("*", "Matrix", "Matrix", 1024)]` | 28.965 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "Matrix", "Matrix", 256)]` | 570.115 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "Matrix", "Vector", 1024)]` | 331.605 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "Matrix", "Vector", 256)]` | 6.720 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 1024)]` | 2.398 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 256)]` | 1.114 μs (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 337.905 μs (45%) | 0.000 ns | 153.47 KiB (1%) | 27 |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 56.360 μs (45%) | 0.000 ns | 39.22 KiB (1%) | 23 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 1024)]` | 775.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 256)]` | 377.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 769.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 397.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 1024)]` | 181.039 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "Vector", 256)]` | 6.764 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 16.086 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 403.797 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "Vector", 1024)]` | 1.396 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "Vector", 256)]` | 565.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 520.773 μs (45%) | 0.000 ns | 265.34 KiB (1%) | 27 |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 84.358 μs (45%) | 0.000 ns | 67.09 KiB (1%) | 23 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "Vector", 1024)]` | 1.448 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "Vector", 256)]` | 563.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 526.489 μs (45%) | 0.000 ns | 265.34 KiB (1%) | 27 |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 85.542 μs (45%) | 0.000 ns | 67.09 KiB (1%) | 23 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 1024)]` | 179.087 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "Vector", 256)]` | 6.757 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 17.804 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("*", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 469.442 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 1024)]` | 1.041 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 256)]` | 61.347 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "Vector", "Vector", 1024)]` | 1.137 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "Vector", "Vector", 256)]` | 565.873 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 1.936 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 974.000 ns (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 809.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 312.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("+", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 1.040 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 61.487 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.946 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 894.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 2.902 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.369 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 1.044 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 59.207 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 1024)]` | 1.047 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 256)]` | 61.539 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "Vector", "Vector", 1024)]` | 1.072 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "Vector", "Vector", 256)]` | 560.515 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 1.929 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 992.000 ns (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 733.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 418.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 1.038 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 61.080 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.935 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 1.115 μs (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 2.899 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 1.396 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 1.051 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 60.474 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "Matrix", "Matrix", 1024)]` | 107.904 ms (45%) | 0.000 ns | 24.01 MiB (1%) | 7 |
| `["linalg", "arithmetic", ("/", "Matrix", "Matrix", 256)]` | 3.985 ms (45%) | 0.000 ns | 1.50 MiB (1%) | 7 |
| `["linalg", "arithmetic", ("/", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 814.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("/", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 452.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("/", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 29.463 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 975.858 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 30.721 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("/", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 1.045 ms (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("3-arg mul!", 2)]` | 14.770 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("3-arg mul!", 3)]` | 19.779 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("5-arg mul!", 2)]` | 38.361 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", ("5-arg mul!", 3)]` | 44.084 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 1024)]` | 802.249 μs (45%) | 0.000 ns | 601.47 KiB (1%) | 80 |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 256)]` | 182.690 μs (45%) | 0.000 ns | 145.44 KiB (1%) | 74 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Matrix", 1024)]` | 96.447 ms (45%) | 0.000 ns | 16.01 MiB (1%) | 5 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Matrix", 256)]` | 3.558 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 5 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Vector", 1024)]` | 22.512 ms (45%) | 0.000 ns | 8.02 MiB (1%) | 4 |
| `["linalg", "arithmetic", ("\\", "Matrix", "Vector", 256)]` | 679.270 μs (45%) | 0.000 ns | 516.33 KiB (1%) | 4 |
| `["linalg", "arithmetic", ("\\", "typename(Bidiagonal)", "Vector", 1024)]` | 8.146 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Bidiagonal)", "Vector", 256)]` | 2.003 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "Vector", 1024)]` | 821.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "Vector", 256)]` | 479.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "typename(Diagonal)", 1024)]` | 844.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 462.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 1024)]` | 182.160 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "Vector", 256)]` | 7.007 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "typename(LowerTriangular)", 1024)]` | 33.538 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 1.273 ms (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(SymTridiagonal)", "Vector", 1024)]` | 17.352 μs (45%) | 0.000 ns | 24.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(SymTridiagonal)", "Vector", 256)]` | 4.872 μs (45%) | 0.000 ns | 6.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", ("\\", "typename(Tridiagonal)", "Vector", 1024)]` | 28.923 μs (45%) | 0.000 ns | 48.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", ("\\", "typename(Tridiagonal)", "Vector", 256)]` | 8.020 μs (45%) | 0.000 ns | 12.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 1024)]` | 180.345 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "Vector", 256)]` | 6.874 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "typename(UpperTriangular)", 1024)]` | 41.099 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("\\", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 1.734 ms (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 1024)]` | 1.817 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 256)]` | 499.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 1024)]` | 1.812 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 256)]` | 492.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 1024)]` | 1.198 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 256)]` | 336.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 1024)]` | 846.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 256)]` | 266.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", ("exp", "typename(Hermitian)", 1024)]` | 762.275 ms (45%) | 0.000 ns | 80.82 MiB (1%) | 24 |
| `["linalg", "arithmetic", ("exp", "typename(Hermitian)", 256)]` | 19.039 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 24 |
| `["linalg", "arithmetic", ("log", "typename(Hermitian)", 1024)]` | 763.139 ms (45%) | 0.000 ns | 80.85 MiB (1%) | 25 |
| `["linalg", "arithmetic", ("log", "typename(Hermitian)", 256)]` | 19.137 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 25 |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 1024)]` | 953.289 ms (45%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["linalg", "arithmetic", ("mul!", "Matrix{Float32}", "Matrix{Float64}", "Matrix{Float64}", 256)]` | 14.532 ms (45%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 1024)]` | 530.772 ms (45%) | 0.000 ns | 16.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 256)]` | 5.630 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("sqrt", "typename(Hermitian)", 1024)]` | 763.234 ms (45%) | 0.000 ns | 80.85 MiB (1%) | 25 |
| `["linalg", "arithmetic", ("sqrt", "typename(Hermitian)", 256)]` | 19.123 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 25 |
| `["linalg", "arithmetic", ("sqrt", "typename(UnitUpperTriangular)", 1024)]` | 446.284 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", ("sqrt", "typename(UnitUpperTriangular)", 256)]` | 3.393 ms (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 1024)]` | 447.399 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 256)]` | 3.511 ms (45%) | 0.000 ns | 512.09 KiB (1%) | 3 |
| `["linalg", "blas", "asum"]` | 56.098 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "axpy!"]` | 152.697 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "blascopy!"]` | 154.464 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dot"]` | 57.061 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotc"]` | 246.820 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotu"]` | 246.859 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv!"]` | 280.420 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv"]` | 275.776 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "gemm!"]` | 27.948 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemm"]` | 28.999 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "gemv!"]` | 327.259 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemv"]` | 328.687 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "ger!"]` | 700.386 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "her!"]` | 1.360 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk!"]` | 65.152 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk"]` | 66.780 ms (40%) | 0.000 ns | 16.00 MiB (1%) | 2 |
| `["linalg", "blas", "nrm2"]` | 385.882 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv!"]` | 242.564 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv"]` | 242.433 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "scal!"]` | 150.448 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "scal"]` | 1.565 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "symm!"]` | 28.477 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symm"]` | 29.824 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "symv!"]` | 175.875 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symv"]` | 171.971 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "syr!"]` | 553.892 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk!"]` | 15.208 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk"]` | 15.820 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmm!"]` | 15.803 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmm"]` | 17.621 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmv!"]` | 179.880 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmv"]` | 181.448 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "trsm!"]` | 39.263 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsm"]` | 41.102 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trsv!"]` | 193.060 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsv"]` | 187.185 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "factorization", ("cholesky", "Matrix", 1024)]` | 15.901 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 4 |
| `["linalg", "factorization", ("cholesky", "Matrix", 256)]` | 497.224 μs (45%) | 0.000 ns | 512.13 KiB (1%) | 4 |
| `["linalg", "factorization", ("eigen", "Matrix", 1024)]` | 1.165 s (45%) | 0.000 ns | 33.10 MiB (1%) | 26 |
| `["linalg", "factorization", ("eigen", "Matrix", 256)]` | 46.749 ms (45%) | 0.000 ns | 2.28 MiB (1%) | 26 |
| `["linalg", "factorization", ("eigen", "typename(Bidiagonal)", 1024)]` | 3.546 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 12 |
| `["linalg", "factorization", ("eigen", "typename(Bidiagonal)", 256)]` | 219.445 μs (45%) | 0.000 ns | 514.70 KiB (1%) | 11 |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 1024)]` | 834.508 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 4 |
| `["linalg", "factorization", ("eigen", "typename(Diagonal)", 256)]` | 43.513 μs (45%) | 0.000 ns | 512.23 KiB (1%) | 4 |
| `["linalg", "factorization", ("eigen", "typename(LowerTriangular)", 1024)]` | 90.636 ms (45%) | 0.000 ns | 32.03 MiB (1%) | 15 |
| `["linalg", "factorization", ("eigen", "typename(LowerTriangular)", 256)]` | 2.368 ms (45%) | 0.000 ns | 2.01 MiB (1%) | 14 |
| `["linalg", "factorization", ("eigen", "typename(SymTridiagonal)", 1024)]` | 115.242 ms (45%) | 0.000 ns | 8.27 MiB (1%) | 14 |
| `["linalg", "factorization", ("eigen", "typename(SymTridiagonal)", 256)]` | 6.358 ms (45%) | 0.000 ns | 581.27 KiB (1%) | 14 |
| `["linalg", "factorization", ("eigen", "typename(UpperTriangular)", 1024)]` | 74.894 ms (45%) | 0.000 ns | 24.03 MiB (1%) | 13 |
| `["linalg", "factorization", ("eigen", "typename(UpperTriangular)", 256)]` | 1.820 ms (45%) | 0.000 ns | 1.51 MiB (1%) | 12 |
| `["linalg", "factorization", ("lu", "Matrix", 1024)]` | 22.063 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 3 |
| `["linalg", "factorization", ("lu", "Matrix", 256)]` | 656.872 μs (45%) | 0.000 ns | 514.20 KiB (1%) | 3 |
| `["linalg", "factorization", ("lu", "typename(Tridiagonal)", 1024)]` | 15.742 μs (45%) | 0.000 ns | 40.72 KiB (1%) | 7 |
| `["linalg", "factorization", ("lu", "typename(Tridiagonal)", 256)]` | 4.488 μs (45%) | 0.000 ns | 10.72 KiB (1%) | 7 |
| `["linalg", "factorization", ("qr", "Matrix", 1024)]` | 43.662 ms (45%) | 0.000 ns | 8.56 MiB (1%) | 6 |
| `["linalg", "factorization", ("qr", "Matrix", 256)]` | 1.445 ms (45%) | 0.000 ns | 656.23 KiB (1%) | 6 |
| `["linalg", "factorization", ("schur", "Matrix", 1024)]` | 1.080 s (45%) | 0.000 ns | 16.30 MiB (1%) | 11 |
| `["linalg", "factorization", ("schur", "Matrix", 256)]` | 44.667 ms (45%) | 0.000 ns | 1.08 MiB (1%) | 11 |
| `["linalg", "factorization", ("svd", "Matrix", 1024)]` | 540.755 ms (45%) | 0.000 ns | 48.13 MiB (1%) | 11 |
| `["linalg", "factorization", ("svd", "Matrix", 256)]` | 12.320 ms (45%) | 0.000 ns | 3.03 MiB (1%) | 10 |
| `["linalg", "factorization", ("svd", "typename(Bidiagonal)", 1024)]` | 57.864 ms (45%) | 0.000 ns | 40.11 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(Bidiagonal)", 256)]` | 3.479 ms (45%) | 0.000 ns | 2.53 MiB (1%) | 11 |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 1024)]` | 15.262 ms (45%) | 0.000 ns | 802.86 KiB (1%) | 10274 |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 256)]` | 1.021 ms (45%) | 0.000 ns | 198.80 KiB (1%) | 2588 |
| `["linalg", "factorization", ("svd", "typename(LowerTriangular)", 1024)]` | 527.614 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", ("svd", "typename(LowerTriangular)", 256)]` | 12.180 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "factorization", ("svd", "typename(UpperTriangular)", 1024)]` | 530.377 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", ("svd", "typename(UpperTriangular)", 256)]` | 12.192 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "small exp #29116"]` | 1.364 μs (5%) | 0.000 ns | 2.00 KiB (1%) | 21 |
| `["micro", "fib"]` | 35.444 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "mandel"]` | 149.259 μs (5%) | 0.000 ns | 4.44 KiB (1%) | 1 |
| `["micro", "parseint"]` | 113.110 μs (5%) | 0.000 ns | 93.75 KiB (1%) | 2000 |
| `["micro", "pisum"]` | 5.887 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "printfd"]` | 2.221 ms (5%) | 0.000 ns | 1.07 MiB (1%) | 20013 |
| `["micro", "quicksort"]` | 352.425 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["micro", "randmatmul"]` | 29.452 ms (5%) | 0.000 ns | 22.89 MiB (1%) | 6 |
| `["micro", "randmatstat"]` | 7.427 ms (5%) | 0.000 ns | 14.91 MiB (1%) | 12002 |
| `["misc", "18129"]` | 16.863 ms (5%) | 0.000 ns | 1.82 MiB (1%) | 2530 |
| `["misc", "20517"]` | 9.072 μs (5%) | 0.000 ns | 1.14 KiB (1%) | 1 |
| `["misc", "23042", "ComplexF32"]` | 2.694 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "ComplexF64"]` | 5.351 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "Float32"]` | 1.349 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "Float64"]` | 2.642 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Complex{Float64}"]` | 81.584 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Float64"]` | 79.932 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Int"]` | 12.062 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "allocation elision view", "conditional"]` | 98.063 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "allocation elision view", "no conditional"]` | 98.280 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", ("Int", "Int")]` | 2.375 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", ("Int", "UInt")]` | 2.082 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", ("UInt", "UInt")]` | 2.083 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 1.507 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "fastmath many args"]` | 22.377 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 2.386 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 2.258 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, flatten(filter(...)))"]` | 74.246 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float16"]` | 4.740 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float32"]` | 4.738 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float64"]` | 4.446 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "sum(flatten(collect((i,i+1) for i in 1:1000))"]` | 155.234 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "sum(flatten(fill(rand(50), 100))))"]` | 5.969 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "zip(1:1)"]` | 29.555 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1)"]` | 30.689 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 34.565 ns (5%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 37.227 ns (5%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1000)"]` | 1.053 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["misc", "iterators", "zip(1:1000, 1:1000)"]` | 1.882 μs (5%) | 0.000 ns | 15.75 KiB (1%) | 1 |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000)"]` | 2.742 μs (5%) | 0.000 ns | 23.52 KiB (1%) | 2 |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000, 1:1000)"]` | 3.497 μs (5%) | 0.000 ns | 31.33 KiB (1%) | 2 |
| `["misc", "julia", ("macroexpand", "evalpoly")]` | 428.652 ns (5%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["misc", "julia", ("parse", "array")]` | 1.777 ms (5%) | 0.000 ns | 15.16 KiB (1%) | 210 |
| `["misc", "julia", ("parse", "function")]` | 191.239 μs (5%) | 0.000 ns | 2.27 KiB (1%) | 40 |
| `["misc", "julia", ("parse", "nested")]` | 2.857 ms (5%) | 0.000 ns | 28.31 KiB (1%) | 408 |
| `["misc", "parse", "Float64"]` | 45.872 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "parse", "Int"]` | 25.985 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "perf highdim generator"]` | 5.144 μs (5%) | 0.000 ns | 32.14 KiB (1%) | 2 |
| `["misc", "repeat", (200, 1, 24)]` | 4.704 μs (5%) | 0.000 ns | 39.53 KiB (1%) | 13 |
| `["misc", "repeat", (200, 24, 1)]` | 10.620 μs (5%) | 0.000 ns | 75.34 KiB (1%) | 14 |
| `["misc", "splatting", (3, 3, 3)]` | 15.356 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 300 |
| `["problem", "chaosgame", "chaosgame"]` | 89.936 ms (5%) | 0.000 ns | 512.23 KiB (1%) | 6 |
| `["problem", "fem", "sparse_fem"]` | 230.638 ms (5%) | 0.000 ns | 120.01 MiB (1%) | 137 |
| `["problem", "go", "go_game"]` | 481.723 ms (5%) | 0.000 ns | 386.84 MiB (1%) | 2932663 |
| `["problem", "grigoriadis khachiyan", "grigoriadis_khachiyan"]` | 284.898 ms (5%) | 0.000 ns | 683.65 MiB (1%) | 460215 |
| `["problem", "imdb", "centrality"]` | 531.560 ms (5%) | 0.000 ns | 72.72 MiB (1%) | 442261 |
| `["problem", "json", "parse_json"]` | 565.525 μs (5%) | 0.000 ns | 342.91 KiB (1%) | 13741 |
| `["problem", "laplacian", "laplace_iter_devec"]` | 12.887 ms (5%) | 0.000 ns | 64.16 KiB (1%) | 4 |
| `["problem", "laplacian", "laplace_iter_sub"]` | 41.492 ms (5%) | 0.000 ns | 120.59 MiB (1%) | 8194 |
| `["problem", "laplacian", "laplace_iter_vec"]` | 23.564 ms (5%) | 0.000 ns | 120.59 MiB (1%) | 8194 |
| `["problem", "laplacian", "laplace_sparse_matvec"]` | 5.471 ms (5%) | 0.000 ns | 18.89 MiB (1%) | 206 |
| `["problem", "monte carlo", "euro_option_devec"]` | 47.834 ms (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["problem", "monte carlo", "euro_option_vec"]` | 23.453 ms (5%) | 0.000 ns | 234.61 KiB (1%) | 6 |
| `["problem", "raytrace", "raytrace"]` | 360.296 ms (5%) | 0.000 ns | 198.95 MiB (1%) | 3841801 |
| `["problem", "seismic", ("seismic", "Float32")]` | 968.792 μs (5%) | 0.000 ns | 937.97 KiB (1%) | 12 |
| `["problem", "seismic", ("seismic", "Float64")]` | 1.277 ms (5%) | 0.000 ns | 1.83 MiB (1%) | 12 |
| `["problem", "simplex", "simplex"]` | 12.751 ms (5%) | 0.000 ns | 251.30 KiB (1%) | 17 |
| `["problem", "spellcheck", "spellcheck"]` | 3.230 s (5%) | 121.495 ms | 1.56 GiB (1%) | 23983141 |
| `["problem", "stockcorr", "stockcorr"]` | 182.081 ms (5%) | 0.000 ns | 231.32 MiB (1%) | 20013 |
| `["problem", "ziggurat", "ziggurat"]` | 5.365 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["random", "collections", ("rand!", "ImplicitRNG", "'a':'z'")]` | 6.458 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "large BitSet")]` | 6.263 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "large Dict")]` | 24.118 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "large Set")]` | 23.625 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "large String")]` | 6.962 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", ("rand!", "ImplicitRNG", "large Vector")]` | 4.432 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "small BitSet")]` | 6.263 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "small Dict")]` | 36.610 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "small Set")]` | 37.464 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "ImplicitRNG", "small String")]` | 4.593 μs (25%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["random", "collections", ("rand!", "ImplicitRNG", "small Vector")]` | 4.426 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "'a':'z'")]` | 6.325 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "large BitSet")]` | 6.265 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "large Dict")]` | 23.973 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "large Set")]` | 23.439 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "large String")]` | 6.995 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", ("rand!", "MersenneTwister", "large Vector")]` | 4.424 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "small BitSet")]` | 6.282 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "small Dict")]` | 37.267 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "small Set")]` | 38.835 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "MersenneTwister", "small String")]` | 4.601 μs (25%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["random", "collections", ("rand!", "MersenneTwister", "small Vector")]` | 4.423 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "'a':'z'")]` | 132.657 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "large BitSet")]` | 132.683 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "large Dict")]` | 288.312 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "large Set")]` | 287.227 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "large String")]` | 131.857 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", ("rand!", "RandomDevice", "large Vector")]` | 130.059 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "small BitSet")]` | 131.346 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "small Dict")]` | 792.276 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "small Set")]` | 782.762 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand!", "RandomDevice", "small String")]` | 131.010 μs (25%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["random", "collections", ("rand!", "RandomDevice", "small Vector")]` | 128.710 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "'a':'z'")]` | 16.684 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "large BitSet")]` | 22.167 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "large Dict")]` | 31.811 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "large Set")]` | 30.389 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "large String")]` | 12.036 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "large Vector")]` | 8.961 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "small BitSet")]` | 22.092 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "small Dict")]` | 44.382 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "small Set")]` | 43.980 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "small String")]` | 24.004 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "ImplicitRNG", "small Vector")]` | 8.949 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "'a':'z'")]` | 12.543 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "large BitSet")]` | 18.785 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "large Dict")]` | 27.906 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "large Set")]` | 25.647 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "large String")]` | 9.563 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "large Vector")]` | 4.917 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "small BitSet")]` | 18.640 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "small Dict")]` | 41.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "small Set")]` | 41.602 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "small String")]` | 21.189 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "MersenneTwister", "small Vector")]` | 4.773 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "'a':'z'")]` | 138.697 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "large BitSet")]` | 147.245 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "large Dict")]` | 290.765 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "large Set")]` | 285.911 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "large String")]` | 139.623 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "large Vector")]` | 128.624 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "small BitSet")]` | 147.642 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "small Dict")]` | 608.855 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "small Set")]` | 587.787 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "small String")]` | 182.553 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", ("rand", "RandomDevice", "small Vector")]` | 129.017 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "randstring", ("randstring", "MersenneTwister")]` | 66.122 ns (25%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["random", "randstring", ("randstring", "MersenneTwister", "\"qwèrtï\"")]` | 188.061 ns (25%) | 0.000 ns | 256 bytes (1%) | 3 |
| `["random", "randstring", ("randstring", "MersenneTwister", "\"qwèrtï\"", 100)]` | 1.352 μs (25%) | 0.000 ns | 758 bytes (1%) | 3 |
| `["random", "randstring", ("randstring", "MersenneTwister", "collect(UInt8, \"qwerty\"")]` | 73.964 ns (25%) | 0.000 ns | 96 bytes (1%) | 2 |
| `["random", "randstring", ("randstring", "MersenneTwister", "collect(UInt8, \"qwerty\"", 100)]` | 516.538 ns (25%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["random", "randstring", ("randstring", "MersenneTwister", 100)]` | 517.814 ns (25%) | 0.000 ns | 192 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:1")]` | 75.568 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:170141183460469231731687303715884105728")]` | 83.475 ns (25%) | 0.000 ns | 56 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:18446744073709551615")]` | 77.320 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:18446744073709551616")]` | 83.773 ns (25%) | 0.000 ns | 56 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:2^10000")]` | 296.932 ns (25%) | 0.000 ns | 1.27 KiB (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:4294967295")]` | 83.130 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:4294967297")]` | 83.068 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", ("RangeGenerator", "Bool", "true:true")]` | 4.161 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:1")]` | 6.073 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:18446744073709551615")]` | 6.096 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:18446744073709551616")]` | 6.091 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:4294967295")]` | 6.071 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:4294967297")]` | 6.086 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int16", "1:1")]` | 3.866 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int32", "1:1")]` | 3.866 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:1")]` | 3.870 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:4294967295")]` | 3.864 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:4294967297")]` | 3.866 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "Int8", "1:1")]` | 3.857 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:1")]` | 6.044 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:170141183460469231731687303715884105728")]` | 6.086 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:18446744073709551615")]` | 7.015 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:18446744073709551616")]` | 6.081 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967295")]` | 6.093 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967297")]` | 6.078 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt16", "1:1")]` | 3.875 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt32", "1:1")]` | 3.863 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt32", "1:4294967295")]` | 3.866 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:1")]` | 3.865 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:18446744073709551615")]` | 3.869 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:4294967295")]` | 3.857 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:4294967297")]` | 3.870 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("RangeGenerator", "UInt8", "1:1")]` | 3.865 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand!", "ImplicitRNG", "Int", "1:1000")]` | 896.850 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand!", "MersenneTwister", "Int", "1:1000")]` | 889.250 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand!", "RandomDevice", "Int", "1:1000")]` | 25.477 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "ImplicitRNG", "Int", "1:1000")]` | 7.864 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:1)")]` | 172.509 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:170141183460469231731687303715884105728)")]` | 144.569 ns (25%) | 0.000 ns | 56 bytes (1%) | 4 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:18446744073709551615)")]` | 144.730 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:18446744073709551616)")]` | 119.818 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:2^10000)")]` | 625.034 ns (25%) | 0.000 ns | 1.26 KiB (1%) | 3 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:4294967295)")]` | 143.824 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:4294967297)")]` | 176.125 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", ("rand", "MersenneTwister", "Bool", "RangeGenerator(true:true)")]` | 4.172 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int", "1:1000")]` | 4.756 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int128", "RangeGenerator(1:1)")]` | 9.157 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int128", "RangeGenerator(1:18446744073709551615)")]` | 10.143 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int128", "RangeGenerator(1:18446744073709551616)")]` | 10.147 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int128", "RangeGenerator(1:4294967295)")]` | 9.156 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int128", "RangeGenerator(1:4294967297)")]` | 15.270 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int16", "RangeGenerator(1:1)")]` | 4.167 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int32", "RangeGenerator(1:1)")]` | 4.453 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int64", "RangeGenerator(1:1)")]` | 4.747 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int64", "RangeGenerator(1:4294967295)")]` | 4.600 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int64", "RangeGenerator(1:4294967297)")]` | 4.610 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "Int8", "RangeGenerator(1:1)")]` | 3.900 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:1)")]` | 9.155 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:170141183460469231731687303715884105728)")]` | 10.753 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:18446744073709551615)")]` | 10.159 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:18446744073709551616)")]` | 10.154 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:4294967295)")]` | 9.156 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt128", "RangeGenerator(1:4294967297)")]` | 15.463 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt16", "RangeGenerator(1:1)")]` | 3.610 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt32", "RangeGenerator(1:1)")]` | 4.165 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt32", "RangeGenerator(1:4294967295)")]` | 6.228 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt64", "RangeGenerator(1:1)")]` | 4.699 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt64", "RangeGenerator(1:18446744073709551615)")]` | 11.916 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt64", "RangeGenerator(1:4294967295)")]` | 4.456 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt64", "RangeGenerator(1:4294967297)")]` | 4.457 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt8", "RangeGenerator(1:1)")]` | 4.165 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", ("rand", "RandomDevice", "Int", "1:1000")]` | 131.682 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", ("randcycle", "MersenneTwister", "1000")]` | 7.235 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["random", "sequences", ("randcycle", "MersenneTwister", "5")]` | 91.126 ns (25%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["random", "sequences", ("randperm", "MersenneTwister", "1000")]` | 7.659 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["random", "sequences", ("randperm", "MersenneTwister", "5")]` | 80.036 ns (25%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["random", "sequences", ("randsubseq!", "MersenneTwister", "0.2")]` | 6.013 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", ("randsubseq!", "MersenneTwister", "0.8")]` | 8.890 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", ("shuffle!", "MersenneTwister")]` | 8.017 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "ImplicitRNG", "Float64")]` | 854.119 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "ImplicitRNG", "Int64")]` | 1.288 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Bool")]` | 194.573 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "ComplexF16")]` | 4.295 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "ComplexF32")]` | 3.067 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "ComplexF64")]` | 3.107 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{Int128}")]` | 7.264 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{Int16}")]` | 3.107 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{Int32}")]` | 3.115 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{Int64}")]` | 9.100 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{Int8}")]` | 3.107 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{UInt128}")]` | 7.226 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{UInt16}")]` | 2.577 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{UInt32}")]` | 3.106 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{UInt64}")]` | 9.101 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Complex{UInt8}")]` | 2.828 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Float16")]` | 1.523 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Float32")]` | 816.060 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Float64")]` | 849.790 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Int128")]` | 2.509 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Int16")]` | 405.590 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Int32")]` | 775.331 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Int64")]` | 1.284 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "Int8")]` | 264.246 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "UInt128")]` | 2.505 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "UInt16")]` | 405.556 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "UInt32")]` | 774.624 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "UInt64")]` | 1.283 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "MersenneTwister", "UInt8")]` | 268.507 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "RandomDevice", "Float64")]` | 122.549 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand!", "RandomDevice", "Int64")]` | 38.342 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "ImplicitRNG", "Float64")]` | 5.341 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "ImplicitRNG", "ImplicitFloat64")]` | 5.036 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "ImplicitRNG", "Int64")]` | 5.269 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Bool")]` | 1.796 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "ComplexF16")]` | 4.591 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "ComplexF32")]` | 3.570 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "ComplexF64")]` | 3.802 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int128}")]` | 7.456 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int16}")]` | 3.117 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int32}")]` | 3.624 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int64}")]` | 9.860 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{Int8}")]` | 3.696 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt128}")]` | 7.472 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt16}")]` | 3.698 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt32}")]` | 3.694 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt64}")]` | 9.868 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Complex{UInt8}")]` | 3.700 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Float16")]` | 2.389 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Float32")]` | 1.831 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Float64")]` | 2.088 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "ImplicitFloat64")]` | 2.091 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Int128")]` | 3.724 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Int16")]` | 1.795 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Int32")]` | 2.086 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Int64")]` | 2.239 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "Int8")]` | 2.378 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "UInt128")]` | 3.708 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "UInt16")]` | 1.795 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "UInt32")]` | 1.797 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "UInt64")]` | 2.547 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "MersenneTwister", "UInt8")]` | 1.793 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "RandomDevice", "Float64")]` | 125.076 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "RandomDevice", "ImplicitFloat64")]` | 124.362 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("rand", "RandomDevice", "Int64")]` | 123.313 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp!", "ImplicitRNG", "Float64")]` | 2.415 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp!", "MersenneTwister", "Float16")]` | 16.152 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp!", "MersenneTwister", "Float32")]` | 4.823 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp!", "MersenneTwister", "Float64")]` | 2.404 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp!", "RandomDevice", "Float64")]` | 125.236 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "ImplicitRNG", "Float64")]` | 7.856 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "ImplicitRNG", "ImplicitFloat64")]` | 7.863 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "MersenneTwister", "Float16")]` | 16.374 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "MersenneTwister", "Float32")]` | 5.057 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "MersenneTwister", "Float64")]` | 5.072 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "MersenneTwister", "ImplicitFloat64")]` | 4.794 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "RandomDevice", "Float64")]` | 142.164 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randexp", "RandomDevice", "ImplicitFloat64")]` | 128.328 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "ImplicitRNG", "Float64")]` | 2.806 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "ComplexF16")]` | 34.883 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "ComplexF32")]` | 8.565 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "ComplexF64")]` | 8.725 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "Float16")]` | 16.498 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "Float32")]` | 3.415 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "MersenneTwister", "Float64")]` | 2.795 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn!", "RandomDevice", "Float64")]` | 124.042 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "ImplicitRNG", "Float64")]` | 9.152 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "ImplicitRNG", "ImplicitFloat64")]` | 7.363 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "ComplexF16")]` | 35.533 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "ComplexF32")]` | 9.549 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "ComplexF64")]` | 9.330 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "Float16")]` | 16.881 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "Float32")]` | 4.614 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "Float64")]` | 3.785 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "MersenneTwister", "ImplicitFloat64")]` | 3.828 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "RandomDevice", "Float64")]` | 127.677 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", ("randn", "RandomDevice", "ImplicitFloat64")]` | 126.333 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "negative argument", "Float32")]` | 1.496 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "negative argument", "Float64")]` | 1.496 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "positive argument", "Float32")]` | 5.629 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "positive argument", "Float64")]` | 6.801 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("abs(x) < 0.5", "negative argument", "Float32")]` | 6.208 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("abs(x) < 0.5", "negative argument", "Float64")]` | 6.212 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("abs(x) < 0.5", "positive argument", "Float32")]` | 5.333 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("abs(x) < 0.5", "positive argument", "Float64")]` | 5.928 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("one", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("one", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("one", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("one", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("small", "negative argument", "Float32")]` | 4.443 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("small", "negative argument", "Float64")]` | 4.143 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("small", "positive argument", "Float32")]` | 4.443 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("small", "positive argument", "Float64")]` | 4.144 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("zero", "Float32")]` | 3.859 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", ("zero", "Float64")]` | 4.144 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("1 <= abs(x) < 2", "positive argument", "Float32")]` | 17.404 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("1 <= abs(x) < 2", "positive argument", "Float64")]` | 19.764 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("2 <= abs(x) < 2^28", "positive argument", "Float32")]` | 15.506 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 16.543 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("one", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("one", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("very large", "positive argument", "Float32")]` | 9.918 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", ("very large", "positive argument", "Float64")]` | 9.415 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigFloat")]` | 48.850 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigInt")]` | 101.689 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF32")]` | 179.898 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF64")]` | 178.696 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigFloat}")]` | 48.927 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigInt}")]` | 131.796 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{Int64}")]` | 127.084 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{UInt64}")]` | 126.273 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float32")]` | 150.207 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float64")]` | 150.111 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigFloat", "Int64")]` | 94.628 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigFloat", "UInt64")]` | 93.526 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigInt", "BigFloat")]` | 100.164 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigInt", "BigInt")]` | 63.888 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigInt", "ComplexF32")]` | 209.848 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "BigInt", "ComplexF64")]` | 210.060 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "BigInt", "Complex{BigFloat}")]` | 101.448 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigInt", "Complex{BigInt}")]` | 56.437 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "BigInt", "Complex{Int64}")]` | 130.990 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "BigInt", "Complex{UInt64}")]` | 129.930 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "BigInt", "Float32")]` | 185.511 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("add", "BigInt", "Float64")]` | 186.092 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("add", "BigInt", "Int64")]` | 78.306 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "BigInt", "UInt64")]` | 78.307 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigFloat")]` | 180.514 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigInt")]` | 209.891 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "ComplexF32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{BigFloat}")]` | 214.840 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{BigInt}")]` | 269.320 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF32", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigFloat")]` | 179.685 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigInt")]` | 212.558 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "ComplexF64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{BigFloat}")]` | 215.254 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{BigInt}")]` | 270.599 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "ComplexF64", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigFloat")]` | 48.987 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigInt")]` | 100.527 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "ComplexF32")]` | 214.179 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "ComplexF64")]` | 215.353 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{BigFloat}")]` | 79.913 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{BigInt}")]` | 140.437 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{Int64}")]` | 126.321 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{UInt64}")]` | 129.963 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Float32")]` | 151.271 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Float64")]` | 152.057 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Int64")]` | 95.480 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "UInt64")]` | 95.973 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "BigFloat")]` | 129.404 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "BigInt")]` | 56.268 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "ComplexF32")]` | 270.135 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "ComplexF64")]` | 270.857 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Complex{BigFloat}")]` | 140.017 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Complex{BigInt}")]` | 111.077 ns (50%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Complex{Int64}")]` | 131.560 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Complex{UInt64}")]` | 131.337 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Float32")]` | 211.784 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Float64")]` | 209.823 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Int64")]` | 79.220 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "UInt64")]` | 78.825 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "BigFloat")]` | 125.603 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "BigInt")]` | 138.438 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{BigFloat}")]` | 127.256 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{BigInt}")]` | 131.604 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{Int64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "BigFloat")]` | 123.043 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "BigInt")]` | 129.092 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{BigFloat}")]` | 128.032 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{BigInt}")]` | 133.452 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{UInt64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "BigFloat")]` | 150.165 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Float32", "BigInt")]` | 182.368 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("add", "Float32", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{BigFloat}")]` | 152.157 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{BigInt}")]` | 215.686 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "Float32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float32", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "BigFloat")]` | 150.274 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Float64", "BigInt")]` | 188.066 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("add", "Float64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{BigFloat}")]` | 151.321 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{BigInt}")]` | 211.598 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "Float64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Float64", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "BigFloat")]` | 94.797 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Int64", "BigInt")]` | 78.613 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "Int64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "Complex{BigFloat}")]` | 95.597 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "Int64", "Complex{BigInt}")]` | 79.370 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "Int64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "Int64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "Int64", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "BigFloat")]` | 93.325 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "UInt64", "BigInt")]` | 78.375 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "UInt64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "Complex{BigFloat}")]` | 96.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("add", "UInt64", "Complex{BigInt}")]` | 78.766 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("add", "UInt64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("add", "UInt64", "UInt64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigFloat")]` | 263.333 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigInt")]` | 36.501 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF32")]` | 709.030 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF64")]` | 705.982 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigFloat}")]` | 586.711 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigInt}")]` | 679.601 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{Int64}")]` | 673.955 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{UInt64}")]` | 671.080 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float32")]` | 149.856 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float64")]` | 148.535 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "BigFloat", "Int64")]` | 30.260 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "BigFloat", "UInt64")]` | 29.306 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "BigInt", "BigFloat")]` | 325.517 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "BigInt", "BigInt")]` | 382.329 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("div", "BigInt", "ComplexF32")]` | 673.886 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigInt", "ComplexF64")]` | 668.136 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{BigFloat}")]` | 546.560 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{BigInt}")]` | 643.408 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{Int64}")]` | 1.038 μs (50%) | 0.000 ns | 1.17 KiB (1%) | 24 |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{UInt64}")]` | 1.049 μs (50%) | 0.000 ns | 1.17 KiB (1%) | 24 |
| `["scalar", "arithmetic", ("div", "BigInt", "Float32")]` | 410.194 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("div", "BigInt", "Float64")]` | 408.251 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("div", "BigInt", "Int64")]` | 85.852 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "BigInt", "UInt64")]` | 84.253 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigFloat")]` | 411.044 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigInt")]` | 528.566 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "ComplexF32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{BigFloat}")]` | 699.249 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{BigInt}")]` | 781.647 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF32", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigFloat")]` | 408.482 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigInt")]` | 526.949 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "ComplexF64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{BigFloat}")]` | 693.178 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{BigInt}")]` | 781.951 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "ComplexF64", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigFloat")]` | 294.138 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigInt")]` | 70.651 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "ComplexF32")]` | 695.817 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "ComplexF64")]` | 687.553 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{BigFloat}")]` | 572.710 ns (50%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{BigInt}")]` | 659.860 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{Int64}")]` | 661.856 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{UInt64}")]` | 659.936 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Float32")]` | 266.390 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Float64")]` | 269.110 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Int64")]` | 60.356 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "UInt64")]` | 62.899 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigFloat")]` | 382.437 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigInt")]` | 497.186 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "ComplexF32")]` | 789.762 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "ComplexF64")]` | 784.959 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{BigFloat}")]` | 655.538 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{BigInt}")]` | 694.972 ns (50%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{Int64}")]` | 1.118 μs (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{UInt64}")]` | 1.124 μs (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Float32")]` | 552.348 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Float64")]` | 550.187 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Int64")]` | 142.059 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "UInt64")]` | 140.518 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigFloat")]` | 321.062 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigInt")]` | 436.317 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{BigFloat}")]` | 671.943 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{BigInt}")]` | 1.113 μs (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{Int64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigFloat")]` | 319.361 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigInt")]` | 432.053 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{BigFloat}")]` | 663.616 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{BigInt}")]` | 1.117 μs (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{UInt64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "BigFloat")]` | 344.669 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "Float32", "BigInt")]` | 410.028 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("div", "Float32", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{BigFloat}")]` | 761.017 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{BigInt}")]` | 849.161 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "Float32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float32", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "BigFloat")]` | 343.470 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "Float64", "BigInt")]` | 408.967 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("div", "Float64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{BigFloat}")]` | 763.299 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{BigInt}")]` | 853.182 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "Float64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Float64", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "BigFloat")]` | 288.642 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "Int64", "BigInt")]` | 349.730 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "Int64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{BigFloat}")]` | 537.208 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{BigInt}")]` | 625.758 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "Int64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "Int64", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "BigFloat")]` | 287.058 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("div", "UInt64", "BigInt")]` | 349.467 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("div", "UInt64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{BigFloat}")]` | 535.953 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{BigInt}")]` | 624.698 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("div", "UInt64", "UInt64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigFloat")]` | 80.055 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigInt")]` | 36.350 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF32")]` | 208.940 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF64")]` | 209.445 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigFloat}")]` | 115.223 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigInt}")]` | 69.809 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{Int64}")]` | 61.448 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{UInt64}")]` | 62.362 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float32")]` | 143.967 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float64")]` | 141.813 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Int64")]` | 30.546 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "BigFloat", "UInt64")]` | 29.131 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "BigInt", "BigFloat")]` | 36.094 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "BigInt", "BigInt")]` | 85.623 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("mul", "BigInt", "ComplexF32")]` | 334.801 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "BigInt", "ComplexF64")]` | 331.856 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "BigInt", "Complex{BigFloat}")]` | 69.848 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "BigInt", "Complex{BigInt}")]` | 137.669 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "BigInt", "Complex{Int64}")]` | 132.603 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "BigInt", "Complex{UInt64}")]` | 131.329 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "BigInt", "Float32")]` | 223.214 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("mul", "BigInt", "Float64")]` | 221.535 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("mul", "BigInt", "Int64")]` | 79.701 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("mul", "BigInt", "UInt64")]` | 79.060 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigFloat")]` | 210.976 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigInt")]` | 334.865 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "ComplexF32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{BigFloat}")]` | 442.248 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{BigInt}")]` | 618.104 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigFloat")]` | 208.314 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigInt")]` | 330.174 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "ComplexF64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{BigFloat}")]` | 440.050 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{BigInt}")]` | 613.528 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigFloat")]` | 115.066 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigInt")]` | 70.104 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "ComplexF32")]` | 444.557 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "ComplexF64")]` | 438.492 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{BigFloat}")]` | 224.609 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{BigInt}")]` | 193.783 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{Int64}")]` | 168.079 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{UInt64}")]` | 167.031 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Float32")]` | 263.863 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Float64")]` | 262.927 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Int64")]` | 62.637 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "UInt64")]` | 61.978 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "BigFloat")]` | 70.478 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "BigInt")]` | 138.150 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "ComplexF32")]` | 610.617 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "ComplexF64")]` | 616.777 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Complex{BigFloat}")]` | 193.357 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Complex{BigInt}")]` | 348.037 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Complex{Int64}")]` | 338.745 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Complex{UInt64}")]` | 334.677 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Float32")]` | 355.146 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Float64")]` | 356.474 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Int64")]` | 132.900 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "UInt64")]` | 113.036 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "BigFloat")]` | 61.838 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "BigInt")]` | 132.943 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{BigFloat}")]` | 165.016 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{BigInt}")]` | 337.817 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{Int64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "BigFloat")]` | 61.945 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "BigInt")]` | 112.188 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{BigFloat}")]` | 167.213 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{BigInt}")]` | 334.993 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{UInt64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "BigFloat")]` | 143.622 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "Float32", "BigInt")]` | 222.193 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("mul", "Float32", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{BigFloat}")]` | 263.671 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{BigInt}")]` | 362.129 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "Float32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float32", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "BigFloat")]` | 142.843 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "Float64", "BigInt")]` | 222.778 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("mul", "Float64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{BigFloat}")]` | 263.951 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{BigInt}")]` | 354.620 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{UInt64}")]` | 0.024 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "Float64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Float64", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "BigFloat")]` | 31.240 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "Int64", "BigInt")]` | 79.558 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("mul", "Int64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{BigFloat}")]` | 62.089 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{BigInt}")]` | 132.478 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "Int64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "Int64", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "BigFloat")]` | 29.027 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("mul", "UInt64", "BigInt")]` | 79.105 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("mul", "UInt64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "Complex{BigFloat}")]` | 61.436 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("mul", "UInt64", "Complex{BigInt}")]` | 131.319 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("mul", "UInt64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("mul", "UInt64", "UInt64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "BigInt", "BigInt")]` | 1.498 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "BigInt", "Bool")]` | 1.500 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "BigInt", "Int64")]` | 1.500 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "BigInt", "UInt64")]` | 1.500 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Bool", "BigInt")]` | 48.061 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("rem type", "Bool", "Bool")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Bool", "Int64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Bool", "UInt64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Char", "BigInt")]` | 49.376 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("rem type", "Char", "Bool")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Char", "Int64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Char", "UInt64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Int64", "BigInt")]` | 48.789 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("rem type", "Int64", "Bool")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Int64", "Int64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "Int64", "UInt64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "UInt64", "BigInt")]` | 47.996 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("rem type", "UInt64", "Bool")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "UInt64", "Int64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("rem type", "UInt64", "UInt64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigFloat")]` | 34.165 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigInt")]` | 68.923 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF32")]` | 170.648 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF64")]` | 170.761 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigFloat}")]` | 65.647 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigInt}")]` | 126.244 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{Int64}")]` | 117.617 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{UInt64}")]` | 118.952 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float32")]` | 114.999 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float64")]` | 112.635 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Int64")]` | 62.553 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigFloat", "UInt64")]` | 62.177 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigInt", "BigFloat")]` | 71.322 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigInt", "BigInt")]` | 64.845 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "BigInt", "ComplexF32")]` | 225.664 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", ("sub", "BigInt", "ComplexF64")]` | 220.052 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", ("sub", "BigInt", "Complex{BigFloat}")]` | 104.059 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "BigInt", "Complex{BigInt}")]` | 111.367 ns (50%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "BigInt", "Complex{Int64}")]` | 181.092 ns (50%) | 0.000 ns | 128 bytes (1%) | 7 |
| `["scalar", "arithmetic", ("sub", "BigInt", "Complex{UInt64}")]` | 179.577 ns (50%) | 0.000 ns | 128 bytes (1%) | 7 |
| `["scalar", "arithmetic", ("sub", "BigInt", "Float32")]` | 169.363 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "BigInt", "Float64")]` | 167.683 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "BigInt", "Int64")]` | 78.367 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("sub", "BigInt", "UInt64")]` | 78.328 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigFloat")]` | 145.350 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigInt")]` | 197.007 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "ComplexF32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{BigFloat}")]` | 178.039 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{BigInt}")]` | 251.355 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigFloat")]` | 144.082 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigInt")]` | 195.752 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "ComplexF64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{BigFloat}")]` | 178.417 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{BigInt}")]` | 255.112 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigFloat")]` | 34.571 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigInt")]` | 69.675 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "ComplexF32")]` | 180.559 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "ComplexF64")]` | 177.567 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{BigFloat}")]` | 64.442 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{BigInt}")]` | 109.195 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{Int64}")]` | 96.808 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{UInt64}")]` | 96.823 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Float32")]` | 117.283 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Float64")]` | 115.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Int64")]` | 65.177 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "UInt64")]` | 64.749 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "BigFloat")]` | 104.594 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "BigInt")]` | 57.380 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "ComplexF32")]` | 250.998 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "ComplexF64")]` | 249.033 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Complex{BigFloat}")]` | 114.053 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Complex{BigInt}")]` | 111.916 ns (50%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Complex{Int64}")]` | 114.712 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Complex{UInt64}")]` | 131.416 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Float32")]` | 197.749 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Float64")]` | 197.374 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Int64")]` | 79.572 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "UInt64")]` | 79.880 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "BigFloat")]` | 96.150 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "BigInt")]` | 102.866 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{BigFloat}")]` | 98.927 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{BigInt}")]` | 109.493 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{Int64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "BigFloat")]` | 94.884 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "BigInt")]` | 100.810 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{BigFloat}")]` | 98.300 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{BigInt}")]` | 101.780 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{UInt64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "BigFloat")]` | 114.160 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Float32", "BigInt")]` | 171.505 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "Float32", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{BigFloat}")]` | 147.308 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{BigInt}")]` | 224.064 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "Float32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float32", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "BigFloat")]` | 112.795 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Float64", "BigInt")]` | 169.894 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", ("sub", "Float64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{BigFloat}")]` | 188.667 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{BigInt}")]` | 223.962 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "Float64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Float64", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "BigFloat")]` | 65.519 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Int64", "BigInt")]` | 51.098 ns (50%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "Int64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{BigFloat}")]` | 95.507 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{BigInt}")]` | 104.043 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "Int64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "Int64", "UInt64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "BigFloat")]` | 63.498 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "UInt64", "BigInt")]` | 49.061 ns (50%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", ("sub", "UInt64", "ComplexF32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "ComplexF64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "Complex{BigFloat}")]` | 95.277 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "UInt64", "Complex{BigInt}")]` | 104.467 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", ("sub", "UInt64", "Complex{Int64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "Complex{UInt64}")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "Float32")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "Float64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "Int64")]` | 0.023 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", ("sub", "UInt64", "UInt64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "negative argument", "Float32")]` | 1.497 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "negative argument", "Float64")]` | 8.871 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "positive argument", "Float32")]` | 5.629 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "positive argument", "Float64")]` | 8.776 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("0.975 <= abs(x) < 1.0", "negative argument", "Float64")]` | 8.263 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("0.975 <= abs(x) < 1.0", "positive argument", "Float64")]` | 7.295 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("abs(x) < 0.5", "negative argument", "Float32")]` | 5.030 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("abs(x) < 0.5", "negative argument", "Float64")]` | 5.918 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("abs(x) < 0.5", "positive argument", "Float32")]` | 5.024 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("abs(x) < 0.5", "positive argument", "Float64")]` | 5.918 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("one", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("one", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("one", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("one", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("small", "negative argument", "Float32")]` | 3.566 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("small", "negative argument", "Float64")]` | 3.557 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("small", "positive argument", "Float32")]` | 3.855 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("small", "positive argument", "Float64")]` | 3.566 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("zero", "Float32")]` | 4.150 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", ("zero", "Float64")]` | 3.566 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "negative argument", "Float32")]` | 8.272 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "negative argument", "Float64")]` | 16.436 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "positive argument", "Float32")]` | 8.273 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "positive argument", "Float64")]` | 16.436 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "negative argument", "Float32")]` | 17.391 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "negative argument", "Float64")]` | 16.690 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float32")]` | 17.397 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 17.655 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "negative argument", "Float32")]` | 23.187 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "negative argument", "Float64")]` | 26.080 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "positive argument", "Float32")]` | 23.158 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "positive argument", "Float64")]` | 26.081 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very large", "negative argument", "Float32")]` | 10.943 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very large", "negative argument", "Float64")]` | 10.309 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very large", "positive argument", "Float32")]` | 10.954 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very large", "positive argument", "Float64")]` | 10.313 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very small", "negative argument", "Float32")]` | 4.152 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very small", "negative argument", "Float64")]` | 4.146 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very small", "positive argument", "Float32")]` | 4.154 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("very small", "positive argument", "Float64")]` | 4.153 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("zero", "Float32")]` | 4.152 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", ("zero", "Float64")]` | 4.154 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "negative argument", "Float32")]` | 5.037 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "negative argument", "Float64")]` | 5.922 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "positive argument", "Float32")]` | 5.038 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "positive argument", "Float64")]` | 5.922 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "negative argument", "Float32")]` | 6.289 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "negative argument", "Float64")]` | 9.127 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "positive argument", "Float32")]` | 6.221 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "positive argument", "Float64")]` | 9.127 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "negative argument", "Float32")]` | 7.097 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "negative argument", "Float64")]` | 9.624 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "positive argument", "Float32")]` | 7.099 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "positive argument", "Float64")]` | 9.614 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "negative argument", "Float32")]` | 5.951 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "negative argument", "Float64")]` | 8.752 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "positive argument", "Float32")]` | 6.218 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "positive argument", "Float64")]` | 8.770 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "negative argument", "Float32")]` | 6.543 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "negative argument", "Float64")]` | 9.468 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "positive argument", "Float32")]` | 6.807 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "positive argument", "Float64")]` | 9.465 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very large", "negative argument", "Float32")]` | 3.272 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very large", "negative argument", "Float64")]` | 3.563 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very large", "positive argument", "Float32")]` | 3.272 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very large", "positive argument", "Float64")]` | 3.270 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very small", "negative argument", "Float32")]` | 3.858 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very small", "negative argument", "Float64")]` | 4.142 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very small", "positive argument", "Float32")]` | 3.849 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("very small", "positive argument", "Float64")]` | 4.142 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("zero", "Float32")]` | 4.150 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", ("zero", "Float64")]` | 3.865 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y infinite", "y negative", "x finite", "x negative", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y infinite", "y negative", "x finite", "x negative", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x negative", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x negative", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float32")]` | 5.035 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float64")]` | 10.072 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x negative", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x negative", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x positive", "Float32")]` | 5.320 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x positive", "Float64")]` | 9.974 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x negative", "Float32")]` | 12.099 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x negative", "Float64")]` | 15.489 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x positive", "Float32")]` | 11.277 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x positive", "Float64")]` | 14.661 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x negative", "Float32")]` | 11.935 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x negative", "Float64")]` | 15.524 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x positive", "Float32")]` | 10.719 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x positive", "Float64")]` | 14.212 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x negative", "Float32")]` | 12.717 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x negative", "Float64")]` | 16.517 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x positive", "Float32")]` | 12.099 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x positive", "Float64")]` | 15.686 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x negative", "Float32")]` | 12.796 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x negative", "Float64")]` | 16.592 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x positive", "Float32")]` | 11.524 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x positive", "Float64")]` | 15.007 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x negative", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x negative", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float32")]` | 5.621 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float64")]` | 5.613 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("x one", "Float32")]` | 6.498 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("x one", "Float64")]` | 10.603 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("x zero", "y negative", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("x zero", "y negative", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("x zero", "y positive", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("x zero", "y positive", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x negative", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x negative", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x positive", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x positive", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x negative", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x negative", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x positive", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x positive", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x negative", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x negative", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x positive", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x positive", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x negative", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x negative", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x positive", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x positive", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x negative", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x negative", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x positive", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x positive", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x negative", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x negative", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x positive", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x positive", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y negative", "x negative", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y negative", "x negative", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y negative", "x positive", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y negative", "x positive", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y positive", "x negative", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y positive", "x negative", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y positive", "x positive", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", ("y zero", "y positive", "x positive", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "negative argument", "Float64")]` | 13.449 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "positive argument", "Float64")]` | 13.443 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "negative argument", "Float64")]` | 15.425 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "positive argument", "Float64")]` | 15.419 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("one", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("one", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("very small", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("very small", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("very small", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("very small", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("zero", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", ("zero", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("large", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("large", "negative argument", "Float64")]` | 8.287 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("large", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("large", "positive argument", "Float64")]` | 8.177 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("medium", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("medium", "negative argument", "Float64")]` | 8.175 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("medium", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("medium", "positive argument", "Float64")]` | 8.172 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("one", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("one", "Float64")]` | 7.996 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("small", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("small", "negative argument", "Float64")]` | 7.994 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("small", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("small", "positive argument", "Float64")]` | 7.993 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("very small", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("very small", "negative argument", "Float64")]` | 155.617 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("very small", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("very small", "positive argument", "Float64")]` | 154.741 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("zero", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", ("zero", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32", "cos_kernel")]` | 7.690 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64", "cos_kernel")]` | 8.865 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32", "cos_kernel")]` | 7.688 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64", "cos_kernel")]` | 8.867 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32", "sin_kernel")]` | 8.268 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64", "sin_kernel")]` | 8.274 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32", "sin_kernel")]` | 7.690 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64", "sin_kernel")]` | 7.683 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32", "sin_kernel")]` | 8.282 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64", "sin_kernel")]` | 8.274 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32", "sin_kernel")]` | 7.688 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64", "sin_kernel")]` | 7.683 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32", "cos_kernel")]` | 8.561 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64", "cos_kernel")]` | 8.564 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32", "cos_kernel")]` | 6.799 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64", "cos_kernel")]` | 8.272 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32", "cos_kernel")]` | 8.570 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64", "cos_kernel")]` | 8.574 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32", "cos_kernel")]` | 8.282 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64", "cos_kernel")]` | 8.285 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float32", "sin_kernel")]` | 8.262 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64", "sin_kernel")]` | 7.984 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32", "sin_kernel")]` | 8.558 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64", "sin_kernel")]` | 8.270 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32", "cos_kernel")]` | 8.274 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64", "cos_kernel")]` | 8.272 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32", "cos_kernel")]` | 7.691 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64", "cos_kernel")]` | 7.982 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32", "cos_kernel")]` | 7.687 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64", "cos_kernel")]` | 7.698 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32", "cos_kernel")]` | 8.266 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64", "cos_kernel")]` | 8.275 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float32", "cos_kernel")]` | 7.694 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64", "cos_kernel")]` | 7.690 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32", "cos_kernel")]` | 8.274 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64", "cos_kernel")]` | 8.266 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float32", "sin_kernel")]` | 12.401 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float64", "sin_kernel")]` | 12.027 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float32", "sin_kernel")]` | 12.060 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float64", "sin_kernel")]` | 12.384 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32", "cos_kernel")]` | 6.518 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float64", "cos_kernel")]` | 12.462 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32", "cos_kernel")]` | 7.100 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float64", "cos_kernel")]` | 12.933 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float32", "sin_kernel")]` | 12.637 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64", "sin_kernel")]` | 12.630 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float32", "sin_kernel")]` | 12.450 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64", "sin_kernel")]` | 12.447 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float32", "cos_kernel")]` | 12.492 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64", "cos_kernel")]` | 12.143 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float32", "cos_kernel")]` | 12.492 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64", "cos_kernel")]` | 12.512 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "cos_kernel")]` | 33.016 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "sin_kernel")]` | 31.861 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64", "cos_kernel")]` | 33.613 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64", "sin_kernel")]` | 31.811 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "cos_kernel")]` | 32.905 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "sin_kernel")]` | 31.857 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64", "cos_kernel")]` | 33.639 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64", "sin_kernel")]` | 31.985 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("no reduction", "negative argument", "Float32", "cos_kernel")]` | 5.323 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("no reduction", "negative argument", "Float64", "cos_kernel")]` | 5.333 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("no reduction", "positive argument", "Float32", "cos_kernel")]` | 5.915 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("no reduction", "positive argument", "Float64", "cos_kernel")]` | 5.336 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("no reduction", "zero", "Float32")]` | 3.556 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", ("no reduction", "zero", "Float64")]` | 4.144 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("0 <= abs(x) < 0.00024414062f0", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("0 <= abs(x) < 0.00024414062f0", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("0 <= abs(x) < 2.7755602085408512e-17", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("0 <= abs(x) < 2.7755602085408512e-17", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("0.00024414062f0 <= abs(x) < 9f0", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("0.00024414062f0 <= abs(x) < 9f0", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("2.7755602085408512e-17 <= abs(x) < 22.0", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("2.7755602085408512e-17 <= abs(x) < 22.0", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("22.0 <= abs(x) < 709.7822265633563", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("22.0 <= abs(x) < 709.7822265633563", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("9f0 <= abs(x) < 88.72283f0", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("9f0 <= abs(x) < 88.72283f0", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very large", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very large", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very large", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very large", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very small", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very small", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very small", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("very small", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("zero", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", ("zero", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow1023", "negative argument", "Float64")]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow1023", "positive argument", "Float64")]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow127", "negative argument", "Float32")]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow127", "positive argument", "Float32")]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow3", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow3", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow3", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow3", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow35", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow35", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow35", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("2pow35", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("one", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("one", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("small", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("small", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("small", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("small", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("very small", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("very small", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("very small", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("very small", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("zero", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", ("zero", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction I", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction I", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction I", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction I", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction II", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction II", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction II", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("arg reduction II", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("huge", "positive argument", "Float3")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("huge", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("large", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("large", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("large", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("large", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("medium", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("medium", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("medium", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("medium", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("one", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("one", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("small", "negative argument", "Float32")]` | 5.917 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("small", "negative argument", "Float64")]` | 6.795 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("small", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("small", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("very small", "negative argument", "Float32")]` | 407.964 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("very small", "negative argument", "Float64")]` | 584.141 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("very small", "positive argument", "Float32")]` | 407.964 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("very small", "positive argument", "Float64")]` | 584.729 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("zero", "Float32")]` | 5.926 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", ("zero", "Float64")]` | 6.605 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "13786"]` | 13.657 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "BigFloat")]` | 48.526 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", ("add", "BigInt")]` | 61.921 ns (40%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "fastmath", ("add", "ComplexF32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "ComplexF64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "Complex{BigFloat}")]` | 79.996 ns (40%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "fastmath", ("add", "Complex{BigInt}")]` | 95.782 ns (40%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "fastmath", ("add", "Complex{Int64}")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "Complex{UInt64}")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "Int64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("add", "UInt64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "BigFloat")]` | 263.541 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", ("div", "BigInt")]` | 383.924 ns (40%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "fastmath", ("div", "ComplexF32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "ComplexF64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "Complex{BigFloat}")]` | 572.124 ns (40%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "fastmath", ("div", "Complex{BigInt}")]` | 693.563 ns (40%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "fastmath", ("div", "Complex{Int64}")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "Complex{UInt64}")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "Int64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("div", "UInt64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "BigFloat")]` | 79.154 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", ("mul", "BigInt")]` | 85.455 ns (40%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "fastmath", ("mul", "ComplexF32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "ComplexF64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "Complex{BigFloat}")]` | 223.663 ns (40%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "fastmath", ("mul", "Complex{BigInt}")]` | 346.672 ns (40%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "fastmath", ("mul", "Complex{Int64}")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "Complex{UInt64}")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "Int64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("mul", "UInt64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "BigFloat")]` | 33.969 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", ("sub", "BigInt")]` | 63.011 ns (40%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "fastmath", ("sub", "ComplexF32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "ComplexF64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "Complex{BigFloat}")]` | 64.523 ns (40%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "fastmath", ("sub", "Complex{BigInt}")]` | 112.316 ns (40%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "fastmath", ("sub", "Complex{Int64}")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "Complex{UInt64}")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "Int64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", ("sub", "UInt64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "fast path, k = 1", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "fast path, k = 1", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "no agument reduction, k = 9", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "no agument reduction, k = 9", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "normal path -> small, k = -1045", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "normal path -> small, k = -1045", "Float64")]` | 57.683 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "normal path, k = 2", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "normal path, k = 2", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "overflow", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "overflow", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "small argument path", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "small argument path", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "underflow", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp", "underflow", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "agument reduction, k = 2", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "agument reduction, k = 2", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "agument reduction, k = 83", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "agument reduction, k = 83", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "direct approx, k = 0", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "direct approx, k = 0", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "no agument reduction, k = 1", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "no agument reduction, k = 1", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "normal path -> small, k = -1075", "Float64")]` | 58.272 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "normal path -> small, k = -150", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "overflow", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "overflow", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "taylor expansion", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "underflow", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exp10", "underflow", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exponent", "norm", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exponent", "norm", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exponent", "subnorm", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("exponent", "subnorm", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("frexp", "inf", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("frexp", "inf", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("frexp", "norm", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("frexp", "norm", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("frexp", "subnorm", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("frexp", "subnorm", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "inf -> inf", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "inf -> inf", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "norm -> inf", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "norm -> inf", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "norm -> norm", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "norm -> norm", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "norm -> subnorm", "Float32")]` | 45.921 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "norm -> subnorm", "Float64")]` | 45.627 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "subnorm -> norm", "Float32")]` | 0.024 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "subnorm -> norm", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "subnorm -> subnorm", "Float32")]` | 47.397 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("ldexp", "subnorm -> subnorm", "Float64")]` | 47.393 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("significand", "norm", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("significand", "norm", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("significand", "subnorm", "Float32")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", ("significand", "subnorm", "Float64")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", ("#3", "BigInt", "+")]` | 2.011 μs (40%) | 0.000 ns | 1.19 KiB (1%) | 30 |
| `["scalar", "intfuncs", ("#3", "Int64", "+")]` | 74.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", ("#3", "UInt64", "+")]` | 85.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", ("#4", "BigInt", "+")]` | 944.000 ns (40%) | 0.000 ns | 656 bytes (1%) | 18 |
| `["scalar", "intfuncs", ("#4", "Int64", "+")]` | 75.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", ("#4", "UInt64", "+")]` | 90.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "iteration", "in"]` | 2.092 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "iteration", "indexed"]` | 2.089 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) > 2.0^20*π/2", "negative argument", "Float64")]` | 29.912 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) > 2.0^20*π/2", "positive argument", "Float64")]` | 28.746 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("no reduction", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("no reduction", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", ("no reduction", "zero", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "BigFloat")]` | 20.496 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "BigInt")]` | 4.737 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "ComplexF32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "ComplexF64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "Complex{BigFloat}")]` | 36.236 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "Complex{BigInt}")]` | 8.860 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "Complex{Int64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "Complex{UInt64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "Float32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "Float64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "Int64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isequal", "UInt64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("iseven", "BigInt")]` | 3.280 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("iseven", "Int64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("iseven", "UInt64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "BigFloat")]` | 7.094 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "BigInt")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "ComplexF32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "ComplexF64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "Complex{BigFloat}")]` | 12.088 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "Complex{BigInt}")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "Complex{Int64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "Complex{UInt64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "Float32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "Float64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "Int64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isfinite", "UInt64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "BigFloat")]` | 3.564 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "BigInt")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "ComplexF32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "ComplexF64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "Complex{BigFloat}")]` | 6.511 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "Complex{BigInt}")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "Complex{Int64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "Complex{UInt64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "Float32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "Float64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "Int64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinf", "UInt64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "BigFloat")]` | 5.635 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "BigInt")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "ComplexF32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "ComplexF64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "Complex{BigFloat}")]` | 16.803 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "Complex{BigInt}")]` | 1.497 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "Complex{Int64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "Complex{UInt64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "Float32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "Float64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "Int64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isinteger", "UInt64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isless", "BigFloat")]` | 19.459 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isless", "BigInt")]` | 4.439 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isless", "Float32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isless", "Float64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isless", "Int64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isless", "UInt64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "BigFloat")]` | 3.270 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "BigInt")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "ComplexF32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "ComplexF64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "Complex{BigFloat}")]` | 6.174 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "Complex{BigInt}")]` | 0.023 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "Complex{Int64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "Complex{UInt64}")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "Float32")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "Float64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "Int64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isnan", "UInt64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isodd", "BigInt")]` | 3.276 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isodd", "Int64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", ("isodd", "UInt64")]` | 0.023 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64")]` | 0.024 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64")]` | 25.354 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64")]` | 25.340 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32", "sin_kernel")]` | 8.270 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64", "sin_kernel")]` | 8.855 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32", "sin_kernel")]` | 8.266 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64", "sin_kernel")]` | 9.401 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32", "cos_kernel")]` | 6.805 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64", "cos_kernel")]` | 9.740 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32", "cos_kernel")]` | 6.225 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64", "cos_kernel")]` | 9.437 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32", "cos_kernel")]` | 6.224 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64", "cos_kernel")]` | 9.163 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32", "cos_kernel")]` | 6.222 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64", "cos_kernel")]` | 10.029 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32", "sin_kernel")]` | 5.927 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64", "sin_kernel")]` | 8.274 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32", "sin_kernel")]` | 6.216 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64", "sin_kernel")]` | 8.276 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32", "sin_kernel")]` | 6.512 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64", "sin_kernel")]` | 7.689 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32", "sin_kernel")]` | 6.802 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64", "sin_kernel")]` | 8.278 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float32", "cos_kernel")]` | 6.799 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64", "cos_kernel")]` | 8.270 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32", "cos_kernel")]` | 7.685 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64", "cos_kernel")]` | 8.866 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32", "sin_kernel")]` | 6.809 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64", "sin_kernel")]` | 8.508 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32", "sin_kernel")]` | 7.106 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64", "sin_kernel")]` | 8.863 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32", "sin_kernel")]` | 6.221 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64", "sin_kernel")]` | 8.266 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32", "sin_kernel")]` | 7.097 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64", "sin_kernel")]` | 7.690 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float32", "sin_kernel")]` | 6.804 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64", "sin_kernel")]` | 7.686 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32", "sin_kernel")]` | 6.810 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64", "sin_kernel")]` | 8.270 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float32", "cos_kernel")]` | 6.806 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float64", "cos_kernel")]` | 12.941 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float32", "cos_kernel")]` | 6.223 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float64", "cos_kernel")]` | 11.885 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32", "sin_kernel")]` | 6.503 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float64", "sin_kernel")]` | 12.553 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32", "sin_kernel")]` | 6.223 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float64", "sin_kernel")]` | 12.556 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float32", "cos_kernel")]` | 6.807 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64", "cos_kernel")]` | 12.366 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float32", "cos_kernel")]` | 7.105 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64", "cos_kernel")]` | 12.913 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float32", "sin_kernel")]` | 6.807 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64", "sin_kernel")]` | 12.372 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float32", "sin_kernel")]` | 6.810 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64", "sin_kernel")]` | 12.370 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "cos_kernel")]` | 31.787 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "sin_kernel")]` | 32.887 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64", "cos_kernel")]` | 32.285 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64", "sin_kernel")]` | 33.258 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "cos_kernel")]` | 31.870 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "sin_kernel")]` | 32.963 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64", "cos_kernel")]` | 31.801 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64", "sin_kernel")]` | 33.433 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("no reduction", "negative argument", "Float32", "sin_kernel")]` | 4.745 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("no reduction", "negative argument", "Float64", "sin_kernel")]` | 4.453 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("no reduction", "positive argument", "Float32", "sin_kernel")]` | 5.327 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("no reduction", "positive argument", "Float64", "sin_kernel")]` | 4.454 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("no reduction", "zero", "Float32")]` | 4.136 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", ("no reduction", "zero", "Float64")]` | 3.557 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32")]` | 9.394 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64")]` | 13.861 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32")]` | 9.403 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64")]` | 13.861 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32")]` | 13.564 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64")]` | 13.564 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32")]` | 13.564 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64")]` | 13.563 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32")]` | 13.564 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64")]` | 13.564 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32")]` | 13.564 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64")]` | 13.564 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32")]` | 12.659 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64")]` | 12.359 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32")]` | 8.571 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64")]` | 12.667 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32")]` | 12.100 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 12.368 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32")]` | 12.678 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 12.098 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float32")]` | 13.857 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64")]` | 13.856 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32")]` | 13.858 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64")]` | 13.858 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32")]` | 13.858 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64")]` | 13.855 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32")]` | 13.858 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 13.858 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32")]` | 13.269 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64")]` | 13.269 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32")]` | 13.563 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 13.563 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float32")]` | 13.269 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64")]` | 13.269 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32")]` | 13.561 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 13.562 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float32")]` | 17.602 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float64")]` | 17.603 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float32")]` | 17.246 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float64")]` | 17.503 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32")]` | 8.572 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float64")]` | 17.350 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32")]` | 8.573 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float64")]` | 17.647 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float32")]` | 17.243 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64")]` | 17.237 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float32")]` | 17.317 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64")]` | 17.321 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float32")]` | 17.378 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float64")]` | 17.076 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float32")]` | 17.097 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float64")]` | 17.377 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32")]` | 36.821 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64")]` | 37.068 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32")]` | 36.760 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64")]` | 36.977 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("no reduction", "negative argument", "Float32")]` | 10.617 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("no reduction", "negative argument", "Float64")]` | 10.618 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("no reduction", "positive argument", "Float32")]` | 10.618 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("no reduction", "positive argument", "Float64")]` | 10.618 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("no reduction", "zero", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", ("no reduction", "zero", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("0 <= abs(x) < 2.0^-28", "negative argument", "Float64")]` | 7.650 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("0 <= abs(x) < 2.0^-28", "positive argument", "Float64")]` | 7.687 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("0 <= abs(x) < 2f-12", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("0 <= abs(x) < 2f-12", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("2.0^-28 <= abs(x) < 22.0", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("2.0^-28 <= abs(x) < 22.0", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("22.0 <= abs(x) < 709.7822265633563", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("22.0 <= abs(x) < 709.7822265633563", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("2f-12 <= abs(x) < 9f0", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("2f-12 <= abs(x) < 9f0", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("9f0 <= abs(x) < 88.72283f0", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("9f0 <= abs(x) < 88.72283f0", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very large", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very large", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very large", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very large", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very small", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very small", "negative argument", "Float64")]` | 66.503 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very small", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("very small", "positive argument", "Float64")]` | 67.967 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("zero", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", ("zero", "Float64")]` | 7.663 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("large", "negative argument", "Float32")]` | 1.496 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("large", "negative argument", "Float64")]` | 1.496 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("large", "positive argument", "Float32")]` | 1.496 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("large", "positive argument", "Float64")]` | 1.496 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("medium", "negative argument", "Float32")]` | 1.496 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("medium", "negative argument", "Float64")]` | 7.978 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("medium", "positive argument", "Float32")]` | 1.496 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("medium", "positive argument", "Float64")]` | 7.976 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("small", "negative argument", "Float32")]` | 4.150 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("small", "negative argument", "Float64")]` | 3.565 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("small", "positive argument", "Float32")]` | 4.141 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("small", "positive argument", "Float64")]` | 3.565 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("very small", "negative argument", "Float32")]` | 4.142 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("very small", "negative argument", "Float64")]` | 3.563 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("very small", "positive argument", "Float32")]` | 4.444 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("very small", "positive argument", "Float64")]` | 3.563 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("zero", "Float32")]` | 4.142 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", ("zero", "Float64")]` | 3.856 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("0 <= abs(x) < 2.0^-28", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("0 <= abs(x) < 2.0^-28", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("0 <= abs(x) < 2f0^-12", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("0 <= abs(x) < 2f0^-12", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("1.0 <= abs(x) < 22.0", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("1.0 <= abs(x) < 22.0", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("1f0 <= abs(x) < 9f0", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("1f0 <= abs(x) < 9f0", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("2.0^-28 <= abs(x) < 1.0", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("2.0^-28 <= abs(x) < 1.0", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("2f0^-12 <= abs(x) < 1f0", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("2f0^-12 <= abs(x) < 1f0", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very large", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very large", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very large", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very large", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very small", "negative argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very small", "negative argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very small", "positive argument", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("very small", "positive argument", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("zero", "Float32")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", ("zero", "Float64")]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["shootout", "binary_trees"]` | 15.460 ms (5%) | 0.000 ns | 13.96 MiB (1%) | 783717 |
| `["shootout", "fannkuch"]` | 163.950 μs (5%) | 0.000 ns | 336 bytes (1%) | 3 |
| `["shootout", "fasta"]` | 12.382 μs (5%) | 0.000 ns | 14.11 KiB (1%) | 806 |
| `["shootout", "k_nucleotide"]` | 24.965 ms (5%) | 0.000 ns | 9.07 MiB (1%) | 254257 |
| `["shootout", "mandelbrot"]` | 3.607 ms (5%) | 0.000 ns | 10.63 KiB (1%) | 14 |
| `["shootout", "meteor_contest"]` | 1.302 s (5%) | 0.000 ns | 748.63 MiB (1%) | 32553830 |
| `["shootout", "nbody"]` | 95.621 μs (5%) | 0.000 ns | 448 bytes (1%) | 6 |
| `["shootout", "nbody_vec"]` | 395.018 μs (5%) | 0.000 ns | 110.86 KiB (1%) | 1017 |
| `["shootout", "pidigits"]` | 15.574 ms (5%) | 0.000 ns | 62.89 MiB (1%) | 89236 |
| `["shootout", "regex_dna"]` | 4.261 ms (5%) | 0.000 ns | 1.69 MiB (1%) | 211 |
| `["shootout", "revcomp"]` | 154.255 μs (25%) | 0.000 ns | 69.45 KiB (1%) | 384 |
| `["shootout", "spectralnorm"]` | 1.068 ms (5%) | 0.000 ns | 2.63 KiB (1%) | 3 |
| `["simd", ("auto_axpy!", "Float32", 4095)]` | 268.755 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_axpy!", "Float32", 4096)]` | 256.137 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_axpy!", "Float64", 4095)]` | 903.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_axpy!", "Float64", 4096)]` | 711.100 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_axpy!", "Int32", 4095)]` | 314.172 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_axpy!", "Int32", 4096)]` | 293.477 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_axpy!", "Int64", 4095)]` | 907.500 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_axpy!", "Int64", 4096)]` | 896.800 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_conditional_loop!", "Float32", 4095)]` | 682.500 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_conditional_loop!", "Float32", 4096)]` | 688.200 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_conditional_loop!", "Float64", 4095)]` | 1.351 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_conditional_loop!", "Float64", 4096)]` | 1.379 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_conditional_loop!", "Int32", 4095)]` | 169.071 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_conditional_loop!", "Int32", 4096)]` | 161.080 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_conditional_loop!", "Int64", 4095)]` | 379.690 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_conditional_loop!", "Int64", 4096)]` | 378.350 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_inner", "Int32", 4095)]` | 297.106 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_inner", "Int32", 4096)]` | 283.099 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_inner", "Int64", 4095)]` | 866.100 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_inner", "Int64", 4096)]` | 861.400 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_local_arrays", "Float32", 4095)]` | 19.242 μs (20%) | 0.000 ns | 48.47 KiB (1%) | 6 |
| `["simd", ("auto_local_arrays", "Float32", 4096)]` | 19.277 μs (20%) | 0.000 ns | 48.47 KiB (1%) | 6 |
| `["simd", ("auto_local_arrays", "Float64", 4095)]` | 22.105 μs (20%) | 0.000 ns | 96.33 KiB (1%) | 9 |
| `["simd", ("auto_local_arrays", "Float64", 4096)]` | 22.079 μs (20%) | 0.000 ns | 96.33 KiB (1%) | 9 |
| `["simd", ("auto_local_arrays", "Int32", 4095)]` | 17.413 μs (20%) | 0.000 ns | 48.47 KiB (1%) | 6 |
| `["simd", ("auto_local_arrays", "Int32", 4096)]` | 17.428 μs (20%) | 0.000 ns | 48.47 KiB (1%) | 6 |
| `["simd", ("auto_local_arrays", "Int64", 4095)]` | 20.501 μs (20%) | 0.000 ns | 96.33 KiB (1%) | 9 |
| `["simd", ("auto_local_arrays", "Int64", 4096)]` | 20.546 μs (20%) | 0.000 ns | 96.33 KiB (1%) | 9 |
| `["simd", ("auto_manual_example!", "Int32", 4095)]` | 572.848 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_manual_example!", "Int32", 4096)]` | 466.959 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_manual_example!", "Int64", 4095)]` | 1.079 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_manual_example!", "Int64", 4096)]` | 1.096 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_sum_reduce", "Int32", 4095)]` | 41.369 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_sum_reduce", "Int32", 4096)]` | 41.557 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_sum_reduce", "Int64", 4095)]` | 78.946 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_sum_reduce", "Int64", 4096)]` | 79.040 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_two_reductions", "Int32", 4095)]` | 5.072 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_two_reductions", "Int32", 4096)]` | 5.077 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_two_reductions", "Int64", 4095)]` | 1.106 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("auto_two_reductions", "Int64", 4096)]` | 1.113 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!", "Float32", 4095)]` | 271.266 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!", "Float32", 4096)]` | 255.319 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!", "Float64", 4095)]` | 903.300 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!", "Float64", 4096)]` | 711.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!", "Int32", 4095)]` | 308.222 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!", "Int32", 4096)]` | 293.798 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!", "Int64", 4095)]` | 903.700 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!", "Int64", 4096)]` | 899.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!_aliased", "Float32", 4095)]` | 2.421 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!_aliased", "Float32", 4096)]` | 2.423 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!_aliased", "Float64", 4095)]` | 2.423 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!_aliased", "Float64", 4096)]` | 2.423 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!_aliased", "Int32", 4095)]` | 2.421 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!_aliased", "Int32", 4096)]` | 2.423 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!_aliased", "Int64", 4095)]` | 2.424 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("axpy!_aliased", "Int64", 4096)]` | 2.424 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!", "Float32", 4095)]` | 702.200 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!", "Float32", 4096)]` | 688.800 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!", "Float64", 4095)]` | 1.354 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!", "Float64", 4096)]` | 1.343 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!", "Int32", 4095)]` | 169.031 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!", "Int32", 4096)]` | 161.193 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!", "Int64", 4095)]` | 385.037 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!", "Int64", 4096)]` | 374.785 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!_aliased", "Float32", 4095)]` | 9.684 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!_aliased", "Float32", 4096)]` | 9.683 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!_aliased", "Float64", 4095)]` | 9.692 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!_aliased", "Float64", 4096)]` | 9.696 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!_aliased", "Int32", 4095)]` | 169.235 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!_aliased", "Int32", 4096)]` | 161.500 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!_aliased", "Int64", 4095)]` | 378.838 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("conditional_loop!_aliased", "Int64", 4096)]` | 375.614 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner", "Float32", 4095)]` | 215.277 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner", "Float32", 4096)]` | 182.440 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner", "Float64", 4095)]` | 729.231 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner", "Float64", 4096)]` | 711.385 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner", "Int32", 4095)]` | 307.086 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner", "Int32", 4096)]` | 291.019 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner", "Int64", 4095)]` | 862.400 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner", "Int64", 4096)]` | 861.200 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner_aliased", "Float32", 4095)]` | 201.497 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner_aliased", "Float32", 4096)]` | 165.119 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner_aliased", "Float64", 4095)]` | 362.614 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner_aliased", "Float64", 4096)]` | 343.063 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner_aliased", "Int32", 4095)]` | 269.503 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner_aliased", "Int32", 4096)]` | 263.913 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner_aliased", "Int64", 4095)]` | 755.900 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("inner_aliased", "Int64", 4096)]` | 757.500 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("local_arrays", "Float32", 4095)]` | 19.229 μs (20%) | 0.000 ns | 48.47 KiB (1%) | 6 |
| `["simd", ("local_arrays", "Float32", 4096)]` | 19.226 μs (20%) | 0.000 ns | 48.47 KiB (1%) | 6 |
| `["simd", ("local_arrays", "Float64", 4095)]` | 22.125 μs (20%) | 0.000 ns | 96.33 KiB (1%) | 9 |
| `["simd", ("local_arrays", "Float64", 4096)]` | 22.306 μs (20%) | 0.000 ns | 96.33 KiB (1%) | 9 |
| `["simd", ("local_arrays", "Int32", 4095)]` | 17.432 μs (20%) | 0.000 ns | 48.47 KiB (1%) | 6 |
| `["simd", ("local_arrays", "Int32", 4096)]` | 17.377 μs (20%) | 0.000 ns | 48.47 KiB (1%) | 6 |
| `["simd", ("local_arrays", "Int64", 4095)]` | 20.461 μs (20%) | 0.000 ns | 96.33 KiB (1%) | 9 |
| `["simd", ("local_arrays", "Int64", 4096)]` | 20.415 μs (20%) | 0.000 ns | 96.33 KiB (1%) | 9 |
| `["simd", ("loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 1.826 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 1.825 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 1.825 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 1.826 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 2.425 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 2.426 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 2.425 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 2.426 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 2.426 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 2.427 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 2.425 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 2.427 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 2.426 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 2.428 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 2.426 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("loop_fields!", "Int64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 2.428 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!", "Float32", 4095)]` | 560.259 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!", "Float32", 4096)]` | 539.386 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!", "Float64", 4095)]` | 981.400 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!", "Float64", 4096)]` | 972.300 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!", "Int32", 4095)]` | 570.735 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!", "Int32", 4096)]` | 464.728 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!", "Int64", 4095)]` | 1.081 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!", "Int64", 4096)]` | 1.120 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!_aliased", "Float32", 4095)]` | 4.815 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!_aliased", "Float32", 4096)]` | 4.814 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!_aliased", "Float64", 4095)]` | 4.817 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!_aliased", "Float64", 4096)]` | 4.817 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!_aliased", "Int32", 4095)]` | 2.539 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!_aliased", "Int32", 4096)]` | 2.538 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!_aliased", "Int64", 4095)]` | 2.561 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("manual_example!_aliased", "Int64", 4096)]` | 2.553 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("sum_reduce", "Float32", 4095)]` | 44.401 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("sum_reduce", "Float32", 4096)]` | 44.358 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("sum_reduce", "Float64", 4095)]` | 82.236 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("sum_reduce", "Float64", 4096)]` | 81.930 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("sum_reduce", "Int32", 4095)]` | 41.344 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("sum_reduce", "Int32", 4096)]` | 41.642 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("sum_reduce", "Int64", 4095)]` | 78.987 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("sum_reduce", "Int64", 4096)]` | 78.951 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions", "Float32", 4095)]` | 623.856 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions", "Float32", 4096)]` | 565.081 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions", "Float64", 4095)]` | 1.142 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions", "Float64", 4096)]` | 1.146 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions", "Int32", 4095)]` | 4.926 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions", "Int32", 4096)]` | 4.928 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions", "Int64", 4095)]` | 1.106 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions", "Int64", 4096)]` | 1.113 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions_aliased", "Float32", 4095)]` | 392.350 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions_aliased", "Float32", 4096)]` | 320.298 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions_aliased", "Float64", 4095)]` | 665.994 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions_aliased", "Float64", 4096)]` | 639.793 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions_aliased", "Int32", 4095)]` | 4.918 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions_aliased", "Int32", 4096)]` | 4.918 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions_aliased", "Int64", 4095)]` | 631.984 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", ("two_reductions_aliased", "Int64", 4096)]` | 615.323 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort forwards", "ascending")]` | 117.255 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "descending")]` | 565.121 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "ones")]` | 177.995 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "random")]` | 244.833 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ascending")]` | 491.535 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "descending")]` | 147.625 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ones")]` | 187.516 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "random")]` | 368.638 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort! forwards", "ascending")]` | 57.359 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "descending")]` | 565.025 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "ones")]` | 120.149 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "random")]` | 244.670 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ascending")]` | 491.349 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "descending")]` | 87.129 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ones")]` | 130.085 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "random")]` | 368.575 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sortperm forwards", "ascending")]` | 131.429 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", ("sortperm forwards", "descending")]` | 1.070 s (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", ("sortperm forwards", "ones")]` | 283.076 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", ("sortperm forwards", "random")]` | 623.961 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", ("sortperm reverse", "ascending")]` | 1.076 s (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", ("sortperm reverse", "descending")]` | 125.570 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", ("sortperm reverse", "ones")]` | 202.750 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", ("sortperm reverse", "random")]` | 628.051 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "ascending")]` | 95.519 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", ("sortperm! forwards", "descending")]` | 1.069 s (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 254.188 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 623.897 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", ("sortperm! reverse", "ascending")]` | 1.076 s (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 95.683 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 171.772 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", ("sortperm! reverse", "random")]` | 627.994 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "issorted", ("forwards", "ascending")]` | 29.475 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "descending")]` | 2.086 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "ones")]` | 73.580 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "random")]` | 2.969 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ascending")]` | 94.423 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "descending")]` | 29.606 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ones")]` | 73.728 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "random")]` | 93.770 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "mergesort", ("sort forwards", "ascending")]` | 664.537 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "descending")]` | 847.415 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "ones")]` | 602.890 μs (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", ("sort forwards", "random")]` | 3.371 ms (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", ("sort reverse", "ascending")]` | 733.979 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "descending")]` | 567.919 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "ones")]` | 812.779 μs (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", ("sort reverse", "random")]` | 3.770 ms (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", ("sort! forwards", "ascending")]` | 604.882 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "descending")]` | 785.940 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "ones")]` | 544.529 μs (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", ("sort! forwards", "random")]` | 3.312 ms (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", ("sort! reverse", "ascending")]` | 676.353 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "descending")]` | 507.467 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "ones")]` | 747.019 μs (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", ("sort! reverse", "random")]` | 3.702 ms (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", ("sortperm forwards", "ascending")]` | 791.192 μs (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm forwards", "descending")]` | 1.059 ms (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm forwards", "ones")]` | 820.802 μs (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", ("sortperm forwards", "random")]` | 4.140 ms (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", ("sortperm reverse", "ascending")]` | 1.058 ms (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm reverse", "descending")]` | 839.908 μs (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm reverse", "ones")]` | 754.815 μs (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", ("sortperm reverse", "random")]` | 4.069 ms (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", ("sortperm! forwards", "ascending")]` | 745.382 μs (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", ("sortperm! forwards", "descending")]` | 1.022 ms (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", ("sortperm! forwards", "ones")]` | 786.849 μs (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "mergesort", ("sortperm! forwards", "random")]` | 4.111 ms (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "mergesort", ("sortperm! reverse", "ascending")]` | 1.026 ms (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", ("sortperm! reverse", "descending")]` | 807.545 μs (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", ("sortperm! reverse", "ones")]` | 722.571 μs (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "mergesort", ("sortperm! reverse", "random")]` | 4.035 ms (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort forwards", "ascending")]` | 353.647 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort forwards", "descending")]` | 376.699 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort forwards", "ones")]` | 728.981 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort forwards", "random")]` | 3.004 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort reverse", "ascending")]` | 397.988 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort reverse", "descending")]` | 378.034 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort reverse", "ones")]` | 572.337 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort reverse", "random")]` | 2.793 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "ascending")]` | 294.439 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! forwards", "descending")]` | 315.849 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! forwards", "ones")]` | 670.609 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! forwards", "random")]` | 2.945 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! reverse", "ascending")]` | 339.454 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! reverse", "descending")]` | 318.606 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! reverse", "ones")]` | 514.571 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! reverse", "random")]` | 2.734 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sortperm forwards", "ascending")]` | 770.200 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", ("sortperm forwards", "descending")]` | 807.402 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", ("sortperm forwards", "ones")]` | 857.699 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", ("sortperm forwards", "random")]` | 4.083 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", ("sortperm reverse", "ascending")]` | 784.464 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", ("sortperm reverse", "descending")]` | 752.734 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", ("sortperm reverse", "ones")]` | 855.443 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", ("sortperm reverse", "random")]` | 3.977 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 730.268 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 768.627 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 822.558 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 4.047 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", ("sortperm! reverse", "ascending")]` | 753.674 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", ("sortperm! reverse", "descending")]` | 722.287 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 825.102 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 3.941 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sparse", "arithmetic", ("unary minus", "(20000, 20000)")]` | 11.117 ms (30%) | 0.000 ns | 61.19 MiB (1%) | 6 |
| `["sparse", "arithmetic", ("unary minus", "(600, 600)")]` | 9.157 μs (30%) | 0.000 ns | 61.53 KiB (1%) | 5 |
| `["sparse", "constructors", ("Bidiagonal", 10)]` | 145.647 ns (5%) | 0.000 ns | 656 bytes (1%) | 3 |
| `["sparse", "constructors", ("Bidiagonal", 100)]` | 543.337 ns (5%) | 0.000 ns | 4.41 KiB (1%) | 3 |
| `["sparse", "constructors", ("Bidiagonal", 1000)]` | 5.705 μs (5%) | 0.000 ns | 39.50 KiB (1%) | 3 |
| `["sparse", "constructors", ("Diagonal", 10)]` | 135.940 ns (5%) | 0.000 ns | 496 bytes (1%) | 3 |
| `["sparse", "constructors", ("Diagonal", 100)]` | 420.344 ns (5%) | 0.000 ns | 2.63 KiB (1%) | 3 |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 4.299 μs (5%) | 0.000 ns | 23.88 KiB (1%) | 3 |
| `["sparse", "constructors", ("IJV", 10)]` | 103.395 ns (5%) | 0.000 ns | 256 bytes (1%) | 3 |
| `["sparse", "constructors", ("IJV", 100)]` | 900.964 ns (5%) | 0.000 ns | 2.88 KiB (1%) | 10 |
| `["sparse", "constructors", ("IJV", 1000)]` | 9.018 μs (5%) | 0.000 ns | 27.39 KiB (1%) | 12 |
| `["sparse", "constructors", ("IV", 10)]` | 100.515 ns (5%) | 0.000 ns | 192 bytes (1%) | 3 |
| `["sparse", "constructors", ("IV", 100)]` | 352.047 ns (5%) | 0.000 ns | 560 bytes (1%) | 8 |
| `["sparse", "constructors", ("IV", 1000)]` | 2.678 μs (5%) | 0.000 ns | 4.44 KiB (1%) | 8 |
| `["sparse", "constructors", ("SymTridiagonal", 10)]` | 159.868 ns (5%) | 0.000 ns | 784 bytes (1%) | 3 |
| `["sparse", "constructors", ("SymTridiagonal", 100)]` | 1.412 μs (5%) | 0.000 ns | 5.88 KiB (1%) | 3 |
| `["sparse", "constructors", ("SymTridiagonal", 1000)]` | 7.672 μs (5%) | 0.000 ns | 55.03 KiB (1%) | 5 |
| `["sparse", "constructors", ("Tridiagonal", 10)]` | 162.416 ns (5%) | 0.000 ns | 784 bytes (1%) | 3 |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 1.430 μs (5%) | 0.000 ns | 5.88 KiB (1%) | 3 |
| `["sparse", "constructors", ("Tridiagonal", 1000)]` | 7.624 μs (5%) | 0.000 ns | 55.03 KiB (1%) | 5 |
| `["sparse", "index", ("spmat", "OneTo", 10)]` | 190.822 ns (30%) | 0.000 ns | 752 bytes (1%) | 3 |
| `["sparse", "index", ("spmat", "OneTo", 100)]` | 2.603 μs (30%) | 0.000 ns | 16.88 KiB (1%) | 3 |
| `["sparse", "index", ("spmat", "OneTo", 1000)]` | 60.436 μs (30%) | 0.000 ns | 503.03 KiB (1%) | 5 |
| `["sparse", "index", ("spmat", "array", 10)]` | 1.139 μs (30%) | 0.000 ns | 1.78 KiB (1%) | 10 |
| `["sparse", "index", ("spmat", "array", 100)]` | 42.384 μs (30%) | 0.000 ns | 22.27 KiB (1%) | 10 |
| `["sparse", "index", ("spmat", "array", 1000)]` | 1.181 ms (30%) | 0.000 ns | 545.55 KiB (1%) | 12 |
| `["sparse", "index", ("spmat", "col", "OneTo", 10)]` | 86.906 ns (30%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "OneTo", 100)]` | 93.736 ns (30%) | 0.000 ns | 320 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "OneTo", 1000)]` | 127.261 ns (30%) | 0.000 ns | 608 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "array", 10)]` | 624.620 ns (30%) | 0.000 ns | 1.30 KiB (1%) | 11 |
| `["sparse", "index", ("spmat", "col", "array", 100)]` | 2.026 μs (30%) | 0.000 ns | 3.61 KiB (1%) | 11 |
| `["sparse", "index", ("spmat", "col", "array", 1000)]` | 28.549 μs (30%) | 0.000 ns | 25.19 KiB (1%) | 11 |
| `["sparse", "index", ("spmat", "col", "logical", 10)]` | 245.141 ns (30%) | 0.000 ns | 656 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "col", "logical", 100)]` | 465.417 ns (30%) | 0.000 ns | 1.72 KiB (1%) | 6 |
| `["sparse", "index", ("spmat", "col", "logical", 1000)]` | 3.755 μs (30%) | 0.000 ns | 12.53 KiB (1%) | 6 |
| `["sparse", "index", ("spmat", "col", "range", 10)]` | 88.469 ns (30%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "range", 100)]` | 97.121 ns (30%) | 0.000 ns | 320 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "col", "range", 1000)]` | 134.371 ns (30%) | 0.000 ns | 608 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "integer", 10)]` | 6.514 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spmat", "integer", 100)]` | 6.519 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spmat", "integer", 1000)]` | 8.275 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spmat", "logical", 10)]` | 306.128 ns (30%) | 0.000 ns | 768 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "logical", 100)]` | 4.342 μs (30%) | 0.000 ns | 5.38 KiB (1%) | 6 |
| `["sparse", "index", ("spmat", "logical", 1000)]` | 149.989 μs (30%) | 0.000 ns | 138.34 KiB (1%) | 8 |
| `["sparse", "index", ("spmat", "range", 10)]` | 195.019 ns (30%) | 0.000 ns | 752 bytes (1%) | 3 |
| `["sparse", "index", ("spmat", "range", 100)]` | 2.577 μs (30%) | 0.000 ns | 16.88 KiB (1%) | 3 |
| `["sparse", "index", ("spmat", "range", 1000)]` | 61.190 μs (30%) | 0.000 ns | 503.03 KiB (1%) | 5 |
| `["sparse", "index", ("spmat", "row", "OneTo", 10)]` | 146.450 ns (30%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "OneTo", 100)]` | 705.252 ns (30%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "row", "OneTo", 1000)]` | 10.067 μs (30%) | 0.000 ns | 1.22 KiB (1%) | 10 |
| `["sparse", "index", ("spmat", "row", "array", 10)]` | 161.751 ns (30%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "array", 100)]` | 750.708 ns (30%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "row", "array", 1000)]` | 11.189 μs (30%) | 0.000 ns | 1.22 KiB (1%) | 10 |
| `["sparse", "index", ("spmat", "row", "logical", 10)]` | 169.197 ns (30%) | 0.000 ns | 368 bytes (1%) | 5 |
| `["sparse", "index", ("spmat", "row", "logical", 100)]` | 513.530 ns (30%) | 0.000 ns | 704 bytes (1%) | 5 |
| `["sparse", "index", ("spmat", "row", "logical", 1000)]` | 4.861 μs (30%) | 0.000 ns | 4.69 KiB (1%) | 9 |
| `["sparse", "index", ("spmat", "row", "range", 10)]` | 148.627 ns (30%) | 0.000 ns | 256 bytes (1%) | 4 |
| `["sparse", "index", ("spmat", "row", "range", 100)]` | 704.490 ns (30%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["sparse", "index", ("spmat", "row", "range", 1000)]` | 10.029 μs (30%) | 0.000 ns | 1.22 KiB (1%) | 10 |
| `["sparse", "index", ("spmat", "splogical", 10)]` | 298.102 ns (30%) | 0.000 ns | 160 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "splogical", 100)]` | 21.766 μs (30%) | 0.000 ns | 160 bytes (1%) | 2 |
| `["sparse", "index", ("spmat", "splogical", 1000)]` | 3.782 ms (30%) | 0.000 ns | 288 bytes (1%) | 2 |
| `["sparse", "index", ("spvec", "array", 1000)]` | 30.107 μs (30%) | 0.000 ns | 26.30 KiB (1%) | 12 |
| `["sparse", "index", ("spvec", "array", 10000)]` | 717.838 μs (30%) | 0.000 ns | 239.28 KiB (1%) | 15 |
| `["sparse", "index", ("spvec", "array", 100000)]` | 9.419 ms (30%) | 0.000 ns | 2.30 MiB (1%) | 15 |
| `["sparse", "index", ("spvec", "integer", 1000)]` | 6.757 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spvec", "integer", 10000)]` | 8.272 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spvec", "integer", 100000)]` | 8.865 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", ("spvec", "logical", 1000)]` | 3.011 μs (30%) | 0.000 ns | 4.78 KiB (1%) | 6 |
| `["sparse", "index", ("spvec", "logical", 10000)]` | 62.953 μs (30%) | 0.000 ns | 40.33 KiB (1%) | 7 |
| `["sparse", "index", ("spvec", "logical", 100000)]` | 640.433 μs (30%) | 0.000 ns | 391.30 KiB (1%) | 7 |
| `["sparse", "index", ("spvec", "range", 1000)]` | 194.020 ns (30%) | 0.000 ns | 800 bytes (1%) | 2 |
| `["sparse", "index", ("spvec", "range", 10000)]` | 423.618 ns (30%) | 0.000 ns | 1.75 KiB (1%) | 2 |
| `["sparse", "index", ("spvec", "range", 100000)]` | 1.308 μs (30%) | 0.000 ns | 4.88 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B!", "dense 4000x40, sparse 40x40 -> dense 4000x40")]` | 531.358 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 400x40, sparse 40x400 -> dense 400x400")]` | 347.083 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 400x400, sparse 400x40 -> dense 400x40")]` | 37.684 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 481.215 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x40, sparse 40x4000 -> dense 40x4000")]` | 594.564 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x400, sparse 400x4000 -> dense 40x4000")]` | 625.070 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x4000, sparse 4000x400 -> dense 40x400")]` | 85.509 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "dense 40x4000, sparse 4000x4000 -> dense 40x4000")]` | 937.331 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x40, dense 40x40 -> dense 4000x40")]` | 144.895 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x400, dense 400x40 -> dense 4000x40")]` | 438.403 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 4000x4000, dense 4000x40 -> dense 4000x40")]` | 3.723 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x40, dense 40x400 -> dense 400x400")]` | 380.337 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 3.050 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 400x4000, dense 4000x40 -> dense 400x40")]` | 3.531 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 40x40, dense 40x4000 -> dense 40x4000")]` | 2.280 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B!", "sparse 40x400, dense 400x400 -> dense 40x400")]` | 2.893 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_B", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 3.545 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 50x5, sparse 5x50 -> dense 50x50")]` | 4.076 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 660.350 ns (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 4.111 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 13.901 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x50, sparse 50x500 -> dense 5x500")]` | 14.948 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x500, sparse 500x50 -> dense 5x50")]` | 1.444 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_B", "dense 5x500, sparse 500x500 -> dense 5x500")]` | 14.952 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 3.775 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x50, dense 50x5 -> dense 500x5")]` | 4.945 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 18.789 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x5, dense 5x50 -> dense 50x50")]` | 5.287 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 18.047 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 50x500, dense 500x5 -> dense 50x5")]` | 15.930 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_B", "sparse 5x5, dense 5x500 -> dense 5x500")]` | 20.765 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_B", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 15.388 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 2000x20, sparse 20x20 -> dense 2000x20")]` | 299.904 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x20, sparse 200x20 -> dense 200x200")]` | 316.113 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 331.309 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 200x200, sparse 20x200 -> dense 200x20")]` | 33.307 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x20, sparse 2000x20 -> dense 20x2000")]` | 367.435 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x200, sparse 2000x200 -> dense 20x2000")]` | 384.881 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x2000, sparse 2000x2000 -> dense 20x2000")]` | 412.496 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "dense 20x2000, sparse 200x2000 -> dense 20x200")]` | 53.610 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x20, dense 20x20 -> dense 2000x20")]` | 20.121 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x200, dense 20x200 -> dense 2000x20")]` | 71.473 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x2000, dense 20x2000 -> dense 2000x20")]` | 821.193 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x20, dense 200x20 -> dense 200x200")]` | 69.510 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 787.180 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 200x2000, dense 20x2000 -> dense 200x20")]` | 777.082 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 20x20, dense 2000x20 -> dense 20x2000")]` | 530.583 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 20x200, dense 200x200 -> dense 20x200")]` | 673.071 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 14.383 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x5, sparse 50x5 -> dense 50x50")]` | 13.143 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 13.752 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 1.823 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 18.280 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x50, sparse 500x50 -> dense 5x500")]` | 18.239 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x500, sparse 500x500 -> dense 5x500")]` | 21.366 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "dense 5x500, sparse 50x500 -> dense 5x50")]` | 3.326 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 3.770 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x50, dense 5x50 -> dense 500x5")]` | 5.566 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 24.106 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x5, dense 50x5 -> dense 50x50")]` | 5.781 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 23.188 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 21.362 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 27.585 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 20.338 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 4000x40, sparse 40x40 -> dense 4000x40")]` | 487.941 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 400x40, sparse 400x40 -> dense 400x400")]` | 408.417 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 462.199 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 400x400, sparse 40x400 -> dense 400x40")]` | 42.956 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x40, sparse 4000x40 -> dense 40x4000")]` | 780.363 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x400, sparse 4000x400 -> dense 40x4000")]` | 822.715 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x4000, sparse 4000x4000 -> dense 40x4000")]` | 878.704 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "dense 40x4000, sparse 400x4000 -> dense 40x400")]` | 97.353 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x40, dense 40x40 -> dense 4000x40")]` | 146.100 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x400, dense 40x400 -> dense 4000x40")]` | 476.832 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 4000x4000, dense 40x4000 -> dense 4000x40")]` | 4.547 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x40, dense 400x40 -> dense 400x400")]` | 402.489 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 4.098 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 400x4000, dense 40x4000 -> dense 400x40")]` | 4.356 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 40x40, dense 4000x40 -> dense 40x4000")]` | 2.667 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt!", "sparse 40x400, dense 400x400 -> dense 40x400")]` | 4.003 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 500x5, sparse 5x5 -> dense 500x5")]` | 3.554 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x5, sparse 50x5 -> dense 50x50")]` | 3.820 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 4.111 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 804.857 ns (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 9.805 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x50, sparse 500x50 -> dense 5x500")]` | 10.374 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x500, sparse 500x500 -> dense 5x500")]` | 14.595 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "dense 5x500, sparse 50x500 -> dense 5x50")]` | 2.538 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x5, dense 5x5 -> dense 500x5")]` | 3.772 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x50, dense 5x50 -> dense 500x5")]` | 5.171 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 19.802 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x5, dense 50x5 -> dense 50x50")]` | 5.428 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 18.440 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 17.323 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 21.728 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 5x50, dense 50x50 -> dense 5x50")]` | 15.784 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 2000x20, sparse 2000x200 -> dense 20x200")]` | 61.909 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 2000x20, sparse 2000x2000 -> dense 20x2000")]` | 808.941 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x20, sparse 200x2000 -> dense 20x2000")]` | 778.339 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x200, sparse 200x20 -> dense 200x20")]` | 52.725 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 582.680 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x20, sparse 20x2000 -> dense 20x2000")]` | 759.616 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x200, sparse 20x200 -> dense 200x200")]` | 545.643 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "dense 20x2000, sparse 20x20 -> dense 2000x20")]` | 481.919 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 2000x200, dense 2000x20 -> dense 200x20")]` | 514.954 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 2000x2000, dense 2000x20 -> dense 2000x20")]` | 813.032 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x20, dense 200x200 -> dense 20x200")]` | 502.129 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 593.699 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x2000, dense 200x20 -> dense 2000x20")]` | 145.344 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 20x20, dense 20x2000 -> dense 20x2000")]` | 527.327 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 20x200, dense 20x200 -> dense 200x200")]` | 142.806 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 20x2000, dense 20x20 -> dense 2000x20")]` | 103.015 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 2.464 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 22.231 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 21.464 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 2.785 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 20.979 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 21.740 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x50, sparse 5x50 -> dense 50x50")]` | 20.799 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 24.360 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x50, dense 500x5 -> dense 50x5")]` | 17.443 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 23.754 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 15.773 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 22.728 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x500, dense 50x5 -> dense 500x5")]` | 9.747 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x5, dense 5x500 -> dense 5x500")]` | 26.691 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x50, dense 5x50 -> dense 50x50")]` | 9.996 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 8.842 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 2000x20, sparse 2000x2000 -> dense 20x2000")]` | 597.430 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 2000x20, sparse 200x2000 -> dense 20x200")]` | 74.634 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 200x20, sparse 2000x200 -> dense 20x2000")]` | 557.416 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 200x200, sparse 200x200 -> dense 200x200")]` | 591.768 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 200x200, sparse 20x200 -> dense 200x20")]` | 57.316 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 20x20, sparse 2000x20 -> dense 20x2000")]` | 548.338 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 20x200, sparse 200x20 -> dense 200x200")]` | 490.777 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "dense 20x2000, sparse 20x20 -> dense 2000x20")]` | 508.104 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 2000x200, dense 20x2000 -> dense 200x20")]` | 719.268 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 2000x2000, dense 20x2000 -> dense 2000x20")]` | 972.153 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 200x20, dense 200x200 -> dense 20x200")]` | 658.751 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 954.092 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 200x2000, dense 20x200 -> dense 2000x20")]` | 159.339 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 20x20, dense 2000x20 -> dense 20x2000")]` | 707.344 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 20x200, dense 200x20 -> dense 200x200")]` | 152.822 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc!", "sparse 20x2000, dense 20x20 -> dense 2000x20")]` | 107.906 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 32.957 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 500x5, sparse 50x500 -> dense 5x50")]` | 4.868 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x5, sparse 500x50 -> dense 5x500")]` | 29.370 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 19.201 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 2.535 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 28.307 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 5x50, sparse 50x5 -> dense 50x50")]` | 18.460 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 21.181 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 500x50, dense 5x500 -> dense 50x5")]` | 20.447 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 40.940 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 17.862 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 35.812 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x500, dense 5x50 -> dense 500x5")]` | 10.256 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 28.199 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x50, dense 50x5 -> dense 50x50")]` | 10.444 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 9.069 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B!", "dense 4000x40, sparse 4000x400 -> dense 40x400")]` | 229.950 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 4000x40, sparse 4000x4000 -> dense 40x4000")]` | 2.788 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x40, sparse 400x4000 -> dense 40x4000")]` | 2.725 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x40 -> dense 400x40")]` | 185.939 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 2.181 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x40, sparse 40x4000 -> dense 40x4000")]` | 2.690 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x400, sparse 40x400 -> dense 400x400")]` | 2.107 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x4000, sparse 40x40 -> dense 4000x40")]` | 1.725 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 4000x400, dense 4000x40 -> dense 400x40")]` | 2.592 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 4000x4000, dense 4000x40 -> dense 4000x40")]` | 3.776 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x40, dense 400x400 -> dense 40x400")]` | 2.332 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 3.644 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x4000, dense 400x40 -> dense 4000x40")]` | 785.419 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 40x40, dense 40x4000 -> dense 40x4000")]` | 2.541 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 40x400, dense 40x400 -> dense 400x400")]` | 621.076 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B!", "sparse 40x4000, dense 40x40 -> dense 4000x40")]` | 455.114 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 1.488 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 13.258 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 13.137 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x5 -> dense 50x5")]` | 1.699 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 12.470 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 12.974 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 5x50, sparse 5x50 -> dense 50x50")]` | 12.520 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 15.336 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x50, dense 500x5 -> dense 50x5")]` | 13.620 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 28.141 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 12.412 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 18.648 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 50x500, dense 50x5 -> dense 500x5")]` | 9.537 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x5, dense 5x500 -> dense 5x500")]` | 21.469 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x50, dense 5x50 -> dense 50x50")]` | 9.927 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_B", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 8.866 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 4000x40, sparse 4000x4000 -> dense 40x4000")]` | 1.770 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 4000x40, sparse 400x4000 -> dense 40x400")]` | 218.024 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x40, sparse 4000x400 -> dense 40x4000")]` | 1.675 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 1.889 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 400x400, sparse 40x400 -> dense 400x40")]` | 207.494 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 40x40, sparse 4000x40 -> dense 40x4000")]` | 1.620 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 40x400, sparse 400x40 -> dense 400x400")]` | 1.218 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "dense 40x4000, sparse 40x40 -> dense 4000x40")]` | 1.520 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 4000x400, dense 40x4000 -> dense 400x40")]` | 4.025 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 4000x4000, dense 40x4000 -> dense 4000x40")]` | 5.069 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x40, dense 400x400 -> dense 40x400")]` | 3.468 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x400, dense 400x400 -> dense 400x400")]` | 4.504 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x4000, dense 40x400 -> dense 4000x40")]` | 930.526 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x40, dense 4000x40 -> dense 40x4000")]` | 3.149 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x400, dense 400x40 -> dense 400x400")]` | 705.298 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 40x4000, dense 40x40 -> dense 4000x40")]` | 517.854 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 16.346 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 500x5, sparse 50x500 -> dense 5x50")]` | 2.500 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x5, sparse 500x50 -> dense 5x500")]` | 11.360 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 8.578 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 50x50, sparse 5x50 -> dense 50x5")]` | 1.396 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 5x5, sparse 500x5 -> dense 5x500")]` | 10.733 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 5x50, sparse 50x5 -> dense 50x50")]` | 7.999 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "dense 5x500, sparse 5x5 -> dense 500x5")]` | 9.072 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x50, dense 5x500 -> dense 50x5")]` | 16.387 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 32.116 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x5, dense 50x50 -> dense 5x50")]` | 13.871 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 21.104 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x500, dense 5x50 -> dense 500x5")]` | 10.534 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x5, dense 500x5 -> dense 5x500")]` | 24.314 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x50, dense 50x5 -> dense 50x50")]` | 10.700 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 5x500, dense 5x5 -> dense 500x5")]` | 9.656 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "sparse matvec", "adjoint"]` | 114.663 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["sparse", "sparse matvec", "non-adjoint"]` | 116.580 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["sparse", "sparse solves", "least squares (default), matrix rhs"]` | 45.927 ms (5%) | 0.000 ns | 52.83 MiB (1%) | 173 |
| `["sparse", "sparse solves", "least squares (default), vector rhs"]` | 42.580 ms (5%) | 0.000 ns | 52.68 MiB (1%) | 177 |
| `["sparse", "sparse solves", "least squares (qr), matrix rhs"]` | 45.915 ms (5%) | 0.000 ns | 52.83 MiB (1%) | 173 |
| `["sparse", "sparse solves", "least squares (qr), vector rhs"]` | 42.664 ms (5%) | 0.000 ns | 52.68 MiB (1%) | 177 |
| `["sparse", "sparse solves", "square system (default), matrix rhs"]` | 35.906 ms (5%) | 0.000 ns | 20.70 MiB (1%) | 92 |
| `["sparse", "sparse solves", "square system (default), vector rhs"]` | 35.582 ms (5%) | 0.000 ns | 20.49 MiB (1%) | 92 |
| `["sparse", "sparse solves", "square system (ldlt), matrix rhs"]` | 43.750 ms (5%) | 0.000 ns | 25.65 MiB (1%) | 71 |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 43.497 ms (5%) | 0.000 ns | 25.44 MiB (1%) | 71 |
| `["sparse", "sparse solves", "square system (lu), matrix rhs"]` | 40.619 ms (5%) | 0.000 ns | 23.12 MiB (1%) | 74 |
| `["sparse", "sparse solves", "square system (lu), vector rhs"]` | 37.859 ms (5%) | 0.000 ns | 22.57 MiB (1%) | 72 |
| `["sparse", "transpose", ("adjoint!", "(20000, 10000)")]` | 60.365 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", ("adjoint!", "(20000, 20000)")]` | 145.573 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", ("adjoint!", "(600, 400)")]` | 9.834 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", ("adjoint!", "(600, 600)")]` | 14.886 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", ("adjoint", "(20000, 10000)")]` | 24.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(20000, 20000)")]` | 24.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(600, 400)")]` | 24.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("adjoint", "(600, 600)")]` | 24.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose!", "(20000, 10000)")]` | 55.185 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", ("transpose!", "(20000, 20000)")]` | 95.956 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", ("transpose!", "(600, 400)")]` | 7.924 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", ("transpose!", "(600, 600)")]` | 12.574 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", ("transpose", "(20000, 10000)")]` | 24.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(20000, 20000)")]` | 24.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(600, 400)")]` | 24.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", ("transpose", "(600, 600)")]` | 24.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 14.576 μs (5%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 23.107 ns (5%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 14.567 μs (5%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["string", "==(::AbstractString, ::AbstractString)", "identical"]` | 44.444 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "different length"]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "different"]` | 4.936 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "equal"]` | 44.445 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "findfirst", "Char"]` | 15.493 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "findfirst", "String"]` | 23.886 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "join"]` | 98.894 ms (40%) | 0.000 ns | 156.27 MiB (1%) | 20 |
| `["string", "readuntil", "backtracking"]` | 679.750 μs (5%) | 0.000 ns | 105.69 KiB (1%) | 18 |
| `["string", "readuntil", "barbarian backtrack"]` | 661.506 μs (5%) | 0.000 ns | 73.67 KiB (1%) | 17 |
| `["string", "readuntil", "no backtracking"]` | 435.726 μs (5%) | 0.000 ns | 66.48 KiB (1%) | 16 |
| `["string", "readuntil", "target length 1"]` | 42.950 ns (5%) | 0.000 ns | 160 bytes (1%) | 2 |
| `["string", "readuntil", "target length 1000"]` | 2.921 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "readuntil", "target length 2"]` | 31.521 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "readuntil", "target length 50000"]` | 144.220 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "repeat", "repeat char 1"]` | 66.761 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["string", "repeat", "repeat char 2"]` | 138.194 ns (5%) | 0.000 ns | 1.06 KiB (1%) | 1 |
| `["string", "repeat", "repeat str len 1"]` | 72.523 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["string", "repeat", "repeat str len 16"]` | 1.488 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["string", "replace"]` | 127.767 μs (5%) | 0.000 ns | 12.00 KiB (1%) | 4 |
| `["tuple", "index", ("sumelt", "NTuple", 3, "Float32")]` | 26.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 3, "Float64")]` | 26.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 30, "Float32")]` | 58.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 30, "Float64")]` | 57.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 60, "Float32")]` | 93.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 60, "Float64")]` | 93.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 8, "Float32")]` | 31.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "NTuple", 8, "Float64")]` | 31.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 3, "Float32")]` | 25.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 3, "Float64")]` | 26.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 30, "Float32")]` | 57.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 30, "Float64")]` | 58.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 60, "Float32")]` | 93.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 60, "Float64")]` | 92.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 8, "Float32")]` | 31.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", ("sumelt", "TupleWrapper", 8, "Float64")]` | 31.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matmat", "(16, 16)", "(16, 16)")]` | 1.596 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matmat", "(2, 2)", "(2, 2)")]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matmat", "(4, 4)", "(4, 4)")]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matmat", "(8, 8)", "(8, 8)")]` | 84.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matvec", "(16, 16)", "(16,)")]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matvec", "(2, 2)", "(2,)")]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matvec", "(4, 4)", "(4,)")]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", ("matvec", "(8, 8)", "(8,)")]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "misc", "11899"]` | 0.023 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "misc", "longtuple"]` | 5.276 μs (5%) | 0.000 ns | 4.89 KiB (1%) | 152 |
| `["tuple", "reduction", ("minimum", "(16, 16)")]` | 883.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(16,)")]` | 72.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(2, 2)")]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(2,)")]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(4, 4)")]` | 72.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(4,)")]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(8, 8)")]` | 232.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("minimum", "(8,)")]` | 46.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(16, 16)")]` | 53.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(16,)")]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(2, 2)")]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(2,)")]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(4, 4)")]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(4,)")]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(8, 8)")]` | 47.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sum", "(8,)")]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(16, 16)")]` | 325.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(16,)")]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(2, 2)")]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(2,)")]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(4, 4)")]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(4,)")]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(8, 8)")]` | 98.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", ("sumabs", "(8,)")]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 882.648 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20002 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 835.245 μs (5%) | 0.000 ns | 1.12 MiB (1%) | 18052 |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 832.870 μs (5%) | 0.000 ns | 1.12 MiB (1%) | 18052 |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, false)")]` | 1.171 ms (5%) | 0.000 ns | 703.20 KiB (1%) | 30002 |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, true)")]` | 1.076 ms (5%) | 0.000 ns | 720.41 KiB (1%) | 27076 |
| `["union", "array", ("broadcast", "*", "BigInt", "(true, true)")]` | 1.067 ms (5%) | 0.000 ns | 720.41 KiB (1%) | 27076 |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 41.295 μs (5%) | 0.000 ns | 1.36 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Bool", "(false, true)")]` | 47.276 μs (5%) | 0.000 ns | 21.00 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Bool", "(true, true)")]` | 48.126 μs (5%) | 0.000 ns | 21.00 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, false)")]` | 41.713 μs (5%) | 0.000 ns | 156.33 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, true)")]` | 85.160 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(true, true)")]` | 73.836 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float32", "(false, false)")]` | 23.941 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 34.935 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float32", "(true, true)")]` | 33.526 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float64", "(false, false)")]` | 23.916 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 46.197 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 46.794 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Int64", "(false, false)")]` | 23.912 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "*", "Int64", "(false, true)")]` | 46.239 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Int64", "(true, true)")]` | 46.010 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "*", "Int8", "(false, false)")]` | 26.765 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("broadcast", "*", "Int8", "(false, true)")]` | 38.269 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "*", "Int8", "(true, true)")]` | 37.654 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "abs", "BigFloat", 0)]` | 322.902 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20002 |
| `["union", "array", ("broadcast", "abs", "BigFloat", 1)]` | 320.109 μs (5%) | 0.000 ns | 1.12 MiB (1%) | 18052 |
| `["union", "array", ("broadcast", "abs", "BigInt", 0)]` | 470.335 μs (5%) | 0.000 ns | 310.80 KiB (1%) | 14888 |
| `["union", "array", ("broadcast", "abs", "BigInt", 1)]` | 430.486 μs (5%) | 0.000 ns | 366.22 KiB (1%) | 13432 |
| `["union", "array", ("broadcast", "abs", "Bool", 0)]` | 20.693 μs (5%) | 0.000 ns | 1.36 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 12.889 μs (5%) | 0.000 ns | 21.00 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 0)]` | 140.445 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 1)]` | 149.406 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Float32", 0)]` | 7.305 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 19.819 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Float64", 0)]` | 8.416 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Float64", 1)]` | 24.389 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Int64", 0)]` | 9.905 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 25.572 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "abs", "Int8", 0)]` | 12.060 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 15.958 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", ("broadcast", "identity", "BigFloat", 0)]` | 29.642 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 36.159 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "BigInt", 0)]` | 29.165 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "BigInt", 1)]` | 43.809 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Bool", 0)]` | 20.697 μs (5%) | 0.000 ns | 1.36 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 13.390 μs (5%) | 0.000 ns | 21.00 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 0)]` | 13.750 μs (5%) | 0.000 ns | 156.33 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 1)]` | 55.674 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Float32", 0)]` | 6.368 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 17.402 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Float64", 0)]` | 7.866 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Float64", 1)]` | 23.454 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Int64", 0)]` | 7.710 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 24.707 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 9.111 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 14.416 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "BigFloat", 0)]` | 23.495 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "BigFloat", 1)]` | 48.214 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "BigInt", 0)]` | 22.257 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "BigInt", 1)]` | 47.791 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Bool", 0)]` | 7.708 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 15.898 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", ("collect", "all", "ComplexF64", 0)]` | 13.677 μs (5%) | 0.000 ns | 156.33 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "ComplexF64", 1)]` | 52.515 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Float32", 0)]` | 9.357 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 24.112 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Float64", 0)]` | 9.933 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "Float64", 1)]` | 27.565 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Int64", 0)]` | 9.990 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("collect", "all", "Int64", 1)]` | 29.640 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("collect", "all", "Int8", 0)]` | 7.660 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("collect", "all", "Int8", 1)]` | 18.526 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", ("collect", "filter", "BigFloat", 0)]` | 106.992 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", ("collect", "filter", "BigFloat", 1)]` | 113.189 μs (5%) | 0.000 ns | 160.95 KiB (1%) | 17 |
| `["union", "array", ("collect", "filter", "BigInt", 0)]` | 106.301 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", ("collect", "filter", "BigInt", 1)]` | 111.037 μs (5%) | 0.000 ns | 160.95 KiB (1%) | 17 |
| `["union", "array", ("collect", "filter", "Bool", 0)]` | 70.633 μs (5%) | 0.000 ns | 32.88 KiB (1%) | 15 |
| `["union", "array", ("collect", "filter", "Bool", 1)]` | 116.810 μs (5%) | 0.000 ns | 40.73 KiB (1%) | 17 |
| `["union", "array", ("collect", "filter", "ComplexF64", 0)]` | 116.736 μs (5%) | 0.000 ns | 512.73 KiB (1%) | 15 |
| `["union", "array", ("collect", "filter", "ComplexF64", 1)]` | 157.597 μs (5%) | 0.000 ns | 341.25 KiB (1%) | 17 |
| `["union", "array", ("collect", "filter", "Float32", 0)]` | 76.446 μs (5%) | 0.000 ns | 128.69 KiB (1%) | 15 |
| `["union", "array", ("collect", "filter", "Float32", 1)]` | 124.077 μs (5%) | 0.000 ns | 100.78 KiB (1%) | 17 |
| `["union", "array", ("collect", "filter", "Float64", 0)]` | 97.152 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", ("collect", "filter", "Float64", 1)]` | 139.454 μs (5%) | 0.000 ns | 180.89 KiB (1%) | 17 |
| `["union", "array", ("collect", "filter", "Int64", 0)]` | 88.618 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", ("collect", "filter", "Int64", 1)]` | 138.226 μs (5%) | 0.000 ns | 180.89 KiB (1%) | 17 |
| `["union", "array", ("collect", "filter", "Int8", 0)]` | 71.945 μs (5%) | 0.000 ns | 32.88 KiB (1%) | 15 |
| `["union", "array", ("collect", "filter", "Int8", 1)]` | 115.370 μs (5%) | 0.000 ns | 40.73 KiB (1%) | 17 |
| `["union", "array", ("map", "*", "BigFloat", "(false, false)")]` | 877.452 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20002 |
| `["union", "array", ("map", "*", "BigFloat", "(false, true)")]` | 835.014 μs (5%) | 0.000 ns | 1.12 MiB (1%) | 18052 |
| `["union", "array", ("map", "*", "BigFloat", "(true, true)")]` | 825.967 μs (5%) | 0.000 ns | 1.12 MiB (1%) | 18052 |
| `["union", "array", ("map", "*", "BigInt", "(false, false)")]` | 1.170 ms (5%) | 0.000 ns | 703.20 KiB (1%) | 30002 |
| `["union", "array", ("map", "*", "BigInt", "(false, true)")]` | 1.086 ms (5%) | 0.000 ns | 720.41 KiB (1%) | 27076 |
| `["union", "array", ("map", "*", "BigInt", "(true, true)")]` | 1.067 ms (5%) | 0.000 ns | 720.41 KiB (1%) | 27076 |
| `["union", "array", ("map", "*", "Bool", "(false, false)")]` | 23.829 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "*", "Bool", "(false, true)")]` | 39.636 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "Bool", "(true, true)")]` | 37.882 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "ComplexF64", "(false, false)")]` | 53.499 μs (5%) | 0.000 ns | 156.33 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "ComplexF64", "(false, true)")]` | 96.710 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "ComplexF64", "(true, true)")]` | 93.773 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float32", "(false, false)")]` | 26.858 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "Float32", "(false, true)")]` | 38.158 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float32", "(true, true)")]` | 40.499 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float64", "(false, false)")]` | 26.937 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "Float64", "(false, true)")]` | 43.678 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Float64", "(true, true)")]` | 47.048 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Int64", "(false, false)")]` | 32.797 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("map", "*", "Int64", "(false, true)")]` | 53.536 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Int64", "(true, true)")]` | 53.622 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("map", "*", "Int8", "(false, false)")]` | 32.636 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "*", "Int8", "(false, true)")]` | 41.230 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", ("map", "*", "Int8", "(true, true)")]` | 41.968 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", ("map", "abs", "BigFloat", 0)]` | 324.585 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20002 |
| `["union", "array", ("map", "abs", "BigFloat", 1)]` | 327.123 μs (5%) | 0.000 ns | 1.12 MiB (1%) | 18052 |
| `["union", "array", ("map", "abs", "BigInt", 0)]` | 469.969 μs (5%) | 0.000 ns | 310.80 KiB (1%) | 14888 |
| `["union", "array", ("map", "abs", "BigInt", 1)]` | 434.084 μs (5%) | 0.000 ns | 366.22 KiB (1%) | 13432 |
| `["union", "array", ("map", "abs", "Bool", 0)]` | 7.656 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 16.029 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", ("map", "abs", "ComplexF64", 0)]` | 146.635 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "ComplexF64", 1)]` | 147.192 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Float32", 0)]` | 9.248 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "Float32", 1)]` | 18.630 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Float64", 0)]` | 9.892 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "Float64", 1)]` | 23.600 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Int64", 0)]` | 10.708 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("map", "abs", "Int64", 1)]` | 25.596 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("map", "abs", "Int8", 0)]` | 10.582 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 17.608 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "BigFloat", 0)]` | 23.477 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "BigFloat", 1)]` | 48.237 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "BigInt", 0)]` | 22.178 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "BigInt", 1)]` | 47.907 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Bool", 0)]` | 7.646 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 21.533 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", ("map", "identity", "ComplexF64", 0)]` | 13.990 μs (5%) | 0.000 ns | 156.33 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "ComplexF64", 1)]` | 52.631 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Float32", 0)]` | 9.332 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 24.069 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Float64", 0)]` | 9.880 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "Float64", 1)]` | 27.735 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Int64", 0)]` | 9.998 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("map", "identity", "Int64", 1)]` | 29.601 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", ("map", "identity", "Int8", 0)]` | 7.669 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("map", "identity", "Int8", 1)]` | 18.526 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, false)")]` | 871.032 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20008 |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, true)")]` | 816.207 μs (5%) | 0.000 ns | 1.04 MiB (1%) | 18056 |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(true, true)")]` | 810.955 μs (5%) | 0.000 ns | 1.04 MiB (1%) | 18056 |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, false)")]` | 1.178 ms (5%) | 0.000 ns | 703.32 KiB (1%) | 30008 |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, true)")]` | 1.069 ms (5%) | 0.000 ns | 642.32 KiB (1%) | 27080 |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(true, true)")]` | 1.045 ms (5%) | 0.000 ns | 642.32 KiB (1%) | 27080 |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, false)")]` | 32.364 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, true)")]` | 40.409 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(true, true)")]` | 39.590 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, false)")]` | 73.461 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, true)")]` | 83.538 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(true, true)")]` | 82.323 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, false)")]` | 36.502 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, true)")]` | 43.773 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(true, true)")]` | 43.092 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, false)")]` | 42.019 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, true)")]` | 50.346 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(true, true)")]` | 50.037 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, false)")]` | 47.849 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, true)")]` | 54.894 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(true, true)")]` | 53.688 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, false)")]` | 29.486 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, true)")]` | 36.402 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 35.760 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", ("perf_countequals", "BigFloat")]` | 212.239 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "BigInt")]` | 78.730 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Bool")]` | 31.196 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "ComplexF64")]` | 38.146 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Float32")]` | 40.943 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Float64")]` | 38.544 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Int64")]` | 29.530 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countequals", "Int8")]` | 29.564 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigFloat", 0)]` | 5.936 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigFloat", 1)]` | 5.937 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigInt", 0)]` | 5.938 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "BigInt", 1)]` | 5.945 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Bool", 0)]` | 882.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Bool", 1)]` | 1.322 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "ComplexF64", 0)]` | 1.498 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "ComplexF64", 1)]` | 888.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float32", 0)]` | 1.504 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float32", 1)]` | 883.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float64", 0)]` | 884.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Float64", 1)]` | 1.500 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int64", 0)]` | 882.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int64", 1)]` | 1.321 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int8", 0)]` | 886.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_countnothing", "Int8", 1)]` | 880.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_simplecopy", "BigFloat", 0)]` | 29.279 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "BigFloat", 1)]` | 34.991 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "BigInt", 0)]` | 31.587 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "BigInt", 1)]` | 36.108 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Bool", 0)]` | 3.910 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Bool", 1)]` | 3.997 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "ComplexF64", 0)]` | 39.220 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "ComplexF64", 1)]` | 39.219 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float32", 0)]` | 10.568 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float32", 1)]` | 10.559 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float64", 0)]` | 21.660 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Float64", 1)]` | 27.125 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int64", 0)]` | 21.677 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int64", 1)]` | 28.355 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int8", 0)]` | 3.897 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", ("perf_simplecopy", "Int8", 1)]` | 4.039 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", ("perf_sum", "BigFloat", 0)]` | 499.631 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20006 |
| `["union", "array", ("perf_sum", "BigFloat", 1)]` | 460.579 μs (5%) | 0.000 ns | 987.33 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum", "BigInt", 0)]` | 643.994 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum", "BigInt", 1)]` | 611.102 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum", "Bool", 0)]` | 1.513 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Bool", 1)]` | 1.512 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "ComplexF64", 0)]` | 11.805 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "ComplexF64", 1)]` | 13.506 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float32", 0)]` | 14.739 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float32", 1)]` | 14.737 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float64", 0)]` | 14.737 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Float64", 1)]` | 14.737 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int64", 0)]` | 1.252 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int64", 1)]` | 1.258 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int8", 0)]` | 205.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum", "Int8", 1)]` | 204.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 498.631 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20006 |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 460.468 μs (5%) | 0.000 ns | 987.33 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum2", "BigInt", 0)]` | 650.987 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum2", "BigInt", 1)]` | 616.234 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum2", "Bool", 0)]` | 1.517 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Bool", 1)]` | 1.510 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "ComplexF64", 0)]` | 11.804 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "ComplexF64", 1)]` | 13.510 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float32", 0)]` | 14.739 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float32", 1)]` | 14.737 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float64", 0)]` | 14.737 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Float64", 1)]` | 14.737 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int64", 0)]` | 1.825 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int64", 1)]` | 1.824 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int8", 0)]` | 241.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum2", "Int8", 1)]` | 240.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 497.193 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20006 |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 461.984 μs (5%) | 0.000 ns | 987.33 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum3", "BigInt", 0)]` | 646.388 μs (5%) | 0.000 ns | 622.23 KiB (1%) | 20006 |
| `["union", "array", ("perf_sum3", "BigInt", 1)]` | 611.734 μs (5%) | 0.000 ns | 562.21 KiB (1%) | 18054 |
| `["union", "array", ("perf_sum3", "Bool", 0)]` | 11.803 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Bool", 1)]` | 11.584 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "ComplexF64", 0)]` | 11.811 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 11.557 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float32", 0)]` | 14.746 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float32", 1)]` | 17.001 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float64", 0)]` | 14.746 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Float64", 1)]` | 16.983 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int64", 0)]` | 8.879 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int64", 1)]` | 11.723 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int8", 0)]` | 8.863 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum3", "Int8", 1)]` | 13.027 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "BigFloat", 0)]` | 744.609 μs (5%) | 0.000 ns | 2.14 MiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "BigFloat", 1)]` | 739.347 μs (5%) | 0.000 ns | 2.14 MiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "BigInt", 0)]` | 1.153 ms (5%) | 0.000 ns | 1012.85 KiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "BigInt", 1)]` | 1.125 ms (5%) | 0.000 ns | 1013.59 KiB (1%) | 40006 |
| `["union", "array", ("perf_sum4", "Bool", 0)]` | 1.519 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Bool", 1)]` | 1.515 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "ComplexF64", 0)]` | 11.817 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "ComplexF64", 1)]` | 11.814 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float32", 0)]` | 720.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float32", 1)]` | 716.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float64", 0)]` | 1.292 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Float64", 1)]` | 1.295 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int64", 0)]` | 1.255 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int64", 1)]` | 1.258 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 208.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 202.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "collect", "BigFloat", 0)]` | 96.963 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "BigInt", 0)]` | 96.886 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Bool", 0)]` | 66.564 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "ComplexF64", 0)]` | 112.934 μs (5%) | 0.000 ns | 512.66 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Float32", 0)]` | 73.500 μs (5%) | 0.000 ns | 128.61 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Float64", 0)]` | 88.607 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Int64", 0)]` | 82.623 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Int8", 0)]` | 63.553 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigFloat}", 1)]` | 95.088 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigInt}", 1)]` | 102.400 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Bool}", 1)]` | 75.973 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, ComplexF64}", 1)]` | 119.184 μs (5%) | 0.000 ns | 512.66 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float32}", 1)]` | 84.749 μs (5%) | 0.000 ns | 128.61 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float64}", 1)]` | 96.282 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int64}", 1)]` | 95.614 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int8}", 1)]` | 78.422 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigFloat}", 0)]` | 101.270 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigInt}", 0)]` | 103.592 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Bool}", 0)]` | 106.846 μs (5%) | 0.000 ns | 64.56 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, ComplexF64}", 0)]` | 163.166 μs (5%) | 0.000 ns | 544.66 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float32}", 0)]` | 116.383 μs (5%) | 0.000 ns | 160.61 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float64}", 0)]` | 127.244 μs (5%) | 0.000 ns | 288.59 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int64}", 0)]` | 126.953 μs (5%) | 0.000 ns | 288.59 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int8}", 0)]` | 106.994 μs (5%) | 0.000 ns | 64.56 KiB (1%) | 14 |
| `["union", "array", ("skipmissing", "sum", "BigFloat", 0)]` | 496.497 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 654.297 μs (5%) | 0.000 ns | 605.84 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "Bool", 0)]` | 1.110 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "ComplexF64", 0)]` | 3.341 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Float32", 0)]` | 878.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Float64", 0)]` | 1.245 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Int64", 0)]` | 976.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Int8", 0)]` | 952.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigFloat}", 1)]` | 456.086 μs (5%) | 0.000 ns | 987.44 KiB (1%) | 18081 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigInt}", 1)]` | 531.716 μs (5%) | 0.000 ns | 549.55 KiB (1%) | 18081 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Bool}", 1)]` | 2.255 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, ComplexF64}", 1)]` | 13.995 μs (5%) | 0.000 ns | 128 bytes (1%) | 6 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float32}", 1)]` | 15.009 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Float64}", 1)]` | 15.036 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int64}", 1)]` | 1.967 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, Int8}", 1)]` | 2.176 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigFloat}", 0)]` | 495.494 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigInt}", 0)]` | 656.452 μs (5%) | 0.000 ns | 605.84 KiB (1%) | 19998 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Bool}", 0)]` | 10.148 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, ComplexF64}", 0)]` | 13.582 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float32}", 0)]` | 15.029 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float64}", 0)]` | 12.093 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int64}", 0)]` | 15.012 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int8}", 0)]` | 10.182 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", ("sort", "BigFloat", 0)]` | 3.285 ms (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("sort", "BigInt", 0)]` | 1.677 ms (5%) | 0.000 ns | 78.35 KiB (1%) | 8 |
| `["union", "array", ("sort", "Bool", 0)]` | 21.403 μs (5%) | 0.000 ns | 10.03 KiB (1%) | 2 |
| `["union", "array", ("sort", "Float32", 0)]` | 506.656 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", ("sort", "Float64", 0)]` | 497.764 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("sort", "Int64", 0)]` | 480.184 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("sort", "Int8", 0)]` | 354.762 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("sort", "Union{Missing, BigFloat}", 1)]` | 3.197 ms (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 1.573 ms (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 459.596 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 729.164 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 740.826 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 816.324 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 671.120 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 3.688 ms (5%) | 0.000 ns | 117.41 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 2.012 ms (5%) | 0.000 ns | 117.41 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 640.546 μs (5%) | 0.000 ns | 29.59 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 1.366 ms (5%) | 0.000 ns | 73.53 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 1.304 ms (5%) | 0.000 ns | 132.16 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 1.136 ms (5%) | 0.000 ns | 132.16 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 1.128 ms (5%) | 0.000 ns | 29.59 KiB (1%) | 4 |

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
Julia Version 1.7.0-DEV.1205
Commit b46df09eb6 (2021-05-31 02:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3411 MHz     284811 s       2184 s      30784 s   84156380 s          0 s
       #2  3399 MHz   10146959 s        636 s     502979 s   73826900 s          0 s
       #3  3404 MHz     168740 s        616 s       8740 s   84301018 s          0 s
       #4  3416 MHz     203029 s        605 s       9387 s   84265261 s          0 s
       #5  3405 MHz     113350 s        489 s       8271 s   84330256 s          0 s
       #6  3414 MHz     129139 s        558 s       7818 s   84341823 s          0 s
       #7  3407 MHz     115963 s        518 s       8394 s   84354645 s          0 s
       #8  3408 MHz     112548 s        643 s       7590 s   84350742 s          0 s
       
  Memory: 30.362831115722656 GB (8975.80859375 MB free)
  Uptime: 8.448145e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, skylake-avx512)

```
