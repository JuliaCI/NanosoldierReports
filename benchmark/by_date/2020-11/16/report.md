# Benchmark Report

## Job Properties

*Commit(s):* [JuliaLang/julia@110f1256ac88ee0f12885289e807229acf9c44a3](https://github.com/JuliaLang/julia/commit/110f1256ac88ee0f12885289e807229acf9c44a3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/110f1256ac88ee0f12885289e807229acf9c44a3#commitcomment-44209078)

*Tag Predicate:* `ALL`

*Daily Job:* 2020-11-16

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
| `["array", "accumulate", "(\"accumulate!\", \"Float64\")"]` | 784.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", "(\"accumulate!\", \"Int\")"]` | 372.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", "(\"accumulate\", \"Float64\")"]` | 940.000 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", "(\"accumulate\", \"Int\")"]` | 710.000 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", "(\"cumsum!\", \"Float64\")"]` | 1.032 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", "(\"cumsum!\", \"Float64\", \"dim1\")"]` | 1.004 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", "(\"cumsum!\", \"Float64\", \"dim2\")"]` | 1.018 ms (5%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["array", "accumulate", "(\"cumsum!\", \"Int\")"]` | 376.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", "(\"cumsum\", \"Float64\")"]` | 1.202 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", "(\"cumsum\", \"Float64\", \"dim1\")"]` | 1.058 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "accumulate", "(\"cumsum\", \"Float64\", \"dim2\")"]` | 1.075 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 5 |
| `["array", "accumulate", "(\"cumsum\", \"Int\")"]` | 719.000 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "any/all", "(\"all\", \"BitArray\")"]` | 72.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"UnitRange{Int64} generator\")"]` | 2.586 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"UnitRange{Int64}\")"]` | 2.585 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Bool}\")"]` | 3.560 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Float32} generator\")"]` | 3.245 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Float32}\")"]` | 3.246 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Float64} generator\")"]` | 3.457 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Float64}\")"]` | 3.467 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Int16} generator\")"]` | 3.545 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Int16}\")"]` | 3.563 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Int64} generator\")"]` | 4.367 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Int64}\")"]` | 4.366 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"BitArray\")"]` | 81.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"UnitRange{Int64} generator\")"]` | 2.584 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"UnitRange{Int64}\")"]` | 2.586 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Bool}\")"]` | 3.563 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Float32} generator\")"]` | 3.243 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Float32}\")"]` | 3.241 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Float64} generator\")"]` | 3.388 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Float64}\")"]` | 3.394 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Int16} generator\")"]` | 3.563 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Int16}\")"]` | 3.554 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Int64} generator\")"]` | 4.348 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Int64}\")"]` | 4.364 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_bool_load!"]` | 1.920 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_fill!"]` | 3.111 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_load!"]` | 1.296 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_bool_load!"]` | 724.851 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_fill!"]` | 33.736 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_load!"]` | 283.711 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "cat", "(\"catnd\", 5)"]` | 28.028 μs (5%) | 0.000 ns | 45.22 KiB (1%) | 124 |
| `["array", "cat", "(\"catnd\", 500)"]` | 2.879 ms (5%) | 0.000 ns | 11.49 MiB (1%) | 136 |
| `["array", "cat", "(\"catnd_setind\", 5)"]` | 17.416 μs (5%) | 0.000 ns | 41.73 KiB (1%) | 41 |
| `["array", "cat", "(\"catnd_setind\", 500)"]` | 2.037 ms (5%) | 0.000 ns | 11.48 MiB (1%) | 44 |
| `["array", "cat", "(\"hcat\", 5)"]` | 72.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"hcat\", 500)"]` | 644.207 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "(\"hcat_setind\", 5)"]` | 173.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"hcat_setind\", 500)"]` | 933.780 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "(\"hvcat\", 5)"]` | 191.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"hvcat\", 500)"]` | 983.643 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "(\"hvcat_setind\", 5)"]` | 175.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"hvcat_setind\", 500)"]` | 992.798 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "(\"vcat\", 5)"]` | 176.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"vcat\", 500)"]` | 970.158 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "(\"vcat_setind\", 5)"]` | 175.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"vcat_setind\", 500)"]` | 970.164 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "4467"]` | 148.928 ns (5%) | 0.000 ns | 368 bytes (1%) | 8 |
| `["array", "comprehension", "(\"collect\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 25.047 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"collect\", \"Vector{Float64}\")"]` | 8.442 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_collect\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 25.281 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_collect\", \"Vector{Float64}\")"]` | 11.728 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_indexing\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 90.375 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_indexing\", \"Vector{Float64}\")"]` | 59.688 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_iteration\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 88.359 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_iteration\", \"Vector{Float64}\")"]` | 52.590 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "convert", "(\"Complex{Float64}\", \"Int\")"]` | 6.520 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", "(\"Float64\", \"Int\")"]` | 4.920 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", "(\"Int\", \"Complex{Float64}\")"]` | 18.986 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", "(\"Int\", \"Float64\")"]` | 15.421 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"BitArray\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"UnitRange{Int64}\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Bool}\")"]` | 8.567 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Float32}\")"]` | 5.802 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Float64}\")"]` | 6.177 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int16}\")"]` | 715.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64} == UnitRange{Int64}\")"]` | 4.521 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Float32}\")"]` | 12.416 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Float64}\")"]` | 11.390 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Int16}\")"]` | 5.227 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Int64}\")"]` | 2.110 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64}\")"]` | 2.358 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"BitArray\")"]` | 11.565 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"UnitRange{Int64}\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Bool}\")"]` | 9.419 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Float32}\")"]` | 10.286 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Float64}\")"]` | 10.286 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int16}\")"]` | 5.152 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal UnitRange{Int64}\")"]` | 4.521 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal Vector{Float32}\")"]` | 20.860 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal Vector{Float64}\")"]` | 20.762 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal Vector{Int16}\")"]` | 5.224 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal Vector{Int64}\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64}\")"]` | 5.375 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "growth", "(\"append!\", 2048)"]` | 2.951 μs (5%) | 0.000 ns | 32.06 KiB (1%) | 1 |
| `["array", "growth", "(\"append!\", 256)"]` | 519.000 ns (5%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["array", "growth", "(\"append!\", 8)"]` | 41.000 ns (5%) | 0.000 ns | 144 bytes (1%) | 1 |
| `["array", "growth", "(\"prerend!\", 2048)"]` | 2.960 μs (5%) | 0.000 ns | 64.06 KiB (1%) | 1 |
| `["array", "growth", "(\"prerend!\", 256)"]` | 480.000 ns (5%) | 0.000 ns | 8.06 KiB (1%) | 1 |
| `["array", "growth", "(\"prerend!\", 8)"]` | 43.000 ns (5%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["array", "growth", "(\"push_multiple!\", 2048)"]` | 10.346 μs (5%) | 0.000 ns | 32.06 KiB (1%) | 1 |
| `["array", "growth", "(\"push_multiple!\", 256)"]` | 1.533 μs (5%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["array", "growth", "(\"push_multiple!\", 8)"]` | 67.000 ns (5%) | 0.000 ns | 144 bytes (1%) | 1 |
| `["array", "growth", "(\"push_single!\", 2048)"]` | 1.563 μs (5%) | 0.000 ns | 32.06 KiB (1%) | 1 |
| `["array", "growth", "(\"push_single!\", 256)"]` | 394.000 ns (5%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["array", "growth", "(\"push_single!\", 8)"]` | 30.000 ns (5%) | 0.000 ns | 144 bytes (1%) | 1 |
| `["array", "index", "(\"mapr_access\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 270.711 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 1.246 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 253.163 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 873.486 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 402.939 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 517.852 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 453.211 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 119.589 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 137.956 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 119.508 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 137.976 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BitMatrix\")"]` | 675.732 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Matrix{Float32}\")"]` | 117.447 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Matrix{Float64}\")"]` | 124.035 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Matrix{Int32}\")"]` | 128.544 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Matrix{Int64}\")"]` | 127.472 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 153.761 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 98.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 145.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 141.869 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 153.100 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 134.715 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 140.831 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 168.417 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 90.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 139.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 149.722 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 167.745 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 142.205 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 148.512 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sum\", \"3darray\")"]` | 144.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sum\", \"3dsubarray\")"]` | 2.160 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.168 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"1.0:1.0:100000.0\")"]` | 272.762 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"100000:-1:1\")"]` | 68.400 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"1:100000\")"]` | 66.952 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Array{Float64, 3}\")"]` | 1.080 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 97.813 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 194.763 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 110.004 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 238.515 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 192.374 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 3.850 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 192.359 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.853 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 192.353 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 20.860 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 192.352 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 20.875 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BitMatrix\")"]` | 443.336 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Matrix{Float32}\")"]` | 192.365 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Matrix{Float64}\")"]` | 192.371 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Matrix{Int32}\")"]` | 20.835 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Matrix{Int64}\")"]` | 40.170 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 194.374 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.369 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 192.497 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 193.319 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.495 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 192.504 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 999.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 157.759 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.174 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.523 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 138.356 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 166.160 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 138.158 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 138.543 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.097 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"1.0:1.0:100000.0\")"]` | 269.771 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"100000:-1:1\")"]` | 1.308 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"1:100000\")"]` | 9.629 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Array{Float64, 3}\")"]` | 1.042 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 28.283 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 65.587 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 28.489 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 67.513 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 23.914 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 2.263 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 23.797 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.807 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 23.759 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 20.868 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 23.768 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 20.875 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BitMatrix\")"]` | 994.063 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Matrix{Float32}\")"]` | 23.724 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Matrix{Float64}\")"]` | 44.753 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Matrix{Int32}\")"]` | 20.840 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Matrix{Int64}\")"]` | 40.161 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.351 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.076 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 23.631 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 191.602 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 23.480 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 23.772 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 785.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 95.422 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 786.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.162 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 20.846 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 95.038 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.848 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 20.818 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon\", \"1.0:0.00010001000100010001:2.0\")"]` | 24.878 μs (50%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["array", "index", "(\"sumcolon\", \"1.0:1.0:100000.0\")"]` | 248.515 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumcolon\", \"100000:-1:1\")"]` | 62.300 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumcolon\", \"1:100000\")"]` | 62.870 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumcolon\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 231.357 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 501.346 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 231.338 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 503.086 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 359.775 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 232.428 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 231.626 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 231.791 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 231.003 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 231.752 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 231.570 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BitMatrix\")"]` | 29.743 μs (50%) | 0.000 ns | 85.94 KiB (1%) | 1000 |
| `["array", "index", "(\"sumcolon\", \"Matrix{Float32}\")"]` | 229.984 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Matrix{Float64}\")"]` | 312.052 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Matrix{Int32}\")"]` | 231.723 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Matrix{Int64}\")"]` | 310.347 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 269.936 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 14.863 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 22.139 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 231.121 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 271.922 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 230.808 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 231.492 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 271.543 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 15.211 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 21.629 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 231.372 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 270.652 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 231.294 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 231.040 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 24.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"1.0:1.0:100000.0\")"]` | 24.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"100000:-1:1\")"]` | 46.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"1:100000\")"]` | 23.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 2.525 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 2.446 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 1.717 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 1.820 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 407.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 404.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 183.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 408.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 181.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 182.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BitMatrix\")"]` | 683.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Matrix{Float32}\")"]` | 404.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Matrix{Float64}\")"]` | 404.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Matrix{Int32}\")"]` | 181.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Matrix{Int64}\")"]` | 180.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 409.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 404.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 4.211 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 407.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 404.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 183.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 224.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 4.294 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 203.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 182.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 182.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 199.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.098 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"1.0:1.0:100000.0\")"]` | 269.760 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"100000:-1:1\")"]` | 21.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"1:100000\")"]` | 15.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Array{Float64, 3}\")"]` | 1.032 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 96.408 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 194.778 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 98.968 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 233.149 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 2.222 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 192.347 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.027 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 192.359 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 20.887 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 192.352 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 20.876 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BitMatrix\")"]` | 320.601 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Matrix{Float32}\")"]` | 192.339 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Matrix{Float64}\")"]` | 192.339 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Matrix{Int32}\")"]` | 19.986 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Matrix{Int64}\")"]` | 40.049 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.555 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 192.481 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 193.159 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.348 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 192.512 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 905.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 93.924 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 93.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.344 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 128.428 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 138.558 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.027 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 138.373 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.097 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"1.0:1.0:100000.0\")"]` | 269.786 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"100000:-1:1\")"]` | 1.308 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"1:100000\")"]` | 9.629 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Array{Float64, 3}\")"]` | 48.939 μs (50%) | 0.000 ns | 103.98 KiB (1%) | 2662 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 489.113 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 961.833 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 463.403 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 864.721 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 9.760 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 22.324 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.034 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 23.832 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 20.876 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 23.804 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 20.848 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BitMatrix\")"]` | 8.809 ms (50%) | 0.000 ns | 26.70 MiB (1%) | 500000 |
| `["array", "index", "(\"sumeach_view\", \"Matrix{Float32}\")"]` | 9.308 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumeach_view\", \"Matrix{Float64}\")"]` | 9.263 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumeach_view\", \"Matrix{Int32}\")"]` | 9.211 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumeach_view\", \"Matrix{Int64}\")"]` | 9.181 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.347 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 122.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.099 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 23.710 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 191.600 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 22.340 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 23.753 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 785.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 93.922 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 93.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.134 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 20.851 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 95.582 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.041 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 20.834 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.022 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"1.0:1.0:100000.0\")"]` | 270.682 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"100000:-1:1\")"]` | 25.661 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"1:100000\")"]` | 15.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Array{Float64, 3}\")"]` | 1.031 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 195.366 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 258.705 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 215.074 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 311.537 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 192.352 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 3.450 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 192.352 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 86.264 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 250.599 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 254.376 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 250.631 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 254.218 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BitMatrix\")"]` | 320.601 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Matrix{Float32}\")"]` | 192.339 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Matrix{Float64}\")"]` | 192.339 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Matrix{Int32}\")"]` | 20.404 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Matrix{Int64}\")"]` | 40.781 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 194.004 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 6.761 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 360.485 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 409.507 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.422 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 390.354 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 2.406 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 163.218 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.239 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 6.970 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 357.553 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 389.855 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 157.374 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 359.624 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.254 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"1.0:1.0:100000.0\")"]` | 273.108 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"100000:-1:1\")"]` | 51.307 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"1:100000\")"]` | 51.301 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Array{Float64, 3}\")"]` | 1.031 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 183.632 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 258.373 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 198.282 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 302.236 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 192.382 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 3.430 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 192.350 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 84.644 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 961.602 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 897.508 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 961.601 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 961.589 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BitMatrix\")"]` | 352.781 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Matrix{Float32}\")"]` | 192.339 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Matrix{Float64}\")"]` | 192.339 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Matrix{Int32}\")"]` | 20.015 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Matrix{Int64}\")"]` | 40.065 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.931 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 11.790 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 957.745 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.356 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 7.205 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 154.459 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.179 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 11.483 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 957.748 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 151.662 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 1.090 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.092 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"1.0:1.0:100000.0\")"]` | 269.783 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"100000:-1:1\")"]` | 25.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"1:100000\")"]` | 15.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Array{Float64, 3}\")"]` | 1.031 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 96.487 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 194.699 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 98.835 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 233.074 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 2.225 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 192.347 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.038 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 897.491 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 897.485 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 833.403 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 897.490 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BitMatrix\")"]` | 320.602 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Matrix{Float32}\")"]` | 192.339 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Matrix{Float64}\")"]` | 192.339 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Matrix{Int32}\")"]` | 20.023 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Matrix{Int64}\")"]` | 40.038 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.345 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 11.667 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 897.493 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 957.749 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.347 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 7.704 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 92.988 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 93.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 11.392 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 833.385 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 957.739 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.030 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 961.599 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.095 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"1.0:1.0:100000.0\")"]` | 269.769 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"100000:-1:1\")"]` | 1.359 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"1:100000\")"]` | 9.629 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Array{Float64, 3}\")"]` | 49.068 μs (50%) | 0.000 ns | 103.98 KiB (1%) | 2662 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 494.729 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 961.851 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 463.425 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 863.475 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 9.767 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 22.333 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.033 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 10.077 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 10.148 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 10.077 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 10.148 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BitMatrix\")"]` | 8.816 ms (50%) | 0.000 ns | 26.70 MiB (1%) | 500000 |
| `["array", "index", "(\"sumlinear_view\", \"Matrix{Float32}\")"]` | 9.294 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumlinear_view\", \"Matrix{Float64}\")"]` | 9.254 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumlinear_view\", \"Matrix{Int32}\")"]` | 9.224 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumlinear_view\", \"Matrix{Int64}\")"]` | 9.173 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 122.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 55.900 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 10.111 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 9.314 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 22.328 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 10.207 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 84.139 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 93.841 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 93.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 56.246 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 10.143 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 9.332 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.037 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 10.146 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlogical\", \"1.0:0.00010001000100010001:2.0\")"]` | 9.874 μs (50%) | 0.000 ns | 21.00 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical\", \"1.0:1.0:100000.0\")"]` | 95.783 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical\", \"100000:-1:1\")"]` | 50.921 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical\", \"1:100000\")"]` | 47.843 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 69.180 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 149.931 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 67.904 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 149.237 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 108.568 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 86.874 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 89.270 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 85.267 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 84.326 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 84.638 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 90.650 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BitMatrix\")"]` | 147.612 μs (50%) | 0.000 ns | 62.67 KiB (1%) | 1002 |
| `["array", "index", "(\"sumlogical\", \"Matrix{Float32}\")"]` | 89.108 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Matrix{Float64}\")"]` | 98.317 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Matrix{Int32}\")"]` | 90.311 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Matrix{Int64}\")"]` | 98.801 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 124.075 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 15.833 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 18.640 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 84.957 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 124.120 μs (50%) | 0.000 ns | 304.25 KiB (1%) | 501 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 89.435 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 92.285 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 124.278 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 15.526 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 18.724 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 90.247 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 123.660 μs (50%) | 0.000 ns | 304.25 KiB (1%) | 501 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 86.038 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 91.774 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 4.758 μs (50%) | 0.000 ns | 21.00 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical_view\", \"1.0:1.0:100000.0\")"]` | 44.946 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical_view\", \"100000:-1:1\")"]` | 44.691 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical_view\", \"1:100000\")"]` | 44.590 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 59.751 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 93.091 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 59.915 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 89.227 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 87.654 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 95.644 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 95.344 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 95.004 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 95.371 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 93.178 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 95.024 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BitMatrix\")"]` | 90.832 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Matrix{Float32}\")"]` | 85.993 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Matrix{Float64}\")"]` | 86.418 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Matrix{Int32}\")"]` | 86.718 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Matrix{Int64}\")"]` | 86.517 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 89.500 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 28.154 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 38.691 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 95.023 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 95.760 μs (50%) | 0.000 ns | 530.36 KiB (1%) | 501 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 89.812 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 95.160 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 88.920 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 27.715 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 38.525 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 94.869 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 95.749 μs (50%) | 0.000 ns | 530.36 KiB (1%) | 501 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 86.910 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 95.898 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumrange\", \"1.0:0.00010001000100010001:2.0\")"]` | 25.806 μs (50%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["array", "index", "(\"sumrange\", \"1.0:1.0:100000.0\")"]` | 253.668 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumrange\", \"100000:-1:1\")"]` | 62.977 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumrange\", \"1:100000\")"]` | 62.728 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumrange\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 280.694 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 542.210 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 279.885 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 542.604 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 453.544 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 366.642 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 368.378 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 367.577 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 368.839 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 366.257 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 367.577 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BitMatrix\")"]` | 29.192 μs (50%) | 0.000 ns | 85.94 KiB (1%) | 1000 |
| `["array", "index", "(\"sumrange\", \"Matrix{Float32}\")"]` | 270.137 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Matrix{Float64}\")"]` | 333.687 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Matrix{Int32}\")"]` | 272.446 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Matrix{Int64}\")"]` | 336.340 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 425.586 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 16.517 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 22.834 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 366.691 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 424.234 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 364.729 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 382.166 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 426.139 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 17.380 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 22.074 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 368.674 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 425.371 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 366.726 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 382.677 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 24.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"1.0:1.0:100000.0\")"]` | 24.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"100000:-1:1\")"]` | 46.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"1:100000\")"]` | 23.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 2.617 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 2.682 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 1.863 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 1.978 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 408.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 404.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 181.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 407.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 183.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 181.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BitMatrix\")"]` | 683.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Matrix{Float32}\")"]` | 404.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Matrix{Float64}\")"]` | 404.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Matrix{Int32}\")"]` | 182.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Matrix{Int64}\")"]` | 178.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 408.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 405.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 4.563 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 407.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 185.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 222.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 4.536 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 180.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 183.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 181.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 186.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumvector\", \"1.0:0.00010001000100010001:2.0\")"]` | 98.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", "(\"sumvector\", \"1.0:1.0:100000.0\")"]` | 98.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", "(\"sumvector\", \"100000:-1:1\")"]` | 98.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", "(\"sumvector\", \"1:100000\")"]` | 91.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", "(\"sumvector\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 22.845 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 28.629 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 22.687 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 28.420 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 21.297 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 20.142 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.657 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 20.161 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 20.707 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 20.340 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 20.541 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BitMatrix\")"]` | 23.068 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 1001 |
| `["array", "index", "(\"sumvector\", \"Matrix{Float32}\")"]` | 20.032 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Matrix{Float64}\")"]` | 24.582 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Matrix{Int32}\")"]` | 20.575 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Matrix{Int64}\")"]` | 24.779 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 25.522 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 16.232 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 24.261 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 20.563 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 25.680 μs (50%) | 0.000 ns | 54.70 KiB (1%) | 500 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.570 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 20.062 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 27.050 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 16.950 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 25.298 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 20.583 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 26.050 μs (50%) | 0.000 ns | 54.70 KiB (1%) | 500 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.746 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 20.887 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 69.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"1.0:1.0:100000.0\")"]` | 65.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"100000:-1:1\")"]` | 89.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"1:100000\")"]` | 60.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 2.974 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 2.956 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 2.585 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 2.776 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 926.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 7.706 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 7.549 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 7.522 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 7.670 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 7.518 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 7.661 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BitMatrix\")"]` | 4.181 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Matrix{Float32}\")"]` | 793.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Matrix{Float64}\")"]` | 793.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Matrix{Int32}\")"]` | 738.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Matrix{Int64}\")"]` | 736.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 908.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 648.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 12.294 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 7.518 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 7.757 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 806.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 25.322 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 884.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 649.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 12.253 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 7.639 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 7.617 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 816.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 24.393 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "2d"]` | 69.942 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "3d"]` | 79.801 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "4d"]` | 102.000 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "5d"]` | 152.833 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "6d"]` | 159.643 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "7d"]` | 3.864 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "ind2sub"]` | 794.927 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "sub2ind"]` | 519.557 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"maxabs\", \"Float64\")"]` | 853.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"maxabs\", \"Int64\")"]` | 464.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"mean\", \"Float64\")"]` | 116.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"mean\", \"Int64\")"]` | 750.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norm1\", \"Float64\")"]` | 144.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norm1\", \"Int64\")"]` | 780.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norm\", \"Float64\")"]` | 284.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norm\", \"Int64\")"]` | 2.285 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norminf\", \"Float64\")"]` | 1.405 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norminf\", \"Int64\")"]` | 1.511 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"perf_mapreduce\", \"Float64\")"]` | 781.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"perf_mapreduce\", \"Int64\")"]` | 94.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"perf_reduce\", \"Float64\")"]` | 780.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"perf_reduce\", \"Int64\")"]` | 93.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sum\", \"Float64\")"]` | 108.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sum\", \"Int64\")"]` | 89.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sumabs2\", \"Float64\")"]` | 145.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sumabs2\", \"Int64\")"]` | 288.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sumabs\", \"Float64\")"]` | 117.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sumabs\", \"Int64\")"]` | 161.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_fast!"]` | 748.049 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_slow!"]` | 1.556 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_fast!"]` | 3.096 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_slow!"]` | 3.096 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", "(\"setindex!\", 1)"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", "(\"setindex!\", 2)"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", "(\"setindex!\", 3)"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", "(\"setindex!\", 4)"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", "(\"setindex!\", 5)"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", "(\"gramschmidt!\", 100)"]` | 4.676 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", "(\"gramschmidt!\", 1000)"]` | 5.300 s (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", "(\"gramschmidt!\", 250)"]` | 16.373 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", "(\"gramschmidt!\", 500)"]` | 72.770 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", "(\"lucompletepivCopy!\", 100)"]` | 4.014 ms (5%) | 0.000 ns | 5.79 MiB (1%) | 914 |
| `["array", "subarray", "(\"lucompletepivCopy!\", 1000)"]` | 3.902 s (5%) | 58.817 ms | 5.03 GiB (1%) | 9914 |
| `["array", "subarray", "(\"lucompletepivCopy!\", 250)"]` | 57.919 ms (5%) | 0.000 ns | 83.51 MiB (1%) | 2414 |
| `["array", "subarray", "(\"lucompletepivCopy!\", 500)"]` | 453.841 ms (5%) | 0.000 ns | 651.45 MiB (1%) | 4914 |
| `["array", "subarray", "(\"lucompletepivSub!\", 100)"]` | 3.565 ms (5%) | 0.000 ns | 3.14 MiB (1%) | 953 |
| `["array", "subarray", "(\"lucompletepivSub!\", 1000)"]` | 3.328 s (5%) | 19.535 ms | 2.53 GiB (1%) | 9953 |
| `["array", "subarray", "(\"lucompletepivSub!\", 250)"]` | 52.259 ms (5%) | 0.000 ns | 43.07 MiB (1%) | 2453 |
| `["array", "subarray", "(\"lucompletepivSub!\", 500)"]` | 406.375 ms (5%) | 0.000 ns | 330.72 MiB (1%) | 4953 |
| `["broadcast", "26942"]` | 93.379 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["broadcast", "dotop", "(\"Float64\", (1000, 1000), 2)"]` | 2.605 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", "(\"Float64\", (1000000,), 1)"]` | 2.384 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", "(\"Float64\", (1000000,), 2)"]` | 1.035 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", "(\"Float64\", (1000, 1000), 2)"]` | 3.600 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", "(\"Float64\", (1000, 1000), 3)"]` | 7.337 ms (5%) | 0.000 ns | 96 bytes (1%) | 3 |
| `["broadcast", "fusion", "(\"Float64\", (1000000,), 1)"]` | 2.151 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", "(\"Float64\", (1000000,), 2)"]` | 2.125 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(10, \"scal_tup\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(10, \"scal_tup_x3\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(10, \"tup_tup\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(3, \"scal_tup\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(3, \"scal_tup_x3\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(3, \"tup_tup\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(5, \"scal_tup\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(5, \"scal_tup_x3\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(5, \"tup_tup\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "sparse", "((1000, 1000), 1)"]` | 6.717 μs (5%) | 0.000 ns | 24.53 KiB (1%) | 5 |
| `["broadcast", "sparse", "((1000, 1000), 2)"]` | 12.999 μs (5%) | 0.000 ns | 40.69 KiB (1%) | 7 |
| `["broadcast", "sparse", "((10000000,), 1)"]` | 36.647 μs (5%) | 0.000 ns | 156.66 KiB (1%) | 4 |
| `["broadcast", "sparse", "((10000000,), 2)"]` | 37.049 μs (5%) | 0.000 ns | 313.16 KiB (1%) | 4 |
| `["broadcast", "typeargs", "(\"array\", 10)"]` | 52.000 ns (5%) | 0.000 ns | 160 bytes (1%) | 1 |
| `["broadcast", "typeargs", "(\"array\", 3)"]` | 46.000 ns (5%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["broadcast", "typeargs", "(\"array\", 5)"]` | 49.000 ns (5%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["broadcast", "typeargs", "(\"tuple\", 10)"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "typeargs", "(\"tuple\", 3)"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "typeargs", "(\"tuple\", 5)"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"BitSet\", \"Int\", \"pop!\")"]` | 9.175 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Dict\", \"Any\", \"pop!\")"]` | 135.557 μs (25%) | 0.000 ns | 27.94 KiB (1%) | 894 |
| `["collection", "deletion", "(\"Dict\", \"Int\", \"pop!\")"]` | 4.406 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Dict\", \"String\", \"pop!\")"]` | 10.797 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"IdDict\", \"Any\", \"filter!\")"]` | 22.396 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"IdDict\", \"Any\", \"filter\")"]` | 33.419 μs (25%) | 0.000 ns | 24.48 KiB (1%) | 7 |
| `["collection", "deletion", "(\"IdDict\", \"Int\", \"filter!\")"]` | 11.148 μs (25%) | 0.000 ns | 2.36 KiB (1%) | 151 |
| `["collection", "deletion", "(\"IdDict\", \"Int\", \"filter\")"]` | 31.485 μs (25%) | 0.000 ns | 29.70 KiB (1%) | 341 |
| `["collection", "deletion", "(\"IdDict\", \"String\", \"filter!\")"]` | 24.886 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"IdDict\", \"String\", \"filter\")"]` | 61.360 μs (25%) | 0.000 ns | 24.48 KiB (1%) | 7 |
| `["collection", "deletion", "(\"Set\", \"Any\", \"filter!\")"]` | 28.179 μs (25%) | 0.000 ns | 7.81 KiB (1%) | 500 |
| `["collection", "deletion", "(\"Set\", \"Any\", \"filter\")"]` | 36.836 μs (25%) | 0.000 ns | 27.97 KiB (1%) | 957 |
| `["collection", "deletion", "(\"Set\", \"Any\", \"pop!\")"]` | 180.634 μs (25%) | 0.000 ns | 13.97 KiB (1%) | 894 |
| `["collection", "deletion", "(\"Set\", \"Int\", \"filter!\")"]` | 3.650 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Set\", \"Int\", \"filter\")"]` | 6.638 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "deletion", "(\"Set\", \"Int\", \"pop!\")"]` | 4.126 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Set\", \"String\", \"filter!\")"]` | 21.712 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Set\", \"String\", \"filter\")"]` | 34.874 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "deletion", "(\"Set\", \"String\", \"pop!\")"]` | 9.373 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"Any\", \"filter!\")"]` | 1.117 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"Any\", \"filter\")"]` | 1.943 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", "(\"Vector\", \"Any\", \"pop!\")"]` | 2.589 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"Int\", \"filter!\")"]` | 533.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"Int\", \"filter\")"]` | 724.000 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", "(\"Vector\", \"Int\", \"pop!\")"]` | 3.352 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"String\", \"filter!\")"]` | 4.134 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"String\", \"filter\")"]` | 4.931 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", "(\"Vector\", \"String\", \"pop!\")"]` | 2.589 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"sorted\", \"iterator\")"]` | 1.855 μs (25%) | 0.000 ns | 384 bytes (1%) | 5 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"sorted\", \"loop\")"]` | 1.852 μs (25%) | 0.000 ns | 384 bytes (1%) | 5 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"sorted\", \"loop\", \"sizehint!\")"]` | 1.825 μs (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"unsorted\", \"iterator\")"]` | 1.632 μs (25%) | 0.000 ns | 512 bytes (1%) | 5 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"unsorted\", \"loop\")"]` | 1.636 μs (25%) | 0.000 ns | 512 bytes (1%) | 5 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"unsorted\", \"loop\", \"sizehint!\")"]` | 1.646 μs (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "initialization", "(\"Dict\", \"Any\", \"iterator\")"]` | 155.978 μs (25%) | 0.000 ns | 132.36 KiB (1%) | 2513 |
| `["collection", "initialization", "(\"Dict\", \"Any\", \"loop\")"]` | 131.330 μs (25%) | 0.000 ns | 123.39 KiB (1%) | 2007 |
| `["collection", "initialization", "(\"Dict\", \"Any\", \"loop\", \"sizehint!\")"]` | 65.012 μs (25%) | 0.000 ns | 43.67 KiB (1%) | 572 |
| `["collection", "initialization", "(\"Dict\", \"Int\", \"iterator\")"]` | 12.451 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Dict\", \"Int\", \"loop\")"]` | 22.799 μs (25%) | 0.000 ns | 92.31 KiB (1%) | 18 |
| `["collection", "initialization", "(\"Dict\", \"Int\", \"loop\", \"sizehint!\")"]` | 12.681 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Dict\", \"String\", \"iterator\")"]` | 62.621 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Dict\", \"String\", \"loop\")"]` | 91.486 μs (25%) | 0.000 ns | 92.31 KiB (1%) | 18 |
| `["collection", "initialization", "(\"Dict\", \"String\", \"loop\", \"sizehint!\")"]` | 62.236 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", "(\"IdDict\", \"Any\", \"iterator\")"]` | 118.133 μs (25%) | 0.000 ns | 97.09 KiB (1%) | 513 |
| `["collection", "initialization", "(\"IdDict\", \"Any\", \"loop\")"]` | 117.446 μs (25%) | 0.000 ns | 96.34 KiB (1%) | 507 |
| `["collection", "initialization", "(\"IdDict\", \"Any\", \"loop\", \"sizehint!\")"]` | 99.440 μs (25%) | 0.000 ns | 88.34 KiB (1%) | 503 |
| `["collection", "initialization", "(\"IdDict\", \"Int\", \"iterator\")"]` | 65.315 μs (25%) | 0.000 ns | 40.14 KiB (1%) | 1009 |
| `["collection", "initialization", "(\"IdDict\", \"Int\", \"loop\")"]` | 61.540 μs (25%) | 0.000 ns | 40.14 KiB (1%) | 1009 |
| `["collection", "initialization", "(\"IdDict\", \"Int\", \"loop\", \"sizehint!\")"]` | 49.471 μs (25%) | 0.000 ns | 32.14 KiB (1%) | 1005 |
| `["collection", "initialization", "(\"IdDict\", \"String\", \"iterator\")"]` | 94.966 μs (25%) | 0.000 ns | 88.56 KiB (1%) | 9 |
| `["collection", "initialization", "(\"IdDict\", \"String\", \"loop\")"]` | 92.411 μs (25%) | 0.000 ns | 88.56 KiB (1%) | 9 |
| `["collection", "initialization", "(\"IdDict\", \"String\", \"loop\", \"sizehint!\")"]` | 73.929 μs (25%) | 0.000 ns | 80.56 KiB (1%) | 5 |
| `["collection", "initialization", "(\"Set\", \"Any\", \"iterator\")"]` | 62.064 μs (25%) | 0.000 ns | 39.23 KiB (1%) | 1323 |
| `["collection", "initialization", "(\"Set\", \"Any\", \"loop\")"]` | 115.610 μs (25%) | 0.000 ns | 92.38 KiB (1%) | 2757 |
| `["collection", "initialization", "(\"Set\", \"Any\", \"loop\", \"sizehint!\")"]` | 60.822 μs (25%) | 0.000 ns | 39.23 KiB (1%) | 1323 |
| `["collection", "initialization", "(\"Set\", \"Int\", \"iterator\")"]` | 11.876 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Set\", \"Int\", \"loop\")"]` | 19.057 μs (25%) | 0.000 ns | 49.56 KiB (1%) | 17 |
| `["collection", "initialization", "(\"Set\", \"Int\", \"loop\", \"sizehint!\")"]` | 11.433 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Set\", \"String\", \"iterator\")"]` | 34.791 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Set\", \"String\", \"loop\")"]` | 58.928 μs (25%) | 0.000 ns | 49.56 KiB (1%) | 17 |
| `["collection", "initialization", "(\"Set\", \"String\", \"loop\", \"sizehint!\")"]` | 34.541 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Vector\", \"Any\", \"iterator\")"]` | 1.076 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", "(\"Vector\", \"Any\", \"loop\")"]` | 7.121 μs (25%) | 0.000 ns | 16.39 KiB (1%) | 10 |
| `["collection", "initialization", "(\"Vector\", \"Any\", \"loop\", \"sizehint!\")"]` | 6.254 μs (25%) | 0.000 ns | 7.95 KiB (1%) | 2 |
| `["collection", "initialization", "(\"Vector\", \"Int\", \"iterator\")"]` | 658.000 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", "(\"Vector\", \"Int\", \"loop\")"]` | 5.799 μs (25%) | 0.000 ns | 16.39 KiB (1%) | 10 |
| `["collection", "initialization", "(\"Vector\", \"Int\", \"loop\", \"sizehint!\")"]` | 4.357 μs (25%) | 0.000 ns | 7.95 KiB (1%) | 2 |
| `["collection", "initialization", "(\"Vector\", \"String\", \"iterator\")"]` | 1.094 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", "(\"Vector\", \"String\", \"loop\")"]` | 7.188 μs (25%) | 0.000 ns | 16.39 KiB (1%) | 10 |
| `["collection", "initialization", "(\"Vector\", \"String\", \"loop\", \"sizehint!\")"]` | 6.226 μs (25%) | 0.000 ns | 7.95 KiB (1%) | 2 |
| `["collection", "iteration", "(\"BitSet\", \"Int\", \"iterate second\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"BitSet\", \"Int\", \"iterate\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Dict\", \"Any\", \"iterate second\")"]` | 20.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Dict\", \"Any\", \"iterate\")"]` | 22.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Dict\", \"Int\", \"iterate second\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Dict\", \"Int\", \"iterate\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Dict\", \"String\", \"iterate second\")"]` | 23.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Dict\", \"String\", \"iterate\")"]` | 24.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"IdDict\", \"Any\", \"iterate second\")"]` | 22.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"IdDict\", \"Any\", \"iterate\")"]` | 22.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"IdDict\", \"Int\", \"iterate second\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"IdDict\", \"Int\", \"iterate\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"IdDict\", \"String\", \"iterate second\")"]` | 21.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"IdDict\", \"String\", \"iterate\")"]` | 24.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Set\", \"Any\", \"iterate second\")"]` | 71.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Set\", \"Any\", \"iterate\")"]` | 81.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Set\", \"Int\", \"iterate second\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Set\", \"Int\", \"iterate\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Set\", \"String\", \"iterate second\")"]` | 24.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Set\", \"String\", \"iterate\")"]` | 20.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Vector\", \"Any\", \"iterate second\")"]` | 65.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Vector\", \"Any\", \"iterate\")"]` | 65.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Vector\", \"Int\", \"iterate second\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Vector\", \"Int\", \"iterate\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Vector\", \"String\", \"iterate second\")"]` | 18.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Vector\", \"String\", \"iterate\")"]` | 19.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "optimizations", "(\"BitSet\", \"Int8\")"]` | 146.942 μs (25%) | 0.000 ns | 160 bytes (1%) | 3 |
| `["collection", "optimizations", "(\"BitSet\", \"UInt16\")"]` | 150.768 μs (25%) | 0.000 ns | 28.34 KiB (1%) | 6 |
| `["collection", "optimizations", "(\"Dict\", \"abstract\", \"Bool\")"]` | 744.596 μs (25%) | 0.000 ns | 416 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Dict\", \"abstract\", \"Int8\")"]` | 836.459 μs (25%) | 0.000 ns | 2.00 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Dict\", \"abstract\", \"Nothing\")"]` | 892.291 μs (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Dict\", \"abstract\", \"UInt16\")"]` | 1.599 ms (25%) | 0.000 ns | 640.66 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Dict\", \"concrete\", \"Bool\")"]` | 743.840 μs (25%) | 0.000 ns | 416 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Dict\", \"concrete\", \"Int8\")"]` | 836.343 μs (25%) | 0.000 ns | 2.00 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Dict\", \"concrete\", \"Nothing\")"]` | 892.240 μs (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Dict\", \"concrete\", \"UInt16\")"]` | 1.597 ms (25%) | 0.000 ns | 640.66 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"IdDict\", \"abstract\", \"Bool\")"]` | 2.804 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", "(\"IdDict\", \"abstract\", \"Int8\")"]` | 3.626 ms (25%) | 0.000 ns | 8.36 KiB (1%) | 6 |
| `["collection", "optimizations", "(\"IdDict\", \"abstract\", \"Nothing\")"]` | 2.429 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", "(\"IdDict\", \"abstract\", \"UInt16\")"]` | 8.933 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 196925 |
| `["collection", "optimizations", "(\"IdDict\", \"concrete\", \"Bool\")"]` | 2.804 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", "(\"IdDict\", \"concrete\", \"Int8\")"]` | 3.627 ms (25%) | 0.000 ns | 8.36 KiB (1%) | 6 |
| `["collection", "optimizations", "(\"IdDict\", \"concrete\", \"Nothing\")"]` | 2.429 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", "(\"IdDict\", \"concrete\", \"UInt16\")"]` | 8.899 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 196925 |
| `["collection", "optimizations", "(\"Set\", \"abstract\", \"Bool\")"]` | 693.426 μs (25%) | 0.000 ns | 384 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Set\", \"abstract\", \"Int8\")"]` | 813.958 μs (25%) | 0.000 ns | 1.45 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Set\", \"abstract\", \"Nothing\")"]` | 99.000 ns (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Set\", \"abstract\", \"UInt16\")"]` | 1.539 ms (25%) | 0.000 ns | 384.57 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Set\", \"concrete\", \"Bool\")"]` | 693.437 μs (25%) | 0.000 ns | 384 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Set\", \"concrete\", \"Int8\")"]` | 813.881 μs (25%) | 0.000 ns | 1.45 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Set\", \"concrete\", \"Nothing\")"]` | 99.000 ns (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Set\", \"concrete\", \"UInt16\")"]` | 1.538 ms (25%) | 0.000 ns | 384.57 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Vector\", \"abstract\", \"Nothing\")"]` | 48.000 ns (25%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["collection", "optimizations", "(\"Vector\", \"concrete\", \"Nothing\")"]` | 46.000 ns (25%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"first\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"in\", \"false\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"in\", \"true\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"last\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"length\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"pop!\", \"specified\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"pop!\", \"unspecified\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"push!\", \"new\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"push!\", \"overwrite\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"getindex\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"in\", \"false\")"]` | 44.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"in\", \"true\")"]` | 41.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"pop!\", \"specified\")"]` | 54.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"pop!\", \"unspecified\")"]` | 275.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"push!\", \"new\")"]` | 75.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"push!\", \"overwrite\")"]` | 45.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"setindex!\", \"new\")"]` | 77.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"setindex!\", \"overwrite\")"]` | 47.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"first\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"getindex\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"in\", \"false\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"in\", \"true\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"length\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"pop!\", \"specified\")"]` | 28.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"pop!\", \"unspecified\")"]` | 31.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"push!\", \"new\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"push!\", \"overwrite\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"setindex!\", \"new\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"setindex!\", \"overwrite\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"getindex\")"]` | 32.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"in\", \"false\")"]` | 40.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"in\", \"true\")"]` | 41.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"pop!\", \"specified\")"]` | 93.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"pop!\", \"unspecified\")"]` | 78.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"push!\", \"new\")"]` | 49.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"push!\", \"overwrite\")"]` | 64.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"setindex!\", \"new\")"]` | 52.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"setindex!\", \"overwrite\")"]` | 65.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"getindex\")"]` | 29.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"in\", \"false\")"]` | 42.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"in\", \"true\")"]` | 48.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"pop!\", \"specified\")"]` | 67.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"push!\", \"new\")"]` | 66.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"push!\", \"overwrite\")"]` | 55.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"setindex!\", \"new\")"]` | 66.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"setindex!\", \"overwrite\")"]` | 60.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"first\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"getindex\")"]` | 29.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"in\", \"false\")"]` | 40.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"in\", \"true\")"]` | 34.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"length\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"pop!\", \"specified\")"]` | 70.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"push!\", \"new\")"]` | 64.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"push!\", \"overwrite\")"]` | 50.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"setindex!\", \"new\")"]` | 62.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"setindex!\", \"overwrite\")"]` | 54.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"getindex\")"]` | 40.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"in\", \"false\")"]` | 40.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"in\", \"true\")"]` | 40.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"pop!\", \"specified\")"]` | 70.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"push!\", \"new\")"]` | 53.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"push!\", \"overwrite\")"]` | 49.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"setindex!\", \"new\")"]` | 53.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"setindex!\", \"overwrite\")"]` | 51.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"in\", \"false\")"]` | 41.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"in\", \"true\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"pop!\", \"specified\")"]` | 44.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"pop!\", \"unspecified\")"]` | 258.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"push!\", \"new\")"]` | 62.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"push!\", \"overwrite\")"]` | 32.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"first\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"in\", \"false\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"in\", \"true\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"length\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"pop!\", \"specified\")"]` | 28.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"pop!\", \"unspecified\")"]` | 33.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"push!\", \"new\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"push!\", \"overwrite\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"in\", \"false\")"]` | 31.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"in\", \"true\")"]` | 31.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"pop!\", \"specified\")"]` | 63.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"pop!\", \"unspecified\")"]` | 61.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"push!\", \"new\")"]` | 48.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"push!\", \"overwrite\")"]` | 46.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"getindex\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"in\", \"false\")"]` | 30.926 μs (25%) | 0.000 ns | 15.63 KiB (1%) | 1000 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"in\", \"true\")"]` | 883.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"pop!\", \"unspecified\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"push!\")"]` | 824.000 ns (25%) | 0.000 ns | 15.70 KiB (1%) | 2 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"setindex!\")"]` | 23.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"first\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"getindex\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"in\", \"false\")"]` | 406.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"in\", \"true\")"]` | 121.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"last\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"length\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"pop!\", \"unspecified\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"push!\")"]` | 801.000 ns (25%) | 0.000 ns | 15.69 KiB (1%) | 1 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"setindex!\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"getindex\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"in\", \"false\")"]` | 1.813 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"in\", \"true\")"]` | 1.969 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"pop!\", \"unspecified\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"push!\")"]` | 802.000 ns (25%) | 0.000 ns | 15.69 KiB (1%) | 1 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"setindex!\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"<\", \"BitSet\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"==\", \"BitSet\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"==\", \"self\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect!\", \"BitSet\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect!\", \"big\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect!\", \"small\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\")"]` | 91.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"BitSet\")"]` | 104.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"BitSet\", \"BitSet\")"]` | 123.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"Set\")"]` | 266.000 ns (25%) | 0.000 ns | 448 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"Set\", \"Set\")"]` | 364.000 ns (25%) | 0.000 ns | 448 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"Vector\")"]` | 190.000 ns (25%) | 0.000 ns | 544 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"Vector\", \"Vector\")"]` | 407.000 ns (25%) | 0.000 ns | 1.67 KiB (1%) | 11 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff!\", \"BitSet\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff!\", \"Set\")"]` | 88.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff!\", \"Vector\")"]` | 51.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff!\", \"big\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff!\", \"small\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff\", \"BitSet\")"]` | 104.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff\", \"Set\")"]` | 174.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff\", \"Vector\")"]` | 128.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff!\", \"BitSet\")"]` | 49.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff!\", \"Set\")"]` | 257.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff!\", \"Vector\")"]` | 202.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff!\", \"big\")"]` | 2.773 μs (25%) | 0.000 ns | 128.06 KiB (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff!\", \"small\")"]` | 2.799 μs (25%) | 0.000 ns | 32.13 KiB (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\")"]` | 91.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"BitSet\")"]` | 129.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"BitSet\", \"BitSet\")"]` | 614.000 ns (25%) | 0.000 ns | 656 bytes (1%) | 8 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"Set\")"]` | 485.000 ns (25%) | 0.000 ns | 704 bytes (1%) | 10 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"Set\", \"Set\")"]` | 571.000 ns (25%) | 0.000 ns | 608 bytes (1%) | 7 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"Vector\")"]` | 380.000 ns (25%) | 0.000 ns | 640 bytes (1%) | 7 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"Vector\", \"Vector\")"]` | 447.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union!\", \"BitSet\")"]` | 49.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union!\", \"Set\")"]` | 161.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union!\", \"Vector\")"]` | 98.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union!\", \"big\")"]` | 2.876 μs (25%) | 0.000 ns | 128.06 KiB (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union!\", \"small\")"]` | 2.751 μs (25%) | 0.000 ns | 32.13 KiB (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\")"]` | 91.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"BitSet\")"]` | 129.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"BitSet\", \"BitSet\")"]` | 147.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"Set\")"]` | 243.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"Set\", \"Set\")"]` | 351.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"Vector\")"]` | 174.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"Vector\", \"Vector\")"]` | 222.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"⊆\", \"BitSet\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"⊆\", \"Set\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"⊆\", \"Vector\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"⊆\", \"self\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"<\", \"Set\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"==\", \"Set\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"==\", \"self\")"]` | 4.228 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\")"]` | 2.099 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"BitSet\")"]` | 495.000 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"BitSet\", \"BitSet\")"]` | 574.000 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"Set\")"]` | 503.000 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"Set\", \"Set\")"]` | 627.000 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"Vector\")"]` | 456.000 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"Vector\", \"Vector\")"]` | 966.000 ns (25%) | 0.000 ns | 2.40 KiB (1%) | 14 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff!\", \"BitSet\")"]` | 206.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff!\", \"Set\")"]` | 246.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff!\", \"Vector\")"]` | 176.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff\", \"BitSet\")"]` | 2.329 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff\", \"Set\")"]` | 2.436 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff\", \"Vector\")"]` | 2.295 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\")"]` | 2.125 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"BitSet\")"]` | 17.530 μs (25%) | 0.000 ns | 13.33 KiB (1%) | 17 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"BitSet\", \"BitSet\")"]` | 18.182 μs (25%) | 0.000 ns | 13.36 KiB (1%) | 20 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"Set\")"]` | 16.625 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"Set\", \"Set\")"]` | 17.441 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"Vector\")"]` | 17.450 μs (25%) | 0.000 ns | 13.33 KiB (1%) | 17 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"Vector\", \"Vector\")"]` | 17.908 μs (25%) | 0.000 ns | 13.36 KiB (1%) | 20 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union!\", \"BitSet\")"]` | 293.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union!\", \"Set\")"]` | 298.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union!\", \"Vector\")"]` | 247.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\")"]` | 2.213 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"BitSet\")"]` | 10.847 μs (25%) | 0.000 ns | 9.71 KiB (1%) | 11 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"BitSet\", \"BitSet\")"]` | 15.210 μs (25%) | 0.000 ns | 28.16 KiB (1%) | 16 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"Set\")"]` | 10.365 μs (25%) | 0.000 ns | 9.60 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"Set\", \"Set\")"]` | 15.250 μs (25%) | 0.000 ns | 27.99 KiB (1%) | 10 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"Vector\")"]` | 10.949 μs (25%) | 0.000 ns | 9.71 KiB (1%) | 11 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"Vector\", \"Vector\")"]` | 15.402 μs (25%) | 0.000 ns | 28.16 KiB (1%) | 16 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"⊆\", \"BitSet\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"⊆\", \"Set\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"⊆\", \"Vector\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"⊆\", \"self\")"]` | 4.179 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\")"]` | 24.389 μs (25%) | 0.000 ns | 65.95 KiB (1%) | 27 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"BitSet\")"]` | 33.479 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"BitSet\", \"BitSet\")"]` | 34.894 μs (25%) | 0.000 ns | 26.66 KiB (1%) | 11 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"Set\")"]` | 40.517 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"Set\", \"Set\")"]` | 41.949 μs (25%) | 0.000 ns | 26.70 KiB (1%) | 13 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"Vector\")"]` | 41.398 μs (25%) | 0.000 ns | 27.73 KiB (1%) | 18 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"Vector\", \"Vector\")"]` | 42.724 μs (25%) | 0.000 ns | 28.77 KiB (1%) | 22 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"setdiff\", \"BitSet\")"]` | 23.650 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"setdiff\", \"Set\")"]` | 23.835 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"setdiff\", \"Vector\")"]` | 23.881 μs (25%) | 0.000 ns | 26.63 KiB (1%) | 10 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\")"]` | 40.157 μs (25%) | 0.000 ns | 21.16 KiB (1%) | 14 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"BitSet\")"]` | 45.544 μs (25%) | 0.000 ns | 21.66 KiB (1%) | 26 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"BitSet\", \"BitSet\")"]` | 47.888 μs (25%) | 0.000 ns | 21.73 KiB (1%) | 29 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"Set\")"]` | 45.997 μs (25%) | 0.000 ns | 21.77 KiB (1%) | 31 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"Set\", \"Set\")"]` | 48.652 μs (25%) | 0.000 ns | 21.92 KiB (1%) | 39 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"Vector\")"]` | 45.271 μs (25%) | 0.000 ns | 21.55 KiB (1%) | 22 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"Vector\", \"Vector\")"]` | 46.980 μs (25%) | 0.000 ns | 21.63 KiB (1%) | 25 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\")"]` | 24.703 μs (25%) | 0.000 ns | 65.95 KiB (1%) | 27 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"BitSet\")"]` | 25.296 μs (25%) | 0.000 ns | 66.06 KiB (1%) | 31 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"BitSet\", \"BitSet\")"]` | 26.234 μs (25%) | 0.000 ns | 66.09 KiB (1%) | 32 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"Set\")"]` | 25.295 μs (25%) | 0.000 ns | 66.13 KiB (1%) | 34 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"Set\", \"Set\")"]` | 26.507 μs (25%) | 0.000 ns | 66.25 KiB (1%) | 40 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"Vector\")"]` | 25.267 μs (25%) | 0.000 ns | 65.95 KiB (1%) | 27 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"Vector\", \"Vector\")"]` | 25.195 μs (25%) | 0.000 ns | 65.95 KiB (1%) | 27 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"⊆\", \"BitSet\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"⊆\", \"Set\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"⊆\", \"Vector\")"]` | 28.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"empty\", \"Int\", \"<\", \"BitSet\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"empty\", \"Int\", \"<\", \"Set\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"empty\", \"Int\", \"⊆\", \"BitSet\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"empty\", \"Int\", \"⊆\", \"Set\")"]` | 27.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "day"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "hour"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "millisecond"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "minute"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "month"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "second"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "year"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", "(\"DateTime\", \"Day\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", "(\"DateTime\", \"Hour\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", "(\"DateTime\", \"Millisecond\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", "(\"DateTime\", \"Minute\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", "(\"DateTime\", \"Month\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", "(\"DateTime\", \"Second\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", "(\"DateTime\", \"Year\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", "(\"Date\", \"Day\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", "(\"Date\", \"Month\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "arithmetic", "(\"Date\", \"Year\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "construction", "Date"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "construction", "DateTime"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "conversion", "Date -> DateTime"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "conversion", "DateTime -> Date"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "(\"DateTime\", \"DateFormat\")"]` | 16.891 μs (5%) | 0.000 ns | 3.33 KiB (1%) | 51 |
| `["dates", "parse", "(\"DateTime\", \"ISODateTimeFormat\")"]` | 105.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "(\"DateTime\", \"RFC1123Format\", \"Lowercase\")"]` | 243.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "(\"DateTime\", \"RFC1123Format\", \"Mixedcase\")"]` | 352.000 ns (5%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["dates", "parse", "(\"DateTime\", \"RFC1123Format\", \"Titlecase\")"]` | 242.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "(\"Date\", \"DateFormat\")"]` | 13.918 μs (5%) | 0.000 ns | 1.61 KiB (1%) | 25 |
| `["dates", "parse", "(\"Date\", \"ISODateFormat\")"]` | 79.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "Date"]` | 58.756 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "DateTime"]` | 91.055 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofweek\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofweek\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofweekofmonth\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofweekofmonth\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofyear\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofyear\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"daysofweekinmonth\", \"DateTime\")"]` | 42.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"daysofweekinmonth\", \"Date\")"]` | 40.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"firstdayofmonth\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"firstdayofmonth\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"firstdayofweek\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"firstdayofweek\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"isleapyear\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"isleapyear\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"lastdayofmonth\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"lastdayofmonth\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"lastdayofweek\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"lastdayofweek\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "string", "Date"]` | 270.059 ns (5%) | 0.000 ns | 560 bytes (1%) | 12 |
| `["dates", "string", "DateTime"]` | 575.552 ns (5%) | 0.000 ns | 1.19 KiB (1%) | 22 |
| `["find", "findall", "(\"> q0.5\", \"Vector{Bool}\")"]` | 4.342 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"> q0.5\", \"Vector{Float32}\")"]` | 4.292 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"> q0.5\", \"Vector{Float64}\")"]` | 4.054 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"> q0.5\", \"Vector{Int64}\")"]` | 5.935 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"> q0.5\", \"Vector{Int8}\")"]` | 4.251 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"> q0.5\", \"Vector{UInt64}\")"]` | 7.611 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"> q0.5\", \"Vector{UInt8}\")"]` | 4.192 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"> q0.8\", \"Vector{Bool}\")"]` | 815.000 ns (5%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["find", "findall", "(\"> q0.8\", \"Vector{Float32}\")"]` | 2.274 μs (5%) | 0.000 ns | 4.34 KiB (1%) | 9 |
| `["find", "findall", "(\"> q0.8\", \"Vector{Float64}\")"]` | 2.140 μs (5%) | 0.000 ns | 4.34 KiB (1%) | 9 |
| `["find", "findall", "(\"> q0.8\", \"Vector{Int64}\")"]` | 3.812 μs (5%) | 0.000 ns | 4.34 KiB (1%) | 9 |
| `["find", "findall", "(\"> q0.8\", \"Vector{Int8}\")"]` | 2.299 μs (5%) | 0.000 ns | 4.34 KiB (1%) | 9 |
| `["find", "findall", "(\"> q0.8\", \"Vector{UInt64}\")"]` | 5.444 μs (5%) | 0.000 ns | 4.34 KiB (1%) | 9 |
| `["find", "findall", "(\"> q0.8\", \"Vector{UInt8}\")"]` | 2.201 μs (5%) | 0.000 ns | 4.34 KiB (1%) | 9 |
| `["find", "findall", "(\"> q0.95\", \"Vector{Bool}\")"]` | 813.000 ns (5%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["find", "findall", "(\"> q0.95\", \"Vector{Float32}\")"]` | 1.293 μs (5%) | 0.000 ns | 1.22 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{Float64}\")"]` | 1.231 μs (5%) | 0.000 ns | 1.22 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{Int64}\")"]` | 2.760 μs (5%) | 0.000 ns | 1.22 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{Int8}\")"]` | 1.304 μs (5%) | 0.000 ns | 1.22 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{UInt64}\")"]` | 4.329 μs (5%) | 0.000 ns | 1.22 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{UInt8}\")"]` | 1.366 μs (5%) | 0.000 ns | 1.22 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.99\", \"Vector{Bool}\")"]` | 815.000 ns (5%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["find", "findall", "(\"> q0.99\", \"Vector{Float32}\")"]` | 1.004 μs (5%) | 0.000 ns | 432 bytes (1%) | 5 |
| `["find", "findall", "(\"> q0.99\", \"Vector{Float64}\")"]` | 969.000 ns (5%) | 0.000 ns | 432 bytes (1%) | 5 |
| `["find", "findall", "(\"> q0.99\", \"Vector{Int64}\")"]` | 2.406 μs (5%) | 0.000 ns | 432 bytes (1%) | 5 |
| `["find", "findall", "(\"> q0.99\", \"Vector{Int8}\")"]` | 1.037 μs (5%) | 0.000 ns | 432 bytes (1%) | 5 |
| `["find", "findall", "(\"> q0.99\", \"Vector{UInt64}\")"]` | 4.022 μs (5%) | 0.000 ns | 432 bytes (1%) | 5 |
| `["find", "findall", "(\"> q0.99\", \"Vector{UInt8}\")"]` | 978.000 ns (5%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["find", "findall", "(\"BitVector\", \"10-90\")"]` | 106.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["find", "findall", "(\"BitVector\", \"50-50\")"]` | 477.000 ns (5%) | 0.000 ns | 4.00 KiB (1%) | 1 |
| `["find", "findall", "(\"BitVector\", \"90-10\")"]` | 807.000 ns (5%) | 0.000 ns | 7.19 KiB (1%) | 1 |
| `["find", "findall", "(\"Vector{Bool}\", \"10-90\")"]` | 859.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["find", "findall", "(\"Vector{Bool}\", \"50-50\")"]` | 1.018 μs (5%) | 0.000 ns | 4.00 KiB (1%) | 1 |
| `["find", "findall", "(\"Vector{Bool}\", \"90-10\")"]` | 1.005 μs (5%) | 0.000 ns | 7.19 KiB (1%) | 1 |
| `["find", "findall", "(\"ispos\", \"Vector{Bool}\")"]` | 3.710 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"ispos\", \"Vector{Float32}\")"]` | 6.285 μs (5%) | 0.000 ns | 16.47 KiB (1%) | 11 |
| `["find", "findall", "(\"ispos\", \"Vector{Float64}\")"]` | 6.444 μs (5%) | 0.000 ns | 16.47 KiB (1%) | 11 |
| `["find", "findall", "(\"ispos\", \"Vector{Int64}\")"]` | 4.457 μs (5%) | 0.000 ns | 16.47 KiB (1%) | 11 |
| `["find", "findall", "(\"ispos\", \"Vector{Int8}\")"]` | 3.797 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"ispos\", \"Vector{UInt64}\")"]` | 6.345 μs (5%) | 0.000 ns | 16.47 KiB (1%) | 11 |
| `["find", "findall", "(\"ispos\", \"Vector{UInt8}\")"]` | 6.376 μs (5%) | 0.000 ns | 16.47 KiB (1%) | 11 |
| `["find", "findnext", "(\"BitVector\", \"10-90\")"]` | 695.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", "(\"BitVector\", \"50-50\")"]` | 3.447 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", "(\"BitVector\", \"90-10\")"]` | 6.132 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", "(\"Vector{Bool}\", \"50-50\")"]` | 904.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", "(\"ispos\", \"Vector{Bool}\")"]` | 12.878 μs (5%) | 0.000 ns | 7.44 KiB (1%) | 476 |
| `["find", "findnext", "(\"ispos\", \"Vector{Float32}\")"]` | 21.967 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", "(\"ispos\", \"Vector{Float64}\")"]` | 19.788 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", "(\"ispos\", \"Vector{Int64}\")"]` | 13.650 μs (5%) | 0.000 ns | 8.22 KiB (1%) | 526 |
| `["find", "findnext", "(\"ispos\", \"Vector{Int8}\")"]` | 13.368 μs (5%) | 0.000 ns | 7.86 KiB (1%) | 503 |
| `["find", "findnext", "(\"ispos\", \"Vector{UInt64}\")"]` | 21.097 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", "(\"ispos\", \"Vector{UInt8}\")"]` | 19.995 μs (5%) | 0.000 ns | 15.27 KiB (1%) | 977 |
| `["find", "findprev", "(\"BitVector\", \"10-90\")"]` | 701.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", "(\"BitVector\", \"50-50\")"]` | 3.163 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", "(\"BitVector\", \"90-10\")"]` | 5.565 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", "(\"Vector{Bool}\", \"50-50\")"]` | 813.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", "(\"ispos\", \"Vector{Bool}\")"]` | 13.036 μs (5%) | 0.000 ns | 7.44 KiB (1%) | 476 |
| `["find", "findprev", "(\"ispos\", \"Vector{Float32}\")"]` | 19.929 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", "(\"ispos\", \"Vector{Float64}\")"]` | 19.717 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", "(\"ispos\", \"Vector{Int64}\")"]` | 13.941 μs (5%) | 0.000 ns | 8.22 KiB (1%) | 526 |
| `["find", "findprev", "(\"ispos\", \"Vector{Int8}\")"]` | 13.097 μs (5%) | 0.000 ns | 7.86 KiB (1%) | 503 |
| `["find", "findprev", "(\"ispos\", \"Vector{UInt64}\")"]` | 21.633 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", "(\"ispos\", \"Vector{UInt8}\")"]` | 19.247 μs (5%) | 0.000 ns | 15.25 KiB (1%) | 976 |
| `["io", "array_limit", "(\"display\", \"Matrix{Float64}(10000, 10000)\")"]` | 897.081 μs (5%) | 0.000 ns | 547.89 KiB (1%) | 8183 |
| `["io", "array_limit", "(\"display\", \"Matrix{Float64}(100000000, 1)\")"]` | 603.782 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 1147 |
| `["io", "array_limit", "(\"display\", \"Vector{Float64}(100000000,)\")"]` | 597.461 μs (5%) | 0.000 ns | 87.03 KiB (1%) | 1123 |
| `["io", "read", "read"]` | 6.254 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["io", "read", "readstring"]` | 28.763 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["io", "serialization", "(\"deserialize\", \"Matrix{Float64}\")"]` | 579.863 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 22 |
| `["io", "serialization", "(\"deserialize\", \"Vector{String}\")"]` | 109.159 μs (5%) | 0.000 ns | 171.17 KiB (1%) | 1994 |
| `["io", "serialization", "(\"serialize\", \"Matrix{Float64}\")"]` | 4.132 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 12 |
| `["io", "serialization", "(\"serialize\", \"Vector{String}\")"]` | 179.980 μs (5%) | 0.000 ns | 159.41 KiB (1%) | 514 |
| `["io", "skipchars"]` | 96.979 ms (5%) | 0.000 ns | 2.09 KiB (1%) | 18 |
| `["linalg", "arithmetic", "(\"*\", \"Matrix\", \"Matrix\", 1024)"]` | 47.060 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"Matrix\", \"Matrix\", 256)"]` | 804.377 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"Matrix\", \"Vector\", 1024)"]` | 244.677 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"Matrix\", \"Vector\", 256)"]` | 11.701 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Bidiagonal)\", \"Vector\", 1024)"]` | 2.331 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Bidiagonal)\", \"Vector\", 256)"]` | 977.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 1024)"]` | 333.889 μs (45%) | 0.000 ns | 153.47 KiB (1%) | 27 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 256)"]` | 51.296 μs (45%) | 0.000 ns | 39.22 KiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Diagonal)\", \"Vector\", 1024)"]` | 864.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Diagonal)\", \"Vector\", 256)"]` | 374.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Diagonal)\", \"typename(Diagonal)\", 1024)"]` | 824.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Diagonal)\", \"typename(Diagonal)\", 256)"]` | 369.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(LowerTriangular)\", \"Vector\", 1024)"]` | 124.904 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(LowerTriangular)\", \"Vector\", 256)"]` | 9.081 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 1024)"]` | 27.897 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 615.683 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"typename(SymTridiagonal)\", \"Vector\", 1024)"]` | 1.375 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(SymTridiagonal)\", \"Vector\", 256)"]` | 494.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 1024)"]` | 523.303 μs (45%) | 0.000 ns | 265.34 KiB (1%) | 27 |
| `["linalg", "arithmetic", "(\"*\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 256)"]` | 76.203 μs (45%) | 0.000 ns | 67.09 KiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Tridiagonal)\", \"Vector\", 1024)"]` | 1.517 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Tridiagonal)\", \"Vector\", 256)"]` | 512.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 1024)"]` | 515.734 μs (45%) | 0.000 ns | 265.34 KiB (1%) | 27 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 256)"]` | 75.310 μs (45%) | 0.000 ns | 67.09 KiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"*\", \"typename(UpperTriangular)\", \"Vector\", 1024)"]` | 128.357 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(UpperTriangular)\", \"Vector\", 256)"]` | 8.614 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 27.903 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 256)"]` | 624.442 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"Matrix\", \"Matrix\", 1024)"]` | 1.294 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"Matrix\", \"Matrix\", 256)"]` | 71.386 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"Vector\", \"Vector\", 1024)"]` | 823.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"+\", \"Vector\", \"Vector\", 256)"]` | 375.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 1024)"]` | 1.856 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 256)"]` | 968.000 ns (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Diagonal)\", \"typename(Diagonal)\", 1024)"]` | 783.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Diagonal)\", \"typename(Diagonal)\", 256)"]` | 372.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"+\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 1024)"]` | 1.275 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 69.283 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 1024)"]` | 1.957 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 256)"]` | 845.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 1024)"]` | 2.935 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 256)"]` | 1.313 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"+\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 1.289 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 256)"]` | 69.206 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"Matrix\", \"Matrix\", 1024)"]` | 1.291 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"Matrix\", \"Matrix\", 256)"]` | 69.722 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"Vector\", \"Vector\", 1024)"]` | 822.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"-\", \"Vector\", \"Vector\", 256)"]` | 365.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 1024)"]` | 1.982 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 256)"]` | 898.000 ns (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Diagonal)\", \"typename(Diagonal)\", 1024)"]` | 841.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Diagonal)\", \"typename(Diagonal)\", 256)"]` | 363.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"-\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 1024)"]` | 1.290 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 69.559 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 1024)"]` | 1.876 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 256)"]` | 964.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 1024)"]` | 2.994 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 256)"]` | 1.375 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"-\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 1.297 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 256)"]` | 70.222 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"/\", \"Matrix\", \"Matrix\", 1024)"]` | 95.472 ms (45%) | 0.000 ns | 24.01 MiB (1%) | 7 |
| `["linalg", "arithmetic", "(\"/\", \"Matrix\", \"Matrix\", 256)"]` | 2.392 ms (45%) | 0.000 ns | 1.50 MiB (1%) | 7 |
| `["linalg", "arithmetic", "(\"/\", \"typename(Diagonal)\", \"typename(Diagonal)\", 1024)"]` | 2.254 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"/\", \"typename(Diagonal)\", \"typename(Diagonal)\", 256)"]` | 727.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"/\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 1024)"]` | 32.016 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"/\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 878.431 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"/\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 27.226 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"/\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 256)"]` | 632.831 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"3-arg mul!\", 2)"]` | 32.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"3-arg mul!\", 3)"]` | 41.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"5-arg mul!\", 2)"]` | 56.000 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", "(\"5-arg mul!\", 3)"]` | 69.000 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"HermitianSparseWithNonZeroPivots\", \"Vector\", 1024)"]` | 698.872 μs (45%) | 0.000 ns | 620.58 KiB (1%) | 58 |
| `["linalg", "arithmetic", "(\"\\\\\", \"HermitianSparseWithNonZeroPivots\", \"Vector\", 256)"]` | 144.082 μs (45%) | 0.000 ns | 148.06 KiB (1%) | 58 |
| `["linalg", "arithmetic", "(\"\\\\\", \"Matrix\", \"Matrix\", 1024)"]` | 85.226 ms (45%) | 0.000 ns | 16.01 MiB (1%) | 5 |
| `["linalg", "arithmetic", "(\"\\\\\", \"Matrix\", \"Matrix\", 256)"]` | 2.161 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 5 |
| `["linalg", "arithmetic", "(\"\\\\\", \"Matrix\", \"Vector\", 1024)"]` | 24.588 ms (45%) | 0.000 ns | 8.02 MiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"\\\\\", \"Matrix\", \"Vector\", 256)"]` | 673.283 μs (45%) | 0.000 ns | 516.33 KiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Bidiagonal)\", \"Vector\", 1024)"]` | 7.215 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Bidiagonal)\", \"Vector\", 256)"]` | 2.060 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Diagonal)\", \"Vector\", 1024)"]` | 2.267 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Diagonal)\", \"Vector\", 256)"]` | 725.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Diagonal)\", \"typename(Diagonal)\", 1024)"]` | 2.256 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Diagonal)\", \"typename(Diagonal)\", 256)"]` | 691.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(LowerTriangular)\", \"Vector\", 1024)"]` | 123.504 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(LowerTriangular)\", \"Vector\", 256)"]` | 9.483 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 1024)"]` | 30.689 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 766.817 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(SymTridiagonal)\", \"Vector\", 1024)"]` | 17.559 μs (45%) | 0.000 ns | 24.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(SymTridiagonal)\", \"Vector\", 256)"]` | 4.931 μs (45%) | 0.000 ns | 6.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Tridiagonal)\", \"Vector\", 1024)"]` | 27.783 μs (45%) | 0.000 ns | 48.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Tridiagonal)\", \"Vector\", 256)"]` | 8.431 μs (45%) | 0.000 ns | 12.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(UpperTriangular)\", \"Vector\", 1024)"]` | 130.318 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(UpperTriangular)\", \"Vector\", 256)"]` | 9.831 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 30.677 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 256)"]` | 782.554 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"cumsum!\", Float32, 1024)"]` | 1.152 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Float32, 256)"]` | 309.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Float64, 1024)"]` | 1.143 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Float64, 256)"]` | 306.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Int32, 1024)"]` | 570.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Int32, 256)"]` | 164.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Int64, 1024)"]` | 420.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Int64, 256)"]` | 126.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"exp\", \"typename(Hermitian)\", 1024)"]` | 956.429 ms (45%) | 0.000 ns | 80.82 MiB (1%) | 22 |
| `["linalg", "arithmetic", "(\"exp\", \"typename(Hermitian)\", 256)"]` | 20.565 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 22 |
| `["linalg", "arithmetic", "(\"log\", \"typename(Hermitian)\", 1024)"]` | 958.475 ms (45%) | 0.000 ns | 80.85 MiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"log\", \"typename(Hermitian)\", 256)"]` | 20.626 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"mul!\", \"Matrix{Float32}\", \"Matrix{Float64}\", \"Matrix{Float64}\", 1024)"]` | 724.363 ms (45%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["linalg", "arithmetic", "(\"mul!\", \"Matrix{Float32}\", \"Matrix{Float64}\", \"Matrix{Float64}\", 256)"]` | 10.777 ms (45%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["linalg", "arithmetic", "(\"sqrt\", \"NPDUpperTriangular\", 1024)"]` | 644.506 ms (45%) | 0.000 ns | 16.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"sqrt\", \"NPDUpperTriangular\", 256)"]` | 6.173 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(Hermitian)\", 1024)"]` | 954.440 ms (45%) | 0.000 ns | 80.85 MiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(Hermitian)\", 256)"]` | 20.655 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(UnitUpperTriangular)\", 1024)"]` | 249.000 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(UnitUpperTriangular)\", 256)"]` | 3.704 ms (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(UpperTriangular)\", 1024)"]` | 249.891 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(UpperTriangular)\", 256)"]` | 3.822 ms (45%) | 0.000 ns | 512.09 KiB (1%) | 3 |
| `["linalg", "blas", "asum"]` | 136.442 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "axpy!"]` | 202.130 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "blascopy!"]` | 137.220 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dot"]` | 109.460 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotc"]` | 238.079 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotu"]` | 238.065 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv!"]` | 173.357 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv"]` | 176.356 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "gemm!"]` | 46.749 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemm"]` | 47.061 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "gemv!"]` | 192.172 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemv"]` | 210.331 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "ger!"]` | 662.804 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "her!"]` | 1.985 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk!"]` | 101.757 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk"]` | 101.140 ms (40%) | 0.000 ns | 16.00 MiB (1%) | 2 |
| `["linalg", "blas", "nrm2"]` | 270.051 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv!"]` | 189.616 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv"]` | 191.368 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "scal!"]` | 206.956 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "scal"]` | 1.021 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "symm!"]` | 46.849 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symm"]` | 46.859 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "symv!"]` | 106.493 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symv"]` | 111.565 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "syr!"]` | 504.906 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk!"]` | 28.494 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk"]` | 28.502 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmm!"]` | 27.340 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmm"]` | 28.532 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmv!"]` | 107.301 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmv"]` | 109.014 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "trsm!"]` | 30.237 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsm"]` | 31.265 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trsv!"]` | 110.728 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsv"]` | 109.191 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "factorization", "(\"cholesky\", \"Matrix\", 1024)"]` | 15.448 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 4 |
| `["linalg", "factorization", "(\"cholesky\", \"Matrix\", 256)"]` | 419.480 μs (45%) | 0.000 ns | 512.13 KiB (1%) | 4 |
| `["linalg", "factorization", "(\"eigen\", \"Matrix\", 1024)"]` | 1.397 s (45%) | 0.000 ns | 33.09 MiB (1%) | 21 |
| `["linalg", "factorization", "(\"eigen\", \"Matrix\", 256)"]` | 50.109 ms (45%) | 0.000 ns | 2.27 MiB (1%) | 21 |
| `["linalg", "factorization", "(\"eigen\", \"typename(Bidiagonal)\", 1024)"]` | 5.244 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 46 |
| `["linalg", "factorization", "(\"eigen\", \"typename(Bidiagonal)\", 256)"]` | 336.338 μs (45%) | 0.000 ns | 515.78 KiB (1%) | 42 |
| `["linalg", "factorization", "(\"eigen\", \"typename(Diagonal)\", 1024)"]` | 761.484 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "factorization", "(\"eigen\", \"typename(Diagonal)\", 256)"]` | 19.597 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "factorization", "(\"eigen\", \"typename(LowerTriangular)\", 1024)"]` | 69.480 ms (45%) | 0.000 ns | 32.03 MiB (1%) | 13 |
| `["linalg", "factorization", "(\"eigen\", \"typename(LowerTriangular)\", 256)"]` | 2.205 ms (45%) | 0.000 ns | 2.01 MiB (1%) | 12 |
| `["linalg", "factorization", "(\"eigen\", \"typename(SymTridiagonal)\", 1024)"]` | 106.836 ms (45%) | 0.000 ns | 8.27 MiB (1%) | 46 |
| `["linalg", "factorization", "(\"eigen\", \"typename(SymTridiagonal)\", 256)"]` | 5.633 ms (45%) | 0.000 ns | 582.00 KiB (1%) | 40 |
| `["linalg", "factorization", "(\"eigen\", \"typename(UpperTriangular)\", 1024)"]` | 60.981 ms (45%) | 0.000 ns | 24.03 MiB (1%) | 11 |
| `["linalg", "factorization", "(\"eigen\", \"typename(UpperTriangular)\", 256)"]` | 1.820 ms (45%) | 0.000 ns | 1.51 MiB (1%) | 10 |
| `["linalg", "factorization", "(\"lu\", \"Matrix\", 1024)"]` | 24.205 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 3 |
| `["linalg", "factorization", "(\"lu\", \"Matrix\", 256)"]` | 647.977 μs (45%) | 0.000 ns | 514.20 KiB (1%) | 3 |
| `["linalg", "factorization", "(\"lu\", \"typename(Tridiagonal)\", 1024)"]` | 14.006 μs (45%) | 0.000 ns | 40.72 KiB (1%) | 7 |
| `["linalg", "factorization", "(\"lu\", \"typename(Tridiagonal)\", 256)"]` | 4.264 μs (45%) | 0.000 ns | 10.72 KiB (1%) | 7 |
| `["linalg", "factorization", "(\"qr\", \"Matrix\", 1024)"]` | 63.373 ms (45%) | 0.000 ns | 8.56 MiB (1%) | 6 |
| `["linalg", "factorization", "(\"qr\", \"Matrix\", 256)"]` | 1.830 ms (45%) | 0.000 ns | 656.23 KiB (1%) | 6 |
| `["linalg", "factorization", "(\"schur\", \"Matrix\", 1024)"]` | 1.274 s (45%) | 0.000 ns | 16.30 MiB (1%) | 11 |
| `["linalg", "factorization", "(\"schur\", \"Matrix\", 256)"]` | 46.755 ms (45%) | 0.000 ns | 1.08 MiB (1%) | 11 |
| `["linalg", "factorization", "(\"svd\", \"Matrix\", 1024)"]` | 595.592 ms (45%) | 0.000 ns | 48.13 MiB (1%) | 11 |
| `["linalg", "factorization", "(\"svd\", \"Matrix\", 256)"]` | 17.390 ms (45%) | 0.000 ns | 3.03 MiB (1%) | 10 |
| `["linalg", "factorization", "(\"svd\", \"typename(Bidiagonal)\", 1024)"]` | 52.103 ms (45%) | 0.000 ns | 40.11 MiB (1%) | 12 |
| `["linalg", "factorization", "(\"svd\", \"typename(Bidiagonal)\", 256)"]` | 5.278 ms (45%) | 0.000 ns | 2.53 MiB (1%) | 11 |
| `["linalg", "factorization", "(\"svd\", \"typename(Diagonal)\", 1024)"]` | 13.395 ms (45%) | 0.000 ns | 802.95 KiB (1%) | 10275 |
| `["linalg", "factorization", "(\"svd\", \"typename(Diagonal)\", 256)"]` | 912.778 μs (45%) | 0.000 ns | 198.86 KiB (1%) | 2587 |
| `["linalg", "factorization", "(\"svd\", \"typename(LowerTriangular)\", 1024)"]` | 567.988 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", "(\"svd\", \"typename(LowerTriangular)\", 256)"]` | 16.489 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "factorization", "(\"svd\", \"typename(UpperTriangular)\", 1024)"]` | 619.038 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", "(\"svd\", \"typename(UpperTriangular)\", 256)"]` | 16.624 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "small exp #29116"]` | 1.265 μs (5%) | 0.000 ns | 2.22 KiB (1%) | 23 |
| `["micro", "fib"]` | 28.307 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "mandel"]` | 153.209 μs (5%) | 0.000 ns | 4.44 KiB (1%) | 1 |
| `["micro", "parseint"]` | 105.396 μs (5%) | 0.000 ns | 93.75 KiB (1%) | 2000 |
| `["micro", "pisum"]` | 18.100 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "printfd"]` | 1.182 ms (5%) | 0.000 ns | 1.07 MiB (1%) | 20013 |
| `["micro", "quicksort"]` | 272.360 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["micro", "randmatmul"]` | 45.014 ms (5%) | 0.000 ns | 22.89 MiB (1%) | 6 |
| `["micro", "randmatstat"]` | 7.024 ms (5%) | 0.000 ns | 14.91 MiB (1%) | 12002 |
| `["misc", "18129"]` | 18.101 ms (5%) | 0.000 ns | 1.80 MiB (1%) | 2521 |
| `["misc", "20517"]` | 6.877 μs (5%) | 0.000 ns | 1.14 KiB (1%) | 1 |
| `["misc", "23042", "ComplexF32"]` | 6.156 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "ComplexF64"]` | 13.718 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "Float32"]` | 2.110 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "Float64"]` | 4.312 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Complex{Float64}"]` | 83.352 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Float64"]` | 61.834 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Int"]` | 43.915 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "allocation elision view", "conditional"]` | 89.452 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "allocation elision view", "no conditional"]` | 86.852 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", "(\"Int\", \"Int\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", "(\"Int\", \"UInt\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", "(\"UInt32\", \"UInt32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", "(\"UInt\", \"UInt\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "fastmath many args"]` | 27.662 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.728 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 575.581 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, flatten(filter(...)))"]` | 76.290 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float16"]` | 3.831 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float32"]` | 3.530 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float64"]` | 3.319 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "sum(flatten(collect((i,i+1) for i in 1:1000))"]` | 270.692 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "sum(flatten(fill(rand(50), 100))))"]` | 3.894 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "zip(1:1)"]` | 26.428 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1)"]` | 29.231 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 32.162 ns (5%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 33.571 ns (5%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1000)"]` | 1.069 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["misc", "iterators", "zip(1:1000, 1:1000)"]` | 1.885 μs (5%) | 0.000 ns | 15.75 KiB (1%) | 1 |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000)"]` | 2.394 μs (5%) | 0.000 ns | 23.52 KiB (1%) | 2 |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000, 1:1000)"]` | 3.119 μs (5%) | 0.000 ns | 31.33 KiB (1%) | 2 |
| `["misc", "julia", "(\"macroexpand\", \"evalpoly\")"]` | 390.000 ns (5%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["misc", "julia", "(\"parse\", \"array\")"]` | 1.510 ms (5%) | 0.000 ns | 15.16 KiB (1%) | 210 |
| `["misc", "julia", "(\"parse\", \"function\")"]` | 167.855 μs (5%) | 0.000 ns | 2.27 KiB (1%) | 40 |
| `["misc", "julia", "(\"parse\", \"nested\")"]` | 2.483 ms (5%) | 0.000 ns | 28.31 KiB (1%) | 408 |
| `["misc", "parse", "Float64"]` | 36.766 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "parse", "Int"]` | 28.286 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "perf highdim generator"]` | 6.004 μs (5%) | 0.000 ns | 32.20 KiB (1%) | 3 |
| `["misc", "repeat", "(200, 1, 24)"]` | 4.070 μs (5%) | 0.000 ns | 39.53 KiB (1%) | 13 |
| `["misc", "repeat", "(200, 24, 1)"]` | 8.351 μs (5%) | 0.000 ns | 75.34 KiB (1%) | 14 |
| `["misc", "splatting", "(3, 3, 3)"]` | 13.518 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 300 |
| `["parallel", "remotecall", "(\"identity\", 1024)"]` | 59.427 μs (5%) | 0.000 ns | 3.59 KiB (1%) | 44 |
| `["parallel", "remotecall", "(\"identity\", 2)"]` | 57.309 μs (5%) | 0.000 ns | 1.48 KiB (1%) | 40 |
| `["parallel", "remotecall", "(\"identity\", 4096)"]` | 67.965 μs (5%) | 0.000 ns | 9.75 KiB (1%) | 44 |
| `["parallel", "remotecall", "(\"identity\", 512)"]` | 59.153 μs (5%) | 0.000 ns | 2.58 KiB (1%) | 44 |
| `["parallel", "remotecall", "(\"identity\", 64)"]` | 58.402 μs (5%) | 0.000 ns | 1.64 KiB (1%) | 42 |
| `["problem", "chaosgame", "chaosgame"]` | 83.541 ms (5%) | 0.000 ns | 512.23 KiB (1%) | 6 |
| `["problem", "fem", "sparse_fem"]` | 203.534 ms (5%) | 0.000 ns | 121.02 MiB (1%) | 157 |
| `["problem", "go", "go_game"]` | 361.160 ms (5%) | 0.000 ns | 386.84 MiB (1%) | 2932663 |
| `["problem", "grigoriadis khachiyan", "grigoriadis_khachiyan"]` | 1.477 s (5%) | 119.490 ms | 3.57 GiB (1%) | 2448213 |
| `["problem", "imdb", "centrality"]` | 490.348 ms (5%) | 0.000 ns | 72.72 MiB (1%) | 442258 |
| `["problem", "json", "parse_json"]` | 1.048 ms (5%) | 0.000 ns | 619.03 KiB (1%) | 22577 |
| `["problem", "laplacian", "laplace_iter_devec"]` | 10.662 ms (5%) | 0.000 ns | 64.16 KiB (1%) | 4 |
| `["problem", "laplacian", "laplace_iter_sub"]` | 45.617 ms (5%) | 0.000 ns | 120.59 MiB (1%) | 8194 |
| `["problem", "laplacian", "laplace_iter_vec"]` | 30.938 ms (5%) | 0.000 ns | 120.59 MiB (1%) | 8194 |
| `["problem", "laplacian", "laplace_sparse_matvec"]` | 5.134 ms (5%) | 0.000 ns | 18.89 MiB (1%) | 208 |
| `["problem", "monte carlo", "euro_option_devec"]` | 35.363 ms (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["problem", "monte carlo", "euro_option_vec"]` | 22.758 ms (5%) | 0.000 ns | 234.61 KiB (1%) | 6 |
| `["problem", "raytrace", "raytrace"]` | 362.779 ms (5%) | 0.000 ns | 198.95 MiB (1%) | 3841801 |
| `["problem", "seismic", "(\"seismic\", \"Float32\")"]` | 1.063 ms (5%) | 0.000 ns | 937.97 KiB (1%) | 12 |
| `["problem", "seismic", "(\"seismic\", \"Float64\")"]` | 1.315 ms (5%) | 0.000 ns | 1.83 MiB (1%) | 12 |
| `["problem", "simplex", "simplex"]` | 13.607 ms (5%) | 0.000 ns | 251.30 KiB (1%) | 17 |
| `["problem", "spellcheck", "spellcheck"]` | 2.888 s (5%) | 104.851 ms | 1.56 GiB (1%) | 24100107 |
| `["problem", "stockcorr", "stockcorr"]` | 157.538 ms (5%) | 0.000 ns | 231.32 MiB (1%) | 20013 |
| `["problem", "ziggurat", "ziggurat"]` | 8.718 s (5%) | 760.324 ms | 19.00 GiB (1%) | 13000002 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"'a':'z'\")"]` | 6.461 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"large BitSet\")"]` | 4.824 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"large Dict\")"]` | 22.085 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"large Set\")"]` | 21.871 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"large String\")"]` | 5.938 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"large Vector\")"]` | 3.456 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"small BitSet\")"]` | 4.776 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"small Dict\")"]` | 35.310 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"small Set\")"]` | 35.399 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"small String\")"]` | 4.259 μs (25%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"small Vector\")"]` | 3.836 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"'a':'z'\")"]` | 6.457 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"large BitSet\")"]` | 4.824 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"large Dict\")"]` | 22.252 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"large Set\")"]` | 21.688 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"large String\")"]` | 5.406 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"large Vector\")"]` | 3.458 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"small BitSet\")"]` | 4.926 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"small Dict\")"]` | 35.404 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"small Set\")"]` | 35.388 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"small String\")"]` | 3.807 μs (25%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"small Vector\")"]` | 3.458 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"'a':'z'\")"]` | 43.289 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"large BitSet\")"]` | 41.182 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"large Dict\")"]` | 92.868 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"large Set\")"]` | 91.420 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"large String\")"]` | 42.024 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"large Vector\")"]` | 40.391 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"small BitSet\")"]` | 41.132 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"small Dict\")"]` | 2.496 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"small Set\")"]` | 2.487 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"small String\")"]` | 40.367 μs (25%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"small Vector\")"]` | 40.321 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"'a':'z'\")"]` | 29.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"large BitSet\")"]` | 32.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"large Dict\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"large Set\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"large String\")"]` | 27.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"large Vector\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"small BitSet\")"]` | 41.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"small Dict\")"]` | 29.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"small Set\")"]` | 29.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"small String\")"]` | 27.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"small Vector\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"'a':'z'\")"]` | 27.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"large BitSet\")"]` | 34.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"large Dict\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"large Set\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"large String\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"large Vector\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"small BitSet\")"]` | 30.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"small Dict\")"]` | 31.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"small Set\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"small String\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"small Vector\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"'a':'z'\")"]` | 64.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"large BitSet\")"]` | 67.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"large Dict\")"]` | 61.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"large Set\")"]` | 58.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"large String\")"]` | 61.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"large Vector\")"]` | 56.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"small BitSet\")"]` | 68.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"small Dict\")"]` | 62.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"small Set\")"]` | 59.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"small String\")"]` | 61.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"small Vector\")"]` | 56.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\")"]` | 80.000 ns (25%) | 0.000 ns | 128 bytes (1%) | 2 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\", 100)"]` | 393.000 ns (25%) | 0.000 ns | 320 bytes (1%) | 2 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\", \"\\\"qwèrtï\\\"\")"]` | 142.000 ns (25%) | 0.000 ns | 256 bytes (1%) | 3 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\", \"\\\"qwèrtï\\\"\", 100)"]` | 961.000 ns (25%) | 0.000 ns | 752 bytes (1%) | 3 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\", \"collect(UInt8, \\\"qwerty\\\"\")"]` | 81.000 ns (25%) | 0.000 ns | 128 bytes (1%) | 2 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\", \"collect(UInt8, \\\"qwerty\\\"\", 100)"]` | 400.000 ns (25%) | 0.000 ns | 320 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:170141183460469231731687303715884105728\")"]` | 147.000 ns (25%) | 0.000 ns | 56 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:18446744073709551615\")"]` | 147.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:18446744073709551616\")"]` | 147.000 ns (25%) | 0.000 ns | 56 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:1\")"]` | 143.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:2^10000\")"]` | 183.000 ns (25%) | 0.000 ns | 1.27 KiB (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:4294967295\")"]` | 147.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:4294967297\")"]` | 148.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"Bool\", \"true:true\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int128\", \"1:18446744073709551615\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int128\", \"1:18446744073709551616\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int128\", \"1:1\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int128\", \"1:4294967295\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int128\", \"1:4294967297\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int16\", \"1:1\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int32\", \"1:1\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int64\", \"1:1\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int64\", \"1:4294967295\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int64\", \"1:4294967297\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int8\", \"1:1\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:170141183460469231731687303715884105728\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:18446744073709551615\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:18446744073709551616\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:1\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:4294967295\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:4294967297\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt16\", \"1:1\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt32\", \"1:1\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt32\", \"1:4294967295\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt64\", \"1:18446744073709551615\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt64\", \"1:1\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt64\", \"1:4294967295\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt64\", \"1:4294967297\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt8\", \"1:1\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand!\", \"ImplicitRNG\", \"Int\", \"1:1000\")"]` | 684.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand!\", \"MersenneTwister\", \"Int\", \"1:1000\")"]` | 683.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand!\", \"RandomDevice\", \"Int\", \"1:1000\")"]` | 8.064 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"ImplicitRNG\", \"Int\", \"1:1000\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:1)\")"]` | 201.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:170141183460469231731687303715884105728)\")"]` | 201.000 ns (25%) | 0.000 ns | 56 bytes (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:18446744073709551615)\")"]` | 200.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:18446744073709551616)\")"]` | 179.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:2^10000)\")"]` | 372.000 ns (25%) | 0.000 ns | 1.27 KiB (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:4294967295)\")"]` | 199.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:4294967297)\")"]` | 198.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Bool\", \"RangeGenerator(true:true)\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int128\", \"RangeGenerator(1:1)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int128\", \"RangeGenerator(1:18446744073709551615)\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int128\", \"RangeGenerator(1:18446744073709551616)\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int128\", \"RangeGenerator(1:4294967295)\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int128\", \"RangeGenerator(1:4294967297)\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int16\", \"RangeGenerator(1:1)\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int32\", \"RangeGenerator(1:1)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int64\", \"RangeGenerator(1:1)\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int64\", \"RangeGenerator(1:4294967295)\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int64\", \"RangeGenerator(1:4294967297)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int8\", \"RangeGenerator(1:1)\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int\", \"1:1000\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:1)\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:170141183460469231731687303715884105728)\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:18446744073709551615)\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:18446744073709551616)\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:4294967295)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:4294967297)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt16\", \"RangeGenerator(1:1)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt32\", \"RangeGenerator(1:1)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt32\", \"RangeGenerator(1:4294967295)\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt64\", \"RangeGenerator(1:1)\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt64\", \"RangeGenerator(1:18446744073709551615)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt64\", \"RangeGenerator(1:4294967295)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt64\", \"RangeGenerator(1:4294967297)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt8\", \"RangeGenerator(1:1)\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"RandomDevice\", \"Int\", \"1:1000\")"]` | 55.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", "(\"randcycle\", \"MersenneTwister\", \"1000\")"]` | 5.732 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["random", "sequences", "(\"randcycle\", \"MersenneTwister\", \"5\")"]` | 56.000 ns (25%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["random", "sequences", "(\"randperm\", \"MersenneTwister\", \"1000\")"]` | 5.589 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["random", "sequences", "(\"randperm\", \"MersenneTwister\", \"5\")"]` | 55.000 ns (25%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["random", "sequences", "(\"randsubseq!\", \"MersenneTwister\", \"0.2\")"]` | 3.976 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", "(\"randsubseq!\", \"MersenneTwister\", \"0.8\")"]` | 6.686 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", "(\"shuffle!\", \"MersenneTwister\")"]` | 5.587 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"ImplicitRNG\", \"Float64\")"]` | 765.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"ImplicitRNG\", \"Int64\")"]` | 1.039 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Bool\")"]` | 123.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"ComplexF16\")"]` | 3.214 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"ComplexF32\")"]` | 2.332 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"ComplexF64\")"]` | 1.867 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int128}\")"]` | 6.490 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int16}\")"]` | 1.769 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int32}\")"]` | 1.756 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int64}\")"]` | 8.519 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int8}\")"]` | 1.743 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt128}\")"]` | 6.541 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt16}\")"]` | 1.754 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt32}\")"]` | 1.750 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt64}\")"]` | 8.583 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt8}\")"]` | 1.745 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Float16\")"]` | 1.229 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Float32\")"]` | 767.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Float64\")"]` | 763.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Int128\")"]` | 2.250 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Int16\")"]` | 201.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Int32\")"]` | 621.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Int64\")"]` | 1.040 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Int8\")"]` | 159.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"UInt128\")"]` | 2.248 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"UInt16\")"]` | 201.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"UInt32\")"]` | 622.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"UInt64\")"]` | 1.036 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"UInt8\")"]` | 159.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"RandomDevice\", \"Float64\")"]` | 35.876 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"RandomDevice\", \"Int64\")"]` | 222.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"ImplicitRNG\", \"Float64\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"ImplicitRNG\", \"ImplicitFloat64\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"ImplicitRNG\", \"Int64\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Bool\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"ComplexF16\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"ComplexF32\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"ComplexF64\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{Int128}\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{Int16}\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{Int32}\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{Int64}\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{Int8}\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{UInt128}\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{UInt16}\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{UInt32}\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{UInt64}\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{UInt8}\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Float16\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Float32\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Float64\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"ImplicitFloat64\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Int128\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Int16\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Int32\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Int64\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Int8\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"UInt128\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"UInt16\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"UInt32\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"UInt64\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"UInt8\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"RandomDevice\", \"Float64\")"]` | 53.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"RandomDevice\", \"ImplicitFloat64\")"]` | 53.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"RandomDevice\", \"Int64\")"]` | 53.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp!\", \"ImplicitRNG\", \"Float64\")"]` | 2.359 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp!\", \"MersenneTwister\", \"Float16\")"]` | 12.719 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp!\", \"MersenneTwister\", \"Float32\")"]` | 4.147 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp!\", \"MersenneTwister\", \"Float64\")"]` | 2.401 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp!\", \"RandomDevice\", \"Float64\")"]` | 37.675 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"ImplicitRNG\", \"Float64\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"ImplicitRNG\", \"ImplicitFloat64\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"MersenneTwister\", \"Float16\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"MersenneTwister\", \"Float32\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"MersenneTwister\", \"Float64\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"MersenneTwister\", \"ImplicitFloat64\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"RandomDevice\", \"Float64\")"]` | 55.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"RandomDevice\", \"ImplicitFloat64\")"]` | 55.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"ImplicitRNG\", \"Float64\")"]` | 2.247 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"ComplexF16\")"]` | 32.480 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"ComplexF32\")"]` | 9.673 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"ComplexF64\")"]` | 9.081 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"Float16\")"]` | 13.342 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"Float32\")"]` | 3.750 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"Float64\")"]` | 2.217 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"RandomDevice\", \"Float64\")"]` | 37.451 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"ImplicitRNG\", \"Float64\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"ImplicitRNG\", \"ImplicitFloat64\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"ComplexF16\")"]` | 41.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"ComplexF32\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"ComplexF64\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"Float16\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"Float32\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"Float64\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"ImplicitFloat64\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"RandomDevice\", \"Float64\")"]` | 55.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"RandomDevice\", \"ImplicitFloat64\")"]` | 55.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"0.5 <= abs(x) < 1\", \"negative argument\", \"Float32\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"0.5 <= abs(x) < 1\", \"negative argument\", \"Float64\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"0.5 <= abs(x) < 1\", \"positive argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"0.5 <= abs(x) < 1\", \"positive argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"abs(x) < 0.5\", \"negative argument\", \"Float32\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"abs(x) < 0.5\", \"negative argument\", \"Float64\")"]` | 37.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"abs(x) < 0.5\", \"positive argument\", \"Float32\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"abs(x) < 0.5\", \"positive argument\", \"Float64\")"]` | 37.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"one\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"one\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"one\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"one\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"small\", \"negative argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"small\", \"negative argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"small\", \"positive argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"zero\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"1 <= abs(x) < 2\", \"positive argument\", \"Float32\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"1 <= abs(x) < 2\", \"positive argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"2 <= abs(x) < 2^28\", \"positive argument\", \"Float32\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"2 <= abs(x) < 2^28\", \"positive argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"one\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"one\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"very large\", \"positive argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"very large\", \"positive argument\", \"Float64\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"BigFloat\")"]` | 56.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"BigInt\")"]` | 99.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"ComplexF32\")"]` | 164.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"ComplexF64\")"]` | 166.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Complex{BigFloat}\")"]` | 56.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Complex{BigInt}\")"]` | 128.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Complex{Int64}\")"]` | 123.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Complex{UInt64}\")"]` | 123.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Float32\")"]` | 136.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Float64\")"]` | 135.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Int64\")"]` | 93.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"UInt64\")"]` | 93.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"BigFloat\")"]` | 99.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"BigInt\")"]` | 122.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"ComplexF32\")"]` | 186.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"ComplexF64\")"]` | 186.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Complex{BigFloat}\")"]` | 98.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Complex{BigInt}\")"]` | 121.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Complex{Int64}\")"]` | 242.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Complex{UInt64}\")"]` | 238.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Float32\")"]` | 166.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Float64\")"]` | 167.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Int64\")"]` | 141.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"UInt64\")"]` | 137.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"BigFloat\")"]` | 164.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"BigInt\")"]` | 187.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Complex{BigFloat}\")"]` | 189.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Complex{BigInt}\")"]` | 248.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"BigFloat\")"]` | 165.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"BigInt\")"]` | 186.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Complex{BigFloat}\")"]` | 184.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Complex{BigInt}\")"]` | 245.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"BigFloat\")"]` | 55.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"BigInt\")"]` | 99.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"ComplexF32\")"]` | 190.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"ComplexF64\")"]` | 187.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Complex{BigFloat}\")"]` | 82.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Complex{BigInt}\")"]` | 132.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Complex{Int64}\")"]` | 121.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Complex{UInt64}\")"]` | 124.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Float32\")"]` | 136.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Float64\")"]` | 134.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Int64\")"]` | 93.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"UInt64\")"]` | 94.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"BigFloat\")"]` | 127.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"BigInt\")"]` | 120.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"ComplexF32\")"]` | 243.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"ComplexF64\")"]` | 242.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Complex{BigFloat}\")"]` | 132.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Complex{BigInt}\")"]` | 229.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Complex{Int64}\")"]` | 245.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Complex{UInt64}\")"]` | 237.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Float32\")"]` | 187.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Float64\")"]` | 188.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Int64\")"]` | 138.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"UInt64\")"]` | 140.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"BigFloat\")"]` | 126.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"BigInt\")"]` | 229.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"Complex{BigFloat}\")"]` | 122.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"Complex{BigInt}\")"]` | 240.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"BigFloat\")"]` | 124.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"BigInt\")"]` | 229.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Complex{BigFloat}\")"]` | 125.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Complex{BigInt}\")"]` | 244.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"BigFloat\")"]` | 134.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"BigInt\")"]` | 168.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Complex{BigFloat}\")"]` | 142.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Complex{BigInt}\")"]` | 189.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"BigFloat\")"]` | 135.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"BigInt\")"]` | 167.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Complex{BigFloat}\")"]` | 135.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Complex{BigInt}\")"]` | 189.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"BigFloat\")"]` | 93.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"BigInt\")"]` | 138.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Complex{BigFloat}\")"]` | 94.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Complex{BigInt}\")"]` | 139.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"BigFloat\")"]` | 93.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"BigInt\")"]` | 139.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Complex{BigFloat}\")"]` | 94.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Complex{BigInt}\")"]` | 140.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"BigFloat\")"]` | 261.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"BigInt\")"]` | 48.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"ComplexF32\")"]` | 648.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"ComplexF64\")"]` | 640.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Complex{BigFloat}\")"]` | 548.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Complex{BigInt}\")"]` | 621.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Complex{Int64}\")"]` | 618.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Complex{UInt64}\")"]` | 621.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Float32\")"]` | 134.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Float64\")"]` | 133.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Int64\")"]` | 43.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"UInt64\")"]` | 42.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"BigFloat\")"]` | 308.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"BigInt\")"]` | 363.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"ComplexF32\")"]` | 611.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"ComplexF64\")"]` | 643.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Complex{BigFloat}\")"]` | 518.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Complex{BigInt}\")"]` | 584.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Complex{Int64}\")"]` | 822.000 ns (50%) | 0.000 ns | 1.17 KiB (1%) | 24 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Complex{UInt64}\")"]` | 845.000 ns (50%) | 0.000 ns | 1.17 KiB (1%) | 24 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Float32\")"]` | 377.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Float64\")"]` | 377.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Int64\")"]` | 87.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"UInt64\")"]` | 87.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"BigFloat\")"]` | 374.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"BigInt\")"]` | 480.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Complex{BigFloat}\")"]` | 618.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Complex{BigInt}\")"]` | 700.000 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"BigFloat\")"]` | 373.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"BigInt\")"]` | 478.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Complex{BigFloat}\")"]` | 616.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Complex{BigInt}\")"]` | 693.000 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"BigFloat\")"]` | 291.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"BigInt\")"]` | 72.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"ComplexF32\")"]` | 615.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"ComplexF64\")"]` | 619.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Complex{BigFloat}\")"]` | 525.000 ns (50%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Complex{BigInt}\")"]` | 604.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Complex{Int64}\")"]` | 586.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Complex{UInt64}\")"]` | 585.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Float32\")"]` | 224.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Float64\")"]` | 226.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Int64\")"]` | 63.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"UInt64\")"]` | 63.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"BigFloat\")"]` | 359.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"BigInt\")"]` | 451.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"ComplexF32\")"]` | 697.000 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"ComplexF64\")"]` | 689.000 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Complex{BigFloat}\")"]` | 606.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Complex{BigInt}\")"]` | 620.000 ns (50%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Complex{Int64}\")"]` | 867.000 ns (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Complex{UInt64}\")"]` | 879.000 ns (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Float32\")"]` | 490.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Float64\")"]` | 488.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Int64\")"]` | 136.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"UInt64\")"]` | 132.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"BigFloat\")"]` | 326.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"BigInt\")"]` | 401.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Complex{BigFloat}\")"]` | 582.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Complex{BigInt}\")"]` | 886.000 ns (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"UInt64\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"BigFloat\")"]` | 304.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"BigInt\")"]` | 400.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Complex{BigFloat}\")"]` | 599.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Complex{BigInt}\")"]` | 871.000 ns (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"BigFloat\")"]` | 320.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"BigInt\")"]` | 382.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Complex{BigFloat}\")"]` | 682.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Complex{BigInt}\")"]` | 756.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Int64\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"BigFloat\")"]` | 318.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"BigInt\")"]` | 378.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Complex{BigFloat}\")"]` | 682.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Complex{BigInt}\")"]` | 759.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"BigFloat\")"]` | 280.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"BigInt\")"]` | 330.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Complex{BigFloat}\")"]` | 507.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Complex{BigInt}\")"]` | 576.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"BigFloat\")"]` | 279.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"BigInt\")"]` | 330.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Complex{BigFloat}\")"]` | 503.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Complex{BigInt}\")"]` | 573.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"BigFloat\")"]` | 87.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"BigInt\")"]` | 50.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"ComplexF32\")"]` | 180.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"ComplexF64\")"]` | 178.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Complex{BigFloat}\")"]` | 111.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Complex{BigInt}\")"]` | 77.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Complex{Int64}\")"]` | 64.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Complex{UInt64}\")"]` | 64.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Float32\")"]` | 133.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Float64\")"]` | 133.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Int64\")"]` | 42.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"UInt64\")"]` | 42.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"BigFloat\")"]` | 48.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"BigInt\")"]` | 144.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"ComplexF32\")"]` | 293.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"ComplexF64\")"]` | 292.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Complex{BigFloat}\")"]` | 72.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Complex{BigInt}\")"]` | 246.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Complex{Int64}\")"]` | 243.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Complex{UInt64}\")"]` | 243.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Float32\")"]` | 204.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Float64\")"]` | 200.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Int64\")"]` | 141.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"UInt64\")"]` | 141.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"BigFloat\")"]` | 182.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"BigInt\")"]` | 292.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Complex{BigFloat}\")"]` | 382.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Complex{BigInt}\")"]` | 519.000 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Complex{UInt64}\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"BigFloat\")"]` | 180.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"BigInt\")"]` | 291.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Complex{BigFloat}\")"]` | 377.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Complex{BigInt}\")"]` | 521.000 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"BigFloat\")"]` | 110.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"BigInt\")"]` | 77.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"ComplexF32\")"]` | 373.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"ComplexF64\")"]` | 374.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Complex{BigFloat}\")"]` | 214.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Complex{BigInt}\")"]` | 182.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Complex{Int64}\")"]` | 163.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Complex{UInt64}\")"]` | 163.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Float32\")"]` | 224.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Float64\")"]` | 224.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Int64\")"]` | 62.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"UInt64\")"]` | 63.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"BigFloat\")"]` | 78.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"BigInt\")"]` | 244.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"ComplexF32\")"]` | 532.000 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"ComplexF64\")"]` | 530.000 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Complex{BigFloat}\")"]` | 180.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Complex{BigInt}\")"]` | 717.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Complex{Int64}\")"]` | 713.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Complex{UInt64}\")"]` | 695.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Float32\")"]` | 326.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Float64\")"]` | 310.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Int64\")"]` | 237.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"UInt64\")"]` | 242.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"BigFloat\")"]` | 64.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"BigInt\")"]` | 240.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Complex{BigFloat}\")"]` | 164.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Complex{BigInt}\")"]` | 717.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"BigFloat\")"]` | 64.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"BigInt\")"]` | 243.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Complex{BigFloat}\")"]` | 162.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Complex{BigInt}\")"]` | 718.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Int64\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"BigFloat\")"]` | 133.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"BigInt\")"]` | 200.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Complex{BigFloat}\")"]` | 225.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Complex{BigInt}\")"]` | 306.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"BigFloat\")"]` | 134.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"BigInt\")"]` | 201.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Complex{BigFloat}\")"]` | 226.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Complex{BigInt}\")"]` | 310.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"BigFloat\")"]` | 43.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"BigInt\")"]` | 141.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Complex{BigFloat}\")"]` | 62.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Complex{BigInt}\")"]` | 240.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"BigFloat\")"]` | 42.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"BigInt\")"]` | 146.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Complex{BigFloat}\")"]` | 61.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Complex{BigInt}\")"]` | 244.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"BigInt\", \"BigInt\")"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"BigInt\", \"Bool\")"]` | 15.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"BigInt\", \"Int64\")"]` | 15.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"BigInt\", \"UInt64\")"]` | 15.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Bool\", \"BigInt\")"]` | 110.000 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"rem type\", \"Bool\", \"Bool\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Bool\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Bool\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Char\", \"BigInt\")"]` | 109.000 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"rem type\", \"Char\", \"Bool\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Char\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Char\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Int64\", \"BigInt\")"]` | 113.000 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"rem type\", \"Int64\", \"Bool\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Int64\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Int64\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"UInt64\", \"BigInt\")"]` | 112.000 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"rem type\", \"UInt64\", \"Bool\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"UInt64\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"UInt64\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"BigFloat\")"]` | 45.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"BigInt\")"]` | 72.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"ComplexF32\")"]` | 161.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"ComplexF64\")"]` | 160.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Complex{BigFloat}\")"]` | 66.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Complex{BigInt}\")"]` | 123.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Complex{Int64}\")"]` | 120.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Complex{UInt64}\")"]` | 120.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Float32\")"]` | 105.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Float64\")"]` | 106.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Int64\")"]` | 66.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"UInt64\")"]` | 65.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"BigFloat\")"]` | 79.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"BigInt\")"]` | 122.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"ComplexF32\")"]` | 207.000 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"ComplexF64\")"]` | 200.000 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Complex{BigFloat}\")"]` | 101.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Complex{BigInt}\")"]` | 224.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Complex{Int64}\")"]` | 357.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 7 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Complex{UInt64}\")"]` | 342.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 7 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Float32\")"]` | 151.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Float64\")"]` | 151.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Int64\")"]` | 139.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"UInt64\")"]` | 140.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"BigFloat\")"]` | 134.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"BigInt\")"]` | 182.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Complex{BigFloat}\")"]` | 160.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Complex{BigInt}\")"]` | 238.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Complex{UInt64}\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"BigFloat\")"]` | 134.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"BigInt\")"]` | 177.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Complex{BigFloat}\")"]` | 160.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Complex{BigInt}\")"]` | 231.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"BigFloat\")"]` | 44.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"BigInt\")"]` | 73.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"ComplexF32\")"]` | 162.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"ComplexF64\")"]` | 159.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Complex{BigFloat}\")"]` | 66.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Complex{BigInt}\")"]` | 104.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Complex{Int64}\")"]` | 98.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Complex{UInt64}\")"]` | 96.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Float32\")"]` | 107.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Float64\")"]` | 107.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Int64\")"]` | 68.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"UInt64\")"]` | 68.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"BigFloat\")"]` | 101.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"BigInt\")"]` | 122.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"ComplexF32\")"]` | 232.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"ComplexF64\")"]` | 230.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Complex{BigFloat}\")"]` | 106.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Complex{BigInt}\")"]` | 234.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Complex{Int64}\")"]` | 240.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Complex{UInt64}\")"]` | 240.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Float32\")"]` | 182.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Float64\")"]` | 179.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Int64\")"]` | 141.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"UInt64\")"]` | 102.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"BigFloat\")"]` | 96.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"BigInt\")"]` | 215.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Complex{BigFloat}\")"]` | 98.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Complex{BigInt}\")"]` | 226.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"BigFloat\")"]` | 95.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"BigInt\")"]` | 220.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Complex{BigFloat}\")"]` | 96.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Complex{BigInt}\")"]` | 222.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Complex{UInt64}\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"BigFloat\")"]` | 105.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"BigInt\")"]` | 161.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Complex{BigFloat}\")"]` | 133.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Complex{BigInt}\")"]` | 212.000 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"BigFloat\")"]` | 107.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"BigInt\")"]` | 158.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Complex{BigFloat}\")"]` | 133.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Complex{BigInt}\")"]` | 208.000 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"BigFloat\")"]` | 66.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"BigInt\")"]` | 114.000 ns (50%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"Complex{BigFloat}\")"]` | 96.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"Complex{BigInt}\")"]` | 222.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"BigFloat\")"]` | 65.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"BigInt\")"]` | 110.000 ns (50%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Complex{BigFloat}\")"]` | 94.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Complex{BigInt}\")"]` | 221.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.5 <= abs(x) < 0.975\", \"negative argument\", \"Float32\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.5 <= abs(x) < 0.975\", \"negative argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.5 <= abs(x) < 0.975\", \"positive argument\", \"Float32\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.5 <= abs(x) < 0.975\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.975 <= abs(x) < 1.0\", \"negative argument\", \"Float64\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.975 <= abs(x) < 1.0\", \"positive argument\", \"Float64\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"abs(x) < 0.5\", \"negative argument\", \"Float32\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"abs(x) < 0.5\", \"negative argument\", \"Float64\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"abs(x) < 0.5\", \"positive argument\", \"Float32\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"abs(x) < 0.5\", \"positive argument\", \"Float64\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"one\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"one\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"one\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"one\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"small\", \"negative argument\", \"Float32\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"small\", \"negative argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"small\", \"positive argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"zero\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"0 <= abs(x) < 2^-28\", \"negative argument\", \"Float32\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"0 <= abs(x) < 2^-28\", \"negative argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"0 <= abs(x) < 2^-28\", \"positive argument\", \"Float32\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"0 <= abs(x) < 2^-28\", \"positive argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2 <= abs(x) < 2^28\", \"negative argument\", \"Float32\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2 <= abs(x) < 2^28\", \"negative argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2 <= abs(x) < 2^28\", \"positive argument\", \"Float32\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2 <= abs(x) < 2^28\", \"positive argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2^-28 <= abs(x) < 2\", \"negative argument\", \"Float32\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2^-28 <= abs(x) < 2\", \"negative argument\", \"Float64\")"]` | 47.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2^-28 <= abs(x) < 2\", \"positive argument\", \"Float32\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2^-28 <= abs(x) < 2\", \"positive argument\", \"Float64\")"]` | 47.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very large\", \"negative argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very large\", \"negative argument\", \"Float64\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very large\", \"positive argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very large\", \"positive argument\", \"Float64\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very small\", \"negative argument\", \"Float32\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very small\", \"negative argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very small\", \"positive argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"zero\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"0 <= abs(x) < 7/16\", \"negative argument\", \"Float32\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"0 <= abs(x) < 7/16\", \"negative argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"0 <= abs(x) < 7/16\", \"positive argument\", \"Float32\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"0 <= abs(x) < 7/16\", \"positive argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"11/16 <= abs(x) < 19/16\", \"negative argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"11/16 <= abs(x) < 19/16\", \"negative argument\", \"Float64\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"11/16 <= abs(x) < 19/16\", \"positive argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"11/16 <= abs(x) < 19/16\", \"positive argument\", \"Float64\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"19/16 <= abs(x) < 39/16\", \"negative argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"19/16 <= abs(x) < 39/16\", \"negative argument\", \"Float64\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"19/16 <= abs(x) < 39/16\", \"positive argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"19/16 <= abs(x) < 39/16\", \"positive argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"39/16 <= abs(x) < 2^66\", \"negative argument\", \"Float32\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"39/16 <= abs(x) < 2^66\", \"negative argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"39/16 <= abs(x) < 2^66\", \"positive argument\", \"Float32\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"39/16 <= abs(x) < 2^66\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"negative argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"negative argument\", \"Float64\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"positive argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"positive argument\", \"Float64\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very large\", \"negative argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very large\", \"negative argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very large\", \"positive argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very large\", \"positive argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very small\", \"negative argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very small\", \"negative argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very small\", \"positive argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very small\", \"positive argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"zero\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y infinite\", \"y negative\", \"x finite\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y infinite\", \"y negative\", \"x finite\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y negative\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y negative\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y negative\", \"x positive\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y negative\", \"x positive\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y positive\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y positive\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y positive\", \"x positive\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y positive\", \"x positive\", \"Float64\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y negative\", \"x negative\", \"Float32\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y negative\", \"x negative\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y negative\", \"x positive\", \"Float32\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y negative\", \"x positive\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y positive\", \"x negative\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y positive\", \"x negative\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y positive\", \"x positive\", \"Float32\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y positive\", \"x positive\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y negative\", \"x negative\", \"Float32\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y negative\", \"x negative\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y negative\", \"x positive\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y negative\", \"x positive\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y positive\", \"x negative\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y positive\", \"x negative\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y positive\", \"x positive\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y positive\", \"x positive\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) small\", \"y positive\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) small\", \"y positive\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) small\", \"y positive\", \"x positive\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) small\", \"y positive\", \"x positive\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"x one\", \"Float32\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"x one\", \"Float64\")"]` | 39.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"x zero\", \"y negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"x zero\", \"y negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"x zero\", \"y positive\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"x zero\", \"y positive\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y finite\", \"y negative\", \"x infinite\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y finite\", \"y negative\", \"x infinite\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y finite\", \"y negative\", \"x infinite\", \"x positive\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y finite\", \"y negative\", \"x infinite\", \"x positive\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y finite\", \"y positive\", \"x infinite\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y finite\", \"y positive\", \"x infinite\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y finite\", \"y positive\", \"x infinite\", \"x positive\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y finite\", \"y positive\", \"x infinite\", \"x positive\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y negative\", \"x finite\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y negative\", \"x finite\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y negative\", \"x finite\", \"x positive\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y negative\", \"x finite\", \"x positive\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y negative\", \"x infinite\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y negative\", \"x infinite\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y negative\", \"x infinite\", \"x positive\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y negative\", \"x infinite\", \"x positive\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y positive\", \"x finite\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y positive\", \"x finite\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y positive\", \"x finite\", \"x positive\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y positive\", \"x finite\", \"x positive\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y positive\", \"x infinite\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y positive\", \"x infinite\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y positive\", \"x infinite\", \"x positive\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y infinite\", \"y positive\", \"x infinite\", \"x positive\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y zero\", \"y negative\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y zero\", \"y negative\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y zero\", \"y negative\", \"x positive\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y zero\", \"y negative\", \"x positive\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y zero\", \"y positive\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y zero\", \"y positive\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y zero\", \"y positive\", \"x positive\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"y zero\", \"y positive\", \"x positive\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"0.5 <= abs(x) < 1\", \"negative argument\", \"Float32\")"]` | 39.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"0.5 <= abs(x) < 1\", \"negative argument\", \"Float64\")"]` | 39.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"0.5 <= abs(x) < 1\", \"positive argument\", \"Float32\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"0.5 <= abs(x) < 1\", \"positive argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"2^-28 <= abs(x) < 0.5\", \"negative argument\", \"Float32\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"2^-28 <= abs(x) < 0.5\", \"negative argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"2^-28 <= abs(x) < 0.5\", \"positive argument\", \"Float32\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"2^-28 <= abs(x) < 0.5\", \"positive argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"one\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"one\", \"Float64\")"]` | 17.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"very small\", \"negative argument\", \"Float32\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"very small\", \"negative argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"very small\", \"positive argument\", \"Float32\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"very small\", \"positive argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"zero\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"large\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"large\", \"negative argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"large\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"large\", \"positive argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"medium\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"medium\", \"negative argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"medium\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"medium\", \"positive argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"one\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"one\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"small\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"small\", \"negative argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"small\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"small\", \"positive argument\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"very small\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"very small\", \"negative argument\", \"Float64\")"]` | 146.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"very small\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"very small\", \"positive argument\", \"Float64\")"]` | 147.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"zero\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"zero\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 47.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 49.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 48.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 50.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 48.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 48.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 50.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 50.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"zero\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"0 <= abs(x) < 0.00024414062f0\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"0 <= abs(x) < 0.00024414062f0\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"0 <= abs(x) < 2.7755602085408512e-17\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"0 <= abs(x) < 2.7755602085408512e-17\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"0.00024414062f0 <= abs(x) < 9f0\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"0.00024414062f0 <= abs(x) < 9f0\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"2.7755602085408512e-17 <= abs(x) < 22.0\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"2.7755602085408512e-17 <= abs(x) < 22.0\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"22.0 <= abs(x) < 709.7822265633563\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"22.0 <= abs(x) < 709.7822265633563\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"9f0 <= abs(x) < 88.72283f0\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"9f0 <= abs(x) < 88.72283f0\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"very large\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"very large\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"very large\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"very large\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"very small\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"very small\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"very small\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"very small\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"zero\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cosh", "(\"zero\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"2pow1023\", \"negative argument\", Float64)"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"2pow1023\", \"positive argument\", Float64)"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"2pow127\", \"negative argument\", Float32)"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"2pow127\", \"positive argument\", Float32)"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"2pow35\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"2pow35\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"2pow35\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"2pow35\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"2pow3\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"2pow3\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"2pow3\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"2pow3\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"one\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"one\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"small\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"small\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"small\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"small\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"very small\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"very small\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"very small\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"very small\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"zero\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "exp2", "(\"zero\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction II\", \"negative argument\", \"Float32\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction II\", \"negative argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction II\", \"positive argument\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction II\", \"positive argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction I\", \"negative argument\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction I\", \"negative argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction I\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction I\", \"positive argument\", \"Float64\")"]` | 46.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"huge\", \"positive argument\", \"Float3\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"huge\", \"positive argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"large\", \"negative argument\", \"Float32\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"large\", \"negative argument\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"large\", \"positive argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"large\", \"positive argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"medium\", \"negative argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"medium\", \"negative argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"medium\", \"positive argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"medium\", \"positive argument\", \"Float64\")"]` | 50.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"one\", \"Float32\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"one\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"small\", \"negative argument\", \"Float32\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"small\", \"negative argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"small\", \"positive argument\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"small\", \"positive argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"very small\", \"negative argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"very small\", \"negative argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"very small\", \"positive argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"very small\", \"positive argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"zero\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"BigFloat\")"]` | 55.000 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"add\", \"BigInt\")"]` | 123.000 ns (40%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"add\", \"ComplexF32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"ComplexF64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"Complex{BigFloat}\")"]` | 81.000 ns (40%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "fastmath", "(\"add\", \"Complex{BigInt}\")"]` | 230.000 ns (40%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "fastmath", "(\"add\", \"Complex{Int64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"Complex{UInt64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"BigFloat\")"]` | 261.000 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"div\", \"BigInt\")"]` | 363.000 ns (40%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "fastmath", "(\"div\", \"ComplexF32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"ComplexF64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"Complex{BigFloat}\")"]` | 525.000 ns (40%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "fastmath", "(\"div\", \"Complex{BigInt}\")"]` | 618.000 ns (40%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "fastmath", "(\"div\", \"Complex{Int64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"Complex{UInt64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"BigFloat\")"]` | 87.000 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"mul\", \"BigInt\")"]` | 141.000 ns (40%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "fastmath", "(\"mul\", \"ComplexF32\")"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"ComplexF64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"Complex{BigFloat}\")"]` | 226.000 ns (40%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "fastmath", "(\"mul\", \"Complex{BigInt}\")"]` | 718.000 ns (40%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "fastmath", "(\"mul\", \"Complex{Int64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"Complex{UInt64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"BigFloat\")"]` | 44.000 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"sub\", \"BigInt\")"]` | 94.000 ns (40%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"sub\", \"ComplexF32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"ComplexF64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"Complex{BigFloat}\")"]` | 66.000 ns (40%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "fastmath", "(\"sub\", \"Complex{BigInt}\")"]` | 230.000 ns (40%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "fastmath", "(\"sub\", \"Complex{Int64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"Complex{UInt64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "13786"]` | 14.496 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"agument reduction, k = 2\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"agument reduction, k = 2\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"agument reduction, k = 83\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"agument reduction, k = 83\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"direct approx, k = 0\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"direct approx, k = 0\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"no agument reduction, k = 1\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"no agument reduction, k = 1\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"normal path -> small, k = -1075\", \"Float64\")"]` | 61.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"normal path -> small, k = -150\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"overflow\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"overflow\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"taylor expansion\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"underflow\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"underflow\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp\", \"fast path, k = 1\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp\", \"fast path, k = 1\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp\", \"no agument reduction, k = 9\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp\", \"no agument reduction, k = 9\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp\", \"normal path -> small, k = -1045\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp\", \"normal path -> small, k = -1045\", \"Float64\")"]` | 61.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp\", \"normal path, k = 2\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp\", \"normal path, k = 2\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp\", \"overflow\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp\", \"overflow\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp\", \"small argument path\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp\", \"small argument path\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp\", \"underflow\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp\", \"underflow\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exponent\", \"norm\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exponent\", \"norm\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exponent\", \"subnorm\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exponent\", \"subnorm\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"frexp\", \"inf\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"frexp\", \"inf\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"frexp\", \"norm\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"frexp\", \"norm\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"frexp\", \"subnorm\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"frexp\", \"subnorm\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"inf -> inf\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"inf -> inf\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"norm -> inf\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"norm -> inf\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"norm -> norm\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"norm -> norm\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"norm -> subnorm\", \"Float32\")"]` | 52.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"norm -> subnorm\", \"Float64\")"]` | 53.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"subnorm -> norm\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"subnorm -> norm\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"subnorm -> subnorm\", \"Float32\")"]` | 53.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"subnorm -> subnorm\", \"Float64\")"]` | 54.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"significand\", \"norm\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"significand\", \"norm\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"significand\", \"subnorm\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"significand\", \"subnorm\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", "(\"#778\", \"BigInt\", \"+\")"]` | 1.658 μs (40%) | 0.000 ns | 1.19 KiB (1%) | 30 |
| `["scalar", "intfuncs", "(\"#778\", \"Int64\", \"+\")"]` | 62.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", "(\"#778\", \"UInt64\", \"+\")"]` | 67.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", "(\"#779\", \"BigInt\", \"+\")"]` | 1.194 μs (40%) | 0.000 ns | 656 bytes (1%) | 18 |
| `["scalar", "intfuncs", "(\"#779\", \"Int64\", \"+\")"]` | 63.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", "(\"#779\", \"UInt64\", \"+\")"]` | 68.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "iteration", "in"]` | 1.809 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "iteration", "indexed"]` | 2.059 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float64\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\")"]` | 45.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\")"]` | 45.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float64\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float64\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"no reduction\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"no reduction\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"no reduction\", \"zero\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"BigFloat\")"]` | 28.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"BigInt\")"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"Complex{BigFloat}\")"]` | 45.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"Complex{BigInt}\")"]` | 22.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"iseven\", \"BigInt\")"]` | 15.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"iseven\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"iseven\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"BigFloat\")"]` | 17.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"BigInt\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"Complex{BigFloat}\")"]` | 19.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"Complex{BigInt}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"BigFloat\")"]` | 15.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"BigInt\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"Complex{BigFloat}\")"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"Complex{BigInt}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"BigFloat\")"]` | 20.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"BigInt\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Complex{BigFloat}\")"]` | 27.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Complex{BigInt}\")"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isless\", \"BigFloat\")"]` | 25.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isless\", \"BigInt\")"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isless\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isless\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isless\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isless\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"BigFloat\")"]` | 15.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"BigInt\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"Complex{BigFloat}\")"]` | 20.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"Complex{BigInt}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isodd\", \"BigInt\")"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isodd\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isodd\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\")"]` | 18.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float64\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float64\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float64\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float64\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float64\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float64\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float64\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float64\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float64\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 50.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 47.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 48.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 49.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 50.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 50.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 48.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 49.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 18.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 18.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"zero\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float32\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\")"]` | 39.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float32\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float32\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float64\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float64\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float32\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float64\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float64\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float64\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float64\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float64\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float64\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float64\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float32\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float32\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float32\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float32\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float32\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float32\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float32\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float32\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float32\")"]` | 55.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\")"]` | 55.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float32\")"]` | 56.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\")"]` | 55.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"negative argument\", \"Float32\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"negative argument\", \"Float64\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"positive argument\", \"Float32\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"positive argument\", \"Float64\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"zero\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"zero\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"0 <= abs(x) < 2.0^-28\", \"negative argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"0 <= abs(x) < 2.0^-28\", \"positive argument\", \"Float64\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"0 <= abs(x) < 2f-12\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"0 <= abs(x) < 2f-12\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"2.0^-28 <= abs(x) < 22.0\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"2.0^-28 <= abs(x) < 22.0\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"22.0 <= abs(x) < 709.7822265633563\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"22.0 <= abs(x) < 709.7822265633563\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"2f-12 <= abs(x) < 9f0\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"2f-12 <= abs(x) < 9f0\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"9f0 <= abs(x) < 88.72283f0\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"9f0 <= abs(x) < 88.72283f0\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"very large\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"very large\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"very large\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"very large\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"very small\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"very small\", \"negative argument\", \"Float64\")"]` | 72.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"very small\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"very small\", \"positive argument\", \"Float64\")"]` | 68.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"zero\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"zero\", \"Float64\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"large\", \"negative argument\", \"Float32\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"large\", \"negative argument\", \"Float64\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"large\", \"positive argument\", \"Float32\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"large\", \"positive argument\", \"Float64\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"medium\", \"negative argument\", \"Float32\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"medium\", \"negative argument\", \"Float64\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"medium\", \"positive argument\", \"Float32\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"medium\", \"positive argument\", \"Float64\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"small\", \"negative argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"small\", \"negative argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"small\", \"positive argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"small\", \"positive argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"very small\", \"negative argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"very small\", \"negative argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"very small\", \"positive argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"very small\", \"positive argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"zero\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"0 <= abs(x) < 2.0^-28\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"0 <= abs(x) < 2.0^-28\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"0 <= abs(x) < 2f0^-12\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"0 <= abs(x) < 2f0^-12\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"1.0 <= abs(x) < 22.0\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"1.0 <= abs(x) < 22.0\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"1f0 <= abs(x) < 9f0\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"1f0 <= abs(x) < 9f0\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"2.0^-28 <= abs(x) < 1.0\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"2.0^-28 <= abs(x) < 1.0\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"2f0^-12 <= abs(x) < 1f0\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"2f0^-12 <= abs(x) < 1f0\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very large\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very large\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very large\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very large\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very small\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very small\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very small\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very small\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"zero\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"zero\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["shootout", "binary_trees"]` | 13.054 ms (5%) | 0.000 ns | 13.96 MiB (1%) | 783717 |
| `["shootout", "fannkuch"]` | 130.439 μs (5%) | 0.000 ns | 336 bytes (1%) | 3 |
| `["shootout", "fasta"]` | 11.188 μs (5%) | 0.000 ns | 14.11 KiB (1%) | 806 |
| `["shootout", "k_nucleotide"]` | 23.104 ms (5%) | 0.000 ns | 9.07 MiB (1%) | 254257 |
| `["shootout", "mandelbrot"]` | 3.244 ms (5%) | 0.000 ns | 7.55 KiB (1%) | 26 |
| `["shootout", "meteor_contest"]` | 1.156 s (5%) | 0.000 ns | 765.95 MiB (1%) | 33689040 |
| `["shootout", "nbody"]` | 105.364 μs (5%) | 0.000 ns | 448 bytes (1%) | 6 |
| `["shootout", "nbody_vec"]` | 318.250 μs (5%) | 0.000 ns | 110.86 KiB (1%) | 1017 |
| `["shootout", "pidigits"]` | 11.879 ms (5%) | 0.000 ns | 62.89 MiB (1%) | 89236 |
| `["shootout", "regex_dna"]` | 3.615 ms (5%) | 0.000 ns | 1.69 MiB (1%) | 211 |
| `["shootout", "revcomp"]` | 114.910 μs (25%) | 0.000 ns | 69.45 KiB (1%) | 384 |
| `["shootout", "spectralnorm"]` | 1.437 ms (5%) | 0.000 ns | 2.63 KiB (1%) | 3 |
| `["simd", "(\"auto_axpy!\", \"Float32\", 4095)"]` | 362.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Float32\", 4096)"]` | 333.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Float64\", 4095)"]` | 1.155 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Float64\", 4096)"]` | 1.170 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Int32\", 4095)"]` | 359.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Int32\", 4096)"]` | 361.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Int64\", 4095)"]` | 1.498 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Int64\", 4096)"]` | 1.498 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Float32\", 4095)"]` | 1.812 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Float32\", 4096)"]` | 1.794 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Float64\", 4095)"]` | 3.601 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Float64\", 4096)"]` | 3.586 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Int32\", 4095)"]` | 168.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Int32\", 4096)"]` | 160.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Int64\", 4095)"]` | 574.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Int64\", 4096)"]` | 546.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_inner\", \"Int32\", 4095)"]` | 305.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_inner\", \"Int32\", 4096)"]` | 285.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_inner\", \"Int64\", 4095)"]` | 1.605 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_inner\", \"Int64\", 4096)"]` | 1.601 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_local_arrays\", \"Float32\", 4095)"]` | 34.130 μs (20%) | 0.000 ns | 108.12 KiB (1%) | 42 |
| `["simd", "(\"auto_local_arrays\", \"Float32\", 4096)"]` | 34.230 μs (20%) | 0.000 ns | 108.12 KiB (1%) | 42 |
| `["simd", "(\"auto_local_arrays\", \"Float64\", 4095)"]` | 42.389 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"auto_local_arrays\", \"Float64\", 4096)"]` | 42.303 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"auto_local_arrays\", \"Int32\", 4095)"]` | 32.275 μs (20%) | 0.000 ns | 108.35 KiB (1%) | 54 |
| `["simd", "(\"auto_local_arrays\", \"Int32\", 4096)"]` | 32.264 μs (20%) | 0.000 ns | 108.35 KiB (1%) | 54 |
| `["simd", "(\"auto_local_arrays\", \"Int64\", 4095)"]` | 49.116 μs (20%) | 0.000 ns | 203.46 KiB (1%) | 60 |
| `["simd", "(\"auto_local_arrays\", \"Int64\", 4096)"]` | 41.562 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"auto_manual_example!\", \"Int32\", 4095)"]` | 659.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_manual_example!\", \"Int32\", 4096)"]` | 653.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_manual_example!\", \"Int64\", 4095)"]` | 1.444 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_manual_example!\", \"Int64\", 4096)"]` | 1.450 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_sum_reduce\", \"Int32\", 4095)"]` | 52.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_sum_reduce\", \"Int32\", 4096)"]` | 52.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_sum_reduce\", \"Int64\", 4095)"]` | 88.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_sum_reduce\", \"Int64\", 4096)"]` | 86.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_two_reductions\", \"Int32\", 4095)"]` | 4.758 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_two_reductions\", \"Int32\", 4096)"]` | 4.761 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_two_reductions\", \"Int64\", 4095)"]` | 877.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_two_reductions\", \"Int64\", 4096)"]` | 844.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Float32\", 4095)"]` | 368.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Float32\", 4096)"]` | 360.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Float64\", 4095)"]` | 1.166 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Float64\", 4096)"]` | 1.138 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Int32\", 4095)"]` | 364.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Int32\", 4096)"]` | 350.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Int64\", 4095)"]` | 1.500 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Int64\", 4096)"]` | 1.501 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Float32\", 4095)"]` | 2.120 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Float32\", 4096)"]` | 2.121 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Float64\", 4095)"]` | 2.227 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Float64\", 4096)"]` | 2.239 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Int32\", 4095)"]` | 2.134 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Int32\", 4096)"]` | 2.185 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Int64\", 4095)"]` | 2.259 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Int64\", 4096)"]` | 2.259 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Float32\", 4095)"]` | 1.810 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Float32\", 4096)"]` | 1.794 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Float64\", 4095)"]` | 3.599 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Float64\", 4096)"]` | 3.592 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Int32\", 4095)"]` | 170.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Int32\", 4096)"]` | 160.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Int64\", 4095)"]` | 567.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Int64\", 4096)"]` | 563.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Float32\", 4095)"]` | 12.623 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Float32\", 4096)"]` | 12.626 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Float64\", 4095)"]` | 11.578 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Float64\", 4096)"]` | 11.580 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Int32\", 4095)"]` | 170.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Int32\", 4096)"]` | 160.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Int64\", 4095)"]` | 559.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Int64\", 4096)"]` | 566.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Float32\", 4095)"]` | 306.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Float32\", 4096)"]` | 259.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Float64\", 4095)"]` | 751.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Float64\", 4096)"]` | 736.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Int32\", 4095)"]` | 302.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Int32\", 4096)"]` | 284.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Int64\", 4095)"]` | 1.603 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Int64\", 4096)"]` | 1.603 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Float32\", 4095)"]` | 250.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Float32\", 4096)"]` | 207.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Float64\", 4095)"]` | 486.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Float64\", 4096)"]` | 469.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Int32\", 4095)"]` | 290.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Int32\", 4096)"]` | 282.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Int64\", 4095)"]` | 1.601 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Int64\", 4096)"]` | 1.601 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"local_arrays\", \"Float32\", 4095)"]` | 34.088 μs (20%) | 0.000 ns | 108.12 KiB (1%) | 42 |
| `["simd", "(\"local_arrays\", \"Float32\", 4096)"]` | 34.263 μs (20%) | 0.000 ns | 108.12 KiB (1%) | 42 |
| `["simd", "(\"local_arrays\", \"Float64\", 4095)"]` | 42.060 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"local_arrays\", \"Float64\", 4096)"]` | 42.340 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"local_arrays\", \"Int32\", 4095)"]` | 32.213 μs (20%) | 0.000 ns | 108.35 KiB (1%) | 54 |
| `["simd", "(\"local_arrays\", \"Int32\", 4096)"]` | 32.200 μs (20%) | 0.000 ns | 108.35 KiB (1%) | 54 |
| `["simd", "(\"local_arrays\", \"Int64\", 4095)"]` | 48.582 μs (20%) | 0.000 ns | 203.46 KiB (1%) | 60 |
| `["simd", "(\"local_arrays\", \"Int64\", 4096)"]` | 41.434 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.604 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.773 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.741 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.774 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.880 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.879 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.867 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.878 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.855 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.852 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.852 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.852 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.944 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.946 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.946 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.944 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Float32\", 4095)"]` | 737.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Float32\", 4096)"]` | 723.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Float64\", 4095)"]` | 1.460 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Float64\", 4096)"]` | 1.446 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Int32\", 4095)"]` | 654.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Int32\", 4096)"]` | 654.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Int64\", 4095)"]` | 1.454 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Int64\", 4096)"]` | 1.447 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Float32\", 4095)"]` | 5.263 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Float32\", 4096)"]` | 5.264 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Float64\", 4095)"]` | 5.265 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Float64\", 4096)"]` | 5.266 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Int32\", 4095)"]` | 2.420 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Int32\", 4096)"]` | 2.422 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Int64\", 4095)"]` | 2.564 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Int64\", 4096)"]` | 2.558 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Float32\", 4095)"]` | 66.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Float32\", 4096)"]` | 66.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Float64\", 4095)"]` | 105.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Float64\", 4096)"]` | 111.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Int32\", 4095)"]` | 52.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Int32\", 4096)"]` | 52.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Int64\", 4095)"]` | 89.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Int64\", 4096)"]` | 86.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Float32\", 4095)"]` | 513.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Float32\", 4096)"]` | 489.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Float64\", 4095)"]` | 1.130 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Float64\", 4096)"]` | 1.110 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Int32\", 4095)"]` | 4.763 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Int32\", 4096)"]` | 4.763 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Int64\", 4095)"]` | 864.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Int64\", 4096)"]` | 881.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Float32\", 4095)"]` | 486.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Float32\", 4096)"]` | 462.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Float64\", 4095)"]` | 694.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Float64\", 4096)"]` | 682.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Int32\", 4095)"]` | 4.744 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Int32\", 4096)"]` | 4.746 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Int64\", 4095)"]` | 642.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Int64\", 4096)"]` | 620.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort forwards\", \"ascending\")"]` | 93.370 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort forwards\", \"descending\")"]` | 581.254 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort forwards\", \"ones\")"]` | 132.608 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort forwards\", \"random\")"]` | 289.201 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort reverse\", \"ascending\")"]` | 581.174 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort reverse\", \"descending\")"]` | 93.694 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort reverse\", \"ones\")"]` | 153.704 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort reverse\", \"random\")"]` | 286.450 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort! forwards\", \"ascending\")"]` | 53.263 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! forwards\", \"descending\")"]` | 581.136 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! forwards\", \"ones\")"]` | 92.596 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! forwards\", \"random\")"]` | 289.151 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! reverse\", \"ascending\")"]` | 581.139 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! reverse\", \"descending\")"]` | 53.797 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! reverse\", \"ones\")"]` | 112.990 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! reverse\", \"random\")"]` | 286.422 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sortperm forwards\", \"ascending\")"]` | 126.631 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm forwards\", \"descending\")"]` | 1.255 s (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm forwards\", \"ones\")"]` | 195.132 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm forwards\", \"random\")"]` | 866.149 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm reverse\", \"ascending\")"]` | 1.253 s (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm reverse\", \"descending\")"]` | 112.207 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm reverse\", \"ones\")"]` | 218.932 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm reverse\", \"random\")"]` | 858.945 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm! forwards\", \"ascending\")"]` | 88.933 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! forwards\", \"descending\")"]` | 1.254 s (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! forwards\", \"ones\")"]` | 172.226 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! forwards\", \"random\")"]` | 866.870 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! reverse\", \"ascending\")"]` | 1.254 s (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! reverse\", \"descending\")"]` | 89.214 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! reverse\", \"ones\")"]` | 193.123 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! reverse\", \"random\")"]` | 858.721 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "issorted", "(\"forwards\", \"ascending\")"]` | 23.353 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"forwards\", \"descending\")"]` | 14.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"forwards\", \"ones\")"]` | 99.070 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"forwards\", \"random\")"]` | 18.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"reverse\", \"ascending\")"]` | 105.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"reverse\", \"descending\")"]` | 24.634 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"reverse\", \"ones\")"]` | 100.311 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"reverse\", \"random\")"]` | 103.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "mergesort", "(\"sort forwards\", \"ascending\")"]` | 451.145 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sort forwards\", \"descending\")"]` | 703.161 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sort forwards\", \"ones\")"]` | 487.843 μs (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sort forwards\", \"random\")"]` | 2.862 ms (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sort reverse\", \"ascending\")"]` | 684.148 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sort reverse\", \"descending\")"]` | 462.358 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sort reverse\", \"ones\")"]` | 521.377 μs (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sort reverse\", \"random\")"]` | 2.874 ms (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sort! forwards\", \"ascending\")"]` | 410.930 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", "(\"sort! forwards\", \"descending\")"]` | 661.621 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", "(\"sort! forwards\", \"ones\")"]` | 447.109 μs (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sort! forwards\", \"random\")"]` | 2.820 ms (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sort! reverse\", \"ascending\")"]` | 643.187 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", "(\"sort! reverse\", \"descending\")"]` | 421.265 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", "(\"sort! reverse\", \"ones\")"]` | 480.755 μs (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sort! reverse\", \"random\")"]` | 2.829 ms (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sortperm forwards\", \"ascending\")"]` | 678.627 μs (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sortperm forwards\", \"descending\")"]` | 897.454 μs (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sortperm forwards\", \"ones\")"]` | 749.849 μs (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", "(\"sortperm forwards\", \"random\")"]` | 3.661 ms (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", "(\"sortperm reverse\", \"ascending\")"]` | 877.475 μs (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sortperm reverse\", \"descending\")"]` | 656.282 μs (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sortperm reverse\", \"ones\")"]` | 770.237 μs (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", "(\"sortperm reverse\", \"random\")"]` | 3.684 ms (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", "(\"sortperm! forwards\", \"ascending\")"]` | 639.182 μs (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sortperm! forwards\", \"descending\")"]` | 858.336 μs (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sortperm! forwards\", \"ones\")"]` | 724.620 μs (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sortperm! forwards\", \"random\")"]` | 3.636 ms (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sortperm! reverse\", \"ascending\")"]` | 852.713 μs (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sortperm! reverse\", \"descending\")"]` | 631.546 μs (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sortperm! reverse\", \"ones\")"]` | 745.522 μs (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sortperm! reverse\", \"random\")"]` | 3.656 ms (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "quicksort", "(\"sort forwards\", \"ascending\")"]` | 301.883 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort forwards\", \"descending\")"]` | 313.617 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort forwards\", \"ones\")"]` | 491.622 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort forwards\", \"random\")"]` | 2.171 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort reverse\", \"ascending\")"]` | 325.672 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort reverse\", \"descending\")"]` | 313.380 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort reverse\", \"ones\")"]` | 512.553 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort reverse\", \"random\")"]` | 2.196 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort! forwards\", \"ascending\")"]` | 260.623 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! forwards\", \"descending\")"]` | 273.160 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! forwards\", \"ones\")"]` | 450.917 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! forwards\", \"random\")"]` | 2.128 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! reverse\", \"ascending\")"]` | 285.721 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! reverse\", \"descending\")"]` | 272.937 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! reverse\", \"ones\")"]` | 472.307 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! reverse\", \"random\")"]` | 2.155 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sortperm forwards\", \"ascending\")"]` | 666.548 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm forwards\", \"descending\")"]` | 677.174 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm forwards\", \"ones\")"]` | 796.297 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm forwards\", \"random\")"]` | 3.040 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm reverse\", \"ascending\")"]` | 662.634 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm reverse\", \"descending\")"]` | 652.122 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm reverse\", \"ones\")"]` | 818.588 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm reverse\", \"random\")"]` | 3.093 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm! forwards\", \"ascending\")"]` | 628.203 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! forwards\", \"descending\")"]` | 638.855 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! forwards\", \"ones\")"]` | 771.715 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! forwards\", \"random\")"]` | 3.011 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! reverse\", \"ascending\")"]` | 638.570 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! reverse\", \"descending\")"]` | 627.659 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! reverse\", \"ones\")"]` | 794.119 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! reverse\", \"random\")"]` | 3.063 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sparse", "arithmetic", "(\"unary minus\", (20000, 20000))"]` | 9.251 ms (30%) | 0.000 ns | 61.18 MiB (1%) | 9 |
| `["sparse", "arithmetic", "(\"unary minus\", (600, 600))"]` | 6.911 μs (30%) | 0.000 ns | 60.33 KiB (1%) | 8 |
| `["sparse", "constructors", "(\"Bidiagonal\", 10)"]` | 401.000 ns (5%) | 0.000 ns | 656 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"Bidiagonal\", 100)"]` | 512.000 ns (5%) | 0.000 ns | 4.41 KiB (1%) | 3 |
| `["sparse", "constructors", "(\"Bidiagonal\", 1000)"]` | 4.635 μs (5%) | 0.000 ns | 39.55 KiB (1%) | 6 |
| `["sparse", "constructors", "(\"Diagonal\", 10)"]` | 372.000 ns (5%) | 0.000 ns | 496 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"Diagonal\", 100)"]` | 458.000 ns (5%) | 0.000 ns | 2.63 KiB (1%) | 3 |
| `["sparse", "constructors", "(\"Diagonal\", 1000)"]` | 3.335 μs (5%) | 0.000 ns | 23.92 KiB (1%) | 6 |
| `["sparse", "constructors", "(\"IJV\", 10)"]` | 345.000 ns (5%) | 0.000 ns | 256 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"IJV\", 100)"]` | 966.000 ns (5%) | 0.000 ns | 2.31 KiB (1%) | 10 |
| `["sparse", "constructors", "(\"IJV\", 1000)"]` | 7.461 μs (5%) | 0.000 ns | 27.02 KiB (1%) | 12 |
| `["sparse", "constructors", "(\"IV\", 10)"]` | 105.000 ns (5%) | 0.000 ns | 192 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"IV\", 100)"]` | 401.000 ns (5%) | 0.000 ns | 560 bytes (1%) | 8 |
| `["sparse", "constructors", "(\"IV\", 1000)"]` | 2.155 μs (5%) | 0.000 ns | 4.44 KiB (1%) | 8 |
| `["sparse", "constructors", "(\"SymTridiagonal\", 10)"]` | 372.000 ns (5%) | 0.000 ns | 784 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"SymTridiagonal\", 100)"]` | 1.108 μs (5%) | 0.000 ns | 5.88 KiB (1%) | 3 |
| `["sparse", "constructors", "(\"SymTridiagonal\", 1000)"]` | 6.147 μs (5%) | 0.000 ns | 55.08 KiB (1%) | 8 |
| `["sparse", "constructors", "(\"Tridiagonal\", 10)"]` | 375.000 ns (5%) | 0.000 ns | 784 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"Tridiagonal\", 100)"]` | 1.073 μs (5%) | 0.000 ns | 5.88 KiB (1%) | 3 |
| `["sparse", "constructors", "(\"Tridiagonal\", 1000)"]` | 6.295 μs (5%) | 0.000 ns | 55.08 KiB (1%) | 8 |
| `["sparse", "index", "(\"spmat\", \"OneTo\", 10)"]` | 415.000 ns (30%) | 0.000 ns | 912 bytes (1%) | 3 |
| `["sparse", "index", "(\"spmat\", \"OneTo\", 100)"]` | 2.690 μs (30%) | 0.000 ns | 17.42 KiB (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"OneTo\", 1000)"]` | 58.265 μs (30%) | 0.000 ns | 501.20 KiB (1%) | 8 |
| `["sparse", "index", "(\"spmat\", \"array\", 10)"]` | 1.437 μs (30%) | 0.000 ns | 1.84 KiB (1%) | 10 |
| `["sparse", "index", "(\"spmat\", \"array\", 100)"]` | 36.081 μs (30%) | 0.000 ns | 22.06 KiB (1%) | 13 |
| `["sparse", "index", "(\"spmat\", \"array\", 1000)"]` | 960.365 μs (30%) | 0.000 ns | 544.59 KiB (1%) | 15 |
| `["sparse", "index", "(\"spmat\", \"col\", \"OneTo\", 10)"]` | 86.000 ns (30%) | 0.000 ns | 224 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"col\", \"OneTo\", 100)"]` | 92.000 ns (30%) | 0.000 ns | 352 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"col\", \"OneTo\", 1000)"]` | 120.000 ns (30%) | 0.000 ns | 800 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"col\", \"array\", 10)"]` | 884.000 ns (30%) | 0.000 ns | 1.22 KiB (1%) | 11 |
| `["sparse", "index", "(\"spmat\", \"col\", \"array\", 100)"]` | 1.998 μs (30%) | 0.000 ns | 3.61 KiB (1%) | 11 |
| `["sparse", "index", "(\"spmat\", \"col\", \"array\", 1000)"]` | 29.550 μs (30%) | 0.000 ns | 25.81 KiB (1%) | 11 |
| `["sparse", "index", "(\"spmat\", \"col\", \"logical\", 10)"]` | 485.000 ns (30%) | 0.000 ns | 672 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"col\", \"logical\", 100)"]` | 699.000 ns (30%) | 0.000 ns | 1.88 KiB (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"col\", \"logical\", 1000)"]` | 3.576 μs (30%) | 0.000 ns | 12.53 KiB (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"col\", \"range\", 10)"]` | 87.000 ns (30%) | 0.000 ns | 224 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"col\", \"range\", 100)"]` | 95.000 ns (30%) | 0.000 ns | 352 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"col\", \"range\", 1000)"]` | 123.000 ns (30%) | 0.000 ns | 800 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"integer\", 10)"]` | 17.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spmat\", \"integer\", 100)"]` | 18.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spmat\", \"integer\", 1000)"]` | 19.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spmat\", \"logical\", 10)"]` | 559.000 ns (30%) | 0.000 ns | 832 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"logical\", 100)"]` | 7.415 μs (30%) | 0.000 ns | 7.47 KiB (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"logical\", 1000)"]` | 128.540 μs (30%) | 0.000 ns | 140.64 KiB (1%) | 11 |
| `["sparse", "index", "(\"spmat\", \"range\", 10)"]` | 416.000 ns (30%) | 0.000 ns | 912 bytes (1%) | 3 |
| `["sparse", "index", "(\"spmat\", \"range\", 100)"]` | 2.661 μs (30%) | 0.000 ns | 17.42 KiB (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"range\", 1000)"]` | 58.072 μs (30%) | 0.000 ns | 501.20 KiB (1%) | 8 |
| `["sparse", "index", "(\"spmat\", \"row\", \"OneTo\", 10)"]` | 190.000 ns (30%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"row\", \"OneTo\", 100)"]` | 644.000 ns (30%) | 0.000 ns | 704 bytes (1%) | 8 |
| `["sparse", "index", "(\"spmat\", \"row\", \"OneTo\", 1000)"]` | 14.060 μs (30%) | 0.000 ns | 1.22 KiB (1%) | 10 |
| `["sparse", "index", "(\"spmat\", \"row\", \"array\", 10)"]` | 209.000 ns (30%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"row\", \"array\", 100)"]` | 649.000 ns (30%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"row\", \"array\", 1000)"]` | 17.571 μs (30%) | 0.000 ns | 1.22 KiB (1%) | 10 |
| `["sparse", "index", "(\"spmat\", \"row\", \"logical\", 10)"]` | 178.000 ns (30%) | 0.000 ns | 384 bytes (1%) | 5 |
| `["sparse", "index", "(\"spmat\", \"row\", \"logical\", 100)"]` | 536.000 ns (30%) | 0.000 ns | 960 bytes (1%) | 7 |
| `["sparse", "index", "(\"spmat\", \"row\", \"logical\", 1000)"]` | 8.492 μs (30%) | 0.000 ns | 4.69 KiB (1%) | 9 |
| `["sparse", "index", "(\"spmat\", \"row\", \"range\", 10)"]` | 191.000 ns (30%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"row\", \"range\", 100)"]` | 655.000 ns (30%) | 0.000 ns | 704 bytes (1%) | 8 |
| `["sparse", "index", "(\"spmat\", \"row\", \"range\", 1000)"]` | 19.646 μs (30%) | 0.000 ns | 1.22 KiB (1%) | 10 |
| `["sparse", "index", "(\"spmat\", \"splogical\", 10)"]` | 252.000 ns (30%) | 0.000 ns | 160 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"splogical\", 100)"]` | 16.185 μs (30%) | 0.000 ns | 160 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"splogical\", 1000)"]` | 2.528 ms (30%) | 0.000 ns | 320 bytes (1%) | 2 |
| `["sparse", "index", "(\"spvec\", \"array\", 1000)"]` | 29.662 μs (30%) | 0.000 ns | 26.30 KiB (1%) | 12 |
| `["sparse", "index", "(\"spvec\", \"array\", 10000)"]` | 544.050 μs (30%) | 0.000 ns | 239.83 KiB (1%) | 15 |
| `["sparse", "index", "(\"spvec\", \"array\", 100000)"]` | 6.948 ms (30%) | 0.000 ns | 2.30 MiB (1%) | 15 |
| `["sparse", "index", "(\"spvec\", \"integer\", 1000)"]` | 19.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spvec\", \"integer\", 10000)"]` | 20.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spvec\", \"integer\", 100000)"]` | 20.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spvec\", \"logical\", 1000)"]` | 3.037 μs (30%) | 0.000 ns | 4.81 KiB (1%) | 6 |
| `["sparse", "index", "(\"spvec\", \"logical\", 10000)"]` | 48.224 μs (30%) | 0.000 ns | 40.86 KiB (1%) | 7 |
| `["sparse", "index", "(\"spvec\", \"logical\", 100000)"]` | 466.660 μs (30%) | 0.000 ns | 393.08 KiB (1%) | 7 |
| `["sparse", "index", "(\"spvec\", \"range\", 1000)"]` | 124.000 ns (30%) | 0.000 ns | 800 bytes (1%) | 2 |
| `["sparse", "index", "(\"spvec\", \"range\", 10000)"]` | 215.000 ns (30%) | 0.000 ns | 1.97 KiB (1%) | 2 |
| `["sparse", "index", "(\"spvec\", \"range\", 100000)"]` | 867.000 ns (30%) | 0.000 ns | 5.13 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 4000x40, sparse 40x40 -> dense 4000x40\")"]` | 2.590 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 400x40, sparse 40x400 -> dense 400x400\")"]` | 2.718 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 400x400, sparse 400x40 -> dense 400x40\")"]` | 275.278 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 400x400, sparse 400x400 -> dense 400x400\")"]` | 2.776 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 40x40, sparse 40x4000 -> dense 40x4000\")"]` | 2.821 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 40x400, sparse 400x4000 -> dense 40x4000\")"]` | 2.873 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 40x4000, sparse 4000x400 -> dense 40x400\")"]` | 333.238 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 40x4000, sparse 4000x4000 -> dense 40x4000\")"]` | 3.822 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 4000x40, dense 40x40 -> dense 4000x40\")"]` | 133.319 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 4000x400, dense 400x40 -> dense 4000x40\")"]` | 426.486 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 4000x4000, dense 4000x40 -> dense 4000x40\")"]` | 3.555 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 400x40, dense 40x400 -> dense 400x400\")"]` | 359.027 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 400x400, dense 400x400 -> dense 400x400\")"]` | 2.924 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 400x4000, dense 4000x40 -> dense 400x40\")"]` | 3.264 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 40x40, dense 40x4000 -> dense 40x4000\")"]` | 2.503 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 40x400, dense 400x400 -> dense 40x400\")"]` | 2.809 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 500x5, sparse 5x5 -> dense 500x5\")"]` | 14.529 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 50x5, sparse 5x50 -> dense 50x50\")"]` | 22.004 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 50x50, sparse 50x5 -> dense 50x5\")"]` | 1.628 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 21.639 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 5x5, sparse 5x500 -> dense 5x500\")"]` | 24.387 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 5x50, sparse 50x500 -> dense 5x500\")"]` | 24.090 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 5x500, sparse 500x50 -> dense 5x50\")"]` | 2.355 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 5x500, sparse 500x500 -> dense 5x500\")"]` | 24.215 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 500x5, dense 5x5 -> dense 500x5\")"]` | 3.631 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 500x50, dense 50x5 -> dense 500x5\")"]` | 5.058 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 500x500, dense 500x5 -> dense 500x5\")"]` | 19.815 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 50x5, dense 5x50 -> dense 50x50\")"]` | 5.283 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 18.900 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 50x500, dense 500x5 -> dense 50x5\")"]` | 16.553 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 5x5, dense 5x500 -> dense 5x500\")"]` | 20.022 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 5x50, dense 50x50 -> dense 5x50\")"]` | 15.250 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 2000x20, sparse 20x20 -> dense 2000x20\")"]` | 521.815 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 200x20, sparse 200x20 -> dense 200x200\")"]` | 481.363 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 200x200, sparse 200x200 -> dense 200x200\")"]` | 491.042 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 200x200, sparse 20x200 -> dense 200x20\")"]` | 55.490 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 20x20, sparse 2000x20 -> dense 20x2000\")"]` | 506.679 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 20x200, sparse 2000x200 -> dense 20x2000\")"]` | 570.434 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 20x2000, sparse 2000x2000 -> dense 20x2000\")"]` | 593.408 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 20x2000, sparse 200x2000 -> dense 20x200\")"]` | 63.971 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 2000x20, dense 20x20 -> dense 2000x20\")"]` | 29.770 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 2000x200, dense 20x200 -> dense 2000x20\")"]` | 89.502 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 2000x2000, dense 20x2000 -> dense 2000x20\")"]` | 906.237 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 200x20, dense 200x20 -> dense 200x200\")"]` | 83.229 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 200x200, dense 200x200 -> dense 200x200\")"]` | 655.772 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 200x2000, dense 20x2000 -> dense 200x20\")"]` | 878.913 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 20x20, dense 2000x20 -> dense 20x2000\")"]` | 543.363 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 20x200, dense 200x200 -> dense 20x200\")"]` | 638.967 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 500x5, sparse 5x5 -> dense 500x5\")"]` | 17.591 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 50x5, sparse 50x5 -> dense 50x50\")"]` | 17.993 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 19.384 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 50x50, sparse 5x50 -> dense 50x5\")"]` | 2.062 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 5x5, sparse 500x5 -> dense 5x500\")"]` | 19.355 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 5x50, sparse 500x50 -> dense 5x500\")"]` | 19.370 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 5x500, sparse 500x500 -> dense 5x500\")"]` | 22.706 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 5x500, sparse 50x500 -> dense 5x50\")"]` | 3.238 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 500x5, dense 5x5 -> dense 500x5\")"]` | 3.511 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 500x50, dense 5x50 -> dense 500x5\")"]` | 5.458 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 500x500, dense 5x500 -> dense 500x5\")"]` | 25.559 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 50x5, dense 50x5 -> dense 50x50\")"]` | 5.745 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 23.414 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 50x500, dense 5x500 -> dense 50x5\")"]` | 22.331 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 5x5, dense 500x5 -> dense 5x500\")"]` | 24.017 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 5x50, dense 50x50 -> dense 5x50\")"]` | 20.026 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 4000x40, sparse 40x40 -> dense 4000x40\")"]` | 1.873 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 400x40, sparse 400x40 -> dense 400x400\")"]` | 1.826 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 400x400, sparse 400x400 -> dense 400x400\")"]` | 1.819 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 400x400, sparse 40x400 -> dense 400x40\")"]` | 182.802 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 40x40, sparse 4000x40 -> dense 40x4000\")"]` | 1.981 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 40x400, sparse 4000x400 -> dense 40x4000\")"]` | 2.260 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 40x4000, sparse 4000x4000 -> dense 40x4000\")"]` | 2.286 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 40x4000, sparse 400x4000 -> dense 40x400\")"]` | 212.896 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 4000x40, dense 40x40 -> dense 4000x40\")"]` | 134.237 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 4000x400, dense 40x400 -> dense 4000x40\")"]` | 476.806 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 4000x4000, dense 40x4000 -> dense 4000x40\")"]` | 4.194 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 400x40, dense 400x40 -> dense 400x400\")"]` | 368.281 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 400x400, dense 400x400 -> dense 400x400\")"]` | 3.328 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 400x4000, dense 40x4000 -> dense 400x40\")"]` | 3.919 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 40x40, dense 4000x40 -> dense 40x4000\")"]` | 2.619 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 40x400, dense 400x400 -> dense 40x400\")"]` | 3.160 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 500x5, sparse 5x5 -> dense 500x5\")"]` | 10.655 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 50x5, sparse 50x5 -> dense 50x50\")"]` | 10.894 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 11.976 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 50x50, sparse 5x50 -> dense 50x5\")"]` | 1.391 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 5x5, sparse 500x5 -> dense 5x500\")"]` | 10.696 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 5x50, sparse 500x50 -> dense 5x500\")"]` | 10.988 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 5x500, sparse 500x500 -> dense 5x500\")"]` | 13.701 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 5x500, sparse 50x500 -> dense 5x50\")"]` | 1.957 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 500x5, dense 5x5 -> dense 500x5\")"]` | 3.725 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 500x50, dense 5x50 -> dense 500x5\")"]` | 5.138 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 500x500, dense 5x500 -> dense 500x5\")"]` | 20.785 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 50x5, dense 50x5 -> dense 50x50\")"]` | 5.391 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 19.452 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 50x500, dense 5x500 -> dense 50x5\")"]` | 17.586 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 5x5, dense 500x5 -> dense 5x500\")"]` | 20.650 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 5x50, dense 50x50 -> dense 5x50\")"]` | 15.952 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 2000x20, sparse 2000x200 -> dense 20x200\")"]` | 67.085 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 2000x20, sparse 2000x2000 -> dense 20x2000\")"]` | 744.874 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 200x20, sparse 200x2000 -> dense 20x2000\")"]` | 708.542 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 200x200, sparse 200x20 -> dense 200x20\")"]` | 64.314 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 200x200, sparse 200x200 -> dense 200x200\")"]` | 578.357 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 20x20, sparse 20x2000 -> dense 20x2000\")"]` | 704.344 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 20x200, sparse 20x200 -> dense 200x200\")"]` | 572.097 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 20x2000, sparse 20x20 -> dense 2000x20\")"]` | 530.374 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 2000x200, dense 2000x20 -> dense 200x20\")"]` | 496.646 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 2000x2000, dense 2000x20 -> dense 2000x20\")"]` | 679.622 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 200x20, dense 200x200 -> dense 20x200\")"]` | 446.523 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 200x200, dense 200x200 -> dense 200x200\")"]` | 523.539 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 200x2000, dense 200x20 -> dense 2000x20\")"]` | 125.876 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 20x20, dense 20x2000 -> dense 20x2000\")"]` | 489.946 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 20x200, dense 20x200 -> dense 200x200\")"]` | 122.632 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 20x2000, dense 20x20 -> dense 2000x20\")"]` | 82.465 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 500x5, sparse 500x50 -> dense 5x50\")"]` | 2.455 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 500x5, sparse 500x500 -> dense 5x500\")"]` | 22.831 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 50x5, sparse 50x500 -> dense 5x500\")"]` | 22.526 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 50x50, sparse 50x5 -> dense 50x5\")"]` | 2.737 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 22.217 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 5x5, sparse 5x500 -> dense 5x500\")"]` | 22.753 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 5x50, sparse 5x50 -> dense 50x50\")"]` | 21.232 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 5x500, sparse 5x5 -> dense 500x5\")"]` | 22.655 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 500x50, dense 500x5 -> dense 50x5\")"]` | 15.082 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 500x500, dense 500x5 -> dense 500x5\")"]` | 21.503 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 50x5, dense 50x50 -> dense 5x50\")"]` | 14.857 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 20.564 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 50x500, dense 50x5 -> dense 500x5\")"]` | 8.204 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 5x5, dense 5x500 -> dense 5x500\")"]` | 21.161 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 5x50, dense 5x50 -> dense 50x50\")"]` | 8.340 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 5x500, dense 5x5 -> dense 500x5\")"]` | 6.934 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 2000x20, sparse 2000x2000 -> dense 20x2000\")"]` | 573.461 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 2000x20, sparse 200x2000 -> dense 20x200\")"]` | 61.670 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 200x20, sparse 2000x200 -> dense 20x2000\")"]` | 550.836 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 200x200, sparse 200x200 -> dense 200x200\")"]` | 497.734 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 200x200, sparse 20x200 -> dense 200x20\")"]` | 60.336 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 20x20, sparse 2000x20 -> dense 20x2000\")"]` | 501.783 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 20x200, sparse 200x20 -> dense 200x200\")"]` | 461.177 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 20x2000, sparse 20x20 -> dense 2000x20\")"]` | 723.367 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 2000x200, dense 20x2000 -> dense 200x20\")"]` | 725.963 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 2000x2000, dense 20x2000 -> dense 2000x20\")"]` | 902.562 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 200x20, dense 200x200 -> dense 20x200\")"]` | 588.300 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 200x200, dense 200x200 -> dense 200x200\")"]` | 683.436 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 200x2000, dense 20x200 -> dense 2000x20\")"]` | 150.420 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 20x20, dense 2000x20 -> dense 20x2000\")"]` | 590.411 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 20x200, dense 200x20 -> dense 200x200\")"]` | 141.847 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 20x2000, dense 20x20 -> dense 2000x20\")"]` | 87.523 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 500x5, sparse 500x500 -> dense 5x500\")"]` | 22.136 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 500x5, sparse 50x500 -> dense 5x50\")"]` | 3.276 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 50x5, sparse 500x50 -> dense 5x500\")"]` | 18.724 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 18.781 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 50x50, sparse 5x50 -> dense 50x5\")"]` | 2.174 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 5x5, sparse 500x5 -> dense 5x500\")"]` | 18.365 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 5x50, sparse 50x5 -> dense 50x50\")"]` | 17.512 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 5x500, sparse 5x5 -> dense 500x5\")"]` | 19.385 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 500x50, dense 5x500 -> dense 50x5\")"]` | 19.758 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 500x500, dense 5x500 -> dense 500x5\")"]` | 27.166 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 50x5, dense 50x50 -> dense 5x50\")"]` | 17.419 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 24.515 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 50x500, dense 5x50 -> dense 500x5\")"]` | 8.915 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 5x5, dense 500x5 -> dense 5x500\")"]` | 25.122 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 5x50, dense 50x5 -> dense 50x50\")"]` | 9.125 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 5x500, dense 5x5 -> dense 500x5\")"]` | 7.415 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 4000x40, sparse 4000x400 -> dense 40x400\")"]` | 248.538 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 4000x40, sparse 4000x4000 -> dense 40x4000\")"]` | 2.602 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 400x40, sparse 400x4000 -> dense 40x4000\")"]` | 2.530 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 400x400, sparse 400x40 -> dense 400x40\")"]` | 230.263 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 400x400, sparse 400x400 -> dense 400x400\")"]` | 2.366 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 40x40, sparse 40x4000 -> dense 40x4000\")"]` | 2.521 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 40x400, sparse 40x400 -> dense 400x400\")"]` | 2.367 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 40x4000, sparse 40x40 -> dense 4000x40\")"]` | 2.228 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 4000x400, dense 4000x40 -> dense 400x40\")"]` | 2.706 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 4000x4000, dense 4000x40 -> dense 4000x40\")"]` | 3.482 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 400x40, dense 400x400 -> dense 40x400\")"]` | 2.297 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 400x400, dense 400x400 -> dense 400x400\")"]` | 2.862 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 400x4000, dense 400x40 -> dense 4000x40\")"]` | 585.752 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 40x40, dense 40x4000 -> dense 40x4000\")"]` | 2.345 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 40x400, dense 40x400 -> dense 400x400\")"]` | 529.334 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 40x4000, dense 40x40 -> dense 4000x40\")"]` | 337.975 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 500x5, sparse 500x50 -> dense 5x50\")"]` | 2.269 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 500x5, sparse 500x500 -> dense 5x500\")"]` | 23.330 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 50x5, sparse 50x500 -> dense 5x500\")"]` | 23.560 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 50x50, sparse 50x5 -> dense 50x5\")"]` | 1.524 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 20.611 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 5x5, sparse 5x500 -> dense 5x500\")"]` | 23.848 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 5x50, sparse 5x50 -> dense 50x50\")"]` | 21.319 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 5x500, sparse 5x5 -> dense 500x5\")"]` | 13.514 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 500x50, dense 500x5 -> dense 50x5\")"]` | 13.080 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 500x500, dense 500x5 -> dense 500x5\")"]` | 19.338 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 50x5, dense 50x50 -> dense 5x50\")"]` | 12.255 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 18.818 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 50x500, dense 50x5 -> dense 500x5\")"]` | 8.102 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 5x5, dense 5x500 -> dense 5x500\")"]` | 19.233 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 5x50, dense 5x50 -> dense 50x50\")"]` | 8.318 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 5x500, dense 5x5 -> dense 500x5\")"]` | 7.012 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 4000x40, sparse 4000x4000 -> dense 40x4000\")"]` | 2.268 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 4000x40, sparse 400x4000 -> dense 40x400\")"]` | 229.141 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 400x40, sparse 4000x400 -> dense 40x4000\")"]` | 2.247 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 400x400, sparse 400x400 -> dense 400x400\")"]` | 1.978 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 400x400, sparse 40x400 -> dense 400x40\")"]` | 207.075 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 40x40, sparse 4000x40 -> dense 40x4000\")"]` | 2.006 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 40x400, sparse 400x40 -> dense 400x400\")"]` | 1.767 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 40x4000, sparse 40x40 -> dense 4000x40\")"]` | 3.528 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 4000x400, dense 40x4000 -> dense 400x40\")"]` | 4.703 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 4000x4000, dense 40x4000 -> dense 4000x40\")"]` | 5.347 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 400x40, dense 400x400 -> dense 40x400\")"]` | 3.188 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 400x400, dense 400x400 -> dense 400x400\")"]` | 3.926 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 400x4000, dense 40x400 -> dense 4000x40\")"]` | 740.774 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 40x40, dense 4000x40 -> dense 40x4000\")"]` | 3.193 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 40x400, dense 400x40 -> dense 400x400\")"]` | 602.159 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 40x4000, dense 40x40 -> dense 4000x40\")"]` | 359.340 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 500x5, sparse 500x500 -> dense 5x500\")"]` | 13.753 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 500x5, sparse 50x500 -> dense 5x50\")"]` | 2.334 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 50x5, sparse 500x50 -> dense 5x500\")"]` | 11.152 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 11.676 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 50x50, sparse 5x50 -> dense 50x5\")"]` | 1.409 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 5x5, sparse 500x5 -> dense 5x500\")"]` | 10.882 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 5x50, sparse 50x5 -> dense 50x50\")"]` | 10.721 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 5x500, sparse 5x5 -> dense 500x5\")"]` | 10.285 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 500x50, dense 5x500 -> dense 50x5\")"]` | 16.468 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 500x500, dense 5x500 -> dense 500x5\")"]` | 28.326 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 50x5, dense 50x50 -> dense 5x50\")"]` | 14.961 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 21.727 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 50x500, dense 5x50 -> dense 500x5\")"]` | 8.550 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 5x5, dense 500x5 -> dense 5x500\")"]` | 21.870 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 5x50, dense 50x5 -> dense 50x50\")"]` | 8.846 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 5x500, dense 5x5 -> dense 500x5\")"]` | 7.380 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "sparse matvec", "adjoint"]` | 121.904 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["sparse", "sparse matvec", "non-adjoint"]` | 112.984 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["sparse", "sparse solves", "least squares (default), matrix rhs"]` | 42.293 ms (5%) | 0.000 ns | 52.82 MiB (1%) | 154 |
| `["sparse", "sparse solves", "least squares (default), vector rhs"]` | 39.430 ms (5%) | 0.000 ns | 52.67 MiB (1%) | 158 |
| `["sparse", "sparse solves", "least squares (qr), matrix rhs"]` | 42.438 ms (5%) | 0.000 ns | 52.82 MiB (1%) | 154 |
| `["sparse", "sparse solves", "least squares (qr), vector rhs"]` | 39.430 ms (5%) | 0.000 ns | 52.67 MiB (1%) | 158 |
| `["sparse", "sparse solves", "square system (default), matrix rhs"]` | 34.830 ms (5%) | 0.000 ns | 20.69 MiB (1%) | 69 |
| `["sparse", "sparse solves", "square system (default), vector rhs"]` | 34.538 ms (5%) | 0.000 ns | 20.49 MiB (1%) | 69 |
| `["sparse", "sparse solves", "square system (ldlt), matrix rhs"]` | 37.623 ms (5%) | 0.000 ns | 25.65 MiB (1%) | 53 |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 38.865 ms (5%) | 0.000 ns | 25.44 MiB (1%) | 53 |
| `["sparse", "sparse solves", "square system (lu), matrix rhs"]` | 40.441 ms (5%) | 0.000 ns | 23.12 MiB (1%) | 74 |
| `["sparse", "sparse solves", "square system (lu), vector rhs"]` | 37.270 ms (5%) | 0.000 ns | 22.57 MiB (1%) | 72 |
| `["sparse", "transpose", "(\"adjoint!\", (20000, 10000))"]` | 33.497 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"adjoint!\", (20000, 20000))"]` | 67.443 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"adjoint!\", (600, 400))"]` | 11.258 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"adjoint!\", (600, 600))"]` | 18.212 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"adjoint\", (20000, 10000))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"adjoint\", (20000, 20000))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"adjoint\", (600, 400))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"adjoint\", (600, 600))"]` | 14.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"transpose!\", (20000, 10000))"]` | 32.218 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"transpose!\", (20000, 20000))"]` | 64.227 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"transpose!\", (600, 400))"]` | 9.012 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"transpose!\", (600, 600))"]` | 15.754 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"transpose\", (20000, 10000))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"transpose\", (20000, 20000))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"transpose\", (600, 400))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"transpose\", (600, 600))"]` | 14.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 8.688 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 15.479 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 8.687 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "==(::AbstractString, ::AbstractString)", "identical"]` | 60.902 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "different length"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "different"]` | 4.882 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "equal"]` | 60.612 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "findfirst", "Char"]` | 14.145 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "findfirst", "String"]` | 21.268 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "join"]` | 80.686 ms (40%) | 0.000 ns | 156.27 MiB (1%) | 20 |
| `["string", "readuntil", "backtracking"]` | 578.719 μs (5%) | 0.000 ns | 105.69 KiB (1%) | 18 |
| `["string", "readuntil", "barbarian backtrack"]` | 534.187 μs (5%) | 0.000 ns | 73.67 KiB (1%) | 17 |
| `["string", "readuntil", "no backtracking"]` | 391.276 μs (5%) | 0.000 ns | 66.48 KiB (1%) | 16 |
| `["string", "readuntil", "target length 1"]` | 49.217 ns (5%) | 0.000 ns | 160 bytes (1%) | 2 |
| `["string", "readuntil", "target length 1000"]` | 2.791 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "readuntil", "target length 2"]` | 35.725 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "readuntil", "target length 50000"]` | 131.724 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "repeat", "repeat char 1"]` | 60.926 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["string", "repeat", "repeat char 2"]` | 65.152 ns (5%) | 0.000 ns | 1.06 KiB (1%) | 1 |
| `["string", "repeat", "repeat str len 1"]` | 61.405 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["string", "repeat", "repeat str len 16"]` | 1.489 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["string", "replace"]` | 107.186 μs (5%) | 0.000 ns | 12.00 KiB (1%) | 4 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 3, Float32)"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 3, Float64)"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 30, Float32)"]` | 33.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 30, Float64)"]` | 30.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 60, Float32)"]` | 56.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 60, Float64)"]` | 56.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 8, Float32)"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 8, Float64)"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 3, Float32)"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 3, Float64)"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 30, Float32)"]` | 33.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 30, Float64)"]` | 33.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 60, Float32)"]` | 56.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 60, Float64)"]` | 56.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 8, Float32)"]` | 20.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 8, Float64)"]` | 20.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matmat\", (16, 16), (16, 16))"]` | 1.338 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matmat\", (2, 2), (2, 2))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matmat\", (4, 4), (4, 4))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matmat\", (8, 8), (8, 8))"]` | 73.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matvec\", (16, 16), (16,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matvec\", (2, 2), (2,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matvec\", (4, 4), (4,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matvec\", (8, 8), (8,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "misc", "11899"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "misc", "longtuple"]` | 4.623 μs (5%) | 0.000 ns | 4.89 KiB (1%) | 152 |
| `["tuple", "reduction", "(\"minimum\", (16, 16))"]` | 468.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (16,))"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (2, 2))"]` | 17.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (2,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (4, 4))"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (4,))"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (8, 8))"]` | 128.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (8,))"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (16, 16))"]` | 48.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (16,))"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (2, 2))"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (2,))"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (4, 4))"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (4,))"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (8, 8))"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (8,))"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (16, 16))"]` | 212.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (16,))"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (2, 2))"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (2,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (4, 4))"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (4,))"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (8, 8))"]` | 60.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (8,))"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"broadcast\", *, BigFloat, (false, false))"]` | 809.984 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20010 |
| `["union", "array", "(\"broadcast\", *, BigFloat, (false, true))"]` | 746.186 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17849 |
| `["union", "array", "(\"broadcast\", *, BigFloat, (true, true))"]` | 747.391 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17849 |
| `["union", "array", "(\"broadcast\", *, BigInt, (false, false))"]` | 1.077 ms (5%) | 0.000 ns | 703.56 KiB (1%) | 30010 |
| `["union", "array", "(\"broadcast\", *, BigInt, (false, true))"]` | 977.485 μs (5%) | 0.000 ns | 714.20 KiB (1%) | 26766 |
| `["union", "array", "(\"broadcast\", *, BigInt, (true, true))"]` | 886.890 μs (5%) | 0.000 ns | 714.20 KiB (1%) | 26766 |
| `["union", "array", "(\"broadcast\", *, Bool, (false, false))"]` | 25.099 μs (5%) | 0.000 ns | 1.72 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", *, Bool, (false, true))"]` | 30.098 μs (5%) | 0.000 ns | 21.48 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Bool, (true, true))"]` | 29.314 μs (5%) | 0.000 ns | 21.48 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, ComplexF64, (false, false))"]` | 34.186 μs (5%) | 0.000 ns | 156.69 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", *, ComplexF64, (false, true))"]` | 67.964 μs (5%) | 0.000 ns | 322.95 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, ComplexF64, (true, true))"]` | 68.214 μs (5%) | 0.000 ns | 322.95 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Float32, (false, false))"]` | 17.023 μs (5%) | 0.000 ns | 39.50 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", *, Float32, (false, true))"]` | 32.138 μs (5%) | 0.000 ns | 88.58 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Float32, (true, true))"]` | 30.534 μs (5%) | 0.000 ns | 88.58 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Float64, (false, false))"]` | 17.943 μs (5%) | 0.000 ns | 78.56 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", *, Float64, (false, true))"]` | 35.450 μs (5%) | 0.000 ns | 166.70 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Float64, (true, true))"]` | 34.475 μs (5%) | 0.000 ns | 166.70 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Int64, (false, false))"]` | 18.218 μs (5%) | 0.000 ns | 78.56 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", *, Int64, (false, true))"]` | 35.446 μs (5%) | 0.000 ns | 166.70 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Int64, (true, true))"]` | 34.392 μs (5%) | 0.000 ns | 166.70 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Int8, (false, false))"]` | 18.039 μs (5%) | 0.000 ns | 10.30 KiB (1%) | 9 |
| `["union", "array", "(\"broadcast\", *, Int8, (false, true))"]` | 30.823 μs (5%) | 0.000 ns | 30.06 KiB (1%) | 14 |
| `["union", "array", "(\"broadcast\", *, Int8, (true, true))"]` | 29.746 μs (5%) | 0.000 ns | 30.06 KiB (1%) | 14 |
| `["union", "array", "(\"broadcast\", abs, BigFloat, false)"]` | 324.363 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20010 |
| `["union", "array", "(\"broadcast\", abs, BigFloat, true)"]` | 308.833 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17849 |
| `["union", "array", "(\"broadcast\", abs, BigInt, false)"]` | 428.228 μs (5%) | 0.000 ns | 312.36 KiB (1%) | 14974 |
| `["union", "array", "(\"broadcast\", abs, BigInt, true)"]` | 352.695 μs (5%) | 0.000 ns | 364.48 KiB (1%) | 13302 |
| `["union", "array", "(\"broadcast\", abs, Bool, false)"]` | 20.531 μs (5%) | 0.000 ns | 1.70 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", abs, Bool, true)"]` | 14.439 μs (5%) | 0.000 ns | 21.47 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", abs, ComplexF64, false)"]` | 142.348 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", abs, ComplexF64, true)"]` | 139.690 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", abs, Float32, false)"]` | 9.738 μs (5%) | 0.000 ns | 39.48 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", abs, Float32, true)"]` | 17.711 μs (5%) | 0.000 ns | 88.56 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", abs, Float64, false)"]` | 9.346 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", abs, Float64, true)"]` | 22.227 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", abs, Int64, false)"]` | 12.074 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", abs, Int64, true)"]` | 24.046 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", abs, Int8, false)"]` | 14.045 μs (5%) | 0.000 ns | 10.28 KiB (1%) | 9 |
| `["union", "array", "(\"broadcast\", abs, Int8, true)"]` | 18.357 μs (5%) | 0.000 ns | 30.05 KiB (1%) | 14 |
| `["union", "array", "(\"broadcast\", identity, BigFloat, false)"]` | 27.793 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, BigFloat, true)"]` | 33.202 μs (5%) | 0.000 ns | 156.88 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, BigInt, false)"]` | 26.729 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, BigInt, true)"]` | 32.206 μs (5%) | 0.000 ns | 156.88 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, Bool, false)"]` | 20.597 μs (5%) | 0.000 ns | 1.70 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, Bool, true)"]` | 14.360 μs (5%) | 0.000 ns | 21.47 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, ComplexF64, false)"]` | 16.810 μs (5%) | 0.000 ns | 156.67 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, ComplexF64, true)"]` | 36.125 μs (5%) | 0.000 ns | 322.94 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, Float32, false)"]` | 7.814 μs (5%) | 0.000 ns | 39.48 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, Float32, true)"]` | 17.836 μs (5%) | 0.000 ns | 88.56 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, Float64, false)"]` | 9.298 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, Float64, true)"]` | 22.423 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, Int64, false)"]` | 9.281 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, Int64, true)"]` | 23.164 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, Int8, false)"]` | 10.321 μs (5%) | 0.000 ns | 10.28 KiB (1%) | 9 |
| `["union", "array", "(\"broadcast\", identity, Int8, true)"]` | 15.322 μs (5%) | 0.000 ns | 30.05 KiB (1%) | 14 |
| `["union", "array", "(\"collect\", \"all\", BigFloat, false)"]` | 23.459 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", BigFloat, true)"]` | 22.632 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", BigInt, false)"]` | 21.222 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", BigInt, true)"]` | 29.993 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", Bool, false)"]` | 7.171 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"collect\", \"all\", Bool, true)"]` | 13.817 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"collect\", \"all\", ComplexF64, false)"]` | 9.462 μs (5%) | 0.000 ns | 156.33 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", ComplexF64, true)"]` | 37.510 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", Float32, false)"]` | 7.217 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", Float32, true)"]` | 18.606 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", Float64, false)"]` | 8.151 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", Float64, true)"]` | 22.471 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", Int64, false)"]` | 8.370 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", Int64, true)"]` | 22.401 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", Int8, false)"]` | 7.937 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"collect\", \"all\", Int8, true)"]` | 12.530 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"collect\", \"filter\", BigFloat, false)"]` | 80.602 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", BigFloat, true)"]` | 88.801 μs (5%) | 0.000 ns | 192.89 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", BigInt, false)"]` | 80.578 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", BigInt, true)"]` | 88.251 μs (5%) | 0.000 ns | 192.89 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", Bool, false)"]` | 56.592 μs (5%) | 0.000 ns | 32.88 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", Bool, true)"]` | 97.747 μs (5%) | 0.000 ns | 48.77 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", ComplexF64, false)"]` | 86.308 μs (5%) | 0.000 ns | 512.73 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", ComplexF64, true)"]` | 121.598 μs (5%) | 0.000 ns | 409.11 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", Float32, false)"]` | 60.683 μs (5%) | 0.000 ns | 128.69 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", Float32, true)"]` | 109.343 μs (5%) | 0.000 ns | 120.83 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", Float64, false)"]` | 76.165 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", Float64, true)"]` | 118.752 μs (5%) | 0.000 ns | 216.84 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", Int64, false)"]` | 67.164 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", Int64, true)"]` | 115.537 μs (5%) | 0.000 ns | 216.84 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", Int8, false)"]` | 56.778 μs (5%) | 0.000 ns | 32.88 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", Int8, true)"]` | 100.005 μs (5%) | 0.000 ns | 48.77 KiB (1%) | 17 |
| `["union", "array", "(\"map\", *, BigFloat, (false, false))"]` | 810.158 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20002 |
| `["union", "array", "(\"map\", *, BigFloat, (false, true))"]` | 745.748 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17838 |
| `["union", "array", "(\"map\", *, BigFloat, (true, true))"]` | 745.781 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17838 |
| `["union", "array", "(\"map\", *, BigInt, (false, false))"]` | 1.084 ms (5%) | 0.000 ns | 703.20 KiB (1%) | 30002 |
| `["union", "array", "(\"map\", *, BigInt, (false, true))"]` | 973.523 μs (5%) | 0.000 ns | 713.72 KiB (1%) | 26755 |
| `["union", "array", "(\"map\", *, BigInt, (true, true))"]` | 879.592 μs (5%) | 0.000 ns | 713.72 KiB (1%) | 26755 |
| `["union", "array", "(\"map\", *, Bool, (false, false))"]` | 20.929 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", *, Bool, (false, true))"]` | 29.588 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", *, Bool, (true, true))"]` | 30.668 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", *, ComplexF64, (false, false))"]` | 35.644 μs (5%) | 0.000 ns | 156.33 KiB (1%) | 2 |
| `["union", "array", "(\"map\", *, ComplexF64, (false, true))"]` | 67.984 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, ComplexF64, (true, true))"]` | 57.739 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Float32, (false, false))"]` | 20.912 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", "(\"map\", *, Float32, (false, true))"]` | 29.571 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Float32, (true, true))"]` | 29.389 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Float64, (false, false))"]` | 18.920 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", *, Float64, (false, true))"]` | 36.063 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Float64, (true, true))"]` | 34.615 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Int64, (false, false))"]` | 21.481 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", *, Int64, (false, true))"]` | 36.025 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Int64, (true, true))"]` | 35.374 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Int8, (false, false))"]` | 20.844 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", *, Int8, (false, true))"]` | 29.016 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", *, Int8, (true, true))"]` | 28.744 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", abs, BigFloat, false)"]` | 311.433 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20002 |
| `["union", "array", "(\"map\", abs, BigFloat, true)"]` | 303.217 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17838 |
| `["union", "array", "(\"map\", abs, BigInt, false)"]` | 422.808 μs (5%) | 0.000 ns | 312.02 KiB (1%) | 14966 |
| `["union", "array", "(\"map\", abs, BigInt, true)"]` | 345.623 μs (5%) | 0.000 ns | 364.02 KiB (1%) | 13291 |
| `["union", "array", "(\"map\", abs, Bool, false)"]` | 7.093 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", abs, Bool, true)"]` | 13.877 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", abs, ComplexF64, false)"]` | 142.397 μs (5%) | 0.000 ns | 78.22 KiB (1%) | 3 |
| `["union", "array", "(\"map\", abs, ComplexF64, true)"]` | 142.200 μs (5%) | 0.000 ns | 166.25 KiB (1%) | 6 |
| `["union", "array", "(\"map\", abs, Float32, false)"]` | 8.037 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", "(\"map\", abs, Float32, true)"]` | 17.556 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", "(\"map\", abs, Float64, false)"]` | 9.420 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", abs, Float64, true)"]` | 21.192 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", abs, Int64, false)"]` | 10.075 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", abs, Int64, true)"]` | 21.510 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", abs, Int8, false)"]` | 9.274 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", abs, Int8, true)"]` | 13.937 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", identity, BigFloat, false)"]` | 23.292 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, BigFloat, true)"]` | 32.426 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, BigInt, false)"]` | 21.107 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, BigInt, true)"]` | 30.103 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, Bool, false)"]` | 6.773 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", identity, Bool, true)"]` | 13.058 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", identity, ComplexF64, false)"]` | 9.585 μs (5%) | 0.000 ns | 156.33 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, ComplexF64, true)"]` | 28.280 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, Float32, false)"]` | 7.161 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, Float32, true)"]` | 18.665 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, Float64, false)"]` | 8.220 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, Float64, true)"]` | 22.348 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, Int64, false)"]` | 8.452 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, Int64, true)"]` | 22.364 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, Int8, false)"]` | 7.895 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", identity, Int8, true)"]` | 12.480 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"perf_binaryop\", *, BigFloat, (false, false))"]` | 799.462 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20008 |
| `["union", "array", "(\"perf_binaryop\", *, BigFloat, (false, true))"]` | 732.558 μs (5%) | 0.000 ns | 1.03 MiB (1%) | 17842 |
| `["union", "array", "(\"perf_binaryop\", *, BigFloat, (true, true))"]` | 732.312 μs (5%) | 0.000 ns | 1.03 MiB (1%) | 17842 |
| `["union", "array", "(\"perf_binaryop\", *, BigInt, (false, false))"]` | 1.063 ms (5%) | 0.000 ns | 703.32 KiB (1%) | 30008 |
| `["union", "array", "(\"perf_binaryop\", *, BigInt, (false, true))"]` | 961.540 μs (5%) | 0.000 ns | 635.63 KiB (1%) | 26759 |
| `["union", "array", "(\"perf_binaryop\", *, BigInt, (true, true))"]` | 873.240 μs (5%) | 0.000 ns | 635.63 KiB (1%) | 26759 |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (false, false))"]` | 22.721 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (false, true))"]` | 28.818 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (true, true))"]` | 29.574 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, ComplexF64, (false, false))"]` | 48.531 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, ComplexF64, (false, true))"]` | 63.879 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, ComplexF64, (true, true))"]` | 54.803 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float32, (false, false))"]` | 25.657 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float32, (false, true))"]` | 33.525 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float32, (true, true))"]` | 32.496 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float64, (false, false))"]` | 31.586 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float64, (false, true))"]` | 37.398 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float64, (true, true))"]` | 35.939 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int64, (false, false))"]` | 29.420 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int64, (false, true))"]` | 36.240 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int64, (true, true))"]` | 36.940 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (false, false))"]` | 22.889 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (false, true))"]` | 30.838 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (true, true))"]` | 29.087 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_countequals\", \"BigFloat\")"]` | 187.975 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"BigInt\")"]` | 74.539 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"Bool\")"]` | 29.002 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"ComplexF64\")"]` | 40.635 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"Float32\")"]` | 29.329 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"Float64\")"]` | 29.397 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"Int64\")"]` | 23.646 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"Int8\")"]` | 24.498 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", BigFloat, false)"]` | 5.816 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", BigFloat, true)"]` | 5.818 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", BigInt, false)"]` | 5.810 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", BigInt, true)"]` | 5.818 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Bool, false)"]` | 970.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Bool, true)"]` | 950.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", ComplexF64, false)"]` | 966.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", ComplexF64, true)"]` | 947.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Float32, false)"]` | 959.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Float32, true)"]` | 958.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Float64, false)"]` | 965.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Float64, true)"]` | 964.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Int64, false)"]` | 964.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Int64, true)"]` | 969.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Int8, false)"]` | 962.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Int8, true)"]` | 957.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_simplecopy\", BigFloat, false)"]` | 24.313 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", BigFloat, true)"]` | 28.241 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", BigInt, false)"]` | 22.546 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", BigInt, true)"]` | 27.232 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Bool, false)"]` | 7.577 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Bool, true)"]` | 10.491 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", ComplexF64, false)"]` | 24.803 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", ComplexF64, true)"]` | 32.464 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Float32, false)"]` | 12.603 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Float32, true)"]` | 16.896 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Float64, false)"]` | 19.104 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Float64, true)"]` | 20.946 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Int64, false)"]` | 18.900 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Int64, true)"]` | 20.130 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Int8, false)"]` | 7.677 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Int8, true)"]` | 12.309 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_sum2\", BigFloat, false)"]` | 442.512 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum2\", BigFloat, true)"]` | 406.049 μs (5%) | 0.000 ns | 975.63 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum2\", BigInt, false)"]` | 592.506 μs (5%) | 0.000 ns | 616.76 KiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum2\", BigInt, true)"]` | 462.920 μs (5%) | 0.000 ns | 546.33 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum2\", Bool, false)"]` | 1.358 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Bool, true)"]` | 1.346 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", ComplexF64, false)"]` | 12.841 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", ComplexF64, true)"]` | 12.841 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Float32, false)"]` | 7.709 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Float32, true)"]` | 12.980 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Float64, false)"]` | 7.708 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Float64, true)"]` | 8.613 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Int64, false)"]` | 1.428 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Int64, true)"]` | 1.422 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Int8, false)"]` | 149.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Int8, true)"]` | 150.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", BigFloat, false)"]` | 456.714 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum3\", BigFloat, true)"]` | 416.586 μs (5%) | 0.000 ns | 975.63 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum3\", BigInt, false)"]` | 591.808 μs (5%) | 0.000 ns | 616.76 KiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum3\", BigInt, true)"]` | 462.333 μs (5%) | 0.000 ns | 546.33 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum3\", Bool, false)"]` | 8.566 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Bool, true)"]` | 14.400 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", ComplexF64, false)"]` | 12.841 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", ComplexF64, true)"]` | 15.752 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Float32, false)"]` | 7.710 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Float32, true)"]` | 9.963 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Float64, false)"]` | 7.711 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Float64, true)"]` | 10.020 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Int64, false)"]` | 7.727 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Int64, true)"]` | 13.977 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Int8, false)"]` | 7.709 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Int8, true)"]` | 10.061 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", BigFloat, false)"]` | 678.765 μs (5%) | 0.000 ns | 2.14 MiB (1%) | 40006 |
| `["union", "array", "(\"perf_sum4\", BigFloat, true)"]` | 674.310 μs (5%) | 0.000 ns | 2.14 MiB (1%) | 40006 |
| `["union", "array", "(\"perf_sum4\", BigInt, false)"]` | 952.849 μs (5%) | 0.000 ns | 1007.38 KiB (1%) | 40006 |
| `["union", "array", "(\"perf_sum4\", BigInt, true)"]` | 891.676 μs (5%) | 0.000 ns | 1003.42 KiB (1%) | 40006 |
| `["union", "array", "(\"perf_sum4\", Bool, false)"]` | 1.349 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Bool, true)"]` | 1.364 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", ComplexF64, false)"]` | 8.572 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", ComplexF64, true)"]` | 14.799 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Float32, false)"]` | 873.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Float32, true)"]` | 881.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Float64, false)"]` | 1.630 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Float64, true)"]` | 1.620 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Int64, false)"]` | 1.422 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Int64, true)"]` | 1.421 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Int8, false)"]` | 159.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Int8, true)"]` | 149.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", BigFloat, false)"]` | 435.446 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum\", BigFloat, true)"]` | 399.059 μs (5%) | 0.000 ns | 975.63 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum\", BigInt, false)"]` | 590.216 μs (5%) | 0.000 ns | 616.76 KiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum\", BigInt, true)"]` | 463.689 μs (5%) | 0.000 ns | 546.33 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum\", Bool, false)"]` | 1.349 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Bool, true)"]` | 1.358 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", ComplexF64, false)"]` | 7.710 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", ComplexF64, true)"]` | 12.497 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Float32, false)"]` | 7.709 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Float32, true)"]` | 9.157 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Float64, false)"]` | 7.709 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Float64, true)"]` | 12.968 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Int64, false)"]` | 1.434 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Int64, true)"]` | 1.423 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Int8, false)"]` | 149.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Int8, true)"]` | 150.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", collect, BigFloat, false)"]` | 71.105 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, BigInt, false)"]` | 73.089 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Bool, false)"]` | 45.432 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, ComplexF64, false)"]` | 68.319 μs (5%) | 0.000 ns | 512.66 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Float32, false)"]` | 50.806 μs (5%) | 0.000 ns | 128.61 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Float64, false)"]` | 58.240 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Int64, false)"]` | 56.850 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Int8, false)"]` | 45.567 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, BigFloat}, true)"]` | 79.785 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, BigInt}, true)"]` | 80.067 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Bool}, true)"]` | 59.921 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, ComplexF64}, true)"]` | 84.444 μs (5%) | 0.000 ns | 512.66 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Float32}, true)"]` | 63.022 μs (5%) | 0.000 ns | 128.61 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Float64}, true)"]` | 69.245 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Int64}, true)"]` | 69.466 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Int8}, true)"]` | 57.579 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, BigFloat}, false)"]` | 81.005 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, BigInt}, false)"]` | 79.545 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Bool}, false)"]` | 87.573 μs (5%) | 0.000 ns | 64.56 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, ComplexF64}, false)"]` | 116.037 μs (5%) | 0.000 ns | 544.66 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Float32}, false)"]` | 94.429 μs (5%) | 0.000 ns | 160.61 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Float64}, false)"]` | 106.094 μs (5%) | 0.000 ns | 288.59 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Int64}, false)"]` | 105.871 μs (5%) | 0.000 ns | 288.59 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Int8}, false)"]` | 90.095 μs (5%) | 0.000 ns | 64.56 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", sum, BigFloat, false)"]` | 440.950 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 19998 |
| `["union", "array", "(\"skipmissing\", sum, BigInt, false)"]` | 594.006 μs (5%) | 0.000 ns | 609.67 KiB (1%) | 19998 |
| `["union", "array", "(\"skipmissing\", sum, Bool, false)"]` | 1.126 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, ComplexF64, false)"]` | 3.539 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Float32, false)"]` | 811.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Float64, false)"]` | 1.277 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Int64, false)"]` | 1.072 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Int8, false)"]` | 1.146 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, BigFloat}, true)"]` | 415.483 μs (5%) | 0.000 ns | 975.73 KiB (1%) | 17867 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, BigInt}, true)"]` | 472.222 μs (5%) | 0.000 ns | 542.34 KiB (1%) | 17867 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Bool}, true)"]` | 2.227 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, ComplexF64}, true)"]` | 13.010 μs (5%) | 0.000 ns | 128 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Float32}, true)"]` | 9.302 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Float64}, true)"]` | 12.621 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Int64}, true)"]` | 2.324 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Int8}, true)"]` | 2.025 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, BigFloat}, false)"]` | 452.756 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 19998 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, BigInt}, false)"]` | 595.209 μs (5%) | 0.000 ns | 609.67 KiB (1%) | 19998 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Bool}, false)"]` | 12.406 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, ComplexF64}, false)"]` | 11.880 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Float32}, false)"]` | 11.782 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Float64}, false)"]` | 11.784 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Int64}, false)"]` | 10.584 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Int8}, false)"]` | 12.406 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"sort\", BigFloat, false)"]` | 2.907 ms (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", BigInt, false)"]` | 1.461 ms (5%) | 0.000 ns | 78.35 KiB (1%) | 8 |
| `["union", "array", "(\"sort\", Bool, false)"]` | 20.995 μs (5%) | 0.000 ns | 10.03 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Float32, false)"]` | 364.692 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Float64, false)"]` | 365.470 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Int64, false)"]` | 362.172 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Int8, false)"]` | 288.606 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"sort\", Union{Missing, BigFloat}, true)"]` | 2.798 ms (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, BigInt}, true)"]` | 1.330 ms (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, Bool}, true)"]` | 386.308 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, Float32}, true)"]` | 898.268 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, Float64}, true)"]` | 895.668 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, Int64}, true)"]` | 621.101 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, Int8}, true)"]` | 531.702 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Nothing, BigFloat}, false)"]` | 3.269 ms (5%) | 0.000 ns | 117.41 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, BigInt}, false)"]` | 1.774 ms (5%) | 0.000 ns | 117.41 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, Bool}, false)"]` | 522.576 μs (5%) | 0.000 ns | 29.59 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, Float32}, false)"]` | 1.216 ms (5%) | 0.000 ns | 73.53 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, Float64}, false)"]` | 1.232 ms (5%) | 0.000 ns | 132.16 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, Int64}, false)"]` | 1.021 ms (5%) | 0.000 ns | 132.16 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, Int8}, false)"]` | 903.278 μs (5%) | 0.000 ns | 29.59 KiB (1%) | 4 |

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
- `["parallel", "remotecall"]`
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
Julia Version 1.6.0-DEV.1498
Commit 110f125 (2020-11-15 20:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 14.04.5 LTS
  uname: Linux 3.13.0-85-generic #129-Ubuntu SMP Thu Mar 17 20:50:15 UTC 2016 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz   11017719 s        246 s    2522020 s  817349343 s          2 s
       #2  3501 MHz   40132427 s          7 s     898167 s  791751160 s          3 s
       #3  3501 MHz    5968631 s        329 s     711951 s  826079336 s          4 s
       #4  3501 MHz    5753287 s          2 s     557046 s  826823219 s          4 s
       
  Memory: 31.383651733398438 GB (15796.23046875 MB free)
  Uptime: 8.3348223e7 sec
  Load Avg:  1.0  1.01  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.0 (ORCJIT, haswell)

```
