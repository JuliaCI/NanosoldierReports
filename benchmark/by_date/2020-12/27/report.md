# Benchmark Report

## Job Properties

*Commit(s):* [JuliaLang/julia@6c047cc818e5fa6ecec03ee69dc0f81133555fe2](https://github.com/JuliaLang/julia/commit/6c047cc818e5fa6ecec03ee69dc0f81133555fe2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/6c047cc818e5fa6ecec03ee69dc0f81133555fe2#commitcomment-45443705)

*Tag Predicate:* `ALL`

*Daily Job:* 2020-12-27

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
| `["array", "accumulate", "(\"accumulate\", \"Float64\")"]` | 937.000 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", "(\"accumulate\", \"Int\")"]` | 700.000 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", "(\"cumsum!\", \"Float64\")"]` | 1.042 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", "(\"cumsum!\", \"Float64\", \"dim1\")"]` | 982.148 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", "(\"cumsum!\", \"Float64\", \"dim2\")"]` | 1.010 ms (5%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["array", "accumulate", "(\"cumsum!\", \"Int\")"]` | 363.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", "(\"cumsum\", \"Float64\")"]` | 1.200 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", "(\"cumsum\", \"Float64\", \"dim1\")"]` | 1.059 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "accumulate", "(\"cumsum\", \"Float64\", \"dim2\")"]` | 1.078 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 5 |
| `["array", "accumulate", "(\"cumsum\", \"Int\")"]` | 731.000 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "any/all", "(\"all\", \"BitArray\")"]` | 80.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"UnitRange{Int64} generator\")"]` | 2.585 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"UnitRange{Int64}\")"]` | 2.585 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Bool}\")"]` | 3.563 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Float32} generator\")"]` | 3.249 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Float32}\")"]` | 3.246 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Float64} generator\")"]` | 3.460 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Float64}\")"]` | 3.457 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Int16} generator\")"]` | 3.564 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Int16}\")"]` | 3.565 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Int64} generator\")"]` | 4.350 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Int64}\")"]` | 4.358 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"BitArray\")"]` | 79.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"UnitRange{Int64} generator\")"]` | 2.586 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"UnitRange{Int64}\")"]` | 2.585 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Bool}\")"]` | 3.563 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Float32} generator\")"]` | 3.241 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Float32}\")"]` | 3.241 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Float64} generator\")"]` | 3.439 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Float64}\")"]` | 3.386 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Int16} generator\")"]` | 3.563 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Int16}\")"]` | 3.564 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Int64} generator\")"]` | 4.367 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Int64}\")"]` | 4.370 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_bool_load!"]` | 1.917 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_fill!"]` | 3.102 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_load!"]` | 1.296 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_bool_load!"]` | 679.339 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_fill!"]` | 33.613 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_load!"]` | 284.100 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "cat", "(\"catnd\", 5)"]` | 26.030 μs (5%) | 0.000 ns | 45.22 KiB (1%) | 124 |
| `["array", "cat", "(\"catnd\", 500)"]` | 2.849 ms (5%) | 0.000 ns | 11.49 MiB (1%) | 136 |
| `["array", "cat", "(\"catnd_setind\", 5)"]` | 16.476 μs (5%) | 0.000 ns | 41.73 KiB (1%) | 41 |
| `["array", "cat", "(\"catnd_setind\", 500)"]` | 1.998 ms (5%) | 0.000 ns | 11.48 MiB (1%) | 44 |
| `["array", "cat", "(\"hcat\", 5)"]` | 70.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"hcat\", 500)"]` | 633.950 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "(\"hcat_setind\", 5)"]` | 173.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"hcat_setind\", 500)"]` | 924.637 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "(\"hvcat\", 5)"]` | 191.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"hvcat\", 500)"]` | 983.353 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "(\"hvcat_setind\", 5)"]` | 175.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"hvcat_setind\", 500)"]` | 983.007 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "(\"vcat\", 5)"]` | 176.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"vcat\", 500)"]` | 967.530 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "(\"vcat_setind\", 5)"]` | 174.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"vcat_setind\", 500)"]` | 967.736 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "4467"]` | 146.861 ns (5%) | 0.000 ns | 368 bytes (1%) | 8 |
| `["array", "comprehension", "(\"collect\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 24.886 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"collect\", \"Vector{Float64}\")"]` | 8.296 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_collect\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 25.126 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_collect\", \"Vector{Float64}\")"]` | 11.336 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_indexing\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 90.175 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_indexing\", \"Vector{Float64}\")"]` | 58.945 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_iteration\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 88.195 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_iteration\", \"Vector{Float64}\")"]` | 52.051 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "convert", "(\"Complex{Float64}\", \"Int\")"]` | 6.526 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", "(\"Float64\", \"Int\")"]` | 4.615 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", "(\"Int\", \"Complex{Float64}\")"]` | 18.840 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", "(\"Int\", \"Float64\")"]` | 15.424 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"BitArray\")"]` | 45.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"UnitRange{Int64}\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Bool}\")"]` | 5.145 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Float32}\")"]` | 5.803 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Float64}\")"]` | 6.159 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int16}\")"]` | 718.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64} == UnitRange{Int64}\")"]` | 4.522 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Float32}\")"]` | 12.429 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Float64}\")"]` | 11.289 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Int16}\")"]` | 5.226 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Int64}\")"]` | 2.117 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64}\")"]` | 2.362 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"BitArray\")"]` | 12.843 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"UnitRange{Int64}\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Bool}\")"]` | 5.146 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Float32}\")"]` | 10.287 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Float64}\")"]` | 10.286 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int16}\")"]` | 5.151 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal UnitRange{Int64}\")"]` | 4.522 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal Vector{Float32}\")"]` | 24.879 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal Vector{Float64}\")"]` | 13.489 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal Vector{Int16}\")"]` | 5.228 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal Vector{Int64}\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64}\")"]` | 5.383 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "growth", "(\"append!\", 2048)"]` | 2.986 μs (5%) | 0.000 ns | 32.06 KiB (1%) | 1 |
| `["array", "growth", "(\"append!\", 256)"]` | 500.000 ns (5%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["array", "growth", "(\"append!\", 8)"]` | 42.000 ns (5%) | 0.000 ns | 144 bytes (1%) | 1 |
| `["array", "growth", "(\"prerend!\", 2048)"]` | 2.984 μs (5%) | 0.000 ns | 64.06 KiB (1%) | 1 |
| `["array", "growth", "(\"prerend!\", 256)"]` | 480.000 ns (5%) | 0.000 ns | 8.06 KiB (1%) | 1 |
| `["array", "growth", "(\"prerend!\", 8)"]` | 45.000 ns (5%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["array", "growth", "(\"push_multiple!\", 2048)"]` | 12.895 μs (5%) | 0.000 ns | 32.06 KiB (1%) | 1 |
| `["array", "growth", "(\"push_multiple!\", 256)"]` | 1.735 μs (5%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["array", "growth", "(\"push_multiple!\", 8)"]` | 81.000 ns (5%) | 0.000 ns | 144 bytes (1%) | 1 |
| `["array", "growth", "(\"push_single!\", 2048)"]` | 1.568 μs (5%) | 0.000 ns | 32.06 KiB (1%) | 1 |
| `["array", "growth", "(\"push_single!\", 256)"]` | 330.000 ns (5%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["array", "growth", "(\"push_single!\", 8)"]` | 31.000 ns (5%) | 0.000 ns | 144 bytes (1%) | 1 |
| `["array", "index", "(\"mapr_access\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 270.991 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 1.246 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 252.711 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 873.691 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 402.990 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 517.251 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 453.244 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 119.666 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 137.804 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 119.712 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 138.090 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BitMatrix\")"]` | 724.124 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Matrix{Float32}\")"]` | 117.374 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Matrix{Float64}\")"]` | 122.224 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Matrix{Int32}\")"]` | 130.867 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Matrix{Int64}\")"]` | 127.356 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 153.675 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 94.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 144.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 141.895 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 153.077 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 134.817 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 140.954 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 168.338 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 90.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 140.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 149.660 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 167.755 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 142.087 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 148.440 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sum\", \"3darray\")"]` | 141.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sum\", \"3dsubarray\")"]` | 2.151 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.177 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"1.0:1.0:100000.0\")"]` | 272.762 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"100000:-1:1\")"]` | 68.404 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"1:100000\")"]` | 66.795 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Array{Float64, 3}\")"]` | 1.064 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 97.536 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 194.762 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 115.618 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 239.088 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 192.383 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 4.049 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 192.360 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.827 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 192.377 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 20.868 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 192.352 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 20.862 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BitMatrix\")"]` | 443.406 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Matrix{Float32}\")"]` | 192.372 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Matrix{Float64}\")"]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Matrix{Int32}\")"]` | 20.848 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Matrix{Int64}\")"]` | 40.236 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 194.103 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.552 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.365 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 192.513 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 193.642 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.524 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 192.510 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 998.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 158.132 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.174 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.517 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 138.590 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 164.620 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 138.375 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 138.664 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.083 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"1.0:1.0:100000.0\")"]` | 269.772 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"100000:-1:1\")"]` | 1.256 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"1:100000\")"]` | 9.631 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Array{Float64, 3}\")"]` | 1.042 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 28.060 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 65.468 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 28.039 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 67.651 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 23.940 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 2.117 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 23.722 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.828 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 23.837 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 20.879 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 23.896 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 20.868 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BitMatrix\")"]` | 994.011 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Matrix{Float32}\")"]` | 23.784 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Matrix{Float64}\")"]` | 44.732 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Matrix{Int32}\")"]` | 20.852 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Matrix{Int64}\")"]` | 40.174 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.375 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.079 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 23.796 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 191.590 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 23.588 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 23.843 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 785.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 95.304 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 787.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.165 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 20.893 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 95.122 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.850 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 20.878 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon\", \"1.0:0.00010001000100010001:2.0\")"]` | 24.885 μs (50%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["array", "index", "(\"sumcolon\", \"1.0:1.0:100000.0\")"]` | 248.615 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumcolon\", \"100000:-1:1\")"]` | 64.054 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumcolon\", \"1:100000\")"]` | 64.969 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumcolon\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 233.475 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 501.257 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 233.702 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 503.511 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 359.310 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 233.153 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 232.230 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 233.866 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 232.721 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 232.657 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 232.407 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BitMatrix\")"]` | 28.950 μs (50%) | 0.000 ns | 85.94 KiB (1%) | 1000 |
| `["array", "index", "(\"sumcolon\", \"Matrix{Float32}\")"]` | 232.892 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Matrix{Float64}\")"]` | 316.255 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Matrix{Int32}\")"]` | 232.307 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Matrix{Int64}\")"]` | 315.983 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 272.529 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 14.405 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 21.446 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 232.746 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 270.443 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 232.284 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 232.638 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 272.963 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 14.196 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 21.138 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 233.872 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 271.962 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 232.293 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 232.648 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"1.0:1.0:100000.0\")"]` | 27.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"100000:-1:1\")"]` | 44.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"1:100000\")"]` | 27.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 2.487 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 2.437 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 1.745 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 1.820 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 407.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 181.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 189.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 189.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BitMatrix\")"]` | 685.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Matrix{Float32}\")"]` | 404.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Matrix{Float64}\")"]` | 404.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Matrix{Int32}\")"]` | 180.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Matrix{Int64}\")"]` | 181.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 407.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 405.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 4.168 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 408.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 184.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 220.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 4.273 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 193.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 184.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 183.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 187.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.086 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"1.0:1.0:100000.0\")"]` | 269.766 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"100000:-1:1\")"]` | 20.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"1:100000\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Array{Float64, 3}\")"]` | 1.032 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 96.523 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 194.743 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 99.740 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 233.165 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 192.343 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 2.224 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 192.348 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.036 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 192.379 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 20.873 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 192.378 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 20.880 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BitMatrix\")"]` | 320.610 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Matrix{Float32}\")"]` | 192.340 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Matrix{Float64}\")"]` | 192.339 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Matrix{Int32}\")"]` | 20.018 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Matrix{Int64}\")"]` | 40.037 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.345 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.566 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 192.497 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 193.225 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.349 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 192.520 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 886.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 93.596 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 89.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.343 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 128.348 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 138.771 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.021 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 138.669 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.086 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"1.0:1.0:100000.0\")"]` | 269.767 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"100000:-1:1\")"]` | 1.256 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"1:100000\")"]` | 9.631 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Array{Float64, 3}\")"]` | 48.168 μs (50%) | 0.000 ns | 103.98 KiB (1%) | 2662 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 491.356 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 961.996 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 463.350 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 961.813 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 864.295 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 9.860 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 22.305 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.011 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 23.817 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 20.873 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 23.801 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 20.872 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BitMatrix\")"]` | 7.188 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 250000 |
| `["array", "index", "(\"sumeach_view\", \"Matrix{Float32}\")"]` | 9.269 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumeach_view\", \"Matrix{Float64}\")"]` | 9.217 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumeach_view\", \"Matrix{Int32}\")"]` | 9.080 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumeach_view\", \"Matrix{Int64}\")"]` | 9.135 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.345 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 117.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.098 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 23.777 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 191.605 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 22.319 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 23.827 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 785.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 93.804 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 89.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.143 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 20.889 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 96.110 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.016 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 20.881 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.017 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"1.0:1.0:100000.0\")"]` | 270.677 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"100000:-1:1\")"]` | 25.661 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"1:100000\")"]` | 15.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Array{Float64, 3}\")"]` | 1.032 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 195.576 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 258.607 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 209.338 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 311.520 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 192.360 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 3.450 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 192.352 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 86.683 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 250.790 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 254.414 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 250.502 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 260.155 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BitMatrix\")"]` | 320.612 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Matrix{Float32}\")"]` | 192.340 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Matrix{Float64}\")"]` | 192.339 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Matrix{Int32}\")"]` | 20.370 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Matrix{Int64}\")"]` | 40.803 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 193.952 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 6.763 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 360.471 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 410.871 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.441 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 388.360 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 2.411 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 163.301 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.232 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 6.959 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 357.539 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 390.826 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 157.401 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 360.455 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.242 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"1.0:1.0:100000.0\")"]` | 273.086 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"100000:-1:1\")"]` | 51.307 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"1:100000\")"]` | 51.302 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Array{Float64, 3}\")"]` | 1.032 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 183.486 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 258.379 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 198.810 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 302.274 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 192.382 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 3.431 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 192.353 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 84.689 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 961.604 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 961.602 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 897.502 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 961.600 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BitMatrix\")"]` | 384.651 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Matrix{Float32}\")"]` | 192.340 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Matrix{Float64}\")"]` | 192.339 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Matrix{Int32}\")"]` | 20.025 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Matrix{Int64}\")"]` | 40.046 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.876 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 11.794 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 957.761 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.365 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 1.090 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 7.458 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 154.603 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.182 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 11.606 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 957.746 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 152.180 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 1.090 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.093 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"1.0:1.0:100000.0\")"]` | 269.767 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"100000:-1:1\")"]` | 20.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"1:100000\")"]` | 15.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Array{Float64, 3}\")"]` | 1.032 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 96.492 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 194.717 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 99.215 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 233.085 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 192.345 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 2.222 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 192.348 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.010 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 833.393 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 833.405 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 897.501 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 833.392 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BitMatrix\")"]` | 320.609 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Matrix{Float32}\")"]` | 192.340 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Matrix{Float64}\")"]` | 192.339 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Matrix{Int32}\")"]` | 20.028 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Matrix{Int64}\")"]` | 40.048 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.345 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 11.663 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 833.387 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 893.913 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.348 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 7.205 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 93.837 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 90.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 11.399 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 897.499 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 957.746 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.040 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.084 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"1.0:1.0:100000.0\")"]` | 269.770 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"100000:-1:1\")"]` | 1.256 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"1:100000\")"]` | 9.630 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Array{Float64, 3}\")"]` | 47.875 μs (50%) | 0.000 ns | 103.98 KiB (1%) | 2662 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 491.587 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 962.055 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 463.398 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 962.075 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 863.759 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 9.768 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 22.335 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.031 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 10.084 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 10.173 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 10.084 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 10.173 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BitMatrix\")"]` | 7.190 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 250000 |
| `["array", "index", "(\"sumlinear_view\", \"Matrix{Float32}\")"]` | 9.247 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumlinear_view\", \"Matrix{Float64}\")"]` | 9.215 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumlinear_view\", \"Matrix{Int32}\")"]` | 9.075 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumlinear_view\", \"Matrix{Int64}\")"]` | 9.185 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.345 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 117.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 56.100 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 10.171 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 9.324 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 22.324 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 10.197 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 83.415 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 93.853 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 90.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 56.687 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 10.125 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 9.324 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.037 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 10.183 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlogical\", \"1.0:0.00010001000100010001:2.0\")"]` | 9.812 μs (50%) | 0.000 ns | 21.00 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical\", \"1.0:1.0:100000.0\")"]` | 95.800 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical\", \"100000:-1:1\")"]` | 50.928 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical\", \"1:100000\")"]` | 47.789 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 68.982 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 148.779 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 68.791 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 148.227 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 107.175 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 86.964 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 84.490 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 89.012 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 89.396 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 84.376 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 84.614 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BitMatrix\")"]` | 148.964 μs (50%) | 0.000 ns | 62.67 KiB (1%) | 1002 |
| `["array", "index", "(\"sumlogical\", \"Matrix{Float32}\")"]` | 84.581 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Matrix{Float64}\")"]` | 100.503 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Matrix{Int32}\")"]` | 84.209 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Matrix{Int64}\")"]` | 99.115 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 122.908 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 15.587 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 19.649 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 84.177 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 122.735 μs (50%) | 0.000 ns | 304.25 KiB (1%) | 501 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 89.824 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 90.482 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 122.803 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 15.527 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 18.246 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 89.000 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 122.202 μs (50%) | 0.000 ns | 304.25 KiB (1%) | 501 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 89.157 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 91.708 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 4.744 μs (50%) | 0.000 ns | 21.00 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical_view\", \"1.0:1.0:100000.0\")"]` | 44.808 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical_view\", \"100000:-1:1\")"]` | 44.869 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical_view\", \"1:100000\")"]` | 44.801 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 59.929 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 90.115 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 60.309 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 88.831 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 87.916 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 97.815 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 93.935 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 94.572 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 94.316 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 94.327 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 94.393 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BitMatrix\")"]` | 90.745 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Matrix{Float32}\")"]` | 87.092 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Matrix{Float64}\")"]` | 87.007 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Matrix{Int32}\")"]` | 87.412 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Matrix{Int64}\")"]` | 86.822 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 87.859 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 27.829 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 38.885 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 94.265 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 94.666 μs (50%) | 0.000 ns | 530.36 KiB (1%) | 501 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 87.533 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 96.695 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 88.828 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 27.739 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 38.582 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 94.945 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 94.445 μs (50%) | 0.000 ns | 530.36 KiB (1%) | 501 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 87.263 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 96.633 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumrange\", \"1.0:0.00010001000100010001:2.0\")"]` | 25.819 μs (50%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["array", "index", "(\"sumrange\", \"1.0:1.0:100000.0\")"]` | 254.252 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumrange\", \"100000:-1:1\")"]` | 64.071 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumrange\", \"1:100000\")"]` | 64.295 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumrange\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 282.889 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 540.657 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 284.012 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 543.438 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 454.148 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 379.222 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 380.404 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 371.216 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 367.220 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 379.682 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 379.425 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BitMatrix\")"]` | 29.189 μs (50%) | 0.000 ns | 85.94 KiB (1%) | 1000 |
| `["array", "index", "(\"sumrange\", \"Matrix{Float32}\")"]` | 270.963 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Matrix{Float64}\")"]` | 339.445 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Matrix{Int32}\")"]` | 273.125 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Matrix{Int64}\")"]` | 340.275 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 433.963 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 15.700 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 22.008 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 379.085 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 431.746 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 379.585 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 382.085 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 435.264 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 15.668 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 21.797 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 379.642 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 433.719 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 379.281 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 395.134 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 24.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"1.0:1.0:100000.0\")"]` | 24.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"100000:-1:1\")"]` | 44.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"1:100000\")"]` | 24.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 2.686 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 2.701 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 1.887 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 1.975 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 409.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 182.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 188.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 187.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BitMatrix\")"]` | 686.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Matrix{Float32}\")"]` | 404.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Matrix{Float64}\")"]` | 404.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Matrix{Int32}\")"]` | 179.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Matrix{Int64}\")"]` | 180.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 407.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 405.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 4.513 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 410.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 185.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 221.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 4.487 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 191.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 184.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 183.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 188.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumvector\", \"1.0:0.00010001000100010001:2.0\")"]` | 100.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", "(\"sumvector\", \"1.0:1.0:100000.0\")"]` | 100.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", "(\"sumvector\", \"100000:-1:1\")"]` | 100.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", "(\"sumvector\", \"1:100000\")"]` | 92.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", "(\"sumvector\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 23.174 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 28.744 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 22.808 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 28.891 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 21.548 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 20.779 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 19.930 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 20.601 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 19.749 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 20.672 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 19.863 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BitMatrix\")"]` | 22.753 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 1001 |
| `["array", "index", "(\"sumvector\", \"Matrix{Float32}\")"]` | 20.280 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Matrix{Float64}\")"]` | 24.689 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Matrix{Int32}\")"]` | 19.438 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Matrix{Int64}\")"]` | 24.579 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 25.799 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 16.046 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 24.350 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 20.424 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 25.659 μs (50%) | 0.000 ns | 54.70 KiB (1%) | 500 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.658 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 21.261 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 25.264 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 15.977 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 24.215 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 20.219 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 25.185 μs (50%) | 0.000 ns | 54.70 KiB (1%) | 500 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.199 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 20.493 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 66.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"1.0:1.0:100000.0\")"]` | 66.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"100000:-1:1\")"]` | 90.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"1:100000\")"]` | 60.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 2.904 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 2.937 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 2.640 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 2.796 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 964.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 7.730 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 7.578 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 7.560 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 7.690 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 7.524 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 7.680 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BitMatrix\")"]` | 4.252 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Matrix{Float32}\")"]` | 796.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Matrix{Float64}\")"]` | 798.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Matrix{Int32}\")"]` | 740.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Matrix{Int64}\")"]` | 730.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 929.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 648.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 12.299 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 7.534 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 7.643 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 824.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 22.768 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 892.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 654.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 12.244 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 7.677 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 7.704 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 818.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 23.105 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "2d"]` | 70.007 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "3d"]` | 80.358 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "4d"]` | 101.990 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "5d"]` | 152.829 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "6d"]` | 159.762 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "7d"]` | 3.867 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "ind2sub"]` | 794.930 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "sub2ind"]` | 519.610 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"maxabs\", \"Float64\")"]` | 851.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"maxabs\", \"Int64\")"]` | 462.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"mean\", \"Float64\")"]` | 115.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"mean\", \"Int64\")"]` | 748.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norm1\", \"Float64\")"]` | 145.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norm1\", \"Int64\")"]` | 781.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norm\", \"Float64\")"]` | 285.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norm\", \"Int64\")"]` | 2.282 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norminf\", \"Float64\")"]` | 1.406 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norminf\", \"Int64\")"]` | 1.510 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"perf_mapreduce\", \"Float64\")"]` | 781.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"perf_mapreduce\", \"Int64\")"]` | 93.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"perf_reduce\", \"Float64\")"]` | 780.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"perf_reduce\", \"Int64\")"]` | 95.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sum\", \"Float64\")"]` | 107.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sum\", \"Int64\")"]` | 89.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sumabs2\", \"Float64\")"]` | 146.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sumabs2\", \"Int64\")"]` | 286.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sumabs\", \"Float64\")"]` | 118.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sumabs\", \"Int64\")"]` | 163.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_fast!"]` | 747.738 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_slow!"]` | 1.555 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_fast!"]` | 3.095 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_slow!"]` | 3.095 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", "(\"setindex!\", 1)"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", "(\"setindex!\", 2)"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", "(\"setindex!\", 3)"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", "(\"setindex!\", 4)"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", "(\"setindex!\", 5)"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", "(\"gramschmidt!\", 100)"]` | 4.679 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", "(\"gramschmidt!\", 1000)"]` | 5.299 s (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", "(\"gramschmidt!\", 250)"]` | 16.357 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", "(\"gramschmidt!\", 500)"]` | 72.212 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", "(\"lucompletepivCopy!\", 100)"]` | 4.525 ms (5%) | 0.000 ns | 5.79 MiB (1%) | 914 |
| `["array", "subarray", "(\"lucompletepivCopy!\", 1000)"]` | 4.435 s (5%) | 57.059 ms | 5.03 GiB (1%) | 9914 |
| `["array", "subarray", "(\"lucompletepivCopy!\", 250)"]` | 66.464 ms (5%) | 0.000 ns | 83.51 MiB (1%) | 2414 |
| `["array", "subarray", "(\"lucompletepivCopy!\", 500)"]` | 523.708 ms (5%) | 0.000 ns | 651.45 MiB (1%) | 4914 |
| `["array", "subarray", "(\"lucompletepivSub!\", 100)"]` | 4.181 ms (5%) | 0.000 ns | 3.14 MiB (1%) | 953 |
| `["array", "subarray", "(\"lucompletepivSub!\", 1000)"]` | 3.878 s (5%) | 19.110 ms | 2.53 GiB (1%) | 9953 |
| `["array", "subarray", "(\"lucompletepivSub!\", 250)"]` | 60.933 ms (5%) | 0.000 ns | 43.07 MiB (1%) | 2453 |
| `["array", "subarray", "(\"lucompletepivSub!\", 500)"]` | 477.171 ms (5%) | 0.000 ns | 330.72 MiB (1%) | 4953 |
| `["broadcast", "26942"]` | 99.147 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["broadcast", "dotop", "(\"Float64\", (1000, 1000), 2)"]` | 2.603 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", "(\"Float64\", (1000000,), 1)"]` | 2.321 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", "(\"Float64\", (1000000,), 2)"]` | 1.025 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", "(\"Float64\", (1000, 1000), 2)"]` | 3.602 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", "(\"Float64\", (1000, 1000), 3)"]` | 7.339 ms (5%) | 0.000 ns | 96 bytes (1%) | 3 |
| `["broadcast", "fusion", "(\"Float64\", (1000000,), 1)"]` | 2.156 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", "(\"Float64\", (1000000,), 2)"]` | 2.134 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(10, \"scal_tup\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(10, \"scal_tup_x3\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(10, \"tup_tup\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(3, \"scal_tup\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(3, \"scal_tup_x3\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(3, \"tup_tup\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(5, \"scal_tup\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(5, \"scal_tup_x3\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(5, \"tup_tup\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "sparse", "((1000, 1000), 1)"]` | 6.401 μs (5%) | 0.000 ns | 24.50 KiB (1%) | 3 |
| `["broadcast", "sparse", "((1000, 1000), 2)"]` | 12.640 μs (5%) | 0.000 ns | 40.66 KiB (1%) | 5 |
| `["broadcast", "sparse", "((10000000,), 1)"]` | 36.646 μs (5%) | 0.000 ns | 156.66 KiB (1%) | 4 |
| `["broadcast", "sparse", "((10000000,), 2)"]` | 37.170 μs (5%) | 0.000 ns | 313.16 KiB (1%) | 4 |
| `["broadcast", "typeargs", "(\"array\", 10)"]` | 54.000 ns (5%) | 0.000 ns | 160 bytes (1%) | 1 |
| `["broadcast", "typeargs", "(\"array\", 3)"]` | 46.000 ns (5%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["broadcast", "typeargs", "(\"array\", 5)"]` | 50.000 ns (5%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["broadcast", "typeargs", "(\"tuple\", 10)"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "typeargs", "(\"tuple\", 3)"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "typeargs", "(\"tuple\", 5)"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"BitSet\", \"Int\", \"pop!\")"]` | 9.007 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Dict\", \"Any\", \"pop!\")"]` | 155.261 μs (25%) | 0.000 ns | 27.94 KiB (1%) | 894 |
| `["collection", "deletion", "(\"Dict\", \"Int\", \"pop!\")"]` | 4.368 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Dict\", \"String\", \"pop!\")"]` | 10.989 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"IdDict\", \"Any\", \"filter!\")"]` | 20.803 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"IdDict\", \"Any\", \"filter\")"]` | 34.650 μs (25%) | 0.000 ns | 24.48 KiB (1%) | 7 |
| `["collection", "deletion", "(\"IdDict\", \"Int\", \"filter!\")"]` | 11.807 μs (25%) | 0.000 ns | 2.36 KiB (1%) | 151 |
| `["collection", "deletion", "(\"IdDict\", \"Int\", \"filter\")"]` | 32.360 μs (25%) | 0.000 ns | 29.70 KiB (1%) | 341 |
| `["collection", "deletion", "(\"IdDict\", \"String\", \"filter!\")"]` | 26.203 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"IdDict\", \"String\", \"filter\")"]` | 62.956 μs (25%) | 0.000 ns | 24.48 KiB (1%) | 7 |
| `["collection", "deletion", "(\"Set\", \"Any\", \"filter!\")"]` | 29.523 μs (25%) | 0.000 ns | 7.81 KiB (1%) | 500 |
| `["collection", "deletion", "(\"Set\", \"Any\", \"filter\")"]` | 37.799 μs (25%) | 0.000 ns | 27.97 KiB (1%) | 957 |
| `["collection", "deletion", "(\"Set\", \"Any\", \"pop!\")"]` | 102.709 μs (25%) | 0.000 ns | 13.97 KiB (1%) | 894 |
| `["collection", "deletion", "(\"Set\", \"Int\", \"filter!\")"]` | 3.698 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Set\", \"Int\", \"filter\")"]` | 6.460 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "deletion", "(\"Set\", \"Int\", \"pop!\")"]` | 4.572 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Set\", \"String\", \"filter!\")"]` | 22.652 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Set\", \"String\", \"filter\")"]` | 35.985 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "deletion", "(\"Set\", \"String\", \"pop!\")"]` | 9.428 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"Any\", \"filter!\")"]` | 1.118 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"Any\", \"filter\")"]` | 1.948 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", "(\"Vector\", \"Any\", \"pop!\")"]` | 3.349 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"Int\", \"filter!\")"]` | 532.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"Int\", \"filter\")"]` | 712.000 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", "(\"Vector\", \"Int\", \"pop!\")"]` | 4.376 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"String\", \"filter!\")"]` | 4.133 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"String\", \"filter\")"]` | 4.957 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", "(\"Vector\", \"String\", \"pop!\")"]` | 3.350 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"sorted\", \"iterator\")"]` | 1.867 μs (25%) | 0.000 ns | 384 bytes (1%) | 5 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"sorted\", \"loop\")"]` | 1.866 μs (25%) | 0.000 ns | 384 bytes (1%) | 5 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"sorted\", \"loop\", \"sizehint!\")"]` | 1.852 μs (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"unsorted\", \"iterator\")"]` | 1.587 μs (25%) | 0.000 ns | 512 bytes (1%) | 5 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"unsorted\", \"loop\")"]` | 1.588 μs (25%) | 0.000 ns | 512 bytes (1%) | 5 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"unsorted\", \"loop\", \"sizehint!\")"]` | 1.599 μs (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "initialization", "(\"Dict\", \"Any\", \"iterator\")"]` | 156.225 μs (25%) | 0.000 ns | 132.36 KiB (1%) | 2513 |
| `["collection", "initialization", "(\"Dict\", \"Any\", \"loop\")"]` | 130.625 μs (25%) | 0.000 ns | 123.39 KiB (1%) | 2007 |
| `["collection", "initialization", "(\"Dict\", \"Any\", \"loop\", \"sizehint!\")"]` | 64.864 μs (25%) | 0.000 ns | 43.67 KiB (1%) | 572 |
| `["collection", "initialization", "(\"Dict\", \"Int\", \"iterator\")"]` | 12.774 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Dict\", \"Int\", \"loop\")"]` | 23.364 μs (25%) | 0.000 ns | 92.31 KiB (1%) | 18 |
| `["collection", "initialization", "(\"Dict\", \"Int\", \"loop\", \"sizehint!\")"]` | 12.588 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Dict\", \"String\", \"iterator\")"]` | 41.753 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Dict\", \"String\", \"loop\")"]` | 73.390 μs (25%) | 0.000 ns | 92.31 KiB (1%) | 18 |
| `["collection", "initialization", "(\"Dict\", \"String\", \"loop\", \"sizehint!\")"]` | 41.431 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", "(\"IdDict\", \"Any\", \"iterator\")"]` | 117.727 μs (25%) | 0.000 ns | 97.09 KiB (1%) | 513 |
| `["collection", "initialization", "(\"IdDict\", \"Any\", \"loop\")"]` | 116.775 μs (25%) | 0.000 ns | 96.34 KiB (1%) | 507 |
| `["collection", "initialization", "(\"IdDict\", \"Any\", \"loop\", \"sizehint!\")"]` | 98.468 μs (25%) | 0.000 ns | 88.34 KiB (1%) | 503 |
| `["collection", "initialization", "(\"IdDict\", \"Int\", \"iterator\")"]` | 66.070 μs (25%) | 0.000 ns | 40.14 KiB (1%) | 1009 |
| `["collection", "initialization", "(\"IdDict\", \"Int\", \"loop\")"]` | 62.118 μs (25%) | 0.000 ns | 40.14 KiB (1%) | 1009 |
| `["collection", "initialization", "(\"IdDict\", \"Int\", \"loop\", \"sizehint!\")"]` | 50.307 μs (25%) | 0.000 ns | 32.14 KiB (1%) | 1005 |
| `["collection", "initialization", "(\"IdDict\", \"String\", \"iterator\")"]` | 94.530 μs (25%) | 0.000 ns | 88.56 KiB (1%) | 9 |
| `["collection", "initialization", "(\"IdDict\", \"String\", \"loop\")"]` | 92.479 μs (25%) | 0.000 ns | 88.56 KiB (1%) | 9 |
| `["collection", "initialization", "(\"IdDict\", \"String\", \"loop\", \"sizehint!\")"]` | 73.568 μs (25%) | 0.000 ns | 80.56 KiB (1%) | 5 |
| `["collection", "initialization", "(\"Set\", \"Any\", \"iterator\")"]` | 62.098 μs (25%) | 0.000 ns | 39.23 KiB (1%) | 1323 |
| `["collection", "initialization", "(\"Set\", \"Any\", \"loop\")"]` | 117.074 μs (25%) | 0.000 ns | 92.38 KiB (1%) | 2757 |
| `["collection", "initialization", "(\"Set\", \"Any\", \"loop\", \"sizehint!\")"]` | 62.615 μs (25%) | 0.000 ns | 39.23 KiB (1%) | 1323 |
| `["collection", "initialization", "(\"Set\", \"Int\", \"iterator\")"]` | 11.345 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Set\", \"Int\", \"loop\")"]` | 18.139 μs (25%) | 0.000 ns | 49.56 KiB (1%) | 17 |
| `["collection", "initialization", "(\"Set\", \"Int\", \"loop\", \"sizehint!\")"]` | 10.997 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Set\", \"String\", \"iterator\")"]` | 35.246 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Set\", \"String\", \"loop\")"]` | 60.259 μs (25%) | 0.000 ns | 49.56 KiB (1%) | 17 |
| `["collection", "initialization", "(\"Set\", \"String\", \"loop\", \"sizehint!\")"]` | 35.302 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Vector\", \"Any\", \"iterator\")"]` | 1.080 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", "(\"Vector\", \"Any\", \"loop\")"]` | 7.793 μs (25%) | 0.000 ns | 16.39 KiB (1%) | 10 |
| `["collection", "initialization", "(\"Vector\", \"Any\", \"loop\", \"sizehint!\")"]` | 6.961 μs (25%) | 0.000 ns | 7.95 KiB (1%) | 2 |
| `["collection", "initialization", "(\"Vector\", \"Int\", \"iterator\")"]` | 703.000 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", "(\"Vector\", \"Int\", \"loop\")"]` | 6.812 μs (25%) | 0.000 ns | 16.39 KiB (1%) | 10 |
| `["collection", "initialization", "(\"Vector\", \"Int\", \"loop\", \"sizehint!\")"]` | 5.467 μs (25%) | 0.000 ns | 7.95 KiB (1%) | 2 |
| `["collection", "initialization", "(\"Vector\", \"String\", \"iterator\")"]` | 1.080 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", "(\"Vector\", \"String\", \"loop\")"]` | 7.779 μs (25%) | 0.000 ns | 16.39 KiB (1%) | 10 |
| `["collection", "initialization", "(\"Vector\", \"String\", \"loop\", \"sizehint!\")"]` | 6.957 μs (25%) | 0.000 ns | 7.95 KiB (1%) | 2 |
| `["collection", "iteration", "(\"BitSet\", \"Int\", \"iterate second\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"BitSet\", \"Int\", \"iterate\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Dict\", \"Any\", \"iterate second\")"]` | 21.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Dict\", \"Any\", \"iterate\")"]` | 24.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Dict\", \"Int\", \"iterate second\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Dict\", \"Int\", \"iterate\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Dict\", \"String\", \"iterate second\")"]` | 21.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Dict\", \"String\", \"iterate\")"]` | 23.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"IdDict\", \"Any\", \"iterate second\")"]` | 23.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"IdDict\", \"Any\", \"iterate\")"]` | 22.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"IdDict\", \"Int\", \"iterate second\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"IdDict\", \"Int\", \"iterate\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"IdDict\", \"String\", \"iterate second\")"]` | 22.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"IdDict\", \"String\", \"iterate\")"]` | 24.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Set\", \"Any\", \"iterate second\")"]` | 70.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Set\", \"Any\", \"iterate\")"]` | 79.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Set\", \"Int\", \"iterate second\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Set\", \"Int\", \"iterate\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Set\", \"String\", \"iterate second\")"]` | 20.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Set\", \"String\", \"iterate\")"]` | 20.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Vector\", \"Any\", \"iterate second\")"]` | 68.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Vector\", \"Any\", \"iterate\")"]` | 67.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Vector\", \"Int\", \"iterate second\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Vector\", \"Int\", \"iterate\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Vector\", \"String\", \"iterate second\")"]` | 18.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Vector\", \"String\", \"iterate\")"]` | 19.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "optimizations", "(\"BitSet\", \"Int8\")"]` | 146.998 μs (25%) | 0.000 ns | 160 bytes (1%) | 3 |
| `["collection", "optimizations", "(\"BitSet\", \"UInt16\")"]` | 153.607 μs (25%) | 0.000 ns | 28.34 KiB (1%) | 6 |
| `["collection", "optimizations", "(\"Dict\", \"abstract\", \"Bool\")"]` | 617.192 μs (25%) | 0.000 ns | 416 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Dict\", \"abstract\", \"Int8\")"]` | 849.121 μs (25%) | 0.000 ns | 2.00 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Dict\", \"abstract\", \"Nothing\")"]` | 941.088 μs (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Dict\", \"abstract\", \"UInt16\")"]` | 1.601 ms (25%) | 0.000 ns | 640.66 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Dict\", \"concrete\", \"Bool\")"]` | 617.148 μs (25%) | 0.000 ns | 416 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Dict\", \"concrete\", \"Int8\")"]` | 849.012 μs (25%) | 0.000 ns | 2.00 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Dict\", \"concrete\", \"Nothing\")"]` | 897.607 μs (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Dict\", \"concrete\", \"UInt16\")"]` | 1.602 ms (25%) | 0.000 ns | 640.66 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"IdDict\", \"abstract\", \"Bool\")"]` | 2.797 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", "(\"IdDict\", \"abstract\", \"Int8\")"]` | 3.619 ms (25%) | 0.000 ns | 8.36 KiB (1%) | 6 |
| `["collection", "optimizations", "(\"IdDict\", \"abstract\", \"Nothing\")"]` | 2.410 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", "(\"IdDict\", \"abstract\", \"UInt16\")"]` | 9.057 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 196925 |
| `["collection", "optimizations", "(\"IdDict\", \"concrete\", \"Bool\")"]` | 2.788 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", "(\"IdDict\", \"concrete\", \"Int8\")"]` | 3.597 ms (25%) | 0.000 ns | 8.36 KiB (1%) | 6 |
| `["collection", "optimizations", "(\"IdDict\", \"concrete\", \"Nothing\")"]` | 2.410 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", "(\"IdDict\", \"concrete\", \"UInt16\")"]` | 9.039 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 196925 |
| `["collection", "optimizations", "(\"Set\", \"abstract\", \"Bool\")"]` | 598.918 μs (25%) | 0.000 ns | 384 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Set\", \"abstract\", \"Int8\")"]` | 816.651 μs (25%) | 0.000 ns | 1.45 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Set\", \"abstract\", \"Nothing\")"]` | 99.000 ns (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Set\", \"abstract\", \"UInt16\")"]` | 1.565 ms (25%) | 0.000 ns | 384.57 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Set\", \"concrete\", \"Bool\")"]` | 599.004 μs (25%) | 0.000 ns | 384 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Set\", \"concrete\", \"Int8\")"]` | 816.567 μs (25%) | 0.000 ns | 1.45 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Set\", \"concrete\", \"Nothing\")"]` | 99.000 ns (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Set\", \"concrete\", \"UInt16\")"]` | 1.500 ms (25%) | 0.000 ns | 384.57 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Vector\", \"abstract\", \"Nothing\")"]` | 47.000 ns (25%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["collection", "optimizations", "(\"Vector\", \"concrete\", \"Nothing\")"]` | 47.000 ns (25%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"first\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"in\", \"false\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"in\", \"true\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"last\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"length\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"pop!\", \"specified\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"pop!\", \"unspecified\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"push!\", \"new\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"push!\", \"overwrite\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"getindex\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"in\", \"false\")"]` | 47.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"in\", \"true\")"]` | 41.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"pop!\", \"specified\")"]` | 54.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"pop!\", \"unspecified\")"]` | 260.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"push!\", \"new\")"]` | 80.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"push!\", \"overwrite\")"]` | 44.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"setindex!\", \"new\")"]` | 80.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"setindex!\", \"overwrite\")"]` | 48.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"first\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"getindex\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"in\", \"false\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"in\", \"true\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"length\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"pop!\", \"specified\")"]` | 30.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"pop!\", \"unspecified\")"]` | 31.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"push!\", \"new\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"push!\", \"overwrite\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"setindex!\", \"new\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"setindex!\", \"overwrite\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"getindex\")"]` | 32.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"in\", \"false\")"]` | 40.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"in\", \"true\")"]` | 41.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"pop!\", \"specified\")"]` | 67.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"pop!\", \"unspecified\")"]` | 64.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"push!\", \"new\")"]` | 47.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"push!\", \"overwrite\")"]` | 49.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"setindex!\", \"new\")"]` | 49.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"setindex!\", \"overwrite\")"]` | 48.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"getindex\")"]` | 29.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"in\", \"false\")"]` | 43.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"in\", \"true\")"]` | 49.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"pop!\", \"specified\")"]` | 73.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"push!\", \"new\")"]` | 70.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"push!\", \"overwrite\")"]` | 59.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"setindex!\", \"new\")"]` | 70.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"setindex!\", \"overwrite\")"]` | 64.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"first\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"getindex\")"]` | 28.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"in\", \"false\")"]` | 42.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"in\", \"true\")"]` | 30.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"length\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"pop!\", \"specified\")"]` | 72.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"push!\", \"new\")"]` | 66.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"push!\", \"overwrite\")"]` | 53.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"setindex!\", \"new\")"]` | 66.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"setindex!\", \"overwrite\")"]` | 59.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"getindex\")"]` | 40.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"in\", \"false\")"]` | 40.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"in\", \"true\")"]` | 40.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"pop!\", \"specified\")"]` | 70.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"push!\", \"new\")"]` | 53.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"push!\", \"overwrite\")"]` | 52.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"setindex!\", \"new\")"]` | 54.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"setindex!\", \"overwrite\")"]` | 53.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"in\", \"false\")"]` | 42.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"in\", \"true\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"pop!\", \"specified\")"]` | 44.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"pop!\", \"unspecified\")"]` | 266.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"push!\", \"new\")"]` | 66.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"push!\", \"overwrite\")"]` | 32.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"first\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"in\", \"false\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"in\", \"true\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"length\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"pop!\", \"specified\")"]` | 29.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"pop!\", \"unspecified\")"]` | 34.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"push!\", \"new\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"push!\", \"overwrite\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"in\", \"false\")"]` | 31.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"in\", \"true\")"]` | 31.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"pop!\", \"specified\")"]` | 62.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"pop!\", \"unspecified\")"]` | 60.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"push!\", \"new\")"]` | 47.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"push!\", \"overwrite\")"]` | 46.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"getindex\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"in\", \"false\")"]` | 30.167 μs (25%) | 0.000 ns | 15.63 KiB (1%) | 1000 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"in\", \"true\")"]` | 876.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"pop!\", \"unspecified\")"]` | 27.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"push!\")"]` | 842.000 ns (25%) | 0.000 ns | 15.70 KiB (1%) | 2 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"setindex!\")"]` | 20.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"first\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"getindex\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"in\", \"false\")"]` | 407.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"in\", \"true\")"]` | 121.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"last\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"length\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"pop!\", \"unspecified\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"push!\")"]` | 800.000 ns (25%) | 0.000 ns | 15.69 KiB (1%) | 1 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"setindex!\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"getindex\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"in\", \"false\")"]` | 2.064 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"in\", \"true\")"]` | 1.965 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"pop!\", \"unspecified\")"]` | 27.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"push!\")"]` | 825.000 ns (25%) | 0.000 ns | 15.69 KiB (1%) | 1 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"setindex!\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"<\", \"BitSet\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"==\", \"BitSet\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"==\", \"self\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect!\", \"BitSet\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect!\", \"big\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect!\", \"small\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\")"]` | 95.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"BitSet\")"]` | 107.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"BitSet\", \"BitSet\")"]` | 123.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"Set\")"]` | 279.000 ns (25%) | 0.000 ns | 448 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"Set\", \"Set\")"]` | 371.000 ns (25%) | 0.000 ns | 448 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"Vector\")"]` | 192.000 ns (25%) | 0.000 ns | 544 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"Vector\", \"Vector\")"]` | 407.000 ns (25%) | 0.000 ns | 1.67 KiB (1%) | 11 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff!\", \"BitSet\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff!\", \"Set\")"]` | 89.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff!\", \"Vector\")"]` | 51.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff!\", \"big\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff!\", \"small\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff\", \"BitSet\")"]` | 104.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff\", \"Set\")"]` | 171.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff\", \"Vector\")"]` | 128.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff!\", \"BitSet\")"]` | 52.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff!\", \"Set\")"]` | 255.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff!\", \"Vector\")"]` | 201.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff!\", \"big\")"]` | 2.930 μs (25%) | 0.000 ns | 128.06 KiB (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff!\", \"small\")"]` | 2.710 μs (25%) | 0.000 ns | 32.13 KiB (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\")"]` | 95.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"BitSet\")"]` | 133.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"BitSet\", \"BitSet\")"]` | 484.000 ns (25%) | 0.000 ns | 656 bytes (1%) | 8 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"Set\")"]` | 484.000 ns (25%) | 0.000 ns | 704 bytes (1%) | 10 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"Set\", \"Set\")"]` | 568.000 ns (25%) | 0.000 ns | 608 bytes (1%) | 7 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"Vector\")"]` | 384.000 ns (25%) | 0.000 ns | 640 bytes (1%) | 7 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"Vector\", \"Vector\")"]` | 451.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union!\", \"BitSet\")"]` | 52.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union!\", \"Set\")"]` | 164.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union!\", \"Vector\")"]` | 98.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union!\", \"big\")"]` | 2.789 μs (25%) | 0.000 ns | 128.06 KiB (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union!\", \"small\")"]` | 2.839 μs (25%) | 0.000 ns | 32.13 KiB (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\")"]` | 95.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"BitSet\")"]` | 132.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"BitSet\", \"BitSet\")"]` | 148.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"Set\")"]` | 245.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"Set\", \"Set\")"]` | 358.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"Vector\")"]` | 180.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"Vector\", \"Vector\")"]` | 228.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"⊆\", \"BitSet\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"⊆\", \"Set\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"⊆\", \"Vector\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"⊆\", \"self\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"<\", \"Set\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"==\", \"Set\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"==\", \"self\")"]` | 5.396 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\")"]` | 2.088 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"BitSet\")"]` | 485.000 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"BitSet\", \"BitSet\")"]` | 575.000 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"Set\")"]` | 524.000 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"Set\", \"Set\")"]` | 660.000 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"Vector\")"]` | 453.000 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"Vector\", \"Vector\")"]` | 981.000 ns (25%) | 0.000 ns | 2.40 KiB (1%) | 14 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff!\", \"BitSet\")"]` | 213.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff!\", \"Set\")"]` | 246.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff!\", \"Vector\")"]` | 180.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff\", \"BitSet\")"]` | 2.342 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff\", \"Set\")"]` | 2.387 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff\", \"Vector\")"]` | 2.250 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\")"]` | 2.096 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"BitSet\")"]` | 14.165 μs (25%) | 0.000 ns | 13.33 KiB (1%) | 17 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"BitSet\", \"BitSet\")"]` | 15.551 μs (25%) | 0.000 ns | 13.36 KiB (1%) | 20 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"Set\")"]` | 14.029 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"Set\", \"Set\")"]` | 14.636 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"Vector\")"]` | 14.169 μs (25%) | 0.000 ns | 13.33 KiB (1%) | 17 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"Vector\", \"Vector\")"]` | 15.743 μs (25%) | 0.000 ns | 13.36 KiB (1%) | 20 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union!\", \"BitSet\")"]` | 293.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union!\", \"Set\")"]` | 302.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union!\", \"Vector\")"]` | 243.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\")"]` | 2.050 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"BitSet\")"]` | 10.350 μs (25%) | 0.000 ns | 9.71 KiB (1%) | 11 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"BitSet\", \"BitSet\")"]` | 14.510 μs (25%) | 0.000 ns | 28.16 KiB (1%) | 16 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"Set\")"]` | 10.251 μs (25%) | 0.000 ns | 9.60 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"Set\", \"Set\")"]` | 14.472 μs (25%) | 0.000 ns | 27.99 KiB (1%) | 10 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"Vector\")"]` | 10.336 μs (25%) | 0.000 ns | 9.71 KiB (1%) | 11 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"Vector\", \"Vector\")"]` | 14.640 μs (25%) | 0.000 ns | 28.16 KiB (1%) | 16 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"⊆\", \"BitSet\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"⊆\", \"Set\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"⊆\", \"Vector\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"⊆\", \"self\")"]` | 5.382 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\")"]` | 25.333 μs (25%) | 0.000 ns | 65.95 KiB (1%) | 27 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"BitSet\")"]` | 32.683 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"BitSet\", \"BitSet\")"]` | 34.576 μs (25%) | 0.000 ns | 26.66 KiB (1%) | 11 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"Set\")"]` | 37.414 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"Set\", \"Set\")"]` | 39.005 μs (25%) | 0.000 ns | 26.70 KiB (1%) | 13 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"Vector\")"]` | 38.317 μs (25%) | 0.000 ns | 27.73 KiB (1%) | 18 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"Vector\", \"Vector\")"]` | 39.939 μs (25%) | 0.000 ns | 28.77 KiB (1%) | 22 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"setdiff\", \"BitSet\")"]` | 23.452 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"setdiff\", \"Set\")"]` | 23.487 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"setdiff\", \"Vector\")"]` | 23.699 μs (25%) | 0.000 ns | 26.63 KiB (1%) | 10 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\")"]` | 40.632 μs (25%) | 0.000 ns | 21.16 KiB (1%) | 14 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"BitSet\")"]` | 46.500 μs (25%) | 0.000 ns | 21.66 KiB (1%) | 26 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"BitSet\", \"BitSet\")"]` | 48.493 μs (25%) | 0.000 ns | 21.73 KiB (1%) | 29 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"Set\")"]` | 46.764 μs (25%) | 0.000 ns | 21.77 KiB (1%) | 31 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"Set\", \"Set\")"]` | 48.951 μs (25%) | 0.000 ns | 21.92 KiB (1%) | 39 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"Vector\")"]` | 46.331 μs (25%) | 0.000 ns | 21.55 KiB (1%) | 22 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"Vector\", \"Vector\")"]` | 48.091 μs (25%) | 0.000 ns | 21.63 KiB (1%) | 25 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\")"]` | 25.363 μs (25%) | 0.000 ns | 65.95 KiB (1%) | 27 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"BitSet\")"]` | 25.801 μs (25%) | 0.000 ns | 66.06 KiB (1%) | 31 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"BitSet\", \"BitSet\")"]` | 26.221 μs (25%) | 0.000 ns | 66.09 KiB (1%) | 32 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"Set\")"]` | 26.001 μs (25%) | 0.000 ns | 66.13 KiB (1%) | 34 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"Set\", \"Set\")"]` | 26.841 μs (25%) | 0.000 ns | 66.25 KiB (1%) | 40 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"Vector\")"]` | 25.342 μs (25%) | 0.000 ns | 65.95 KiB (1%) | 27 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"Vector\", \"Vector\")"]` | 25.759 μs (25%) | 0.000 ns | 65.95 KiB (1%) | 27 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"⊆\", \"BitSet\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"⊆\", \"Set\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"⊆\", \"Vector\")"]` | 31.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"empty\", \"Int\", \"<\", \"BitSet\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"empty\", \"Int\", \"<\", \"Set\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"empty\", \"Int\", \"⊆\", \"BitSet\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"empty\", \"Int\", \"⊆\", \"Set\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "day"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "hour"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "millisecond"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "minute"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "month"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "accessor", "second"]` | 0.016 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["dates", "parse", "(\"DateTime\", \"DateFormat\")"]` | 19.120 μs (5%) | 0.000 ns | 3.33 KiB (1%) | 51 |
| `["dates", "parse", "(\"DateTime\", \"ISODateTimeFormat\")"]` | 106.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "(\"DateTime\", \"RFC1123Format\", \"Lowercase\")"]` | 245.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "(\"DateTime\", \"RFC1123Format\", \"Mixedcase\")"]` | 376.000 ns (5%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["dates", "parse", "(\"DateTime\", \"RFC1123Format\", \"Titlecase\")"]` | 243.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "(\"Date\", \"DateFormat\")"]` | 15.665 μs (5%) | 0.000 ns | 1.61 KiB (1%) | 25 |
| `["dates", "parse", "(\"Date\", \"ISODateFormat\")"]` | 79.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "Date"]` | 60.295 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "DateTime"]` | 89.224 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofweek\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofweek\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofweekofmonth\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofweekofmonth\", \"Date\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofyear\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofyear\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"daysofweekinmonth\", \"DateTime\")"]` | 40.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"daysofweekinmonth\", \"Date\")"]` | 39.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"firstdayofmonth\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"firstdayofmonth\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"firstdayofweek\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"firstdayofweek\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"isleapyear\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"isleapyear\", \"Date\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"lastdayofmonth\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"lastdayofmonth\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"lastdayofweek\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"lastdayofweek\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "string", "Date"]` | 271.339 ns (5%) | 0.000 ns | 560 bytes (1%) | 12 |
| `["dates", "string", "DateTime"]` | 583.989 ns (5%) | 0.000 ns | 1.19 KiB (1%) | 22 |
| `["find", "findall", "(\"> q0.5\", \"Vector{Bool}\")"]` | 1.734 μs (5%) | 0.000 ns | 8.48 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.5\", \"Vector{Float32}\")"]` | 1.705 μs (5%) | 0.000 ns | 8.55 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.5\", \"Vector{Float64}\")"]` | 1.776 μs (5%) | 0.000 ns | 8.55 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.5\", \"Vector{Int64}\")"]` | 3.510 μs (5%) | 0.000 ns | 8.55 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.5\", \"Vector{Int8}\")"]` | 1.776 μs (5%) | 0.000 ns | 8.55 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.5\", \"Vector{UInt64}\")"]` | 4.895 μs (5%) | 0.000 ns | 8.55 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.5\", \"Vector{UInt8}\")"]` | 1.704 μs (5%) | 0.000 ns | 8.55 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.8\", \"Vector{Bool}\")"]` | 1.167 μs (5%) | 0.000 ns | 4.56 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.8\", \"Vector{Float32}\")"]` | 1.288 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.8\", \"Vector{Float64}\")"]` | 1.342 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.8\", \"Vector{Int64}\")"]` | 3.126 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.8\", \"Vector{Int8}\")"]` | 1.386 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.8\", \"Vector{UInt64}\")"]` | 4.428 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.8\", \"Vector{UInt8}\")"]` | 1.251 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{Bool}\")"]` | 1.158 μs (5%) | 0.000 ns | 4.56 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{Float32}\")"]` | 1.166 μs (5%) | 0.000 ns | 4.97 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{Float64}\")"]` | 1.232 μs (5%) | 0.000 ns | 4.97 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{Int64}\")"]` | 3.006 μs (5%) | 0.000 ns | 4.97 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{Int8}\")"]` | 1.232 μs (5%) | 0.000 ns | 4.92 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{UInt64}\")"]` | 4.282 μs (5%) | 0.000 ns | 4.97 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{UInt8}\")"]` | 1.140 μs (5%) | 0.000 ns | 4.97 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.99\", \"Vector{Bool}\")"]` | 1.153 μs (5%) | 0.000 ns | 4.56 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.99\", \"Vector{Float32}\")"]` | 1.125 μs (5%) | 0.000 ns | 4.64 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.99\", \"Vector{Float64}\")"]` | 1.182 μs (5%) | 0.000 ns | 4.64 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.99\", \"Vector{Int64}\")"]` | 2.969 μs (5%) | 0.000 ns | 4.64 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.99\", \"Vector{Int8}\")"]` | 1.221 μs (5%) | 0.000 ns | 4.64 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.99\", \"Vector{UInt64}\")"]` | 4.241 μs (5%) | 0.000 ns | 4.64 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.99\", \"Vector{UInt8}\")"]` | 1.110 μs (5%) | 0.000 ns | 4.61 KiB (1%) | 7 |
| `["find", "findall", "(\"BitVector\", \"10-90\")"]` | 107.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["find", "findall", "(\"BitVector\", \"50-50\")"]` | 454.000 ns (5%) | 0.000 ns | 4.00 KiB (1%) | 1 |
| `["find", "findall", "(\"BitVector\", \"90-10\")"]` | 804.000 ns (5%) | 0.000 ns | 7.19 KiB (1%) | 1 |
| `["find", "findall", "(\"Vector{Bool}\", \"10-90\")"]` | 891.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["find", "findall", "(\"Vector{Bool}\", \"50-50\")"]` | 963.000 ns (5%) | 0.000 ns | 4.00 KiB (1%) | 1 |
| `["find", "findall", "(\"Vector{Bool}\", \"90-10\")"]` | 970.000 ns (5%) | 0.000 ns | 7.19 KiB (1%) | 1 |
| `["find", "findall", "(\"ispos\", \"Vector{Bool}\")"]` | 1.359 μs (5%) | 0.000 ns | 8.45 KiB (1%) | 6 |
| `["find", "findall", "(\"ispos\", \"Vector{Float32}\")"]` | 1.903 μs (5%) | 0.000 ns | 12.39 KiB (1%) | 6 |
| `["find", "findall", "(\"ispos\", \"Vector{Float64}\")"]` | 2.048 μs (5%) | 0.000 ns | 12.39 KiB (1%) | 6 |
| `["find", "findall", "(\"ispos\", \"Vector{Int64}\")"]` | 1.626 μs (5%) | 0.000 ns | 8.64 KiB (1%) | 6 |
| `["find", "findall", "(\"ispos\", \"Vector{Int8}\")"]` | 1.410 μs (5%) | 0.000 ns | 8.58 KiB (1%) | 6 |
| `["find", "findall", "(\"ispos\", \"Vector{UInt64}\")"]` | 1.896 μs (5%) | 0.000 ns | 12.39 KiB (1%) | 6 |
| `["find", "findall", "(\"ispos\", \"Vector{UInt8}\")"]` | 1.739 μs (5%) | 0.000 ns | 12.39 KiB (1%) | 6 |
| `["find", "findnext", "(\"BitVector\", \"10-90\")"]` | 693.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", "(\"BitVector\", \"50-50\")"]` | 3.447 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", "(\"BitVector\", \"90-10\")"]` | 6.153 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", "(\"Vector{Bool}\", \"50-50\")"]` | 910.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", "(\"ispos\", \"Vector{Bool}\")"]` | 13.634 μs (5%) | 0.000 ns | 7.44 KiB (1%) | 476 |
| `["find", "findnext", "(\"ispos\", \"Vector{Float32}\")"]` | 19.955 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", "(\"ispos\", \"Vector{Float64}\")"]` | 20.034 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", "(\"ispos\", \"Vector{Int64}\")"]` | 13.508 μs (5%) | 0.000 ns | 8.22 KiB (1%) | 526 |
| `["find", "findnext", "(\"ispos\", \"Vector{Int8}\")"]` | 13.363 μs (5%) | 0.000 ns | 7.86 KiB (1%) | 503 |
| `["find", "findnext", "(\"ispos\", \"Vector{UInt64}\")"]` | 19.826 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", "(\"ispos\", \"Vector{UInt8}\")"]` | 20.392 μs (5%) | 0.000 ns | 15.27 KiB (1%) | 977 |
| `["find", "findprev", "(\"BitVector\", \"10-90\")"]` | 689.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", "(\"BitVector\", \"50-50\")"]` | 3.146 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", "(\"BitVector\", \"90-10\")"]` | 5.567 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", "(\"Vector{Bool}\", \"50-50\")"]` | 820.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", "(\"ispos\", \"Vector{Bool}\")"]` | 12.862 μs (5%) | 0.000 ns | 7.44 KiB (1%) | 476 |
| `["find", "findprev", "(\"ispos\", \"Vector{Float32}\")"]` | 19.486 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", "(\"ispos\", \"Vector{Float64}\")"]` | 19.487 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", "(\"ispos\", \"Vector{Int64}\")"]` | 13.066 μs (5%) | 0.000 ns | 8.22 KiB (1%) | 526 |
| `["find", "findprev", "(\"ispos\", \"Vector{Int8}\")"]` | 13.412 μs (5%) | 0.000 ns | 7.86 KiB (1%) | 503 |
| `["find", "findprev", "(\"ispos\", \"Vector{UInt64}\")"]` | 19.051 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", "(\"ispos\", \"Vector{UInt8}\")"]` | 19.876 μs (5%) | 0.000 ns | 15.25 KiB (1%) | 976 |
| `["io", "array_limit", "(\"display\", \"Matrix{Float64}(10000, 10000)\")"]` | 891.603 μs (5%) | 0.000 ns | 529.97 KiB (1%) | 7927 |
| `["io", "array_limit", "(\"display\", \"Matrix{Float64}(100000000, 1)\")"]` | 614.989 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 1147 |
| `["io", "array_limit", "(\"display\", \"Vector{Float64}(100000000,)\")"]` | 611.410 μs (5%) | 0.000 ns | 87.03 KiB (1%) | 1123 |
| `["io", "read", "read"]` | 6.010 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["io", "read", "readstring"]` | 27.785 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["io", "serialization", "(\"deserialize\", \"Matrix{Float64}\")"]` | 608.226 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 22 |
| `["io", "serialization", "(\"deserialize\", \"Vector{String}\")"]` | 109.788 μs (5%) | 0.000 ns | 171.17 KiB (1%) | 1994 |
| `["io", "serialization", "(\"serialize\", \"Matrix{Float64}\")"]` | 4.160 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 12 |
| `["io", "serialization", "(\"serialize\", \"Vector{String}\")"]` | 183.943 μs (5%) | 0.000 ns | 159.41 KiB (1%) | 514 |
| `["io", "skipchars"]` | 158.394 ms (5%) | 0.000 ns | 2.09 KiB (1%) | 18 |
| `["linalg", "arithmetic", "(\"*\", \"Matrix\", \"Matrix\", 1024)"]` | 46.943 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"Matrix\", \"Matrix\", 256)"]` | 794.048 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"Matrix\", \"Vector\", 1024)"]` | 228.255 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"Matrix\", \"Vector\", 256)"]` | 11.546 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Bidiagonal)\", \"Vector\", 1024)"]` | 2.399 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Bidiagonal)\", \"Vector\", 256)"]` | 988.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 1024)"]` | 328.357 μs (45%) | 0.000 ns | 153.47 KiB (1%) | 27 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 256)"]` | 50.604 μs (45%) | 0.000 ns | 39.22 KiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Diagonal)\", \"Vector\", 1024)"]` | 811.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Diagonal)\", \"Vector\", 256)"]` | 350.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Diagonal)\", \"typename(Diagonal)\", 1024)"]` | 830.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Diagonal)\", \"typename(Diagonal)\", 256)"]` | 380.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(LowerTriangular)\", \"Vector\", 1024)"]` | 114.408 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(LowerTriangular)\", \"Vector\", 256)"]` | 9.130 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 1024)"]` | 27.792 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 618.380 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"typename(SymTridiagonal)\", \"Vector\", 1024)"]` | 1.371 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(SymTridiagonal)\", \"Vector\", 256)"]` | 512.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 1024)"]` | 516.485 μs (45%) | 0.000 ns | 265.34 KiB (1%) | 27 |
| `["linalg", "arithmetic", "(\"*\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 256)"]` | 76.124 μs (45%) | 0.000 ns | 67.09 KiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Tridiagonal)\", \"Vector\", 1024)"]` | 1.482 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Tridiagonal)\", \"Vector\", 256)"]` | 495.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 1024)"]` | 518.981 μs (45%) | 0.000 ns | 265.34 KiB (1%) | 27 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 256)"]` | 76.907 μs (45%) | 0.000 ns | 67.09 KiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"*\", \"typename(UpperTriangular)\", \"Vector\", 1024)"]` | 122.632 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(UpperTriangular)\", \"Vector\", 256)"]` | 8.739 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 27.883 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 256)"]` | 622.432 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"Matrix\", \"Matrix\", 1024)"]` | 1.305 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"Matrix\", \"Matrix\", 256)"]` | 70.482 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"Vector\", \"Vector\", 1024)"]` | 883.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"+\", \"Vector\", \"Vector\", 256)"]` | 358.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 1024)"]` | 1.902 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 256)"]` | 944.000 ns (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Diagonal)\", \"typename(Diagonal)\", 1024)"]` | 792.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Diagonal)\", \"typename(Diagonal)\", 256)"]` | 378.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"+\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 1024)"]` | 1.290 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 69.959 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 1024)"]` | 1.830 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 256)"]` | 929.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 1024)"]` | 2.952 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 256)"]` | 1.313 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"+\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 1.307 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 256)"]` | 70.109 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"Matrix\", \"Matrix\", 1024)"]` | 1.306 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"Matrix\", \"Matrix\", 256)"]` | 70.059 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"Vector\", \"Vector\", 1024)"]` | 852.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"-\", \"Vector\", \"Vector\", 256)"]` | 371.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 1024)"]` | 1.938 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 256)"]` | 862.000 ns (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Diagonal)\", \"typename(Diagonal)\", 1024)"]` | 827.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Diagonal)\", \"typename(Diagonal)\", 256)"]` | 365.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"-\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 1024)"]` | 1.301 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 69.936 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 1024)"]` | 1.870 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 256)"]` | 932.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 1024)"]` | 3.022 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 256)"]` | 1.527 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"-\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 1.298 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 256)"]` | 70.000 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"/\", \"Matrix\", \"Matrix\", 1024)"]` | 94.300 ms (45%) | 0.000 ns | 24.01 MiB (1%) | 7 |
| `["linalg", "arithmetic", "(\"/\", \"Matrix\", \"Matrix\", 256)"]` | 2.377 ms (45%) | 0.000 ns | 1.50 MiB (1%) | 7 |
| `["linalg", "arithmetic", "(\"/\", \"typename(Diagonal)\", \"typename(Diagonal)\", 1024)"]` | 2.111 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"/\", \"typename(Diagonal)\", \"typename(Diagonal)\", 256)"]` | 720.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"/\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 1024)"]` | 32.007 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"/\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 883.757 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"/\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 27.316 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"/\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 256)"]` | 633.489 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"3-arg mul!\", 2)"]` | 33.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"3-arg mul!\", 3)"]` | 40.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"5-arg mul!\", 2)"]` | 65.000 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", "(\"5-arg mul!\", 3)"]` | 68.000 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"HermitianSparseWithNonZeroPivots\", \"Vector\", 1024)"]` | 692.453 μs (45%) | 0.000 ns | 620.58 KiB (1%) | 58 |
| `["linalg", "arithmetic", "(\"\\\\\", \"HermitianSparseWithNonZeroPivots\", \"Vector\", 256)"]` | 141.632 μs (45%) | 0.000 ns | 148.06 KiB (1%) | 58 |
| `["linalg", "arithmetic", "(\"\\\\\", \"Matrix\", \"Matrix\", 1024)"]` | 85.323 ms (45%) | 0.000 ns | 16.01 MiB (1%) | 5 |
| `["linalg", "arithmetic", "(\"\\\\\", \"Matrix\", \"Matrix\", 256)"]` | 2.163 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 5 |
| `["linalg", "arithmetic", "(\"\\\\\", \"Matrix\", \"Vector\", 1024)"]` | 24.596 ms (45%) | 0.000 ns | 8.02 MiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"\\\\\", \"Matrix\", \"Vector\", 256)"]` | 668.728 μs (45%) | 0.000 ns | 516.33 KiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Bidiagonal)\", \"Vector\", 1024)"]` | 7.447 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Bidiagonal)\", \"Vector\", 256)"]` | 2.050 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Diagonal)\", \"Vector\", 1024)"]` | 2.279 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Diagonal)\", \"Vector\", 256)"]` | 724.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Diagonal)\", \"typename(Diagonal)\", 1024)"]` | 2.292 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Diagonal)\", \"typename(Diagonal)\", 256)"]` | 721.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(LowerTriangular)\", \"Vector\", 1024)"]` | 114.360 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(LowerTriangular)\", \"Vector\", 256)"]` | 9.307 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 1024)"]` | 30.667 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 770.961 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(SymTridiagonal)\", \"Vector\", 1024)"]` | 17.621 μs (45%) | 0.000 ns | 24.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(SymTridiagonal)\", \"Vector\", 256)"]` | 5.254 μs (45%) | 0.000 ns | 6.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Tridiagonal)\", \"Vector\", 1024)"]` | 27.236 μs (45%) | 0.000 ns | 48.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Tridiagonal)\", \"Vector\", 256)"]` | 8.079 μs (45%) | 0.000 ns | 12.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(UpperTriangular)\", \"Vector\", 1024)"]` | 127.155 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(UpperTriangular)\", \"Vector\", 256)"]` | 9.850 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 30.687 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 256)"]` | 782.551 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"cumsum!\", Float32, 1024)"]` | 1.182 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Float32, 256)"]` | 307.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Float64, 1024)"]` | 1.149 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Float64, 256)"]` | 306.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Int32, 1024)"]` | 589.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Int32, 256)"]` | 166.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Int64, 1024)"]` | 405.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Int64, 256)"]` | 124.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"exp\", \"typename(Hermitian)\", 1024)"]` | 956.090 ms (45%) | 0.000 ns | 80.82 MiB (1%) | 22 |
| `["linalg", "arithmetic", "(\"exp\", \"typename(Hermitian)\", 256)"]` | 20.616 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 22 |
| `["linalg", "arithmetic", "(\"log\", \"typename(Hermitian)\", 1024)"]` | 955.344 ms (45%) | 0.000 ns | 80.85 MiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"log\", \"typename(Hermitian)\", 256)"]` | 20.669 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"mul!\", \"Matrix{Float32}\", \"Matrix{Float64}\", \"Matrix{Float64}\", 1024)"]` | 718.304 ms (45%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["linalg", "arithmetic", "(\"mul!\", \"Matrix{Float32}\", \"Matrix{Float64}\", \"Matrix{Float64}\", 256)"]` | 10.687 ms (45%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["linalg", "arithmetic", "(\"sqrt\", \"NPDUpperTriangular\", 1024)"]` | 757.164 ms (45%) | 0.000 ns | 16.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"sqrt\", \"NPDUpperTriangular\", 256)"]` | 6.100 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(Hermitian)\", 1024)"]` | 956.864 ms (45%) | 0.000 ns | 80.85 MiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(Hermitian)\", 256)"]` | 20.673 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(UnitUpperTriangular)\", 1024)"]` | 248.871 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(UnitUpperTriangular)\", 256)"]` | 4.115 ms (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(UpperTriangular)\", 1024)"]` | 249.608 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(UpperTriangular)\", 256)"]` | 3.820 ms (45%) | 0.000 ns | 512.09 KiB (1%) | 3 |
| `["linalg", "blas", "asum"]` | 135.926 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "axpy!"]` | 202.754 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "blascopy!"]` | 138.244 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dot"]` | 100.035 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotc"]` | 238.070 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotu"]` | 238.065 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv!"]` | 178.136 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv"]` | 183.904 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "gemm!"]` | 46.593 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemm"]` | 46.783 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "gemv!"]` | 223.434 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemv"]` | 212.293 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "ger!"]` | 684.899 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "her!"]` | 1.906 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk!"]` | 101.648 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk"]` | 101.510 ms (40%) | 0.000 ns | 16.00 MiB (1%) | 2 |
| `["linalg", "blas", "nrm2"]` | 270.222 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv!"]` | 192.698 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv"]` | 193.848 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "scal!"]` | 210.741 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "scal"]` | 1.058 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "symm!"]` | 46.680 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symm"]` | 46.841 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "symv!"]` | 112.213 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symv"]` | 112.146 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "syr!"]` | 516.455 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk!"]` | 28.187 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk"]` | 28.468 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmm!"]` | 27.085 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmm"]` | 28.370 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmv!"]` | 112.428 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmv"]` | 110.097 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "trsm!"]` | 30.181 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsm"]` | 31.305 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trsv!"]` | 115.122 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsv"]` | 113.184 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "factorization", "(\"cholesky\", \"Matrix\", 1024)"]` | 15.519 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 4 |
| `["linalg", "factorization", "(\"cholesky\", \"Matrix\", 256)"]` | 419.443 μs (45%) | 0.000 ns | 512.13 KiB (1%) | 4 |
| `["linalg", "factorization", "(\"eigen\", \"Matrix\", 1024)"]` | 1.371 s (45%) | 0.000 ns | 33.09 MiB (1%) | 21 |
| `["linalg", "factorization", "(\"eigen\", \"Matrix\", 256)"]` | 50.272 ms (45%) | 0.000 ns | 2.27 MiB (1%) | 21 |
| `["linalg", "factorization", "(\"eigen\", \"typename(Bidiagonal)\", 1024)"]` | 5.396 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 58 |
| `["linalg", "factorization", "(\"eigen\", \"typename(Bidiagonal)\", 256)"]` | 341.124 μs (45%) | 0.000 ns | 516.42 KiB (1%) | 53 |
| `["linalg", "factorization", "(\"eigen\", \"typename(Diagonal)\", 1024)"]` | 784.863 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "factorization", "(\"eigen\", \"typename(Diagonal)\", 256)"]` | 40.092 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "factorization", "(\"eigen\", \"typename(LowerTriangular)\", 1024)"]` | 69.717 ms (45%) | 0.000 ns | 32.03 MiB (1%) | 13 |
| `["linalg", "factorization", "(\"eigen\", \"typename(LowerTriangular)\", 256)"]` | 2.214 ms (45%) | 0.000 ns | 2.01 MiB (1%) | 12 |
| `["linalg", "factorization", "(\"eigen\", \"typename(SymTridiagonal)\", 1024)"]` | 106.859 ms (45%) | 0.000 ns | 8.27 MiB (1%) | 44 |
| `["linalg", "factorization", "(\"eigen\", \"typename(SymTridiagonal)\", 256)"]` | 5.626 ms (45%) | 0.000 ns | 581.97 KiB (1%) | 38 |
| `["linalg", "factorization", "(\"eigen\", \"typename(UpperTriangular)\", 1024)"]` | 57.723 ms (45%) | 0.000 ns | 24.03 MiB (1%) | 11 |
| `["linalg", "factorization", "(\"eigen\", \"typename(UpperTriangular)\", 256)"]` | 1.839 ms (45%) | 0.000 ns | 1.51 MiB (1%) | 10 |
| `["linalg", "factorization", "(\"lu\", \"Matrix\", 1024)"]` | 24.080 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 3 |
| `["linalg", "factorization", "(\"lu\", \"Matrix\", 256)"]` | 646.678 μs (45%) | 0.000 ns | 514.20 KiB (1%) | 3 |
| `["linalg", "factorization", "(\"lu\", \"typename(Tridiagonal)\", 1024)"]` | 14.049 μs (45%) | 0.000 ns | 40.72 KiB (1%) | 7 |
| `["linalg", "factorization", "(\"lu\", \"typename(Tridiagonal)\", 256)"]` | 4.238 μs (45%) | 0.000 ns | 10.72 KiB (1%) | 7 |
| `["linalg", "factorization", "(\"qr\", \"Matrix\", 1024)"]` | 63.674 ms (45%) | 0.000 ns | 8.56 MiB (1%) | 6 |
| `["linalg", "factorization", "(\"qr\", \"Matrix\", 256)"]` | 1.836 ms (45%) | 0.000 ns | 656.23 KiB (1%) | 6 |
| `["linalg", "factorization", "(\"schur\", \"Matrix\", 1024)"]` | 1.251 s (45%) | 0.000 ns | 16.30 MiB (1%) | 11 |
| `["linalg", "factorization", "(\"schur\", \"Matrix\", 256)"]` | 46.784 ms (45%) | 0.000 ns | 1.08 MiB (1%) | 11 |
| `["linalg", "factorization", "(\"svd\", \"Matrix\", 1024)"]` | 593.955 ms (45%) | 0.000 ns | 48.13 MiB (1%) | 11 |
| `["linalg", "factorization", "(\"svd\", \"Matrix\", 256)"]` | 17.453 ms (45%) | 0.000 ns | 3.03 MiB (1%) | 10 |
| `["linalg", "factorization", "(\"svd\", \"typename(Bidiagonal)\", 1024)"]` | 52.834 ms (45%) | 0.000 ns | 40.11 MiB (1%) | 12 |
| `["linalg", "factorization", "(\"svd\", \"typename(Bidiagonal)\", 256)"]` | 5.343 ms (45%) | 0.000 ns | 2.53 MiB (1%) | 11 |
| `["linalg", "factorization", "(\"svd\", \"typename(Diagonal)\", 1024)"]` | 13.371 ms (45%) | 0.000 ns | 802.92 KiB (1%) | 10273 |
| `["linalg", "factorization", "(\"svd\", \"typename(Diagonal)\", 256)"]` | 911.007 μs (45%) | 0.000 ns | 198.86 KiB (1%) | 2587 |
| `["linalg", "factorization", "(\"svd\", \"typename(LowerTriangular)\", 1024)"]` | 594.454 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", "(\"svd\", \"typename(LowerTriangular)\", 256)"]` | 16.532 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "factorization", "(\"svd\", \"typename(UpperTriangular)\", 1024)"]` | 633.598 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", "(\"svd\", \"typename(UpperTriangular)\", 256)"]` | 16.635 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "small exp #29116"]` | 1.240 μs (5%) | 0.000 ns | 2.22 KiB (1%) | 23 |
| `["micro", "fib"]` | 33.723 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "mandel"]` | 152.969 μs (5%) | 0.000 ns | 4.44 KiB (1%) | 1 |
| `["micro", "parseint"]` | 106.555 μs (5%) | 0.000 ns | 93.75 KiB (1%) | 2000 |
| `["micro", "pisum"]` | 18.101 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "printfd"]` | 1.475 ms (5%) | 0.000 ns | 1.07 MiB (1%) | 20013 |
| `["micro", "quicksort"]` | 268.939 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["micro", "randmatmul"]` | 44.899 ms (5%) | 0.000 ns | 22.89 MiB (1%) | 6 |
| `["micro", "randmatstat"]` | 7.069 ms (5%) | 0.000 ns | 14.91 MiB (1%) | 12002 |
| `["misc", "18129"]` | 18.084 ms (5%) | 0.000 ns | 1.80 MiB (1%) | 2521 |
| `["misc", "20517"]` | 6.876 μs (5%) | 0.000 ns | 1.14 KiB (1%) | 1 |
| `["misc", "23042", "ComplexF32"]` | 6.155 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "ComplexF64"]` | 13.740 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "Float32"]` | 2.105 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "Float64"]` | 4.314 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Complex{Float64}"]` | 63.168 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Float64"]` | 88.220 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Int"]` | 44.299 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "allocation elision view", "conditional"]` | 128.172 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "allocation elision view", "no conditional"]` | 86.868 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", "(\"Int\", \"Int\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", "(\"Int\", \"UInt\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", "(\"UInt32\", \"UInt32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", "(\"UInt\", \"UInt\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "fastmath many args"]` | 31.400 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.439 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 539.478 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, flatten(filter(...)))"]` | 76.256 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float16"]` | 3.832 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float32"]` | 3.535 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float64"]` | 3.323 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "sum(flatten(collect((i,i+1) for i in 1:1000))"]` | 273.833 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "sum(flatten(fill(rand(50), 100))))"]` | 3.896 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "zip(1:1)"]` | 26.951 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1)"]` | 28.286 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 29.414 ns (5%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 33.873 ns (5%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1000)"]` | 1.072 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["misc", "iterators", "zip(1:1000, 1:1000)"]` | 1.849 μs (5%) | 0.000 ns | 15.75 KiB (1%) | 1 |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000)"]` | 2.397 μs (5%) | 0.000 ns | 23.52 KiB (1%) | 2 |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000, 1:1000)"]` | 3.158 μs (5%) | 0.000 ns | 31.33 KiB (1%) | 2 |
| `["misc", "julia", "(\"macroexpand\", \"evalpoly\")"]` | 401.000 ns (5%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["misc", "julia", "(\"parse\", \"array\")"]` | 1.512 ms (5%) | 0.000 ns | 15.16 KiB (1%) | 210 |
| `["misc", "julia", "(\"parse\", \"function\")"]` | 169.384 μs (5%) | 0.000 ns | 2.27 KiB (1%) | 40 |
| `["misc", "julia", "(\"parse\", \"nested\")"]` | 2.487 ms (5%) | 0.000 ns | 28.31 KiB (1%) | 408 |
| `["misc", "parse", "Float64"]` | 37.565 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "parse", "Int"]` | 28.510 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "perf highdim generator"]` | 6.050 μs (5%) | 0.000 ns | 32.20 KiB (1%) | 3 |
| `["misc", "repeat", "(200, 1, 24)"]` | 4.237 μs (5%) | 0.000 ns | 39.53 KiB (1%) | 13 |
| `["misc", "repeat", "(200, 24, 1)"]` | 7.957 μs (5%) | 0.000 ns | 75.34 KiB (1%) | 14 |
| `["misc", "splatting", "(3, 3, 3)"]` | 13.642 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 300 |
| `["parallel", "remotecall", "(\"identity\", 1024)"]` | 60.923 μs (5%) | 0.000 ns | 3.50 KiB (1%) | 41 |
| `["parallel", "remotecall", "(\"identity\", 2)"]` | 57.288 μs (5%) | 0.000 ns | 1.39 KiB (1%) | 37 |
| `["parallel", "remotecall", "(\"identity\", 4096)"]` | 65.879 μs (5%) | 0.000 ns | 9.66 KiB (1%) | 41 |
| `["parallel", "remotecall", "(\"identity\", 512)"]` | 58.630 μs (5%) | 0.000 ns | 2.48 KiB (1%) | 41 |
| `["parallel", "remotecall", "(\"identity\", 64)"]` | 58.443 μs (5%) | 0.000 ns | 1.55 KiB (1%) | 39 |
| `["problem", "chaosgame", "chaosgame"]` | 82.998 ms (5%) | 0.000 ns | 512.23 KiB (1%) | 6 |
| `["problem", "fem", "sparse_fem"]` | 204.271 ms (5%) | 0.000 ns | 120.01 MiB (1%) | 137 |
| `["problem", "go", "go_game"]` | 366.764 ms (5%) | 0.000 ns | 386.84 MiB (1%) | 2932663 |
| `["problem", "grigoriadis khachiyan", "grigoriadis_khachiyan"]` | 1.433 s (5%) | 115.773 ms | 3.57 GiB (1%) | 2448213 |
| `["problem", "imdb", "centrality"]` | 498.336 ms (5%) | 0.000 ns | 72.72 MiB (1%) | 442261 |
| `["problem", "json", "parse_json"]` | 1.046 ms (5%) | 0.000 ns | 619.03 KiB (1%) | 22577 |
| `["problem", "laplacian", "laplace_iter_devec"]` | 11.074 ms (5%) | 0.000 ns | 64.16 KiB (1%) | 4 |
| `["problem", "laplacian", "laplace_iter_sub"]` | 45.442 ms (5%) | 0.000 ns | 120.59 MiB (1%) | 8194 |
| `["problem", "laplacian", "laplace_iter_vec"]` | 30.424 ms (5%) | 0.000 ns | 120.59 MiB (1%) | 8194 |
| `["problem", "laplacian", "laplace_sparse_matvec"]` | 5.115 ms (5%) | 0.000 ns | 18.89 MiB (1%) | 200 |
| `["problem", "monte carlo", "euro_option_devec"]` | 35.398 ms (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["problem", "monte carlo", "euro_option_vec"]` | 24.714 ms (5%) | 0.000 ns | 234.61 KiB (1%) | 6 |
| `["problem", "raytrace", "raytrace"]` | 361.704 ms (5%) | 0.000 ns | 198.95 MiB (1%) | 3841801 |
| `["problem", "seismic", "(\"seismic\", \"Float32\")"]` | 1.062 ms (5%) | 0.000 ns | 937.97 KiB (1%) | 12 |
| `["problem", "seismic", "(\"seismic\", \"Float64\")"]` | 1.322 ms (5%) | 0.000 ns | 1.83 MiB (1%) | 12 |
| `["problem", "simplex", "simplex"]` | 12.782 ms (5%) | 0.000 ns | 251.30 KiB (1%) | 17 |
| `["problem", "spellcheck", "spellcheck"]` | 3.213 s (5%) | 107.130 ms | 1.56 GiB (1%) | 24100107 |
| `["problem", "stockcorr", "stockcorr"]` | 156.914 ms (5%) | 0.000 ns | 231.32 MiB (1%) | 20013 |
| `["problem", "ziggurat", "ziggurat"]` | 8.311 s (5%) | 726.390 ms | 19.00 GiB (1%) | 13000002 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"'a':'z'\")"]` | 6.444 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"large BitSet\")"]` | 4.858 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"large Dict\")"]` | 22.427 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"large Set\")"]` | 21.822 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"large String\")"]` | 5.491 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"large Vector\")"]` | 3.647 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"small BitSet\")"]` | 4.922 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"small Dict\")"]` | 37.787 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"small Set\")"]` | 36.135 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"small String\")"]` | 3.790 μs (25%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"small Vector\")"]` | 3.635 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"'a':'z'\")"]` | 6.463 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"large BitSet\")"]` | 4.867 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"large Dict\")"]` | 22.562 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"large Set\")"]` | 23.549 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"large String\")"]` | 5.567 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"large Vector\")"]` | 3.672 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"small BitSet\")"]` | 4.939 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"small Dict\")"]` | 35.917 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"small Set\")"]` | 35.945 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"small String\")"]` | 3.800 μs (25%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"small Vector\")"]` | 3.648 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"'a':'z'\")"]` | 66.194 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"large BitSet\")"]` | 62.947 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"large Dict\")"]` | 141.111 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"large Set\")"]` | 139.968 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"large String\")"]` | 64.515 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"large Vector\")"]` | 62.536 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"small BitSet\")"]` | 62.988 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"small Dict\")"]` | 2.606 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"small Set\")"]` | 2.596 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"small String\")"]` | 62.911 μs (25%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"small Vector\")"]` | 62.441 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"'a':'z'\")"]` | 29.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"large BitSet\")"]` | 32.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"large Dict\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"large Set\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"large String\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"large Vector\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"small BitSet\")"]` | 32.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"small Dict\")"]` | 32.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"small Set\")"]` | 30.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"small String\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"small Vector\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"'a':'z'\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"large BitSet\")"]` | 30.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"large Dict\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"large Set\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"large String\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"large Vector\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"small BitSet\")"]` | 34.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"small Dict\")"]` | 30.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"small Set\")"]` | 27.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"small String\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"small Vector\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"'a':'z'\")"]` | 88.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"large BitSet\")"]` | 94.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"large Dict\")"]` | 88.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"large Set\")"]` | 82.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"large String\")"]` | 86.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"large Vector\")"]` | 80.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"small BitSet\")"]` | 94.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"small Dict\")"]` | 89.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"small Set\")"]` | 83.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"small String\")"]` | 87.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"small Vector\")"]` | 80.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\")"]` | 81.000 ns (25%) | 0.000 ns | 128 bytes (1%) | 2 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\", 100)"]` | 410.000 ns (25%) | 0.000 ns | 320 bytes (1%) | 2 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\", \"\\\"qwèrtï\\\"\")"]` | 151.000 ns (25%) | 0.000 ns | 256 bytes (1%) | 3 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\", \"\\\"qwèrtï\\\"\", 100)"]` | 942.000 ns (25%) | 0.000 ns | 752 bytes (1%) | 3 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\", \"collect(UInt8, \\\"qwerty\\\"\")"]` | 82.000 ns (25%) | 0.000 ns | 128 bytes (1%) | 2 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\", \"collect(UInt8, \\\"qwerty\\\"\", 100)"]` | 418.000 ns (25%) | 0.000 ns | 320 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:170141183460469231731687303715884105728\")"]` | 147.000 ns (25%) | 0.000 ns | 56 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:18446744073709551615\")"]` | 147.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:18446744073709551616\")"]` | 148.000 ns (25%) | 0.000 ns | 56 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:1\")"]` | 118.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:2^10000\")"]` | 184.000 ns (25%) | 0.000 ns | 1.27 KiB (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:4294967295\")"]` | 147.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:4294967297\")"]` | 147.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"Bool\", \"true:true\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int128\", \"1:18446744073709551615\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int128\", \"1:18446744073709551616\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int128\", \"1:1\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int128\", \"1:4294967295\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int128\", \"1:4294967297\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int16\", \"1:1\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int32\", \"1:1\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int64\", \"1:1\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int64\", \"1:4294967295\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int64\", \"1:4294967297\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int8\", \"1:1\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:170141183460469231731687303715884105728\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:18446744073709551615\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:18446744073709551616\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:1\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:4294967295\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:4294967297\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt16\", \"1:1\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt32\", \"1:1\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt32\", \"1:4294967295\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt64\", \"1:18446744073709551615\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt64\", \"1:1\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt64\", \"1:4294967295\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt64\", \"1:4294967297\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt8\", \"1:1\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand!\", \"ImplicitRNG\", \"Int\", \"1:1000\")"]` | 702.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand!\", \"MersenneTwister\", \"Int\", \"1:1000\")"]` | 691.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand!\", \"RandomDevice\", \"Int\", \"1:1000\")"]` | 12.525 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"ImplicitRNG\", \"Int\", \"1:1000\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:1)\")"]` | 198.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:170141183460469231731687303715884105728)\")"]` | 203.000 ns (25%) | 0.000 ns | 56 bytes (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:18446744073709551615)\")"]` | 199.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:18446744073709551616)\")"]` | 178.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:2^10000)\")"]` | 361.000 ns (25%) | 0.000 ns | 1.27 KiB (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:4294967295)\")"]` | 197.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:4294967297)\")"]` | 204.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Bool\", \"RangeGenerator(true:true)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int128\", \"RangeGenerator(1:1)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int128\", \"RangeGenerator(1:18446744073709551615)\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int128\", \"RangeGenerator(1:18446744073709551616)\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int128\", \"RangeGenerator(1:4294967295)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int128\", \"RangeGenerator(1:4294967297)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int16\", \"RangeGenerator(1:1)\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int32\", \"RangeGenerator(1:1)\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int64\", \"RangeGenerator(1:1)\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int64\", \"RangeGenerator(1:4294967295)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int64\", \"RangeGenerator(1:4294967297)\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int8\", \"RangeGenerator(1:1)\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int\", \"1:1000\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:1)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:170141183460469231731687303715884105728)\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:18446744073709551615)\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:18446744073709551616)\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:4294967295)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:4294967297)\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt16\", \"RangeGenerator(1:1)\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt32\", \"RangeGenerator(1:1)\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt32\", \"RangeGenerator(1:4294967295)\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt64\", \"RangeGenerator(1:1)\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt64\", \"RangeGenerator(1:18446744073709551615)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt64\", \"RangeGenerator(1:4294967295)\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt64\", \"RangeGenerator(1:4294967297)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt8\", \"RangeGenerator(1:1)\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"RandomDevice\", \"Int\", \"1:1000\")"]` | 83.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", "(\"randcycle\", \"MersenneTwister\", \"1000\")"]` | 5.684 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["random", "sequences", "(\"randcycle\", \"MersenneTwister\", \"5\")"]` | 58.000 ns (25%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["random", "sequences", "(\"randperm\", \"MersenneTwister\", \"1000\")"]` | 5.481 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["random", "sequences", "(\"randperm\", \"MersenneTwister\", \"5\")"]` | 54.000 ns (25%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["random", "sequences", "(\"randsubseq!\", \"MersenneTwister\", \"0.2\")"]` | 4.246 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", "(\"randsubseq!\", \"MersenneTwister\", \"0.8\")"]` | 8.010 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", "(\"shuffle!\", \"MersenneTwister\")"]` | 5.646 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"ImplicitRNG\", \"Float64\")"]` | 769.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"ImplicitRNG\", \"Int64\")"]` | 1.027 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Bool\")"]` | 128.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"ComplexF16\")"]` | 3.226 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"ComplexF32\")"]` | 2.325 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"ComplexF64\")"]` | 1.925 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int128}\")"]` | 6.605 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int16}\")"]` | 1.749 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int32}\")"]` | 1.759 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int64}\")"]` | 8.652 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int8}\")"]` | 1.759 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt128}\")"]` | 6.595 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt16}\")"]` | 1.757 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt32}\")"]` | 1.756 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt64}\")"]` | 8.624 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt8}\")"]` | 1.763 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Float16\")"]` | 1.229 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Float32\")"]` | 775.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Float64\")"]` | 767.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Int128\")"]` | 2.254 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Int16\")"]` | 202.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Int32\")"]` | 621.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Int64\")"]` | 1.038 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Int8\")"]` | 159.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"UInt128\")"]` | 2.250 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"UInt16\")"]` | 201.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"UInt32\")"]` | 616.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"UInt64\")"]` | 1.028 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"UInt8\")"]` | 153.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"RandomDevice\", \"Float64\")"]` | 55.418 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"RandomDevice\", \"Int64\")"]` | 246.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"ImplicitRNG\", \"Float64\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"ImplicitRNG\", \"ImplicitFloat64\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"ImplicitRNG\", \"Int64\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Bool\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"ComplexF16\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"ComplexF32\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"ComplexF64\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{Int128}\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{Int16}\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{Int32}\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{Int64}\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{Int8}\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{UInt128}\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{UInt16}\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{UInt32}\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{UInt64}\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{UInt8}\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Float16\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Float32\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Float64\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"ImplicitFloat64\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Int128\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Int16\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Int32\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Int64\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Int8\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"UInt128\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"UInt16\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"UInt32\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"UInt64\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"UInt8\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"RandomDevice\", \"Float64\")"]` | 71.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"RandomDevice\", \"ImplicitFloat64\")"]` | 71.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"RandomDevice\", \"Int64\")"]` | 70.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp!\", \"ImplicitRNG\", \"Float64\")"]` | 2.375 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp!\", \"MersenneTwister\", \"Float16\")"]` | 12.887 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp!\", \"MersenneTwister\", \"Float32\")"]` | 4.146 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp!\", \"MersenneTwister\", \"Float64\")"]` | 2.406 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp!\", \"RandomDevice\", \"Float64\")"]` | 58.008 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"ImplicitRNG\", \"Float64\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"ImplicitRNG\", \"ImplicitFloat64\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"MersenneTwister\", \"Float16\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"MersenneTwister\", \"Float32\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"MersenneTwister\", \"Float64\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"MersenneTwister\", \"ImplicitFloat64\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"RandomDevice\", \"Float64\")"]` | 79.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"RandomDevice\", \"ImplicitFloat64\")"]` | 79.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"ImplicitRNG\", \"Float64\")"]` | 2.252 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"ComplexF16\")"]` | 32.188 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"ComplexF32\")"]` | 9.250 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"ComplexF64\")"]` | 8.903 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"Float16\")"]` | 13.350 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"Float32\")"]` | 3.775 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"Float64\")"]` | 2.192 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"RandomDevice\", \"Float64\")"]` | 57.445 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"ImplicitRNG\", \"Float64\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"ImplicitRNG\", \"ImplicitFloat64\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"ComplexF16\")"]` | 40.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"ComplexF32\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"ComplexF64\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"Float16\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"Float32\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"Float64\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"ImplicitFloat64\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"RandomDevice\", \"Float64\")"]` | 79.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"RandomDevice\", \"ImplicitFloat64\")"]` | 80.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"0.5 <= abs(x) < 1\", \"negative argument\", \"Float32\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"0.5 <= abs(x) < 1\", \"negative argument\", \"Float64\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"0.5 <= abs(x) < 1\", \"positive argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"0.5 <= abs(x) < 1\", \"positive argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"abs(x) < 0.5\", \"negative argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"abs(x) < 0.5\", \"negative argument\", \"Float64\")"]` | 37.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"abs(x) < 0.5\", \"positive argument\", \"Float32\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"abs(x) < 0.5\", \"positive argument\", \"Float64\")"]` | 37.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"one\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"one\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"one\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"one\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"small\", \"negative argument\", \"Float32\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"small\", \"negative argument\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"small\", \"positive argument\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"zero\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"zero\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"1 <= abs(x) < 2\", \"positive argument\", \"Float32\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"1 <= abs(x) < 2\", \"positive argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"2 <= abs(x) < 2^28\", \"positive argument\", \"Float32\")"]` | 39.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"2 <= abs(x) < 2^28\", \"positive argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"one\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"one\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"very large\", \"positive argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"very large\", \"positive argument\", \"Float64\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"BigFloat\")"]` | 58.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"BigInt\")"]` | 101.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"ComplexF32\")"]` | 165.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"ComplexF64\")"]` | 165.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Complex{BigFloat}\")"]` | 57.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Complex{BigInt}\")"]` | 128.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Complex{Int64}\")"]` | 126.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Complex{UInt64}\")"]` | 125.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Float32\")"]` | 136.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Float64\")"]` | 138.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Int64\")"]` | 98.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"UInt64\")"]` | 95.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"BigFloat\")"]` | 101.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"BigInt\")"]` | 122.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"ComplexF32\")"]` | 186.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"ComplexF64\")"]` | 186.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Complex{BigFloat}\")"]` | 100.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Complex{BigInt}\")"]` | 122.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Complex{Int64}\")"]` | 222.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Complex{UInt64}\")"]` | 240.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Float32\")"]` | 167.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Float64\")"]` | 167.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Int64\")"]` | 141.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"UInt64\")"]` | 142.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"BigFloat\")"]` | 165.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"BigInt\")"]` | 187.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Complex{BigFloat}\")"]` | 187.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Complex{BigInt}\")"]` | 241.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
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
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Complex{BigFloat}\")"]` | 187.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Complex{BigInt}\")"]` | 242.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"BigFloat\")"]` | 57.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"BigInt\")"]` | 101.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"ComplexF32\")"]` | 188.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"ComplexF64\")"]` | 188.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Complex{BigFloat}\")"]` | 85.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Complex{BigInt}\")"]` | 134.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Complex{Int64}\")"]` | 126.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Complex{UInt64}\")"]` | 125.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Float32\")"]` | 138.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Float64\")"]` | 138.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Int64\")"]` | 97.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"UInt64\")"]` | 97.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"BigFloat\")"]` | 127.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"BigInt\")"]` | 123.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"ComplexF32\")"]` | 244.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"ComplexF64\")"]` | 243.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Complex{BigFloat}\")"]` | 135.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Complex{BigInt}\")"]` | 227.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Complex{Int64}\")"]` | 241.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Complex{UInt64}\")"]` | 244.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Float32\")"]` | 187.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Float64\")"]` | 186.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Int64\")"]` | 143.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"UInt64\")"]` | 128.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"BigFloat\")"]` | 127.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"BigInt\")"]` | 241.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"Complex{BigFloat}\")"]` | 127.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"Complex{BigInt}\")"]` | 244.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"BigFloat\")"]` | 125.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"BigInt\")"]` | 210.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Complex{BigFloat}\")"]` | 125.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Complex{BigInt}\")"]` | 238.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"BigFloat\")"]` | 136.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"BigInt\")"]` | 167.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"ComplexF32\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Complex{BigFloat}\")"]` | 139.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Complex{BigInt}\")"]` | 188.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"BigFloat\")"]` | 137.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"BigInt\")"]` | 165.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Complex{BigFloat}\")"]` | 139.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Complex{BigInt}\")"]` | 185.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"BigFloat\")"]` | 96.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"BigInt\")"]` | 142.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Complex{BigFloat}\")"]` | 96.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Complex{BigInt}\")"]` | 142.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"BigFloat\")"]` | 95.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"BigInt\")"]` | 144.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Complex{BigFloat}\")"]` | 95.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Complex{BigInt}\")"]` | 141.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"BigFloat\")"]` | 264.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"BigInt\")"]` | 47.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"ComplexF32\")"]` | 679.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"ComplexF64\")"]` | 646.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Complex{BigFloat}\")"]` | 547.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Complex{BigInt}\")"]` | 618.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Complex{Int64}\")"]` | 616.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Complex{UInt64}\")"]` | 613.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Float32\")"]` | 135.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Float64\")"]` | 135.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Int64\")"]` | 44.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"UInt64\")"]` | 42.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"BigFloat\")"]` | 317.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"BigInt\")"]` | 360.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"ComplexF32\")"]` | 610.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"ComplexF64\")"]` | 607.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Complex{BigFloat}\")"]` | 520.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Complex{BigInt}\")"]` | 582.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Complex{Int64}\")"]` | 800.000 ns (50%) | 0.000 ns | 1.17 KiB (1%) | 24 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Complex{UInt64}\")"]` | 804.000 ns (50%) | 0.000 ns | 1.17 KiB (1%) | 24 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Float32\")"]` | 384.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Float64\")"]` | 377.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Int64\")"]` | 89.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"UInt64\")"]` | 86.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"BigFloat\")"]` | 378.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"BigInt\")"]` | 467.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Complex{BigFloat}\")"]` | 626.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Complex{BigInt}\")"]` | 697.000 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Int64\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"BigFloat\")"]` | 377.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"BigInt\")"]` | 467.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Complex{BigFloat}\")"]` | 623.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Complex{BigInt}\")"]` | 696.000 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Float64\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"BigFloat\")"]` | 294.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"BigInt\")"]` | 77.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"ComplexF32\")"]` | 626.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"ComplexF64\")"]` | 628.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Complex{BigFloat}\")"]` | 531.000 ns (50%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Complex{BigInt}\")"]` | 603.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Complex{Int64}\")"]` | 602.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Complex{UInt64}\")"]` | 602.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Float32\")"]` | 229.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Float64\")"]` | 232.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Int64\")"]` | 64.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"UInt64\")"]` | 64.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"BigFloat\")"]` | 361.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"BigInt\")"]` | 446.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"ComplexF32\")"]` | 700.000 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"ComplexF64\")"]` | 695.000 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Complex{BigFloat}\")"]` | 709.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Complex{BigInt}\")"]` | 613.000 ns (50%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Complex{Int64}\")"]` | 835.000 ns (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Complex{UInt64}\")"]` | 839.000 ns (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Float32\")"]` | 491.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Float64\")"]` | 490.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Int64\")"]` | 133.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"UInt64\")"]` | 131.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"BigFloat\")"]` | 307.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"BigInt\")"]` | 399.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Complex{BigFloat}\")"]` | 604.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Complex{BigInt}\")"]` | 826.000 ns (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"BigFloat\")"]` | 306.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"BigInt\")"]` | 389.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Complex{BigFloat}\")"]` | 602.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Complex{BigInt}\")"]` | 833.000 ns (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"BigFloat\")"]` | 322.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"BigInt\")"]` | 379.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Complex{BigFloat}\")"]` | 670.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Complex{BigInt}\")"]` | 743.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"BigFloat\")"]` | 321.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"BigInt\")"]` | 380.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Complex{BigFloat}\")"]` | 673.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Complex{BigInt}\")"]` | 744.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"BigFloat\")"]` | 281.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"BigInt\")"]` | 332.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Complex{BigFloat}\")"]` | 505.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Complex{BigInt}\")"]` | 616.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"BigFloat\")"]` | 282.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"BigInt\")"]` | 332.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Complex{BigFloat}\")"]` | 504.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Complex{BigInt}\")"]` | 573.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"BigFloat\")"]` | 89.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"BigInt\")"]` | 47.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"ComplexF32\")"]` | 183.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"ComplexF64\")"]` | 184.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Complex{BigFloat}\")"]` | 112.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Complex{BigInt}\")"]` | 71.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Complex{Int64}\")"]` | 63.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Complex{UInt64}\")"]` | 62.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Float32\")"]` | 132.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Float64\")"]` | 134.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Int64\")"]` | 42.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"UInt64\")"]` | 42.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"BigFloat\")"]` | 48.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"BigInt\")"]` | 143.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"ComplexF32\")"]` | 290.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"ComplexF64\")"]` | 290.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Complex{BigFloat}\")"]` | 71.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Complex{BigInt}\")"]` | 252.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Complex{Int64}\")"]` | 244.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Complex{UInt64}\")"]` | 240.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Float32\")"]` | 198.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Float64\")"]` | 202.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Int64\")"]` | 145.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"UInt64\")"]` | 145.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"BigFloat\")"]` | 184.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"BigInt\")"]` | 290.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"ComplexF32\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Complex{BigFloat}\")"]` | 380.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Complex{BigInt}\")"]` | 519.000 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"BigFloat\")"]` | 184.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"BigInt\")"]` | 291.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Complex{BigFloat}\")"]` | 380.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Complex{BigInt}\")"]` | 518.000 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"BigFloat\")"]` | 112.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"BigInt\")"]` | 71.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"ComplexF32\")"]` | 378.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"ComplexF64\")"]` | 380.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Complex{BigFloat}\")"]` | 216.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Complex{BigInt}\")"]` | 181.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Complex{Int64}\")"]` | 165.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Complex{UInt64}\")"]` | 163.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Float32\")"]` | 223.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Float64\")"]` | 228.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Int64\")"]` | 63.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"UInt64\")"]` | 63.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"BigFloat\")"]` | 73.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"BigInt\")"]` | 251.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"ComplexF32\")"]` | 529.000 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"ComplexF64\")"]` | 528.000 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Complex{BigFloat}\")"]` | 180.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Complex{BigInt}\")"]` | 715.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Complex{Int64}\")"]` | 721.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Complex{UInt64}\")"]` | 721.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Float32\")"]` | 307.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Float64\")"]` | 305.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Int64\")"]` | 244.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"UInt64\")"]` | 243.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"BigFloat\")"]` | 63.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"BigInt\")"]` | 247.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Complex{BigFloat}\")"]` | 164.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Complex{BigInt}\")"]` | 717.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Complex{UInt64}\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"BigFloat\")"]` | 63.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"BigInt\")"]` | 244.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Complex{BigFloat}\")"]` | 160.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Complex{BigInt}\")"]` | 715.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Complex{Int64}\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Int64\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"BigFloat\")"]` | 132.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"BigInt\")"]` | 190.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Complex{BigFloat}\")"]` | 226.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Complex{BigInt}\")"]` | 307.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"BigFloat\")"]` | 133.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"BigInt\")"]` | 199.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"ComplexF64\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Complex{BigFloat}\")"]` | 224.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Complex{BigInt}\")"]` | 306.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"BigFloat\")"]` | 43.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"BigInt\")"]` | 144.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Complex{BigFloat}\")"]` | 63.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Complex{BigInt}\")"]` | 244.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Float64\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"BigFloat\")"]` | 43.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"BigInt\")"]` | 144.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Complex{BigFloat}\")"]` | 63.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Complex{BigInt}\")"]` | 243.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"BigInt\", \"BigInt\")"]` | 15.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"BigInt\", \"Bool\")"]` | 19.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"BigInt\", \"Int64\")"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"BigInt\", \"UInt64\")"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Bool\", \"BigInt\")"]` | 116.000 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"rem type\", \"Bool\", \"Bool\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Bool\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Bool\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Char\", \"BigInt\")"]` | 114.000 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"rem type\", \"Char\", \"Bool\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Char\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Char\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Int64\", \"BigInt\")"]` | 113.000 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"rem type\", \"Int64\", \"Bool\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Int64\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Int64\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"UInt64\", \"BigInt\")"]` | 115.000 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"rem type\", \"UInt64\", \"Bool\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"UInt64\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"UInt64\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"BigFloat\")"]` | 45.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"BigInt\")"]` | 81.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"ComplexF32\")"]` | 160.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"ComplexF64\")"]` | 159.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Complex{BigFloat}\")"]` | 65.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Complex{BigInt}\")"]` | 128.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Complex{Int64}\")"]` | 123.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Complex{UInt64}\")"]` | 123.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Float32\")"]` | 107.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Float64\")"]` | 108.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Int64\")"]` | 69.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"UInt64\")"]` | 68.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"BigFloat\")"]` | 81.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"BigInt\")"]` | 123.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"ComplexF32\")"]` | 203.000 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"ComplexF64\")"]` | 199.000 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Complex{BigFloat}\")"]` | 103.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Complex{BigInt}\")"]` | 224.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Complex{Int64}\")"]` | 345.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 7 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Complex{UInt64}\")"]` | 349.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 7 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Float32\")"]` | 149.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Float64\")"]` | 146.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Int64\")"]` | 141.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"UInt64\")"]` | 142.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"BigFloat\")"]` | 136.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"BigInt\")"]` | 173.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Complex{BigFloat}\")"]` | 161.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Complex{BigInt}\")"]` | 224.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"BigFloat\")"]` | 136.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"BigInt\")"]` | 173.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Complex{BigFloat}\")"]` | 161.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Complex{BigInt}\")"]` | 224.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"BigFloat\")"]` | 46.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"BigInt\")"]` | 80.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"ComplexF32\")"]` | 163.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"ComplexF64\")"]` | 162.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Complex{BigFloat}\")"]` | 66.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Complex{BigInt}\")"]` | 109.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Complex{Int64}\")"]` | 98.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Complex{UInt64}\")"]` | 98.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Float32\")"]` | 110.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Float64\")"]` | 110.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Int64\")"]` | 72.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"UInt64\")"]` | 70.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"BigFloat\")"]` | 102.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"BigInt\")"]` | 124.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"ComplexF32\")"]` | 226.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"ComplexF64\")"]` | 225.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Complex{BigFloat}\")"]` | 110.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Complex{BigInt}\")"]` | 227.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Complex{Int64}\")"]` | 240.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Complex{UInt64}\")"]` | 244.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Float32\")"]` | 174.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Float64\")"]` | 175.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Int64\")"]` | 141.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"UInt64\")"]` | 143.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"BigFloat\")"]` | 98.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"BigInt\")"]` | 218.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Complex{BigFloat}\")"]` | 99.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Complex{BigInt}\")"]` | 232.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"BigFloat\")"]` | 98.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"BigInt\")"]` | 214.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Complex{BigFloat}\")"]` | 99.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Complex{BigInt}\")"]` | 227.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"BigFloat\")"]` | 106.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"BigInt\")"]` | 151.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Complex{BigFloat}\")"]` | 135.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Complex{BigInt}\")"]` | 204.000 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Float64\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"BigFloat\")"]` | 107.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"BigInt\")"]` | 151.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Complex{BigFloat}\")"]` | 136.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Complex{BigInt}\")"]` | 201.000 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"BigFloat\")"]` | 70.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"BigInt\")"]` | 119.000 ns (50%) | 0.000 ns | 40 bytes (1%) | 2 |
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
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"BigFloat\")"]` | 68.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"BigInt\")"]` | 117.000 ns (50%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Complex{BigFloat}\")"]` | 96.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Complex{BigInt}\")"]` | 218.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.5 <= abs(x) < 0.975\", \"negative argument\", \"Float32\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.5 <= abs(x) < 0.975\", \"negative argument\", \"Float64\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.5 <= abs(x) < 0.975\", \"positive argument\", \"Float32\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.5 <= abs(x) < 0.975\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.975 <= abs(x) < 1.0\", \"negative argument\", \"Float64\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.975 <= abs(x) < 1.0\", \"positive argument\", \"Float64\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"abs(x) < 0.5\", \"negative argument\", \"Float32\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"abs(x) < 0.5\", \"negative argument\", \"Float64\")"]` | 35.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"abs(x) < 0.5\", \"positive argument\", \"Float32\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"abs(x) < 0.5\", \"positive argument\", \"Float64\")"]` | 35.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"one\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"one\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"one\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"one\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"small\", \"negative argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"small\", \"negative argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"small\", \"positive argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"zero\", \"Float64\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"0 <= abs(x) < 2^-28\", \"negative argument\", \"Float32\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"0 <= abs(x) < 2^-28\", \"negative argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"0 <= abs(x) < 2^-28\", \"positive argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"0 <= abs(x) < 2^-28\", \"positive argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2 <= abs(x) < 2^28\", \"negative argument\", \"Float32\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2 <= abs(x) < 2^28\", \"negative argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2 <= abs(x) < 2^28\", \"positive argument\", \"Float32\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2 <= abs(x) < 2^28\", \"positive argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2^-28 <= abs(x) < 2\", \"negative argument\", \"Float32\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2^-28 <= abs(x) < 2\", \"negative argument\", \"Float64\")"]` | 47.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2^-28 <= abs(x) < 2\", \"positive argument\", \"Float32\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2^-28 <= abs(x) < 2\", \"positive argument\", \"Float64\")"]` | 47.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very large\", \"negative argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very large\", \"negative argument\", \"Float64\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very large\", \"positive argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very large\", \"positive argument\", \"Float64\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very small\", \"negative argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very small\", \"negative argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very small\", \"positive argument\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"zero\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"zero\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"0 <= abs(x) < 7/16\", \"negative argument\", \"Float32\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"0 <= abs(x) < 7/16\", \"negative argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"0 <= abs(x) < 7/16\", \"positive argument\", \"Float32\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"0 <= abs(x) < 7/16\", \"positive argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"11/16 <= abs(x) < 19/16\", \"negative argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"11/16 <= abs(x) < 19/16\", \"negative argument\", \"Float64\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"11/16 <= abs(x) < 19/16\", \"positive argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"11/16 <= abs(x) < 19/16\", \"positive argument\", \"Float64\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"19/16 <= abs(x) < 39/16\", \"negative argument\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"19/16 <= abs(x) < 39/16\", \"negative argument\", \"Float64\")"]` | 35.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"19/16 <= abs(x) < 39/16\", \"positive argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"19/16 <= abs(x) < 39/16\", \"positive argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"39/16 <= abs(x) < 2^66\", \"negative argument\", \"Float32\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"39/16 <= abs(x) < 2^66\", \"negative argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"39/16 <= abs(x) < 2^66\", \"positive argument\", \"Float32\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"39/16 <= abs(x) < 2^66\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"negative argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"negative argument\", \"Float64\")"]` | 35.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"positive argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"positive argument\", \"Float64\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very large\", \"negative argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very large\", \"negative argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very large\", \"positive argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very large\", \"positive argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very small\", \"negative argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very small\", \"negative argument\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very small\", \"positive argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"zero\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"zero\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y infinite\", \"y negative\", \"x finite\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y infinite\", \"y negative\", \"x finite\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y negative\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y negative\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y negative\", \"x positive\", \"Float32\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y negative\", \"x positive\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y positive\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y positive\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y positive\", \"x positive\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y positive\", \"x positive\", \"Float64\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y negative\", \"x negative\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y negative\", \"x negative\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y negative\", \"x positive\", \"Float32\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y negative\", \"x positive\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y positive\", \"x negative\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y positive\", \"x negative\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y positive\", \"x positive\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y positive\", \"x positive\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y negative\", \"x negative\", \"Float32\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y negative\", \"x negative\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y negative\", \"x positive\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y negative\", \"x positive\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y positive\", \"x negative\", \"Float32\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y positive\", \"x negative\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y positive\", \"x positive\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y positive\", \"x positive\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) small\", \"y positive\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) small\", \"y positive\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) small\", \"y positive\", \"x positive\", \"Float32\")"]` | 17.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) small\", \"y positive\", \"x positive\", \"Float64\")"]` | 17.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"x one\", \"Float32\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"x one\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "atanh", "(\"0.5 <= abs(x) < 1\", \"negative argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"0.5 <= abs(x) < 1\", \"positive argument\", \"Float32\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"0.5 <= abs(x) < 1\", \"positive argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"2^-28 <= abs(x) < 0.5\", \"negative argument\", \"Float32\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"2^-28 <= abs(x) < 0.5\", \"negative argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"2^-28 <= abs(x) < 0.5\", \"positive argument\", \"Float32\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"2^-28 <= abs(x) < 0.5\", \"positive argument\", \"Float64\")"]` | 45.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"one\", \"Float32\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"one\", \"Float64\")"]` | 17.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"very small\", \"negative argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"very small\", \"negative argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"very small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"very small\", \"positive argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"zero\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"large\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"large\", \"negative argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"large\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"large\", \"positive argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"medium\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"medium\", \"negative argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"medium\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"medium\", \"positive argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"one\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"one\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"small\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"small\", \"negative argument\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"small\", \"positive argument\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"very small\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"very small\", \"negative argument\", \"Float64\")"]` | 146.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"very small\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"very small\", \"positive argument\", \"Float64\")"]` | 146.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"zero\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"zero\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 35.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 35.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 49.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 48.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 49.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 50.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 47.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 49.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 48.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 51.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"zero\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "expm1", "(\"arg reduction II\", \"negative argument\", \"Float32\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction II\", \"negative argument\", \"Float64\")"]` | 45.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction II\", \"positive argument\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction II\", \"positive argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction I\", \"negative argument\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction I\", \"negative argument\", \"Float64\")"]` | 45.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction I\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction I\", \"positive argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"huge\", \"positive argument\", \"Float3\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"huge\", \"positive argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"large\", \"negative argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"large\", \"negative argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"large\", \"positive argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"large\", \"positive argument\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"medium\", \"negative argument\", \"Float32\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"medium\", \"negative argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"medium\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"medium\", \"positive argument\", \"Float64\")"]` | 51.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"one\", \"Float32\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"one\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"small\", \"negative argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"small\", \"negative argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"small\", \"positive argument\", \"Float32\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"small\", \"positive argument\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"very small\", \"negative argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"very small\", \"negative argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"very small\", \"positive argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"very small\", \"positive argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"zero\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"BigFloat\")"]` | 56.000 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"add\", \"BigInt\")"]` | 123.000 ns (40%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"add\", \"ComplexF32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"ComplexF64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"Complex{BigFloat}\")"]` | 85.000 ns (40%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "fastmath", "(\"add\", \"Complex{BigInt}\")"]` | 228.000 ns (40%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "fastmath", "(\"add\", \"Complex{Int64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"Complex{UInt64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"BigFloat\")"]` | 279.000 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"div\", \"BigInt\")"]` | 360.000 ns (40%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "fastmath", "(\"div\", \"ComplexF32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"ComplexF64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"Complex{BigFloat}\")"]` | 534.000 ns (40%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "fastmath", "(\"div\", \"Complex{BigInt}\")"]` | 613.000 ns (40%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "fastmath", "(\"div\", \"Complex{Int64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"Complex{UInt64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"BigFloat\")"]` | 89.000 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"mul\", \"BigInt\")"]` | 145.000 ns (40%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "fastmath", "(\"mul\", \"ComplexF32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"ComplexF64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"Complex{BigFloat}\")"]` | 220.000 ns (40%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "fastmath", "(\"mul\", \"Complex{BigInt}\")"]` | 718.000 ns (40%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "fastmath", "(\"mul\", \"Complex{Int64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"Complex{UInt64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"Float64\")"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"BigFloat\")"]` | 45.000 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"sub\", \"BigInt\")"]` | 125.000 ns (40%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"sub\", \"ComplexF32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"ComplexF64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"Complex{BigFloat}\")"]` | 65.000 ns (40%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "fastmath", "(\"sub\", \"Complex{BigInt}\")"]` | 232.000 ns (40%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "fastmath", "(\"sub\", \"Complex{Int64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"Complex{UInt64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "13786"]` | 14.495 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"agument reduction, k = 2\", \"Float32\")"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"agument reduction, k = 2\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"agument reduction, k = 83\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"agument reduction, k = 83\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"direct approx, k = 0\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"direct approx, k = 0\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"no agument reduction, k = 1\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"no agument reduction, k = 1\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"exp10\", \"normal path -> small, k = -1075\", \"Float64\")"]` | 62.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "floatexp", "(\"exp\", \"underflow\", \"Float32\")"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "floatexp", "(\"ldexp\", \"norm -> subnorm\", \"Float32\")"]` | 53.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"norm -> subnorm\", \"Float64\")"]` | 53.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"subnorm -> norm\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"subnorm -> norm\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"subnorm -> subnorm\", \"Float32\")"]` | 54.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"ldexp\", \"subnorm -> subnorm\", \"Float64\")"]` | 54.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"significand\", \"norm\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"significand\", \"norm\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"significand\", \"subnorm\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "floatexp", "(\"significand\", \"subnorm\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", "(\"#778\", \"BigInt\", \"+\")"]` | 1.653 μs (40%) | 0.000 ns | 1.19 KiB (1%) | 30 |
| `["scalar", "intfuncs", "(\"#778\", \"Int64\", \"+\")"]` | 63.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", "(\"#778\", \"UInt64\", \"+\")"]` | 67.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", "(\"#779\", \"BigInt\", \"+\")"]` | 1.195 μs (40%) | 0.000 ns | 656 bytes (1%) | 18 |
| `["scalar", "intfuncs", "(\"#779\", \"Int64\", \"+\")"]` | 63.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", "(\"#779\", \"UInt64\", \"+\")"]` | 70.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "iteration", "in"]` | 1.810 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "iteration", "indexed"]` | 1.812 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\")"]` | 46.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\")"]` | 45.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"no reduction\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"no reduction\", \"positive argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"no reduction\", \"zero\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"BigFloat\")"]` | 30.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"BigInt\")"]` | 20.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"Complex{BigFloat}\")"]` | 45.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"Complex{BigInt}\")"]` | 18.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"iseven\", \"BigInt\")"]` | 232.000 ns (40%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "predicate", "(\"iseven\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"iseven\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"BigFloat\")"]` | 20.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "predicate", "(\"isinf\", \"Complex{BigFloat}\")"]` | 20.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"Complex{BigInt}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinf\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"BigFloat\")"]` | 17.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"BigInt\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Complex{BigFloat}\")"]` | 24.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Complex{BigInt}\")"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isless\", \"BigFloat\")"]` | 24.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 39.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 50.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 47.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 49.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 51.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 51.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 48.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 52.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 51.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 18.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"zero\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"zero\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float32\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float32\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float64\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float64\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float32\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float64\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float64\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float64\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float64\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float64\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float32\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float64\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float64\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float32\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float32\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float32\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float32\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float32\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float32\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float32\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float32\")"]` | 56.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\")"]` | 55.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float32\")"]` | 56.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\")"]` | 55.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"negative argument\", \"Float32\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"negative argument\", \"Float64\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"positive argument\", \"Float32\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"positive argument\", \"Float64\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"zero\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"zero\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"0 <= abs(x) < 2.0^-28\", \"negative argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"0 <= abs(x) < 2.0^-28\", \"positive argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "sinh", "(\"very small\", \"negative argument\", \"Float64\")"]` | 69.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"very small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"very small\", \"positive argument\", \"Float64\")"]` | 69.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"zero\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"zero\", \"Float64\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"large\", \"negative argument\", \"Float32\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"large\", \"negative argument\", \"Float64\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"large\", \"positive argument\", \"Float32\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"large\", \"positive argument\", \"Float64\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"medium\", \"negative argument\", \"Float32\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"medium\", \"negative argument\", \"Float64\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"medium\", \"positive argument\", \"Float32\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"medium\", \"positive argument\", \"Float64\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"small\", \"negative argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"small\", \"negative argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"small\", \"positive argument\", \"Float64\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"very small\", \"negative argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"very small\", \"negative argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"very small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"very small\", \"positive argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "tanh", "(\"2f0^-12 <= abs(x) < 1f0\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very large\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very large\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very large\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very large\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very small\", \"negative argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very small\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very small\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"very small\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"zero\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tanh", "(\"zero\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["shootout", "binary_trees"]` | 13.139 ms (5%) | 0.000 ns | 13.96 MiB (1%) | 783717 |
| `["shootout", "fannkuch"]` | 131.706 μs (5%) | 0.000 ns | 336 bytes (1%) | 3 |
| `["shootout", "fasta"]` | 11.269 μs (5%) | 0.000 ns | 14.11 KiB (1%) | 806 |
| `["shootout", "k_nucleotide"]` | 23.110 ms (5%) | 0.000 ns | 9.07 MiB (1%) | 254257 |
| `["shootout", "mandelbrot"]` | 3.230 ms (5%) | 0.000 ns | 7.55 KiB (1%) | 26 |
| `["shootout", "meteor_contest"]` | 1.177 s (5%) | 0.000 ns | 765.95 MiB (1%) | 33689040 |
| `["shootout", "nbody"]` | 105.398 μs (5%) | 0.000 ns | 448 bytes (1%) | 6 |
| `["shootout", "nbody_vec"]` | 315.569 μs (5%) | 0.000 ns | 110.86 KiB (1%) | 1017 |
| `["shootout", "pidigits"]` | 12.436 ms (5%) | 0.000 ns | 62.89 MiB (1%) | 89236 |
| `["shootout", "regex_dna"]` | 3.654 ms (5%) | 0.000 ns | 1.69 MiB (1%) | 211 |
| `["shootout", "revcomp"]` | 121.309 μs (25%) | 0.000 ns | 69.45 KiB (1%) | 384 |
| `["shootout", "spectralnorm"]` | 1.437 ms (5%) | 0.000 ns | 2.63 KiB (1%) | 3 |
| `["simd", "(\"auto_axpy!\", \"Float32\", 4095)"]` | 341.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Float32\", 4096)"]` | 345.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Float64\", 4095)"]` | 1.190 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Float64\", 4096)"]` | 1.111 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Int32\", 4095)"]` | 371.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Int32\", 4096)"]` | 356.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Int64\", 4095)"]` | 1.568 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Int64\", 4096)"]` | 1.564 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Float32\", 4095)"]` | 1.813 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Float32\", 4096)"]` | 1.794 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Float64\", 4095)"]` | 3.564 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Float64\", 4096)"]` | 3.583 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Int32\", 4095)"]` | 170.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Int32\", 4096)"]` | 161.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Int64\", 4095)"]` | 558.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Int64\", 4096)"]` | 550.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_inner\", \"Int32\", 4095)"]` | 301.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_inner\", \"Int32\", 4096)"]` | 297.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_inner\", \"Int64\", 4095)"]` | 1.612 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_inner\", \"Int64\", 4096)"]` | 1.603 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_local_arrays\", \"Float32\", 4095)"]` | 33.152 μs (20%) | 0.000 ns | 108.12 KiB (1%) | 42 |
| `["simd", "(\"auto_local_arrays\", \"Float32\", 4096)"]` | 32.811 μs (20%) | 0.000 ns | 108.12 KiB (1%) | 42 |
| `["simd", "(\"auto_local_arrays\", \"Float64\", 4095)"]` | 41.039 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"auto_local_arrays\", \"Float64\", 4096)"]` | 40.923 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"auto_local_arrays\", \"Int32\", 4095)"]` | 31.233 μs (20%) | 0.000 ns | 108.35 KiB (1%) | 54 |
| `["simd", "(\"auto_local_arrays\", \"Int32\", 4096)"]` | 31.182 μs (20%) | 0.000 ns | 108.35 KiB (1%) | 54 |
| `["simd", "(\"auto_local_arrays\", \"Int64\", 4095)"]` | 48.462 μs (20%) | 0.000 ns | 203.46 KiB (1%) | 60 |
| `["simd", "(\"auto_local_arrays\", \"Int64\", 4096)"]` | 40.208 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"auto_manual_example!\", \"Int32\", 4095)"]` | 660.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_manual_example!\", \"Int32\", 4096)"]` | 666.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_manual_example!\", \"Int64\", 4095)"]` | 1.458 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_manual_example!\", \"Int64\", 4096)"]` | 1.457 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_sum_reduce\", \"Int32\", 4095)"]` | 54.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_sum_reduce\", \"Int32\", 4096)"]` | 52.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_sum_reduce\", \"Int64\", 4095)"]` | 86.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_sum_reduce\", \"Int64\", 4096)"]` | 86.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_two_reductions\", \"Int32\", 4095)"]` | 4.763 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_two_reductions\", \"Int32\", 4096)"]` | 4.762 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_two_reductions\", \"Int64\", 4095)"]` | 999.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_two_reductions\", \"Int64\", 4096)"]` | 984.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Float32\", 4095)"]` | 352.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Float32\", 4096)"]` | 342.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Float64\", 4095)"]` | 1.182 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Float64\", 4096)"]` | 1.107 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Int32\", 4095)"]` | 375.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Int32\", 4096)"]` | 361.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Int64\", 4095)"]` | 1.567 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Int64\", 4096)"]` | 1.566 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Float32\", 4095)"]` | 2.121 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Float32\", 4096)"]` | 2.122 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Float64\", 4095)"]` | 2.243 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Float64\", 4096)"]` | 2.243 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Int32\", 4095)"]` | 2.133 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Int32\", 4096)"]` | 2.135 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Int64\", 4095)"]` | 2.209 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Int64\", 4096)"]` | 2.257 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Float32\", 4095)"]` | 1.811 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Float32\", 4096)"]` | 1.794 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Float64\", 4095)"]` | 3.561 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Float64\", 4096)"]` | 3.579 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Int32\", 4095)"]` | 171.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Int32\", 4096)"]` | 161.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Int64\", 4095)"]` | 558.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Int64\", 4096)"]` | 552.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Float32\", 4095)"]` | 12.624 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Float32\", 4096)"]` | 12.626 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Float64\", 4095)"]` | 11.578 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Float64\", 4096)"]` | 11.580 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Int32\", 4095)"]` | 171.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Int32\", 4096)"]` | 160.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Int64\", 4095)"]` | 553.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Int64\", 4096)"]` | 533.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Float32\", 4095)"]` | 313.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Float32\", 4096)"]` | 258.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Float64\", 4095)"]` | 747.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Float64\", 4096)"]` | 635.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Int32\", 4095)"]` | 305.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Int32\", 4096)"]` | 300.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Int64\", 4095)"]` | 1.609 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Int64\", 4096)"]` | 1.605 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Float32\", 4095)"]` | 250.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Float32\", 4096)"]` | 208.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Float64\", 4095)"]` | 489.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Float64\", 4096)"]` | 477.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Int32\", 4095)"]` | 289.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Int32\", 4096)"]` | 282.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Int64\", 4095)"]` | 1.602 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Int64\", 4096)"]` | 1.601 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"local_arrays\", \"Float32\", 4095)"]` | 32.803 μs (20%) | 0.000 ns | 108.12 KiB (1%) | 42 |
| `["simd", "(\"local_arrays\", \"Float32\", 4096)"]` | 33.027 μs (20%) | 0.000 ns | 108.12 KiB (1%) | 42 |
| `["simd", "(\"local_arrays\", \"Float64\", 4095)"]` | 40.801 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"local_arrays\", \"Float64\", 4096)"]` | 40.895 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"local_arrays\", \"Int32\", 4095)"]` | 31.161 μs (20%) | 0.000 ns | 108.35 KiB (1%) | 54 |
| `["simd", "(\"local_arrays\", \"Int32\", 4096)"]` | 31.292 μs (20%) | 0.000 ns | 108.35 KiB (1%) | 54 |
| `["simd", "(\"local_arrays\", \"Int64\", 4095)"]` | 47.961 μs (20%) | 0.000 ns | 203.46 KiB (1%) | 60 |
| `["simd", "(\"local_arrays\", \"Int64\", 4096)"]` | 40.390 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.703 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.704 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.703 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.704 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.868 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.874 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.870 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.867 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.854 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.853 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.851 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.854 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.936 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.939 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.938 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.935 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Float32\", 4095)"]` | 734.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Float32\", 4096)"]` | 730.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Float64\", 4095)"]` | 1.447 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Float64\", 4096)"]` | 1.576 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Int32\", 4095)"]` | 656.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Int32\", 4096)"]` | 675.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Int64\", 4095)"]` | 1.459 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Int64\", 4096)"]` | 1.452 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Float32\", 4095)"]` | 5.263 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Float32\", 4096)"]` | 5.264 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Float64\", 4095)"]` | 5.266 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Float64\", 4096)"]` | 5.265 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Int32\", 4095)"]` | 2.416 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Int32\", 4096)"]` | 2.420 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Int64\", 4095)"]` | 2.566 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Int64\", 4096)"]` | 2.571 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Float32\", 4095)"]` | 69.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Float32\", 4096)"]` | 70.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Float64\", 4095)"]` | 110.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Float64\", 4096)"]` | 105.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Int32\", 4095)"]` | 54.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Int32\", 4096)"]` | 52.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Int64\", 4095)"]` | 86.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Int64\", 4096)"]` | 86.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Float32\", 4095)"]` | 519.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Float32\", 4096)"]` | 492.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Float64\", 4095)"]` | 1.043 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Float64\", 4096)"]` | 1.030 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Int32\", 4095)"]` | 4.762 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Int32\", 4096)"]` | 4.762 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Int64\", 4095)"]` | 1.001 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Int64\", 4096)"]` | 990.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Float32\", 4095)"]` | 486.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Float32\", 4096)"]` | 462.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Float64\", 4095)"]` | 711.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Float64\", 4096)"]` | 695.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Int32\", 4095)"]` | 4.747 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Int32\", 4096)"]` | 4.747 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Int64\", 4095)"]` | 630.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Int64\", 4096)"]` | 638.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort forwards\", \"ascending\")"]` | 92.839 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort forwards\", \"descending\")"]` | 581.057 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort forwards\", \"ones\")"]` | 132.426 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort forwards\", \"random\")"]` | 289.176 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort reverse\", \"ascending\")"]` | 581.264 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort reverse\", \"descending\")"]` | 93.211 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort reverse\", \"ones\")"]` | 154.126 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort reverse\", \"random\")"]` | 286.439 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort! forwards\", \"ascending\")"]` | 53.394 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! forwards\", \"descending\")"]` | 581.231 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! forwards\", \"ones\")"]` | 92.652 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! forwards\", \"random\")"]` | 289.174 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! reverse\", \"ascending\")"]` | 581.192 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! reverse\", \"descending\")"]` | 53.886 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! reverse\", \"ones\")"]` | 111.308 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! reverse\", \"random\")"]` | 286.330 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sortperm forwards\", \"ascending\")"]` | 126.640 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm forwards\", \"descending\")"]` | 1.255 s (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm forwards\", \"ones\")"]` | 195.565 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm forwards\", \"random\")"]` | 878.991 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm reverse\", \"ascending\")"]` | 1.253 s (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm reverse\", \"descending\")"]` | 112.127 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm reverse\", \"ones\")"]` | 217.037 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm reverse\", \"random\")"]` | 856.845 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm! forwards\", \"ascending\")"]` | 88.449 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! forwards\", \"descending\")"]` | 1.255 s (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! forwards\", \"ones\")"]` | 172.333 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! forwards\", \"random\")"]` | 877.659 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! reverse\", \"ascending\")"]` | 1.256 s (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! reverse\", \"descending\")"]` | 88.882 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! reverse\", \"ones\")"]` | 192.885 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! reverse\", \"random\")"]` | 857.892 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "issorted", "(\"forwards\", \"ascending\")"]` | 23.364 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"forwards\", \"descending\")"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"forwards\", \"ones\")"]` | 99.137 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"forwards\", \"random\")"]` | 18.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"reverse\", \"ascending\")"]` | 103.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"reverse\", \"descending\")"]` | 23.828 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"reverse\", \"ones\")"]` | 99.324 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"reverse\", \"random\")"]` | 102.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "mergesort", "(\"sort forwards\", \"ascending\")"]` | 469.011 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sort forwards\", \"descending\")"]` | 666.263 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sort forwards\", \"ones\")"]` | 489.606 μs (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sort forwards\", \"random\")"]` | 2.858 ms (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sort reverse\", \"ascending\")"]` | 682.319 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sort reverse\", \"descending\")"]` | 458.128 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sort reverse\", \"ones\")"]` | 521.230 μs (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sort reverse\", \"random\")"]` | 2.866 ms (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sort! forwards\", \"ascending\")"]` | 429.859 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", "(\"sort! forwards\", \"descending\")"]` | 624.707 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", "(\"sort! forwards\", \"ones\")"]` | 448.817 μs (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sort! forwards\", \"random\")"]` | 2.817 ms (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sort! reverse\", \"ascending\")"]` | 642.069 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", "(\"sort! reverse\", \"descending\")"]` | 418.060 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", "(\"sort! reverse\", \"ones\")"]` | 480.626 μs (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sort! reverse\", \"random\")"]` | 2.825 ms (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sortperm forwards\", \"ascending\")"]` | 678.694 μs (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sortperm forwards\", \"descending\")"]` | 897.570 μs (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sortperm forwards\", \"ones\")"]` | 737.913 μs (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", "(\"sortperm forwards\", \"random\")"]` | 3.620 ms (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", "(\"sortperm reverse\", \"ascending\")"]` | 876.627 μs (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sortperm reverse\", \"descending\")"]` | 655.524 μs (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sortperm reverse\", \"ones\")"]` | 765.322 μs (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", "(\"sortperm reverse\", \"random\")"]` | 3.646 ms (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", "(\"sortperm! forwards\", \"ascending\")"]` | 640.695 μs (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sortperm! forwards\", \"descending\")"]` | 857.890 μs (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sortperm! forwards\", \"ones\")"]` | 714.032 μs (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sortperm! forwards\", \"random\")"]` | 3.598 ms (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sortperm! reverse\", \"ascending\")"]` | 851.486 μs (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sortperm! reverse\", \"descending\")"]` | 631.067 μs (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sortperm! reverse\", \"ones\")"]` | 740.045 μs (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sortperm! reverse\", \"random\")"]` | 3.620 ms (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "quicksort", "(\"sort forwards\", \"ascending\")"]` | 321.175 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort forwards\", \"descending\")"]` | 333.223 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort forwards\", \"ones\")"]` | 491.213 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort forwards\", \"random\")"]` | 2.171 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort reverse\", \"ascending\")"]` | 329.432 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort reverse\", \"descending\")"]` | 317.810 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort reverse\", \"ones\")"]` | 512.222 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort reverse\", \"random\")"]` | 2.196 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort! forwards\", \"ascending\")"]` | 280.313 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! forwards\", \"descending\")"]` | 292.976 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! forwards\", \"ones\")"]` | 451.151 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! forwards\", \"random\")"]` | 2.130 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! reverse\", \"ascending\")"]` | 288.514 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! reverse\", \"descending\")"]` | 276.425 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! reverse\", \"ones\")"]` | 471.886 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! reverse\", \"random\")"]` | 2.154 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sortperm forwards\", \"ascending\")"]` | 664.560 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm forwards\", \"descending\")"]` | 675.846 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm forwards\", \"ones\")"]` | 792.308 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm forwards\", \"random\")"]` | 3.042 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm reverse\", \"ascending\")"]` | 693.126 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm reverse\", \"descending\")"]` | 681.673 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm reverse\", \"ones\")"]` | 814.656 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm reverse\", \"random\")"]` | 3.071 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm! forwards\", \"ascending\")"]` | 626.317 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! forwards\", \"descending\")"]` | 637.463 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! forwards\", \"ones\")"]` | 768.866 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! forwards\", \"random\")"]` | 3.014 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! reverse\", \"ascending\")"]` | 669.396 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! reverse\", \"descending\")"]` | 657.964 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! reverse\", \"ones\")"]` | 789.989 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! reverse\", \"random\")"]` | 3.044 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sparse", "arithmetic", "(\"unary minus\", (20000, 20000))"]` | 9.307 ms (30%) | 0.000 ns | 61.18 MiB (1%) | 6 |
| `["sparse", "arithmetic", "(\"unary minus\", (600, 600))"]` | 6.566 μs (30%) | 0.000 ns | 60.28 KiB (1%) | 5 |
| `["sparse", "constructors", "(\"Bidiagonal\", 10)"]` | 122.000 ns (5%) | 0.000 ns | 656 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"Bidiagonal\", 100)"]` | 267.000 ns (5%) | 0.000 ns | 4.41 KiB (1%) | 3 |
| `["sparse", "constructors", "(\"Bidiagonal\", 1000)"]` | 4.474 μs (5%) | 0.000 ns | 39.50 KiB (1%) | 3 |
| `["sparse", "constructors", "(\"Diagonal\", 10)"]` | 122.000 ns (5%) | 0.000 ns | 496 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"Diagonal\", 100)"]` | 202.000 ns (5%) | 0.000 ns | 2.63 KiB (1%) | 3 |
| `["sparse", "constructors", "(\"Diagonal\", 1000)"]` | 3.082 μs (5%) | 0.000 ns | 23.88 KiB (1%) | 3 |
| `["sparse", "constructors", "(\"IJV\", 10)"]` | 101.000 ns (5%) | 0.000 ns | 256 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"IJV\", 100)"]` | 563.000 ns (5%) | 0.000 ns | 2.31 KiB (1%) | 10 |
| `["sparse", "constructors", "(\"IJV\", 1000)"]` | 7.138 μs (5%) | 0.000 ns | 27.02 KiB (1%) | 12 |
| `["sparse", "constructors", "(\"IV\", 10)"]` | 105.000 ns (5%) | 0.000 ns | 192 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"IV\", 100)"]` | 327.000 ns (5%) | 0.000 ns | 560 bytes (1%) | 8 |
| `["sparse", "constructors", "(\"IV\", 1000)"]` | 2.077 μs (5%) | 0.000 ns | 4.44 KiB (1%) | 8 |
| `["sparse", "constructors", "(\"SymTridiagonal\", 10)"]` | 122.000 ns (5%) | 0.000 ns | 784 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"SymTridiagonal\", 100)"]` | 748.000 ns (5%) | 0.000 ns | 5.88 KiB (1%) | 3 |
| `["sparse", "constructors", "(\"SymTridiagonal\", 1000)"]` | 5.886 μs (5%) | 0.000 ns | 55.03 KiB (1%) | 5 |
| `["sparse", "constructors", "(\"Tridiagonal\", 10)"]` | 122.000 ns (5%) | 0.000 ns | 784 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"Tridiagonal\", 100)"]` | 755.000 ns (5%) | 0.000 ns | 5.88 KiB (1%) | 3 |
| `["sparse", "constructors", "(\"Tridiagonal\", 1000)"]` | 6.332 μs (5%) | 0.000 ns | 55.03 KiB (1%) | 5 |
| `["sparse", "index", "(\"spmat\", \"OneTo\", 10)"]` | 169.000 ns (30%) | 0.000 ns | 912 bytes (1%) | 3 |
| `["sparse", "index", "(\"spmat\", \"OneTo\", 100)"]` | 2.364 μs (30%) | 0.000 ns | 17.38 KiB (1%) | 3 |
| `["sparse", "index", "(\"spmat\", \"OneTo\", 1000)"]` | 58.440 μs (30%) | 0.000 ns | 501.16 KiB (1%) | 5 |
| `["sparse", "index", "(\"spmat\", \"array\", 10)"]` | 1.082 μs (30%) | 0.000 ns | 1.84 KiB (1%) | 10 |
| `["sparse", "index", "(\"spmat\", \"array\", 100)"]` | 36.150 μs (30%) | 0.000 ns | 22.02 KiB (1%) | 10 |
| `["sparse", "index", "(\"spmat\", \"array\", 1000)"]` | 968.948 μs (30%) | 0.000 ns | 544.55 KiB (1%) | 12 |
| `["sparse", "index", "(\"spmat\", \"col\", \"OneTo\", 10)"]` | 87.000 ns (30%) | 0.000 ns | 224 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"col\", \"OneTo\", 100)"]` | 94.000 ns (30%) | 0.000 ns | 352 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"col\", \"OneTo\", 1000)"]` | 121.000 ns (30%) | 0.000 ns | 800 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"col\", \"array\", 10)"]` | 525.000 ns (30%) | 0.000 ns | 1.22 KiB (1%) | 11 |
| `["sparse", "index", "(\"spmat\", \"col\", \"array\", 100)"]` | 1.600 μs (30%) | 0.000 ns | 3.61 KiB (1%) | 11 |
| `["sparse", "index", "(\"spmat\", \"col\", \"array\", 1000)"]` | 28.490 μs (30%) | 0.000 ns | 25.81 KiB (1%) | 11 |
| `["sparse", "index", "(\"spmat\", \"col\", \"logical\", 10)"]` | 225.000 ns (30%) | 0.000 ns | 672 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"col\", \"logical\", 100)"]` | 423.000 ns (30%) | 0.000 ns | 1.88 KiB (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"col\", \"logical\", 1000)"]` | 3.242 μs (30%) | 0.000 ns | 12.53 KiB (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"col\", \"range\", 10)"]` | 88.000 ns (30%) | 0.000 ns | 224 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"col\", \"range\", 100)"]` | 96.000 ns (30%) | 0.000 ns | 352 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"col\", \"range\", 1000)"]` | 123.000 ns (30%) | 0.000 ns | 800 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"integer\", 10)"]` | 18.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spmat\", \"integer\", 100)"]` | 18.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spmat\", \"integer\", 1000)"]` | 19.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spmat\", \"logical\", 10)"]` | 296.000 ns (30%) | 0.000 ns | 832 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"logical\", 100)"]` | 6.867 μs (30%) | 0.000 ns | 7.47 KiB (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"logical\", 1000)"]` | 127.604 μs (30%) | 0.000 ns | 140.59 KiB (1%) | 8 |
| `["sparse", "index", "(\"spmat\", \"range\", 10)"]` | 169.000 ns (30%) | 0.000 ns | 912 bytes (1%) | 3 |
| `["sparse", "index", "(\"spmat\", \"range\", 100)"]` | 2.367 μs (30%) | 0.000 ns | 17.38 KiB (1%) | 3 |
| `["sparse", "index", "(\"spmat\", \"range\", 1000)"]` | 58.923 μs (30%) | 0.000 ns | 501.16 KiB (1%) | 5 |
| `["sparse", "index", "(\"spmat\", \"row\", \"OneTo\", 10)"]` | 211.000 ns (30%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"row\", \"OneTo\", 100)"]` | 665.000 ns (30%) | 0.000 ns | 704 bytes (1%) | 8 |
| `["sparse", "index", "(\"spmat\", \"row\", \"OneTo\", 1000)"]` | 13.152 μs (30%) | 0.000 ns | 1.22 KiB (1%) | 10 |
| `["sparse", "index", "(\"spmat\", \"row\", \"array\", 10)"]` | 227.000 ns (30%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"row\", \"array\", 100)"]` | 681.000 ns (30%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"row\", \"array\", 1000)"]` | 16.206 μs (30%) | 0.000 ns | 1.22 KiB (1%) | 10 |
| `["sparse", "index", "(\"spmat\", \"row\", \"logical\", 10)"]` | 188.000 ns (30%) | 0.000 ns | 384 bytes (1%) | 5 |
| `["sparse", "index", "(\"spmat\", \"row\", \"logical\", 100)"]` | 563.000 ns (30%) | 0.000 ns | 960 bytes (1%) | 7 |
| `["sparse", "index", "(\"spmat\", \"row\", \"logical\", 1000)"]` | 8.140 μs (30%) | 0.000 ns | 4.69 KiB (1%) | 9 |
| `["sparse", "index", "(\"spmat\", \"row\", \"range\", 10)"]` | 213.000 ns (30%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"row\", \"range\", 100)"]` | 684.000 ns (30%) | 0.000 ns | 704 bytes (1%) | 8 |
| `["sparse", "index", "(\"spmat\", \"row\", \"range\", 1000)"]` | 15.294 μs (30%) | 0.000 ns | 1.22 KiB (1%) | 10 |
| `["sparse", "index", "(\"spmat\", \"splogical\", 10)"]` | 251.000 ns (30%) | 0.000 ns | 160 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"splogical\", 100)"]` | 16.185 μs (30%) | 0.000 ns | 160 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"splogical\", 1000)"]` | 2.528 ms (30%) | 0.000 ns | 320 bytes (1%) | 2 |
| `["sparse", "index", "(\"spvec\", \"array\", 1000)"]` | 28.719 μs (30%) | 0.000 ns | 26.30 KiB (1%) | 12 |
| `["sparse", "index", "(\"spvec\", \"array\", 10000)"]` | 548.598 μs (30%) | 0.000 ns | 239.83 KiB (1%) | 15 |
| `["sparse", "index", "(\"spvec\", \"array\", 100000)"]` | 7.023 ms (30%) | 0.000 ns | 2.30 MiB (1%) | 15 |
| `["sparse", "index", "(\"spvec\", \"integer\", 1000)"]` | 18.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spvec\", \"integer\", 10000)"]` | 20.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spvec\", \"integer\", 100000)"]` | 26.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spvec\", \"logical\", 1000)"]` | 2.458 μs (30%) | 0.000 ns | 4.81 KiB (1%) | 6 |
| `["sparse", "index", "(\"spvec\", \"logical\", 10000)"]` | 47.643 μs (30%) | 0.000 ns | 40.86 KiB (1%) | 7 |
| `["sparse", "index", "(\"spvec\", \"logical\", 100000)"]` | 465.502 μs (30%) | 0.000 ns | 393.08 KiB (1%) | 7 |
| `["sparse", "index", "(\"spvec\", \"range\", 1000)"]` | 124.000 ns (30%) | 0.000 ns | 800 bytes (1%) | 2 |
| `["sparse", "index", "(\"spvec\", \"range\", 10000)"]` | 214.000 ns (30%) | 0.000 ns | 1.97 KiB (1%) | 2 |
| `["sparse", "index", "(\"spvec\", \"range\", 100000)"]` | 850.000 ns (30%) | 0.000 ns | 5.13 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 4000x40, sparse 40x40 -> dense 4000x40\")"]` | 2.677 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 400x40, sparse 40x400 -> dense 400x400\")"]` | 2.762 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 400x400, sparse 400x40 -> dense 400x40\")"]` | 278.333 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 400x400, sparse 400x400 -> dense 400x400\")"]` | 2.841 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 40x40, sparse 40x4000 -> dense 40x4000\")"]` | 2.856 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 40x400, sparse 400x4000 -> dense 40x4000\")"]` | 2.900 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 40x4000, sparse 4000x400 -> dense 40x400\")"]` | 334.721 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 40x4000, sparse 4000x4000 -> dense 40x4000\")"]` | 3.829 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 4000x40, dense 40x40 -> dense 4000x40\")"]` | 133.139 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 4000x400, dense 400x40 -> dense 4000x40\")"]` | 426.735 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 4000x4000, dense 4000x40 -> dense 4000x40\")"]` | 3.553 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 400x40, dense 40x400 -> dense 400x400\")"]` | 357.505 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 400x400, dense 400x400 -> dense 400x400\")"]` | 2.935 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 400x4000, dense 4000x40 -> dense 400x40\")"]` | 3.263 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 40x40, dense 40x4000 -> dense 40x4000\")"]` | 2.500 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 40x400, dense 400x400 -> dense 40x400\")"]` | 2.808 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 500x5, sparse 5x5 -> dense 500x5\")"]` | 14.535 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 50x5, sparse 5x50 -> dense 50x50\")"]` | 22.141 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 50x50, sparse 50x5 -> dense 50x5\")"]` | 1.619 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 21.885 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 5x5, sparse 5x500 -> dense 5x500\")"]` | 24.613 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 5x50, sparse 50x500 -> dense 5x500\")"]` | 24.643 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 5x500, sparse 500x50 -> dense 5x50\")"]` | 2.431 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 5x500, sparse 500x500 -> dense 5x500\")"]` | 24.858 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 500x5, dense 5x5 -> dense 500x5\")"]` | 3.733 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 500x50, dense 50x5 -> dense 500x5\")"]` | 5.335 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 500x500, dense 500x5 -> dense 500x5\")"]` | 19.848 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 50x5, dense 5x50 -> dense 50x50\")"]` | 5.372 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 19.173 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 50x500, dense 500x5 -> dense 50x5\")"]` | 16.666 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 5x5, dense 5x500 -> dense 5x500\")"]` | 19.983 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 5x50, dense 50x50 -> dense 5x50\")"]` | 15.252 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 2000x20, sparse 20x20 -> dense 2000x20\")"]` | 520.316 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 200x20, sparse 200x20 -> dense 200x200\")"]` | 481.037 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 200x200, sparse 200x200 -> dense 200x200\")"]` | 490.908 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 200x200, sparse 20x200 -> dense 200x20\")"]` | 55.430 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 20x20, sparse 2000x20 -> dense 20x2000\")"]` | 507.143 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 20x200, sparse 2000x200 -> dense 20x2000\")"]` | 571.136 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 20x2000, sparse 2000x2000 -> dense 20x2000\")"]` | 594.324 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 20x2000, sparse 200x2000 -> dense 20x200\")"]` | 63.961 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 2000x20, dense 20x20 -> dense 2000x20\")"]` | 29.548 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 2000x200, dense 20x200 -> dense 2000x20\")"]` | 89.560 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 2000x2000, dense 20x2000 -> dense 2000x20\")"]` | 906.691 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 200x20, dense 200x20 -> dense 200x200\")"]` | 83.097 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 200x200, dense 200x200 -> dense 200x200\")"]` | 660.267 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 200x2000, dense 20x2000 -> dense 200x20\")"]` | 874.842 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 20x20, dense 2000x20 -> dense 20x2000\")"]` | 543.194 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 20x200, dense 200x200 -> dense 20x200\")"]` | 640.328 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 500x5, sparse 5x5 -> dense 500x5\")"]` | 17.338 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 50x5, sparse 50x5 -> dense 50x50\")"]` | 17.995 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 19.316 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 50x50, sparse 5x50 -> dense 50x5\")"]` | 2.162 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 5x5, sparse 500x5 -> dense 5x500\")"]` | 19.114 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 5x50, sparse 500x50 -> dense 5x500\")"]` | 19.394 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 5x500, sparse 500x500 -> dense 5x500\")"]` | 22.854 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 5x500, sparse 50x500 -> dense 5x50\")"]` | 3.260 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 500x5, dense 5x5 -> dense 500x5\")"]` | 3.622 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 500x50, dense 5x50 -> dense 500x5\")"]` | 5.245 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 500x500, dense 5x500 -> dense 500x5\")"]` | 25.543 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 50x5, dense 50x5 -> dense 50x50\")"]` | 5.644 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 23.398 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 50x500, dense 5x500 -> dense 50x5\")"]` | 22.551 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 5x5, dense 500x5 -> dense 5x500\")"]` | 24.139 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 5x50, dense 50x50 -> dense 5x50\")"]` | 20.029 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 4000x40, sparse 40x40 -> dense 4000x40\")"]` | 1.873 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 400x40, sparse 400x40 -> dense 400x400\")"]` | 1.825 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 400x400, sparse 400x400 -> dense 400x400\")"]` | 1.819 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 400x400, sparse 40x400 -> dense 400x40\")"]` | 183.471 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 40x40, sparse 4000x40 -> dense 40x4000\")"]` | 2.057 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 40x400, sparse 4000x400 -> dense 40x4000\")"]` | 2.315 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 40x4000, sparse 4000x4000 -> dense 40x4000\")"]` | 2.321 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 40x4000, sparse 400x4000 -> dense 40x400\")"]` | 213.996 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 4000x40, dense 40x40 -> dense 4000x40\")"]` | 134.076 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 4000x400, dense 40x400 -> dense 4000x40\")"]` | 477.649 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 4000x4000, dense 40x4000 -> dense 4000x40\")"]` | 4.193 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 400x40, dense 400x40 -> dense 400x400\")"]` | 369.056 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 400x400, dense 400x400 -> dense 400x400\")"]` | 3.310 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 400x4000, dense 40x4000 -> dense 400x40\")"]` | 3.918 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 40x40, dense 4000x40 -> dense 40x4000\")"]` | 2.783 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 40x400, dense 400x400 -> dense 40x400\")"]` | 3.175 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 500x5, sparse 5x5 -> dense 500x5\")"]` | 10.670 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 50x5, sparse 50x5 -> dense 50x50\")"]` | 11.051 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 11.999 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 50x50, sparse 5x50 -> dense 50x5\")"]` | 1.387 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 5x5, sparse 500x5 -> dense 5x500\")"]` | 10.919 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 5x50, sparse 500x50 -> dense 5x500\")"]` | 11.077 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 5x500, sparse 500x500 -> dense 5x500\")"]` | 14.096 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 5x500, sparse 50x500 -> dense 5x50\")"]` | 1.968 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 500x5, dense 5x5 -> dense 500x5\")"]` | 3.699 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 500x50, dense 5x50 -> dense 500x5\")"]` | 4.925 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 500x500, dense 5x500 -> dense 500x5\")"]` | 20.653 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 50x5, dense 50x5 -> dense 50x50\")"]` | 5.426 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 19.739 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 50x500, dense 5x500 -> dense 50x5\")"]` | 17.635 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 5x5, dense 500x5 -> dense 5x500\")"]` | 20.446 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 5x50, dense 50x50 -> dense 5x50\")"]` | 15.973 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 2000x20, sparse 2000x200 -> dense 20x200\")"]` | 66.733 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 2000x20, sparse 2000x2000 -> dense 20x2000\")"]` | 744.845 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 200x20, sparse 200x2000 -> dense 20x2000\")"]` | 708.229 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 200x200, sparse 200x20 -> dense 200x20\")"]` | 64.247 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 200x200, sparse 200x200 -> dense 200x200\")"]` | 578.260 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 20x20, sparse 20x2000 -> dense 20x2000\")"]` | 703.639 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 20x200, sparse 20x200 -> dense 200x200\")"]` | 573.448 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 20x2000, sparse 20x20 -> dense 2000x20\")"]` | 530.333 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 2000x200, dense 2000x20 -> dense 200x20\")"]` | 494.769 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 2000x2000, dense 2000x20 -> dense 2000x20\")"]` | 679.104 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 200x20, dense 200x200 -> dense 20x200\")"]` | 446.890 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 200x200, dense 200x200 -> dense 200x200\")"]` | 522.679 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 200x2000, dense 200x20 -> dense 2000x20\")"]` | 157.882 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 20x20, dense 20x2000 -> dense 20x2000\")"]` | 489.903 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 20x200, dense 20x200 -> dense 200x200\")"]` | 122.632 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 20x2000, dense 20x20 -> dense 2000x20\")"]` | 83.211 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 500x5, sparse 500x50 -> dense 5x50\")"]` | 2.450 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 500x5, sparse 500x500 -> dense 5x500\")"]` | 22.700 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 50x5, sparse 50x500 -> dense 5x500\")"]` | 22.411 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 50x50, sparse 50x5 -> dense 50x5\")"]` | 2.655 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 22.105 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 5x5, sparse 5x500 -> dense 5x500\")"]` | 22.606 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 5x50, sparse 5x50 -> dense 50x50\")"]` | 21.158 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 5x500, sparse 5x5 -> dense 500x5\")"]` | 22.611 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 500x50, dense 500x5 -> dense 50x5\")"]` | 15.166 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 500x500, dense 500x5 -> dense 500x5\")"]` | 21.278 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 50x5, dense 50x50 -> dense 5x50\")"]` | 14.867 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 20.448 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 50x500, dense 50x5 -> dense 500x5\")"]` | 8.429 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 5x5, dense 5x500 -> dense 5x500\")"]` | 21.055 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 5x50, dense 5x50 -> dense 50x50\")"]` | 8.424 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 5x500, dense 5x5 -> dense 500x5\")"]` | 6.805 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 2000x20, sparse 2000x2000 -> dense 20x2000\")"]` | 574.374 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 2000x20, sparse 200x2000 -> dense 20x200\")"]` | 61.800 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 200x20, sparse 2000x200 -> dense 20x2000\")"]` | 551.399 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 200x200, sparse 200x200 -> dense 200x200\")"]` | 497.997 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 200x200, sparse 20x200 -> dense 200x20\")"]` | 60.170 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 20x20, sparse 2000x20 -> dense 20x2000\")"]` | 493.516 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 20x200, sparse 200x20 -> dense 200x200\")"]` | 462.205 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 20x2000, sparse 20x20 -> dense 2000x20\")"]` | 713.862 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 2000x200, dense 20x2000 -> dense 200x20\")"]` | 723.729 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 2000x2000, dense 20x2000 -> dense 2000x20\")"]` | 928.619 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 200x20, dense 200x200 -> dense 20x200\")"]` | 588.877 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 200x200, dense 200x200 -> dense 200x200\")"]` | 783.341 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 200x2000, dense 20x200 -> dense 2000x20\")"]` | 147.475 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 20x20, dense 2000x20 -> dense 20x2000\")"]` | 590.647 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 20x200, dense 200x20 -> dense 200x200\")"]` | 141.918 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 20x2000, dense 20x20 -> dense 2000x20\")"]` | 103.701 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 500x5, sparse 500x500 -> dense 5x500\")"]` | 22.258 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 500x5, sparse 50x500 -> dense 5x50\")"]` | 3.269 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 50x5, sparse 500x50 -> dense 5x500\")"]` | 18.491 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 18.755 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 50x50, sparse 5x50 -> dense 50x5\")"]` | 2.198 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 5x5, sparse 500x5 -> dense 5x500\")"]` | 18.314 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 5x50, sparse 50x5 -> dense 50x50\")"]` | 17.636 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 5x500, sparse 5x5 -> dense 500x5\")"]` | 19.195 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 500x50, dense 5x500 -> dense 50x5\")"]` | 19.872 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 500x500, dense 5x500 -> dense 500x5\")"]` | 33.129 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 50x5, dense 50x50 -> dense 5x50\")"]` | 17.247 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 24.687 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 50x500, dense 5x50 -> dense 500x5\")"]` | 8.763 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 5x5, dense 500x5 -> dense 5x500\")"]` | 24.997 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 5x50, dense 50x5 -> dense 50x50\")"]` | 9.142 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 5x500, dense 5x5 -> dense 500x5\")"]` | 7.691 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 4000x40, sparse 4000x400 -> dense 40x400\")"]` | 248.115 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 4000x40, sparse 4000x4000 -> dense 40x4000\")"]` | 2.599 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 400x40, sparse 400x4000 -> dense 40x4000\")"]` | 2.528 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 400x400, sparse 400x40 -> dense 400x40\")"]` | 230.175 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 400x400, sparse 400x400 -> dense 400x400\")"]` | 2.363 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 40x40, sparse 40x4000 -> dense 40x4000\")"]` | 2.522 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 40x400, sparse 40x400 -> dense 400x400\")"]` | 2.368 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 40x4000, sparse 40x40 -> dense 4000x40\")"]` | 2.228 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 4000x400, dense 4000x40 -> dense 400x40\")"]` | 2.696 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 4000x4000, dense 4000x40 -> dense 4000x40\")"]` | 3.474 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 400x40, dense 400x400 -> dense 40x400\")"]` | 2.299 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 400x400, dense 400x400 -> dense 400x400\")"]` | 2.923 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 400x4000, dense 400x40 -> dense 4000x40\")"]` | 607.436 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 40x40, dense 40x4000 -> dense 40x4000\")"]` | 2.364 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 40x400, dense 40x400 -> dense 400x400\")"]` | 529.055 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 40x4000, dense 40x40 -> dense 4000x40\")"]` | 403.328 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 500x5, sparse 500x50 -> dense 5x50\")"]` | 2.254 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 500x5, sparse 500x500 -> dense 5x500\")"]` | 23.206 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 50x5, sparse 50x500 -> dense 5x500\")"]` | 23.351 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 50x50, sparse 50x5 -> dense 50x5\")"]` | 1.511 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 20.621 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 5x5, sparse 5x500 -> dense 5x500\")"]` | 23.808 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 5x50, sparse 5x50 -> dense 50x50\")"]` | 21.119 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 5x500, sparse 5x5 -> dense 500x5\")"]` | 13.624 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 500x50, dense 500x5 -> dense 50x5\")"]` | 13.270 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 500x500, dense 500x5 -> dense 500x5\")"]` | 19.358 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 50x5, dense 50x50 -> dense 5x50\")"]` | 12.457 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 18.947 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 50x500, dense 50x5 -> dense 500x5\")"]` | 8.131 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 5x5, dense 5x500 -> dense 5x500\")"]` | 19.610 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 5x50, dense 5x50 -> dense 50x50\")"]` | 7.978 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 5x500, dense 5x5 -> dense 500x5\")"]` | 7.275 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 4000x40, sparse 4000x4000 -> dense 40x4000\")"]` | 2.260 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 4000x40, sparse 400x4000 -> dense 40x400\")"]` | 228.626 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 400x40, sparse 4000x400 -> dense 40x4000\")"]` | 2.249 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 400x400, sparse 400x400 -> dense 400x400\")"]` | 1.978 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 400x400, sparse 40x400 -> dense 400x40\")"]` | 207.512 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 40x40, sparse 4000x40 -> dense 40x4000\")"]` | 2.000 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 40x400, sparse 400x40 -> dense 400x400\")"]` | 1.766 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 40x4000, sparse 40x40 -> dense 4000x40\")"]` | 3.533 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 4000x400, dense 40x4000 -> dense 400x40\")"]` | 4.711 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 4000x4000, dense 40x4000 -> dense 4000x40\")"]` | 5.360 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 400x40, dense 400x400 -> dense 40x400\")"]` | 3.182 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 400x400, dense 400x400 -> dense 400x400\")"]` | 3.574 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 400x4000, dense 40x400 -> dense 4000x40\")"]` | 742.423 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 40x40, dense 4000x40 -> dense 40x4000\")"]` | 2.835 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 40x400, dense 400x40 -> dense 400x400\")"]` | 601.668 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 40x4000, dense 40x40 -> dense 4000x40\")"]` | 360.996 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 500x5, sparse 500x500 -> dense 5x500\")"]` | 13.756 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 500x5, sparse 50x500 -> dense 5x50\")"]` | 2.329 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 50x5, sparse 500x50 -> dense 5x500\")"]` | 11.119 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 11.733 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 50x50, sparse 5x50 -> dense 50x5\")"]` | 1.425 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 5x5, sparse 500x5 -> dense 5x500\")"]` | 10.897 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 5x50, sparse 50x5 -> dense 50x50\")"]` | 10.729 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 5x500, sparse 5x5 -> dense 500x5\")"]` | 10.245 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 500x50, dense 5x500 -> dense 50x5\")"]` | 16.372 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 500x500, dense 5x500 -> dense 500x5\")"]` | 23.189 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 50x5, dense 50x50 -> dense 5x50\")"]` | 14.419 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 21.300 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 50x500, dense 5x50 -> dense 500x5\")"]` | 8.663 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 5x5, dense 500x5 -> dense 5x500\")"]` | 21.742 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 5x50, dense 50x5 -> dense 50x50\")"]` | 8.524 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 5x500, dense 5x5 -> dense 500x5\")"]` | 7.284 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "sparse matvec", "adjoint"]` | 124.587 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["sparse", "sparse matvec", "non-adjoint"]` | 114.510 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["sparse", "sparse solves", "least squares (default), matrix rhs"]` | 42.586 ms (5%) | 0.000 ns | 52.82 MiB (1%) | 144 |
| `["sparse", "sparse solves", "least squares (default), vector rhs"]` | 39.609 ms (5%) | 0.000 ns | 52.67 MiB (1%) | 148 |
| `["sparse", "sparse solves", "least squares (qr), matrix rhs"]` | 42.793 ms (5%) | 0.000 ns | 52.82 MiB (1%) | 144 |
| `["sparse", "sparse solves", "least squares (qr), vector rhs"]` | 39.840 ms (5%) | 0.000 ns | 52.67 MiB (1%) | 148 |
| `["sparse", "sparse solves", "square system (default), matrix rhs"]` | 35.124 ms (5%) | 0.000 ns | 20.69 MiB (1%) | 69 |
| `["sparse", "sparse solves", "square system (default), vector rhs"]` | 34.633 ms (5%) | 0.000 ns | 20.49 MiB (1%) | 69 |
| `["sparse", "sparse solves", "square system (ldlt), matrix rhs"]` | 39.628 ms (5%) | 0.000 ns | 25.65 MiB (1%) | 53 |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 39.943 ms (5%) | 0.000 ns | 25.44 MiB (1%) | 53 |
| `["sparse", "sparse solves", "square system (lu), matrix rhs"]` | 39.123 ms (5%) | 0.000 ns | 23.12 MiB (1%) | 74 |
| `["sparse", "sparse solves", "square system (lu), vector rhs"]` | 35.992 ms (5%) | 0.000 ns | 22.57 MiB (1%) | 72 |
| `["sparse", "transpose", "(\"adjoint!\", (20000, 10000))"]` | 33.481 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"adjoint!\", (20000, 20000))"]` | 63.286 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"adjoint!\", (600, 400))"]` | 11.245 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"adjoint!\", (600, 600))"]` | 18.177 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"adjoint\", (20000, 10000))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"adjoint\", (20000, 20000))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"adjoint\", (600, 400))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"adjoint\", (600, 600))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"transpose!\", (20000, 10000))"]` | 31.938 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"transpose!\", (20000, 20000))"]` | 63.984 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"transpose!\", (600, 400))"]` | 9.029 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"transpose!\", (600, 600))"]` | 16.049 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"transpose\", (20000, 10000))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"transpose\", (20000, 20000))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"transpose\", (600, 400))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"transpose\", (600, 600))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 8.690 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 15.404 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 8.689 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "==(::AbstractString, ::AbstractString)", "identical"]` | 61.245 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "different length"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "different"]` | 4.881 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "equal"]` | 60.625 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "findfirst", "Char"]` | 13.891 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "findfirst", "String"]` | 21.716 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "join"]` | 80.362 ms (40%) | 0.000 ns | 156.27 MiB (1%) | 20 |
| `["string", "readuntil", "backtracking"]` | 641.801 μs (5%) | 0.000 ns | 105.69 KiB (1%) | 18 |
| `["string", "readuntil", "barbarian backtrack"]` | 615.579 μs (5%) | 0.000 ns | 73.67 KiB (1%) | 17 |
| `["string", "readuntil", "no backtracking"]` | 457.171 μs (5%) | 0.000 ns | 66.48 KiB (1%) | 16 |
| `["string", "readuntil", "target length 1"]` | 49.614 ns (5%) | 0.000 ns | 160 bytes (1%) | 2 |
| `["string", "readuntil", "target length 1000"]` | 2.792 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "readuntil", "target length 2"]` | 34.814 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "readuntil", "target length 50000"]` | 131.812 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "repeat", "repeat char 1"]` | 61.676 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["string", "repeat", "repeat char 2"]` | 113.310 ns (5%) | 0.000 ns | 1.06 KiB (1%) | 1 |
| `["string", "repeat", "repeat str len 1"]` | 62.164 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["string", "repeat", "repeat str len 16"]` | 1.494 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["string", "replace"]` | 106.785 μs (5%) | 0.000 ns | 12.00 KiB (1%) | 4 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 3, Float32)"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 3, Float64)"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 30, Float32)"]` | 30.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 30, Float64)"]` | 34.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 60, Float32)"]` | 57.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 60, Float64)"]` | 56.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 8, Float32)"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 8, Float64)"]` | 20.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 3, Float32)"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 3, Float64)"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 30, Float32)"]` | 30.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 30, Float64)"]` | 30.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 60, Float32)"]` | 57.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 60, Float64)"]` | 56.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 8, Float32)"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 8, Float64)"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matmat\", (16, 16), (16, 16))"]` | 1.331 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matmat\", (2, 2), (2, 2))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matmat\", (4, 4), (4, 4))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matmat\", (8, 8), (8, 8))"]` | 80.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matvec\", (16, 16), (16,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matvec\", (2, 2), (2,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matvec\", (4, 4), (4,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matvec\", (8, 8), (8,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "misc", "11899"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "misc", "longtuple"]` | 4.504 μs (5%) | 0.000 ns | 4.89 KiB (1%) | 152 |
| `["tuple", "reduction", "(\"minimum\", (16, 16))"]` | 468.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (16,))"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (2, 2))"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (2,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (4, 4))"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (4,))"]` | 17.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (8, 8))"]` | 128.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (8,))"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (16, 16))"]` | 48.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (16,))"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (2, 2))"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (2,))"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (4, 4))"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (4,))"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (8, 8))"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (8,))"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (16, 16))"]` | 210.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (16,))"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (2, 2))"]` | 18.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (2,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (4, 4))"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (4,))"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (8, 8))"]` | 61.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (8,))"]` | 18.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"broadcast\", *, BigFloat, (false, false))"]` | 802.748 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20010 |
| `["union", "array", "(\"broadcast\", *, BigFloat, (false, true))"]` | 736.268 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17849 |
| `["union", "array", "(\"broadcast\", *, BigFloat, (true, true))"]` | 733.021 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17849 |
| `["union", "array", "(\"broadcast\", *, BigInt, (false, false))"]` | 1.048 ms (5%) | 0.000 ns | 703.56 KiB (1%) | 30010 |
| `["union", "array", "(\"broadcast\", *, BigInt, (false, true))"]` | 939.007 μs (5%) | 0.000 ns | 714.20 KiB (1%) | 26766 |
| `["union", "array", "(\"broadcast\", *, BigInt, (true, true))"]` | 890.015 μs (5%) | 0.000 ns | 714.20 KiB (1%) | 26766 |
| `["union", "array", "(\"broadcast\", *, Bool, (false, false))"]` | 25.087 μs (5%) | 0.000 ns | 1.72 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", *, Bool, (false, true))"]` | 29.424 μs (5%) | 0.000 ns | 21.48 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Bool, (true, true))"]` | 29.210 μs (5%) | 0.000 ns | 21.48 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, ComplexF64, (false, false))"]` | 34.497 μs (5%) | 0.000 ns | 156.69 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", *, ComplexF64, (false, true))"]` | 67.769 μs (5%) | 0.000 ns | 322.95 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, ComplexF64, (true, true))"]` | 67.830 μs (5%) | 0.000 ns | 322.95 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Float32, (false, false))"]` | 16.983 μs (5%) | 0.000 ns | 39.50 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", *, Float32, (false, true))"]` | 31.836 μs (5%) | 0.000 ns | 88.58 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Float32, (true, true))"]` | 30.679 μs (5%) | 0.000 ns | 88.58 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Float64, (false, false))"]` | 18.030 μs (5%) | 0.000 ns | 78.56 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", *, Float64, (false, true))"]` | 35.278 μs (5%) | 0.000 ns | 166.70 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Float64, (true, true))"]` | 34.323 μs (5%) | 0.000 ns | 166.70 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Int64, (false, false))"]` | 18.199 μs (5%) | 0.000 ns | 78.56 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", *, Int64, (false, true))"]` | 35.751 μs (5%) | 0.000 ns | 166.70 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Int64, (true, true))"]` | 34.907 μs (5%) | 0.000 ns | 166.70 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Int8, (false, false))"]` | 18.075 μs (5%) | 0.000 ns | 10.30 KiB (1%) | 9 |
| `["union", "array", "(\"broadcast\", *, Int8, (false, true))"]` | 29.931 μs (5%) | 0.000 ns | 30.06 KiB (1%) | 14 |
| `["union", "array", "(\"broadcast\", *, Int8, (true, true))"]` | 29.606 μs (5%) | 0.000 ns | 30.06 KiB (1%) | 14 |
| `["union", "array", "(\"broadcast\", abs, BigFloat, false)"]` | 327.596 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20010 |
| `["union", "array", "(\"broadcast\", abs, BigFloat, true)"]` | 303.780 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17849 |
| `["union", "array", "(\"broadcast\", abs, BigInt, false)"]` | 415.324 μs (5%) | 0.000 ns | 312.36 KiB (1%) | 14974 |
| `["union", "array", "(\"broadcast\", abs, BigInt, true)"]` | 353.208 μs (5%) | 0.000 ns | 364.48 KiB (1%) | 13302 |
| `["union", "array", "(\"broadcast\", abs, Bool, false)"]` | 20.510 μs (5%) | 0.000 ns | 1.70 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", abs, Bool, true)"]` | 14.473 μs (5%) | 0.000 ns | 21.47 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", abs, ComplexF64, false)"]` | 140.787 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", abs, ComplexF64, true)"]` | 142.806 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", abs, Float32, false)"]` | 9.885 μs (5%) | 0.000 ns | 39.48 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", abs, Float32, true)"]` | 17.566 μs (5%) | 0.000 ns | 88.56 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", abs, Float64, false)"]` | 9.736 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", abs, Float64, true)"]` | 22.372 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", abs, Int64, false)"]` | 12.166 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", abs, Int64, true)"]` | 24.005 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", abs, Int8, false)"]` | 14.042 μs (5%) | 0.000 ns | 10.28 KiB (1%) | 9 |
| `["union", "array", "(\"broadcast\", abs, Int8, true)"]` | 18.304 μs (5%) | 0.000 ns | 30.05 KiB (1%) | 14 |
| `["union", "array", "(\"broadcast\", identity, BigFloat, false)"]` | 28.879 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, BigFloat, true)"]` | 34.988 μs (5%) | 0.000 ns | 156.88 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, BigInt, false)"]` | 26.996 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, BigInt, true)"]` | 32.839 μs (5%) | 0.000 ns | 156.88 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, Bool, false)"]` | 20.526 μs (5%) | 0.000 ns | 1.70 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, Bool, true)"]` | 14.192 μs (5%) | 0.000 ns | 21.47 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, ComplexF64, false)"]` | 17.005 μs (5%) | 0.000 ns | 156.67 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, ComplexF64, true)"]` | 44.434 μs (5%) | 0.000 ns | 322.94 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, Float32, false)"]` | 7.732 μs (5%) | 0.000 ns | 39.48 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, Float32, true)"]` | 17.972 μs (5%) | 0.000 ns | 88.56 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, Float64, false)"]` | 9.405 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, Float64, true)"]` | 22.846 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, Int64, false)"]` | 9.356 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, Int64, true)"]` | 22.796 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, Int8, false)"]` | 10.342 μs (5%) | 0.000 ns | 10.28 KiB (1%) | 9 |
| `["union", "array", "(\"broadcast\", identity, Int8, true)"]` | 14.569 μs (5%) | 0.000 ns | 30.05 KiB (1%) | 14 |
| `["union", "array", "(\"collect\", \"all\", BigFloat, false)"]` | 23.574 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", BigFloat, true)"]` | 33.308 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", BigInt, false)"]` | 21.399 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", BigInt, true)"]` | 31.337 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", Bool, false)"]` | 7.958 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"collect\", \"all\", Bool, true)"]` | 12.378 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"collect\", \"all\", ComplexF64, false)"]` | 15.323 μs (5%) | 0.000 ns | 156.33 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", ComplexF64, true)"]` | 39.159 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", Float32, false)"]` | 7.154 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", Float32, true)"]` | 18.459 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", Float64, false)"]` | 8.038 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", Float64, true)"]` | 22.420 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", Int64, false)"]` | 7.922 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", Int64, true)"]` | 22.441 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", Int8, false)"]` | 7.081 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"collect\", \"all\", Int8, true)"]` | 11.719 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"collect\", \"filter\", BigFloat, false)"]` | 85.568 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", BigFloat, true)"]` | 89.491 μs (5%) | 0.000 ns | 192.89 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", BigInt, false)"]` | 82.111 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", BigInt, true)"]` | 89.416 μs (5%) | 0.000 ns | 192.89 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", Bool, false)"]` | 69.052 μs (5%) | 0.000 ns | 32.88 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", Bool, true)"]` | 107.805 μs (5%) | 0.000 ns | 48.77 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", ComplexF64, false)"]` | 93.755 μs (5%) | 0.000 ns | 512.73 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", ComplexF64, true)"]` | 131.313 μs (5%) | 0.000 ns | 409.11 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", Float32, false)"]` | 74.032 μs (5%) | 0.000 ns | 128.69 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", Float32, true)"]` | 116.795 μs (5%) | 0.000 ns | 120.83 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", Float64, false)"]` | 83.619 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", Float64, true)"]` | 127.590 μs (5%) | 0.000 ns | 216.84 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", Int64, false)"]` | 79.620 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", Int64, true)"]` | 123.450 μs (5%) | 0.000 ns | 216.84 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", Int8, false)"]` | 69.149 μs (5%) | 0.000 ns | 32.88 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", Int8, true)"]` | 107.919 μs (5%) | 0.000 ns | 48.77 KiB (1%) | 17 |
| `["union", "array", "(\"map\", *, BigFloat, (false, false))"]` | 812.113 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20002 |
| `["union", "array", "(\"map\", *, BigFloat, (false, true))"]` | 729.820 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17838 |
| `["union", "array", "(\"map\", *, BigFloat, (true, true))"]` | 727.995 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17838 |
| `["union", "array", "(\"map\", *, BigInt, (false, false))"]` | 1.049 ms (5%) | 0.000 ns | 703.20 KiB (1%) | 30002 |
| `["union", "array", "(\"map\", *, BigInt, (false, true))"]` | 941.732 μs (5%) | 0.000 ns | 713.72 KiB (1%) | 26755 |
| `["union", "array", "(\"map\", *, BigInt, (true, true))"]` | 889.012 μs (5%) | 0.000 ns | 713.72 KiB (1%) | 26755 |
| `["union", "array", "(\"map\", *, Bool, (false, false))"]` | 20.860 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", *, Bool, (false, true))"]` | 29.057 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", *, Bool, (true, true))"]` | 29.025 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", *, ComplexF64, (false, false))"]` | 35.912 μs (5%) | 0.000 ns | 156.33 KiB (1%) | 2 |
| `["union", "array", "(\"map\", *, ComplexF64, (false, true))"]` | 66.083 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, ComplexF64, (true, true))"]` | 65.824 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Float32, (false, false))"]` | 20.897 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", "(\"map\", *, Float32, (false, true))"]` | 29.829 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Float32, (true, true))"]` | 29.416 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Float64, (false, false))"]` | 18.827 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", *, Float64, (false, true))"]` | 34.127 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Float64, (true, true))"]` | 33.419 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Int64, (false, false))"]` | 21.564 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", *, Int64, (false, true))"]` | 35.308 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Int64, (true, true))"]` | 35.903 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Int8, (false, false))"]` | 20.761 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", *, Int8, (false, true))"]` | 29.434 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", *, Int8, (true, true))"]` | 29.432 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", abs, BigFloat, false)"]` | 319.709 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20002 |
| `["union", "array", "(\"map\", abs, BigFloat, true)"]` | 298.193 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17838 |
| `["union", "array", "(\"map\", abs, BigInt, false)"]` | 402.259 μs (5%) | 0.000 ns | 312.02 KiB (1%) | 14966 |
| `["union", "array", "(\"map\", abs, BigInt, true)"]` | 351.483 μs (5%) | 0.000 ns | 364.02 KiB (1%) | 13291 |
| `["union", "array", "(\"map\", abs, Bool, false)"]` | 7.065 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", abs, Bool, true)"]` | 11.620 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", abs, ComplexF64, false)"]` | 143.000 μs (5%) | 0.000 ns | 78.22 KiB (1%) | 3 |
| `["union", "array", "(\"map\", abs, ComplexF64, true)"]` | 142.977 μs (5%) | 0.000 ns | 166.25 KiB (1%) | 6 |
| `["union", "array", "(\"map\", abs, Float32, false)"]` | 8.007 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", "(\"map\", abs, Float32, true)"]` | 16.182 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", "(\"map\", abs, Float64, false)"]` | 8.490 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", abs, Float64, true)"]` | 20.092 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", abs, Int64, false)"]` | 10.042 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", abs, Int64, true)"]` | 21.421 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", abs, Int8, false)"]` | 9.227 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", abs, Int8, true)"]` | 14.596 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", identity, BigFloat, false)"]` | 23.613 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, BigFloat, true)"]` | 33.179 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, BigInt, false)"]` | 21.280 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, BigInt, true)"]` | 31.420 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, Bool, false)"]` | 7.988 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", identity, Bool, true)"]` | 12.298 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", identity, ComplexF64, false)"]` | 15.545 μs (5%) | 0.000 ns | 156.33 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, ComplexF64, true)"]` | 39.392 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, Float32, false)"]` | 7.200 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, Float32, true)"]` | 18.565 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, Float64, false)"]` | 8.021 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, Float64, true)"]` | 22.460 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, Int64, false)"]` | 8.085 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, Int64, true)"]` | 22.451 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, Int8, false)"]` | 7.077 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", identity, Int8, true)"]` | 11.707 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"perf_binaryop\", *, BigFloat, (false, false))"]` | 805.526 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20008 |
| `["union", "array", "(\"perf_binaryop\", *, BigFloat, (false, true))"]` | 734.672 μs (5%) | 0.000 ns | 1.03 MiB (1%) | 17842 |
| `["union", "array", "(\"perf_binaryop\", *, BigFloat, (true, true))"]` | 733.374 μs (5%) | 0.000 ns | 1.03 MiB (1%) | 17842 |
| `["union", "array", "(\"perf_binaryop\", *, BigInt, (false, false))"]` | 1.032 ms (5%) | 0.000 ns | 703.32 KiB (1%) | 30008 |
| `["union", "array", "(\"perf_binaryop\", *, BigInt, (false, true))"]` | 925.518 μs (5%) | 0.000 ns | 635.63 KiB (1%) | 26759 |
| `["union", "array", "(\"perf_binaryop\", *, BigInt, (true, true))"]` | 873.489 μs (5%) | 0.000 ns | 635.63 KiB (1%) | 26759 |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (false, false))"]` | 22.347 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (false, true))"]` | 29.715 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (true, true))"]` | 31.043 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, ComplexF64, (false, false))"]` | 56.643 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, ComplexF64, (false, true))"]` | 63.500 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, ComplexF64, (true, true))"]` | 64.019 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float32, (false, false))"]` | 27.799 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float32, (false, true))"]` | 31.940 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float32, (true, true))"]` | 32.530 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float64, (false, false))"]` | 30.789 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float64, (false, true))"]` | 36.471 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float64, (true, true))"]` | 36.831 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int64, (false, false))"]` | 29.254 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int64, (false, true))"]` | 36.848 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int64, (true, true))"]` | 37.021 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (false, false))"]` | 22.614 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (false, true))"]` | 29.178 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (true, true))"]` | 28.866 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_countequals\", \"BigFloat\")"]` | 186.839 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"BigInt\")"]` | 63.256 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"Bool\")"]` | 20.528 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"ComplexF64\")"]` | 40.716 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"Float32\")"]` | 28.898 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"Float64\")"]` | 29.640 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"Int64\")"]` | 21.548 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"Int8\")"]` | 24.008 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", BigFloat, false)"]` | 5.817 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", BigFloat, true)"]` | 5.814 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", BigInt, false)"]` | 5.815 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", BigInt, true)"]` | 5.816 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Bool, false)"]` | 971.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Bool, true)"]` | 963.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", ComplexF64, false)"]` | 968.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", ComplexF64, true)"]` | 965.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Float32, false)"]` | 960.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Float32, true)"]` | 965.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Float64, false)"]` | 964.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Float64, true)"]` | 961.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Int64, false)"]` | 965.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Int64, true)"]` | 956.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Int8, false)"]` | 965.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Int8, true)"]` | 969.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_simplecopy\", BigFloat, false)"]` | 24.943 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", BigFloat, true)"]` | 28.610 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", BigInt, false)"]` | 22.939 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", BigInt, true)"]` | 27.443 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Bool, false)"]` | 7.579 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Bool, true)"]` | 10.398 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", ComplexF64, false)"]` | 33.317 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", ComplexF64, true)"]` | 33.096 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Float32, false)"]` | 12.571 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Float32, true)"]` | 17.373 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Float64, false)"]` | 18.271 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Float64, true)"]` | 21.492 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Int64, false)"]` | 19.179 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Int64, true)"]` | 20.245 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Int8, false)"]` | 7.589 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Int8, true)"]` | 10.295 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_sum2\", BigFloat, false)"]` | 453.889 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum2\", BigFloat, true)"]` | 411.635 μs (5%) | 0.000 ns | 975.63 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum2\", BigInt, false)"]` | 565.256 μs (5%) | 0.000 ns | 616.76 KiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum2\", BigInt, true)"]` | 472.362 μs (5%) | 0.000 ns | 546.33 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum2\", Bool, false)"]` | 1.350 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Bool, true)"]` | 1.356 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", ComplexF64, false)"]` | 12.842 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", ComplexF64, true)"]` | 12.842 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Float32, false)"]` | 7.710 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Float32, true)"]` | 9.190 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Float64, false)"]` | 7.710 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Float64, true)"]` | 9.174 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Int64, false)"]` | 1.430 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Int64, true)"]` | 1.424 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Int8, false)"]` | 152.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Int8, true)"]` | 150.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", BigFloat, false)"]` | 461.871 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum3\", BigFloat, true)"]` | 417.461 μs (5%) | 0.000 ns | 975.63 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum3\", BigInt, false)"]` | 558.778 μs (5%) | 0.000 ns | 616.76 KiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum3\", BigInt, true)"]` | 467.800 μs (5%) | 0.000 ns | 546.33 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum3\", Bool, false)"]` | 9.000 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Bool, true)"]` | 14.826 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", ComplexF64, false)"]` | 12.842 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", ComplexF64, true)"]` | 15.744 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Float32, false)"]` | 7.711 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Float32, true)"]` | 12.033 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Float64, false)"]` | 7.712 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Float64, true)"]` | 10.020 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Int64, false)"]` | 8.588 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Int64, true)"]` | 15.772 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Int8, false)"]` | 7.709 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Int8, true)"]` | 13.391 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", BigFloat, false)"]` | 683.456 μs (5%) | 0.000 ns | 2.14 MiB (1%) | 40006 |
| `["union", "array", "(\"perf_sum4\", BigFloat, true)"]` | 675.756 μs (5%) | 0.000 ns | 2.14 MiB (1%) | 40006 |
| `["union", "array", "(\"perf_sum4\", BigInt, false)"]` | 959.004 μs (5%) | 0.000 ns | 1007.38 KiB (1%) | 40006 |
| `["union", "array", "(\"perf_sum4\", BigInt, true)"]` | 913.317 μs (5%) | 0.000 ns | 1003.42 KiB (1%) | 40006 |
| `["union", "array", "(\"perf_sum4\", Bool, false)"]` | 1.352 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Bool, true)"]` | 1.356 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", ComplexF64, false)"]` | 8.571 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", ComplexF64, true)"]` | 14.808 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Float32, false)"]` | 876.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Float32, true)"]` | 877.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Float64, false)"]` | 1.626 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Float64, true)"]` | 1.623 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Int64, false)"]` | 1.426 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Int64, true)"]` | 1.426 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Int8, false)"]` | 150.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Int8, true)"]` | 149.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", BigFloat, false)"]` | 450.533 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum\", BigFloat, true)"]` | 409.574 μs (5%) | 0.000 ns | 975.63 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum\", BigInt, false)"]` | 562.964 μs (5%) | 0.000 ns | 616.76 KiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum\", BigInt, true)"]` | 472.324 μs (5%) | 0.000 ns | 546.33 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum\", Bool, false)"]` | 1.360 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Bool, true)"]` | 1.353 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", ComplexF64, false)"]` | 7.710 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", ComplexF64, true)"]` | 12.502 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Float32, false)"]` | 7.710 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Float32, true)"]` | 9.176 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Float64, false)"]` | 7.709 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Float64, true)"]` | 13.005 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Int64, false)"]` | 1.431 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Int64, true)"]` | 1.423 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Int8, false)"]` | 150.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Int8, true)"]` | 150.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", collect, BigFloat, false)"]` | 73.228 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, BigInt, false)"]` | 75.553 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Bool, false)"]` | 58.015 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, ComplexF64, false)"]` | 83.762 μs (5%) | 0.000 ns | 512.66 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Float32, false)"]` | 65.640 μs (5%) | 0.000 ns | 128.61 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Float64, false)"]` | 71.393 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Int64, false)"]` | 68.067 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Int8, false)"]` | 58.227 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, BigFloat}, true)"]` | 82.267 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, BigInt}, true)"]` | 82.969 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Bool}, true)"]` | 68.980 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, ComplexF64}, true)"]` | 95.051 μs (5%) | 0.000 ns | 512.66 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Float32}, true)"]` | 73.700 μs (5%) | 0.000 ns | 128.61 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Float64}, true)"]` | 80.856 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Int64}, true)"]` | 78.471 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Int8}, true)"]` | 69.493 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, BigFloat}, false)"]` | 81.336 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, BigInt}, false)"]` | 79.663 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Bool}, false)"]` | 97.797 μs (5%) | 0.000 ns | 64.56 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, ComplexF64}, false)"]` | 127.239 μs (5%) | 0.000 ns | 544.66 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Float32}, false)"]` | 107.711 μs (5%) | 0.000 ns | 160.61 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Float64}, false)"]` | 112.193 μs (5%) | 0.000 ns | 288.59 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Int64}, false)"]` | 113.303 μs (5%) | 0.000 ns | 288.59 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Int8}, false)"]` | 100.133 μs (5%) | 0.000 ns | 64.56 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", sum, BigFloat, false)"]` | 447.978 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 19998 |
| `["union", "array", "(\"skipmissing\", sum, BigInt, false)"]` | 547.559 μs (5%) | 0.000 ns | 609.67 KiB (1%) | 19998 |
| `["union", "array", "(\"skipmissing\", sum, Bool, false)"]` | 1.137 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, ComplexF64, false)"]` | 3.537 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Float32, false)"]` | 800.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Float64, false)"]` | 1.258 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Int64, false)"]` | 1.064 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Int8, false)"]` | 1.130 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, BigFloat}, true)"]` | 415.417 μs (5%) | 0.000 ns | 975.73 KiB (1%) | 17867 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, BigInt}, true)"]` | 460.644 μs (5%) | 0.000 ns | 542.34 KiB (1%) | 17867 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Bool}, true)"]` | 2.230 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, ComplexF64}, true)"]` | 13.024 μs (5%) | 0.000 ns | 128 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Float32}, true)"]` | 9.340 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Float64}, true)"]` | 9.555 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Int64}, true)"]` | 2.299 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Int8}, true)"]` | 1.981 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, BigFloat}, false)"]` | 457.789 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 19998 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, BigInt}, false)"]` | 552.509 μs (5%) | 0.000 ns | 609.67 KiB (1%) | 19998 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Bool}, false)"]` | 12.412 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, ComplexF64}, false)"]` | 11.925 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Float32}, false)"]` | 11.779 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Float64}, false)"]` | 11.788 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Int64}, false)"]` | 11.747 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Int8}, false)"]` | 12.412 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"sort\", BigFloat, false)"]` | 2.911 ms (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", BigInt, false)"]` | 1.410 ms (5%) | 0.000 ns | 78.35 KiB (1%) | 8 |
| `["union", "array", "(\"sort\", Bool, false)"]` | 20.985 μs (5%) | 0.000 ns | 10.03 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Float32, false)"]` | 362.836 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Float64, false)"]` | 365.665 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Int64, false)"]` | 361.209 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Int8, false)"]` | 291.118 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"sort\", Union{Missing, BigFloat}, true)"]` | 2.785 ms (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, BigInt}, true)"]` | 1.330 ms (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, Bool}, true)"]` | 387.597 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, Float32}, true)"]` | 897.596 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, Float64}, true)"]` | 894.816 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, Int64}, true)"]` | 621.918 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, Int8}, true)"]` | 539.153 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Nothing, BigFloat}, false)"]` | 3.264 ms (5%) | 0.000 ns | 117.41 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, BigInt}, false)"]` | 1.730 ms (5%) | 0.000 ns | 117.41 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, Bool}, false)"]` | 509.129 μs (5%) | 0.000 ns | 29.59 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, Float32}, false)"]` | 1.217 ms (5%) | 0.000 ns | 73.53 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, Float64}, false)"]` | 1.233 ms (5%) | 0.000 ns | 132.16 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, Int64}, false)"]` | 1.017 ms (5%) | 0.000 ns | 132.16 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, Int8}, false)"]` | 898.056 μs (5%) | 0.000 ns | 29.59 KiB (1%) | 4 |

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
Julia Version 1.7.0-DEV.174
Commit 6c047cc (2020-12-26 23:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 14.04.5 LTS
  uname: Linux 3.13.0-85-generic #129-Ubuntu SMP Thu Mar 17 20:50:15 UTC 2016 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz   16819620 s        246 s    2690111 s  846743436 s          2 s
       #2  3501 MHz   40817717 s          7 s     941982 s  826431282 s          3 s
       #3  3501 MHz    6639942 s        330 s     768085 s  860683569 s          4 s
       #4  3501 MHz    6418266 s          2 s     607225 s  861480721 s          4 s
       
  Memory: 31.383651733398438 GB (15033.33203125 MB free)
  Uptime: 8.6890879e7 sec
  Load Avg:  1.03  1.02  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.0 (ORCJIT, haswell)

```
