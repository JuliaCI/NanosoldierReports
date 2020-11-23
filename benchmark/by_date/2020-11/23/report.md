# Benchmark Report

## Job Properties

*Commit(s):* [JuliaLang/julia@5b7699217267cec91d5b2b3d1ce1d47fd53f6068](https://github.com/JuliaLang/julia/commit/5b7699217267cec91d5b2b3d1ce1d47fd53f6068)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/5b7699217267cec91d5b2b3d1ce1d47fd53f6068#commitcomment-44441616)

*Tag Predicate:* `ALL`

*Daily Job:* 2020-11-23

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
| `["array", "accumulate", "(\"accumulate\", \"Float64\")"]` | 951.000 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", "(\"accumulate\", \"Int\")"]` | 689.000 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", "(\"cumsum!\", \"Float64\")"]` | 1.032 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", "(\"cumsum!\", \"Float64\", \"dim1\")"]` | 973.003 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", "(\"cumsum!\", \"Float64\", \"dim2\")"]` | 995.783 μs (5%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["array", "accumulate", "(\"cumsum!\", \"Int\")"]` | 374.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "accumulate", "(\"cumsum\", \"Float64\")"]` | 1.205 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "accumulate", "(\"cumsum\", \"Float64\", \"dim1\")"]` | 1.056 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "accumulate", "(\"cumsum\", \"Float64\", \"dim2\")"]` | 1.071 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 5 |
| `["array", "accumulate", "(\"cumsum\", \"Int\")"]` | 706.000 ns (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["array", "any/all", "(\"all\", \"BitArray\")"]` | 72.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"UnitRange{Int64} generator\")"]` | 2.585 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"UnitRange{Int64}\")"]` | 2.588 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Bool}\")"]` | 3.556 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Float32} generator\")"]` | 3.245 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Float32}\")"]` | 3.241 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Float64} generator\")"]` | 3.470 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Float64}\")"]` | 3.450 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Int16} generator\")"]` | 3.565 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Int16}\")"]` | 3.565 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Int64} generator\")"]` | 4.348 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"all\", \"Vector{Int64}\")"]` | 4.346 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"BitArray\")"]` | 80.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"UnitRange{Int64} generator\")"]` | 2.584 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"UnitRange{Int64}\")"]` | 2.585 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Bool}\")"]` | 3.562 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Float32} generator\")"]` | 3.242 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Float32}\")"]` | 3.240 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Float64} generator\")"]` | 3.381 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Float64}\")"]` | 3.374 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Int16} generator\")"]` | 3.561 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Int16}\")"]` | 3.563 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Int64} generator\")"]` | 4.363 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "any/all", "(\"any\", \"Vector{Int64}\")"]` | 4.345 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_bool_load!"]` | 1.915 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_fill!"]` | 3.110 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "bitarray_true_load!"]` | 1.296 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_bool_load!"]` | 713.173 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_fill!"]` | 33.390 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "bool", "boolarray_true_load!"]` | 283.645 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "cat", "(\"catnd\", 5)"]` | 27.432 μs (5%) | 0.000 ns | 45.22 KiB (1%) | 124 |
| `["array", "cat", "(\"catnd\", 500)"]` | 2.850 ms (5%) | 0.000 ns | 11.49 MiB (1%) | 136 |
| `["array", "cat", "(\"catnd_setind\", 5)"]` | 17.099 μs (5%) | 0.000 ns | 41.73 KiB (1%) | 41 |
| `["array", "cat", "(\"catnd_setind\", 500)"]` | 2.009 ms (5%) | 0.000 ns | 11.48 MiB (1%) | 44 |
| `["array", "cat", "(\"hcat\", 5)"]` | 69.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"hcat\", 500)"]` | 625.561 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "(\"hcat_setind\", 5)"]` | 172.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"hcat_setind\", 500)"]` | 920.963 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "(\"hvcat\", 5)"]` | 191.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"hvcat\", 500)"]` | 981.340 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "(\"hvcat_setind\", 5)"]` | 175.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"hvcat_setind\", 500)"]` | 984.239 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "(\"vcat\", 5)"]` | 176.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"vcat\", 500)"]` | 963.890 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "(\"vcat_setind\", 5)"]` | 174.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["array", "cat", "(\"vcat_setind\", 500)"]` | 963.975 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 2 |
| `["array", "cat", "4467"]` | 144.843 ns (5%) | 0.000 ns | 368 bytes (1%) | 8 |
| `["array", "comprehension", "(\"collect\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 24.992 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"collect\", \"Vector{Float64}\")"]` | 8.434 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_collect\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 25.248 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_collect\", \"Vector{Float64}\")"]` | 11.320 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_indexing\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 90.390 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_indexing\", \"Vector{Float64}\")"]` | 59.620 ms (30%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_iteration\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 88.329 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "comprehension", "(\"comprehension_iteration\", \"Vector{Float64}\")"]` | 52.619 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["array", "convert", "(\"Complex{Float64}\", \"Int\")"]` | 6.569 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", "(\"Float64\", \"Int\")"]` | 4.617 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", "(\"Int\", \"Complex{Float64}\")"]` | 18.961 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "convert", "(\"Int\", \"Float64\")"]` | 15.421 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"BitArray\")"]` | 45.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"UnitRange{Int64}\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Bool}\")"]` | 8.568 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Float32}\")"]` | 5.805 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Float64}\")"]` | 6.158 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int16}\")"]` | 721.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64} == UnitRange{Int64}\")"]` | 4.521 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Float32}\")"]` | 12.402 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Float64}\")"]` | 11.400 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Int16}\")"]` | 5.221 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Int64}\")"]` | 2.112 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"==\", \"Vector{Int64}\")"]` | 2.359 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"BitArray\")"]` | 11.566 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"UnitRange{Int64}\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Bool}\")"]` | 9.419 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Float32}\")"]` | 10.286 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Float64}\")"]` | 10.286 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int16}\")"]` | 5.151 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal UnitRange{Int64}\")"]` | 4.521 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal Vector{Float32}\")"]` | 19.296 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal Vector{Float64}\")"]` | 20.762 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal Vector{Int16}\")"]` | 5.222 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal Vector{Int64}\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "equality", "(\"isequal\", \"Vector{Int64}\")"]` | 5.373 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "growth", "(\"append!\", 2048)"]` | 2.788 μs (5%) | 0.000 ns | 32.06 KiB (1%) | 1 |
| `["array", "growth", "(\"append!\", 256)"]` | 463.000 ns (5%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["array", "growth", "(\"append!\", 8)"]` | 41.000 ns (5%) | 0.000 ns | 144 bytes (1%) | 1 |
| `["array", "growth", "(\"prerend!\", 2048)"]` | 2.771 μs (5%) | 0.000 ns | 64.06 KiB (1%) | 1 |
| `["array", "growth", "(\"prerend!\", 256)"]` | 476.000 ns (5%) | 0.000 ns | 8.06 KiB (1%) | 1 |
| `["array", "growth", "(\"prerend!\", 8)"]` | 45.000 ns (5%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["array", "growth", "(\"push_multiple!\", 2048)"]` | 12.565 μs (5%) | 0.000 ns | 32.06 KiB (1%) | 1 |
| `["array", "growth", "(\"push_multiple!\", 256)"]` | 1.768 μs (5%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["array", "growth", "(\"push_multiple!\", 8)"]` | 80.000 ns (5%) | 0.000 ns | 144 bytes (1%) | 1 |
| `["array", "growth", "(\"push_single!\", 2048)"]` | 1.475 μs (5%) | 0.000 ns | 32.06 KiB (1%) | 1 |
| `["array", "growth", "(\"push_single!\", 256)"]` | 344.000 ns (5%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["array", "growth", "(\"push_single!\", 8)"]` | 31.000 ns (5%) | 0.000 ns | 144 bytes (1%) | 1 |
| `["array", "index", "(\"mapr_access\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 270.755 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 1.245 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 252.900 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 873.300 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 403.360 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 517.307 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 453.379 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 119.786 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 138.024 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 119.768 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 137.888 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"BitMatrix\")"]` | 675.768 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Matrix{Float32}\")"]` | 115.092 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Matrix{Float64}\")"]` | 124.261 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Matrix{Int32}\")"]` | 130.996 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"Matrix{Int64}\")"]` | 127.228 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 153.649 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 95.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 144.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 142.011 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 153.001 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 134.860 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 140.851 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 168.370 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 91.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 140.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 149.804 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 167.706 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 142.238 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"mapr_access\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 148.403 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sum\", \"3darray\")"]` | 138.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sum\", \"3dsubarray\")"]` | 2.164 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.165 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"1.0:1.0:100000.0\")"]` | 272.770 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"100000:-1:1\")"]` | 68.401 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"1:100000\")"]` | 66.937 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Array{Float64, 3}\")"]` | 1.072 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 97.853 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 194.756 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 110.000 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 238.670 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 192.370 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 3.859 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 192.381 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.839 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 192.359 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 20.855 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 192.379 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 20.863 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"BitMatrix\")"]` | 443.378 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Matrix{Float32}\")"]` | 192.367 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Matrix{Float64}\")"]` | 192.371 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Matrix{Int32}\")"]` | 20.787 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"Matrix{Int64}\")"]` | 40.175 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 194.331 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.366 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 192.504 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 193.373 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.485 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 192.507 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 993.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 157.843 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.173 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.522 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 138.338 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 166.866 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 138.321 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 138.674 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.091 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"1.0:1.0:100000.0\")"]` | 269.750 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"100000:-1:1\")"]` | 1.308 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"1:100000\")"]` | 9.629 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Array{Float64, 3}\")"]` | 1.042 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 28.274 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 65.560 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 28.566 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 67.530 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 23.941 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 2.261 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 23.752 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.856 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 23.823 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 20.885 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 23.733 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 20.811 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"BitMatrix\")"]` | 994.040 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Matrix{Float32}\")"]` | 23.623 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Matrix{Float64}\")"]` | 44.752 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Matrix{Int32}\")"]` | 20.806 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"Matrix{Int64}\")"]` | 40.154 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.363 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.070 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 23.599 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 191.602 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 23.494 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 23.801 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 785.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 95.371 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 787.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.173 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 20.849 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 94.910 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.869 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcartesian_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 20.895 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon\", \"1.0:0.00010001000100010001:2.0\")"]` | 24.848 μs (50%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["array", "index", "(\"sumcolon\", \"1.0:1.0:100000.0\")"]` | 249.040 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumcolon\", \"100000:-1:1\")"]` | 63.470 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumcolon\", \"1:100000\")"]` | 63.920 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumcolon\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 234.967 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 506.992 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 234.499 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 499.455 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 358.431 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 233.747 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 233.924 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 233.381 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 232.658 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 232.348 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 230.325 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"BitMatrix\")"]` | 28.959 μs (50%) | 0.000 ns | 85.94 KiB (1%) | 1000 |
| `["array", "index", "(\"sumcolon\", \"Matrix{Float32}\")"]` | 233.969 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Matrix{Float64}\")"]` | 315.187 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Matrix{Int32}\")"]` | 234.378 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"Matrix{Int64}\")"]` | 314.565 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 270.680 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 14.278 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 21.375 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 232.166 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 270.919 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 234.094 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 234.039 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 272.041 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 14.320 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 21.408 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 233.564 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 270.801 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 231.238 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 232.431 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumcolon_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 24.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"1.0:1.0:100000.0\")"]` | 24.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"100000:-1:1\")"]` | 46.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"1:100000\")"]` | 24.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 2.490 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 2.424 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 1.739 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 1.819 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 408.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 182.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 183.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 183.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"BitMatrix\")"]` | 684.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Matrix{Float32}\")"]` | 402.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Matrix{Float64}\")"]` | 404.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Matrix{Int32}\")"]` | 179.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"Matrix{Int64}\")"]` | 178.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 408.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 410.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 4.213 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 408.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 409.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 408.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 185.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 220.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 4.271 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 184.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 184.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 184.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumcolon_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 186.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.090 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"1.0:1.0:100000.0\")"]` | 269.763 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"100000:-1:1\")"]` | 25.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"1:100000\")"]` | 15.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Array{Float64, 3}\")"]` | 1.032 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 96.451 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 194.490 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 98.914 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 233.052 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 192.345 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 2.223 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 192.348 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.031 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 192.374 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 20.872 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 192.373 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 20.837 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"BitMatrix\")"]` | 320.603 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Matrix{Float32}\")"]` | 192.341 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Matrix{Float64}\")"]` | 192.340 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Matrix{Int32}\")"]` | 20.020 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"Matrix{Int64}\")"]` | 39.965 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.343 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.558 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 192.486 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 193.139 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.349 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 192.517 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 897.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 93.254 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 89.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.343 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 128.317 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 139.268 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.036 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 138.337 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.091 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"1.0:1.0:100000.0\")"]` | 269.777 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"100000:-1:1\")"]` | 1.308 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"1:100000\")"]` | 9.629 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Array{Float64, 3}\")"]` | 48.258 μs (50%) | 0.000 ns | 103.98 KiB (1%) | 2662 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 489.055 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 961.840 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 481.499 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 863.918 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 9.761 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 22.316 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.028 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 23.752 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 20.871 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 23.739 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 20.858 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"BitMatrix\")"]` | 9.106 ms (50%) | 0.000 ns | 26.70 MiB (1%) | 500000 |
| `["array", "index", "(\"sumeach_view\", \"Matrix{Float32}\")"]` | 9.104 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumeach_view\", \"Matrix{Float64}\")"]` | 9.167 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumeach_view\", \"Matrix{Int32}\")"]` | 8.999 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumeach_view\", \"Matrix{Int64}\")"]` | 9.023 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.344 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 113.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.099 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 23.720 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 191.601 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 22.323 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 23.809 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 785.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 93.734 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 88.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 7.132 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 20.819 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 95.457 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.022 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumeach_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 20.891 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.018 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"1.0:1.0:100000.0\")"]` | 270.684 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"100000:-1:1\")"]` | 25.661 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"1:100000\")"]` | 15.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Array{Float64, 3}\")"]` | 1.032 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 195.440 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 258.498 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 215.213 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 311.293 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 192.353 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 3.450 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 192.360 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 86.295 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 250.579 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 254.265 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 250.600 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 254.261 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"BitMatrix\")"]` | 320.592 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Matrix{Float32}\")"]` | 192.340 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Matrix{Float64}\")"]` | 192.340 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Matrix{Int32}\")"]` | 20.399 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"Matrix{Int64}\")"]` | 40.774 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 193.943 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 6.744 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 360.482 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 409.435 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.424 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 390.319 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 2.407 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 163.265 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.241 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 6.966 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 357.532 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 389.849 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 147.356 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 359.628 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.261 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"1.0:1.0:100000.0\")"]` | 273.053 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"100000:-1:1\")"]` | 51.306 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"1:100000\")"]` | 51.301 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Array{Float64, 3}\")"]` | 1.032 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 183.554 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 258.216 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 198.701 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 302.234 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 192.388 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 3.430 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 192.352 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 84.645 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 961.588 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 897.503 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 961.600 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 961.584 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"BitMatrix\")"]` | 352.812 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Matrix{Float32}\")"]` | 192.340 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Matrix{Float64}\")"]` | 192.340 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Matrix{Int32}\")"]` | 20.024 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"Matrix{Int64}\")"]` | 40.065 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.978 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 11.780 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 957.747 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.351 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 7.206 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 154.499 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.183 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 11.483 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 957.746 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 151.700 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumelt_boundscheck\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 1.090 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.091 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"1.0:1.0:100000.0\")"]` | 269.777 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"100000:-1:1\")"]` | 21.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"1:100000\")"]` | 15.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Array{Float64, 3}\")"]` | 1.032 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 96.505 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 194.432 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 98.872 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 233.038 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 192.346 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 2.221 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 192.349 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.033 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 897.492 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 897.492 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 833.383 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 897.488 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"BitMatrix\")"]` | 320.599 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Matrix{Float32}\")"]` | 192.340 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Matrix{Float64}\")"]` | 192.340 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Matrix{Int32}\")"]` | 20.025 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"Matrix{Int64}\")"]` | 40.026 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.343 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 1.550 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 11.673 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 897.493 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 957.741 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.349 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 7.708 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 93.167 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 88.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 11.422 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 833.392 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 957.753 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.043 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 961.594 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 27.089 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"1.0:1.0:100000.0\")"]` | 269.784 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"100000:-1:1\")"]` | 1.308 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"1:100000\")"]` | 9.640 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Array{Float64, 3}\")"]` | 48.763 μs (50%) | 0.000 ns | 103.98 KiB (1%) | 2662 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 494.325 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 961.846 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 463.400 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 1.026 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 863.509 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"Base.ReinterpretArray{Int32, 3, Float64, Array{Float64, 3}, false}\")"]` | 9.762 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 22.322 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 20.028 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 10.076 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 10.148 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 10.076 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 10.148 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"BitMatrix\")"]` | 9.104 ms (50%) | 0.000 ns | 26.70 MiB (1%) | 500000 |
| `["array", "index", "(\"sumlinear_view\", \"Matrix{Float32}\")"]` | 9.144 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumlinear_view\", \"Matrix{Float64}\")"]` | 9.117 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumlinear_view\", \"Matrix{Int32}\")"]` | 9.007 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumlinear_view\", \"Matrix{Int64}\")"]` | 9.031 ms (50%) | 0.000 ns | 19.07 MiB (1%) | 500000 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 192.344 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 114.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 55.884 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 10.112 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 9.314 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 22.330 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 10.207 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Float64, 3, Array{Float64, 3}, Tuple{UnitRange{Int64}, UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 84.139 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 93.860 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 88.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 56.262 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 10.142 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 9.331 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.049 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlinear_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 10.146 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumlogical\", \"1.0:0.00010001000100010001:2.0\")"]` | 9.769 μs (50%) | 0.000 ns | 21.00 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical\", \"1.0:1.0:100000.0\")"]` | 95.807 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical\", \"100000:-1:1\")"]` | 50.811 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical\", \"1:100000\")"]` | 47.641 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 69.063 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 147.352 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 68.614 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 148.516 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 106.332 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 84.683 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 87.740 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 83.580 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 83.705 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 83.968 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 88.398 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"BitMatrix\")"]` | 148.721 μs (50%) | 0.000 ns | 62.67 KiB (1%) | 1002 |
| `["array", "index", "(\"sumlogical\", \"Matrix{Float32}\")"]` | 88.446 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Matrix{Float64}\")"]` | 99.095 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Matrix{Int32}\")"]` | 89.165 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"Matrix{Int64}\")"]` | 99.375 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 122.264 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 15.732 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 18.480 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 84.283 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 122.471 μs (50%) | 0.000 ns | 304.25 KiB (1%) | 501 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 88.707 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 89.737 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 122.672 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 15.554 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 18.360 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 88.773 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 121.962 μs (50%) | 0.000 ns | 304.25 KiB (1%) | 501 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 83.612 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 89.806 μs (50%) | 0.000 ns | 304.86 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 4.655 μs (50%) | 0.000 ns | 21.00 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical_view\", \"1.0:1.0:100000.0\")"]` | 44.576 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical_view\", \"100000:-1:1\")"]` | 44.723 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical_view\", \"1:100000\")"]` | 44.578 μs (50%) | 0.000 ns | 207.80 KiB (1%) | 4 |
| `["array", "index", "(\"sumlogical_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 59.200 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 90.639 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 59.176 μs (50%) | 0.000 ns | 304.83 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 89.401 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 89.569 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 92.819 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 94.878 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 95.545 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 96.754 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 92.365 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 96.107 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"BitMatrix\")"]` | 92.540 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Matrix{Float32}\")"]` | 87.396 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Matrix{Float64}\")"]` | 86.289 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Matrix{Int32}\")"]` | 89.340 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"Matrix{Int64}\")"]` | 89.106 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 86.906 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 27.467 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 39.257 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 92.817 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 94.407 μs (50%) | 0.000 ns | 530.36 KiB (1%) | 501 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 88.773 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 96.279 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 86.617 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 27.553 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 38.998 μs (50%) | 0.000 ns | 47.00 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 94.797 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 92.800 μs (50%) | 0.000 ns | 530.36 KiB (1%) | 501 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 87.219 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumlogical_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 95.280 μs (50%) | 0.000 ns | 531.42 KiB (1%) | 502 |
| `["array", "index", "(\"sumrange\", \"1.0:0.00010001000100010001:2.0\")"]` | 25.791 μs (50%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["array", "index", "(\"sumrange\", \"1.0:1.0:100000.0\")"]` | 254.171 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumrange\", \"100000:-1:1\")"]` | 63.045 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumrange\", \"1:100000\")"]` | 65.942 μs (50%) | 0.000 ns | 781.33 KiB (1%) | 2 |
| `["array", "index", "(\"sumrange\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 283.801 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 541.377 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 282.438 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 541.875 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 453.539 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 366.108 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 365.532 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 365.585 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 365.724 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 366.287 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 366.194 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"BitMatrix\")"]` | 28.737 μs (50%) | 0.000 ns | 85.94 KiB (1%) | 1000 |
| `["array", "index", "(\"sumrange\", \"Matrix{Float32}\")"]` | 270.563 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Matrix{Float64}\")"]` | 336.185 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Matrix{Int32}\")"]` | 270.517 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"Matrix{Int64}\")"]` | 336.834 μs (50%) | 0.000 ns | 1.98 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 424.119 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 16.057 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 22.122 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 364.587 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 423.021 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 366.629 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 380.748 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 424.592 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 15.887 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 21.891 μs (50%) | 0.000 ns | 46.88 KiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 364.788 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 422.326 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 499 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 364.544 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 380.727 μs (50%) | 0.000 ns | 1.04 MiB (1%) | 500 |
| `["array", "index", "(\"sumrange_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 24.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"1.0:1.0:100000.0\")"]` | 24.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"100000:-1:1\")"]` | 46.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"1:100000\")"]` | 23.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 2.687 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 2.597 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 1.866 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 1.962 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 408.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 185.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 183.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 182.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"BitMatrix\")"]` | 683.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Matrix{Float32}\")"]` | 403.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Matrix{Float64}\")"]` | 404.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Matrix{Int32}\")"]` | 180.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"Matrix{Int64}\")"]` | 180.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 408.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 410.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 4.523 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 407.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 406.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 408.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 185.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 224.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 4.542 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 181.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 183.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 183.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumrange_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 187.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "(\"sumvector\", \"1.0:0.00010001000100010001:2.0\")"]` | 138.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", "(\"sumvector\", \"1.0:1.0:100000.0\")"]` | 137.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", "(\"sumvector\", \"100000:-1:1\")"]` | 102.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", "(\"sumvector\", \"1:100000\")"]` | 93.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 2 |
| `["array", "index", "(\"sumvector\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 21.375 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 28.360 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 21.175 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 28.293 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 20.802 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 20.195 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 19.966 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 19.944 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 19.862 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 19.998 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 20.022 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"BitMatrix\")"]` | 23.679 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 1001 |
| `["array", "index", "(\"sumvector\", \"Matrix{Float32}\")"]` | 19.722 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Matrix{Float64}\")"]` | 23.563 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Matrix{Int32}\")"]` | 19.708 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"Matrix{Int64}\")"]` | 23.828 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 25.395 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 15.960 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 24.323 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 19.760 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 25.195 μs (50%) | 0.000 ns | 54.70 KiB (1%) | 500 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.045 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 20.190 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 25.289 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 16.034 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 24.036 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 20.010 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 25.123 μs (50%) | 0.000 ns | 54.70 KiB (1%) | 500 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 20.006 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 20.273 μs (50%) | 0.000 ns | 54.81 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector_view\", \"1.0:0.00010001000100010001:2.0\")"]` | 68.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"1.0:1.0:100000.0\")"]` | 68.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"100000:-1:1\")"]` | 90.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"1:100000\")"]` | 61.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float32, Matrix{Float32}, false}\")"]` | 2.891 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Float32}, 2, Float64, Matrix{Float64}, false}\")"]` | 2.941 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int32, Matrix{Int32}, false}\")"]` | 2.652 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 2.797 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Base.ReinterpretArray{Float32, 2, Int32, Matrix{Int32}, false}\")"]` | 930.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}\")"]` | 7.715 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 7.578 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Float32, 2}\")"]` | 7.524 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}\")"]` | 7.660 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}\")"]` | 7.525 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 7.675 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"BitMatrix\")"]` | 4.169 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Matrix{Float32}\")"]` | 795.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Matrix{Float64}\")"]` | 783.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Matrix{Int32}\")"]` | 753.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"Matrix{Int64}\")"]` | 737.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, Array{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 906.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 652.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 12.293 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 7.536 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 7.765 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 829.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Float32, 2, Matrix{Float32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 21.462 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 882.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}\")"]` | 653.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}, Tuple{Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}, Base.MultiplicativeInverses.SignedMultiplicativeInverse{Int64}}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, false}\")"]` | 12.243 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 7.639 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 7.617 μs (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}\")"]` | 819.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["array", "index", "(\"sumvector_view\", \"SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}\")"]` | 23.017 μs (50%) | 0.000 ns | 62.63 KiB (1%) | 501 |
| `["array", "index", "2d"]` | 81.221 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "3d"]` | 79.672 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "4d"]` | 102.350 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "5d"]` | 152.826 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "6d"]` | 156.297 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "7d"]` | 3.860 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "ind2sub"]` | 794.928 μs (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "index", "sub2ind"]` | 519.655 ms (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"maxabs\", \"Float64\")"]` | 852.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"maxabs\", \"Int64\")"]` | 469.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"mean\", \"Float64\")"]` | 115.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"mean\", \"Int64\")"]` | 747.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norm1\", \"Float64\")"]` | 144.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norm1\", \"Int64\")"]` | 780.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norm\", \"Float64\")"]` | 284.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norm\", \"Int64\")"]` | 2.285 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norminf\", \"Float64\")"]` | 1.406 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"norminf\", \"Int64\")"]` | 1.509 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"perf_mapreduce\", \"Float64\")"]` | 781.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"perf_mapreduce\", \"Int64\")"]` | 95.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"perf_reduce\", \"Float64\")"]` | 780.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"perf_reduce\", \"Int64\")"]` | 94.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sum\", \"Float64\")"]` | 107.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sum\", \"Int64\")"]` | 92.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sumabs2\", \"Float64\")"]` | 146.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sumabs2\", \"Int64\")"]` | 285.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sumabs\", \"Float64\")"]` | 117.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reductions", "(\"sumabs\", \"Int64\")"]` | 161.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_fast!"]` | 747.266 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_load_slow!"]` | 1.555 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_fast!"]` | 3.094 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "reverse", "rev_loadmul_slow!"]` | 3.094 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", "(\"setindex!\", 1)"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", "(\"setindex!\", 2)"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", "(\"setindex!\", 3)"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", "(\"setindex!\", 4)"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "setindex!", "(\"setindex!\", 5)"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", "(\"gramschmidt!\", 100)"]` | 4.678 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", "(\"gramschmidt!\", 1000)"]` | 5.301 s (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", "(\"gramschmidt!\", 250)"]` | 16.369 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", "(\"gramschmidt!\", 500)"]` | 72.264 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["array", "subarray", "(\"lucompletepivCopy!\", 100)"]` | 4.015 ms (5%) | 0.000 ns | 5.79 MiB (1%) | 914 |
| `["array", "subarray", "(\"lucompletepivCopy!\", 1000)"]` | 3.951 s (5%) | 78.525 ms | 5.03 GiB (1%) | 9914 |
| `["array", "subarray", "(\"lucompletepivCopy!\", 250)"]` | 58.099 ms (5%) | 0.000 ns | 83.51 MiB (1%) | 2414 |
| `["array", "subarray", "(\"lucompletepivCopy!\", 500)"]` | 455.414 ms (5%) | 0.000 ns | 651.45 MiB (1%) | 4914 |
| `["array", "subarray", "(\"lucompletepivSub!\", 100)"]` | 3.680 ms (5%) | 0.000 ns | 3.14 MiB (1%) | 953 |
| `["array", "subarray", "(\"lucompletepivSub!\", 1000)"]` | 3.322 s (5%) | 19.309 ms | 2.53 GiB (1%) | 9953 |
| `["array", "subarray", "(\"lucompletepivSub!\", 250)"]` | 52.240 ms (5%) | 0.000 ns | 43.07 MiB (1%) | 2453 |
| `["array", "subarray", "(\"lucompletepivSub!\", 500)"]` | 407.497 ms (5%) | 0.000 ns | 330.72 MiB (1%) | 4953 |
| `["broadcast", "26942"]` | 99.234 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["broadcast", "dotop", "(\"Float64\", (1000, 1000), 2)"]` | 2.605 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", "(\"Float64\", (1000000,), 1)"]` | 2.405 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "dotop", "(\"Float64\", (1000000,), 2)"]` | 1.024 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", "(\"Float64\", (1000, 1000), 2)"]` | 3.602 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", "(\"Float64\", (1000, 1000), 3)"]` | 7.332 ms (5%) | 0.000 ns | 96 bytes (1%) | 3 |
| `["broadcast", "fusion", "(\"Float64\", (1000000,), 1)"]` | 2.156 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "fusion", "(\"Float64\", (1000000,), 2)"]` | 2.137 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(10, \"scal_tup\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(10, \"scal_tup_x3\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(10, \"tup_tup\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(3, \"scal_tup\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(3, \"scal_tup_x3\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(3, \"tup_tup\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(5, \"scal_tup\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(5, \"scal_tup_x3\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "mix_scalar_tuple", "(5, \"tup_tup\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "sparse", "((1000, 1000), 1)"]` | 6.662 μs (5%) | 0.000 ns | 24.53 KiB (1%) | 5 |
| `["broadcast", "sparse", "((1000, 1000), 2)"]` | 12.920 μs (5%) | 0.000 ns | 40.69 KiB (1%) | 7 |
| `["broadcast", "sparse", "((10000000,), 1)"]` | 36.639 μs (5%) | 0.000 ns | 156.66 KiB (1%) | 4 |
| `["broadcast", "sparse", "((10000000,), 2)"]` | 36.908 μs (5%) | 0.000 ns | 313.16 KiB (1%) | 4 |
| `["broadcast", "typeargs", "(\"array\", 10)"]` | 57.000 ns (5%) | 0.000 ns | 160 bytes (1%) | 1 |
| `["broadcast", "typeargs", "(\"array\", 3)"]` | 49.000 ns (5%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["broadcast", "typeargs", "(\"array\", 5)"]` | 53.000 ns (5%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["broadcast", "typeargs", "(\"tuple\", 10)"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "typeargs", "(\"tuple\", 3)"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["broadcast", "typeargs", "(\"tuple\", 5)"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"BitSet\", \"Int\", \"pop!\")"]` | 9.145 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Dict\", \"Any\", \"pop!\")"]` | 136.295 μs (25%) | 0.000 ns | 27.94 KiB (1%) | 894 |
| `["collection", "deletion", "(\"Dict\", \"Int\", \"pop!\")"]` | 4.367 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Dict\", \"String\", \"pop!\")"]` | 10.900 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"IdDict\", \"Any\", \"filter!\")"]` | 19.929 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"IdDict\", \"Any\", \"filter\")"]` | 32.739 μs (25%) | 0.000 ns | 24.48 KiB (1%) | 7 |
| `["collection", "deletion", "(\"IdDict\", \"Int\", \"filter!\")"]` | 10.581 μs (25%) | 0.000 ns | 2.36 KiB (1%) | 151 |
| `["collection", "deletion", "(\"IdDict\", \"Int\", \"filter\")"]` | 30.971 μs (25%) | 0.000 ns | 29.70 KiB (1%) | 341 |
| `["collection", "deletion", "(\"IdDict\", \"String\", \"filter!\")"]` | 24.920 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"IdDict\", \"String\", \"filter\")"]` | 65.195 μs (25%) | 0.000 ns | 24.48 KiB (1%) | 7 |
| `["collection", "deletion", "(\"Set\", \"Any\", \"filter!\")"]` | 30.305 μs (25%) | 0.000 ns | 7.81 KiB (1%) | 500 |
| `["collection", "deletion", "(\"Set\", \"Any\", \"filter\")"]` | 37.581 μs (25%) | 0.000 ns | 27.97 KiB (1%) | 957 |
| `["collection", "deletion", "(\"Set\", \"Any\", \"pop!\")"]` | 180.924 μs (25%) | 0.000 ns | 13.97 KiB (1%) | 894 |
| `["collection", "deletion", "(\"Set\", \"Int\", \"filter!\")"]` | 3.603 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Set\", \"Int\", \"filter\")"]` | 6.867 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "deletion", "(\"Set\", \"Int\", \"pop!\")"]` | 7.222 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Set\", \"String\", \"filter!\")"]` | 22.697 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Set\", \"String\", \"filter\")"]` | 36.276 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "deletion", "(\"Set\", \"String\", \"pop!\")"]` | 9.238 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"Any\", \"filter!\")"]` | 1.119 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"Any\", \"filter\")"]` | 1.917 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", "(\"Vector\", \"Any\", \"pop!\")"]` | 2.589 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"Int\", \"filter!\")"]` | 533.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"Int\", \"filter\")"]` | 717.000 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", "(\"Vector\", \"Int\", \"pop!\")"]` | 3.364 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"String\", \"filter!\")"]` | 4.149 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "deletion", "(\"Vector\", \"String\", \"filter\")"]` | 4.998 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "deletion", "(\"Vector\", \"String\", \"pop!\")"]` | 2.589 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"sorted\", \"iterator\")"]` | 1.890 μs (25%) | 0.000 ns | 384 bytes (1%) | 5 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"sorted\", \"loop\")"]` | 1.870 μs (25%) | 0.000 ns | 384 bytes (1%) | 5 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"sorted\", \"loop\", \"sizehint!\")"]` | 1.850 μs (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"unsorted\", \"iterator\")"]` | 1.583 μs (25%) | 0.000 ns | 512 bytes (1%) | 5 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"unsorted\", \"loop\")"]` | 1.581 μs (25%) | 0.000 ns | 512 bytes (1%) | 5 |
| `["collection", "initialization", "(\"BitSet\", \"Int\", \"unsorted\", \"loop\", \"sizehint!\")"]` | 1.592 μs (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "initialization", "(\"Dict\", \"Any\", \"iterator\")"]` | 155.077 μs (25%) | 0.000 ns | 132.36 KiB (1%) | 2513 |
| `["collection", "initialization", "(\"Dict\", \"Any\", \"loop\")"]` | 124.147 μs (25%) | 0.000 ns | 123.39 KiB (1%) | 2007 |
| `["collection", "initialization", "(\"Dict\", \"Any\", \"loop\", \"sizehint!\")"]` | 63.815 μs (25%) | 0.000 ns | 43.67 KiB (1%) | 572 |
| `["collection", "initialization", "(\"Dict\", \"Int\", \"iterator\")"]` | 12.402 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Dict\", \"Int\", \"loop\")"]` | 22.794 μs (25%) | 0.000 ns | 92.31 KiB (1%) | 18 |
| `["collection", "initialization", "(\"Dict\", \"Int\", \"loop\", \"sizehint!\")"]` | 12.579 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Dict\", \"String\", \"iterator\")"]` | 38.950 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Dict\", \"String\", \"loop\")"]` | 68.578 μs (25%) | 0.000 ns | 92.31 KiB (1%) | 18 |
| `["collection", "initialization", "(\"Dict\", \"String\", \"loop\", \"sizehint!\")"]` | 38.918 μs (25%) | 0.000 ns | 34.84 KiB (1%) | 7 |
| `["collection", "initialization", "(\"IdDict\", \"Any\", \"iterator\")"]` | 118.593 μs (25%) | 0.000 ns | 97.09 KiB (1%) | 513 |
| `["collection", "initialization", "(\"IdDict\", \"Any\", \"loop\")"]` | 118.057 μs (25%) | 0.000 ns | 96.34 KiB (1%) | 507 |
| `["collection", "initialization", "(\"IdDict\", \"Any\", \"loop\", \"sizehint!\")"]` | 100.224 μs (25%) | 0.000 ns | 88.34 KiB (1%) | 503 |
| `["collection", "initialization", "(\"IdDict\", \"Int\", \"iterator\")"]` | 66.043 μs (25%) | 0.000 ns | 40.14 KiB (1%) | 1009 |
| `["collection", "initialization", "(\"IdDict\", \"Int\", \"loop\")"]` | 63.135 μs (25%) | 0.000 ns | 40.14 KiB (1%) | 1009 |
| `["collection", "initialization", "(\"IdDict\", \"Int\", \"loop\", \"sizehint!\")"]` | 50.369 μs (25%) | 0.000 ns | 32.14 KiB (1%) | 1005 |
| `["collection", "initialization", "(\"IdDict\", \"String\", \"iterator\")"]` | 95.506 μs (25%) | 0.000 ns | 88.56 KiB (1%) | 9 |
| `["collection", "initialization", "(\"IdDict\", \"String\", \"loop\")"]` | 92.962 μs (25%) | 0.000 ns | 88.56 KiB (1%) | 9 |
| `["collection", "initialization", "(\"IdDict\", \"String\", \"loop\", \"sizehint!\")"]` | 74.234 μs (25%) | 0.000 ns | 80.56 KiB (1%) | 5 |
| `["collection", "initialization", "(\"Set\", \"Any\", \"iterator\")"]` | 62.633 μs (25%) | 0.000 ns | 39.23 KiB (1%) | 1323 |
| `["collection", "initialization", "(\"Set\", \"Any\", \"loop\")"]` | 117.168 μs (25%) | 0.000 ns | 92.38 KiB (1%) | 2757 |
| `["collection", "initialization", "(\"Set\", \"Any\", \"loop\", \"sizehint!\")"]` | 61.404 μs (25%) | 0.000 ns | 39.23 KiB (1%) | 1323 |
| `["collection", "initialization", "(\"Set\", \"Int\", \"iterator\")"]` | 11.416 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Set\", \"Int\", \"loop\")"]` | 18.154 μs (25%) | 0.000 ns | 49.56 KiB (1%) | 17 |
| `["collection", "initialization", "(\"Set\", \"Int\", \"loop\", \"sizehint!\")"]` | 11.251 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Set\", \"String\", \"iterator\")"]` | 35.197 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Set\", \"String\", \"loop\")"]` | 59.894 μs (25%) | 0.000 ns | 49.56 KiB (1%) | 17 |
| `["collection", "initialization", "(\"Set\", \"String\", \"loop\", \"sizehint!\")"]` | 34.923 μs (25%) | 0.000 ns | 18.66 KiB (1%) | 7 |
| `["collection", "initialization", "(\"Vector\", \"Any\", \"iterator\")"]` | 1.070 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", "(\"Vector\", \"Any\", \"loop\")"]` | 7.239 μs (25%) | 0.000 ns | 16.39 KiB (1%) | 10 |
| `["collection", "initialization", "(\"Vector\", \"Any\", \"loop\", \"sizehint!\")"]` | 6.291 μs (25%) | 0.000 ns | 7.95 KiB (1%) | 2 |
| `["collection", "initialization", "(\"Vector\", \"Int\", \"iterator\")"]` | 675.000 ns (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", "(\"Vector\", \"Int\", \"loop\")"]` | 6.755 μs (25%) | 0.000 ns | 16.39 KiB (1%) | 10 |
| `["collection", "initialization", "(\"Vector\", \"Int\", \"loop\", \"sizehint!\")"]` | 5.498 μs (25%) | 0.000 ns | 7.95 KiB (1%) | 2 |
| `["collection", "initialization", "(\"Vector\", \"String\", \"iterator\")"]` | 1.084 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["collection", "initialization", "(\"Vector\", \"String\", \"loop\")"]` | 7.136 μs (25%) | 0.000 ns | 16.39 KiB (1%) | 10 |
| `["collection", "initialization", "(\"Vector\", \"String\", \"loop\", \"sizehint!\")"]` | 6.287 μs (25%) | 0.000 ns | 7.95 KiB (1%) | 2 |
| `["collection", "iteration", "(\"BitSet\", \"Int\", \"iterate second\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"BitSet\", \"Int\", \"iterate\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Dict\", \"Any\", \"iterate second\")"]` | 21.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Dict\", \"Any\", \"iterate\")"]` | 22.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Dict\", \"Int\", \"iterate second\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Dict\", \"Int\", \"iterate\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Dict\", \"String\", \"iterate second\")"]` | 21.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Dict\", \"String\", \"iterate\")"]` | 24.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"IdDict\", \"Any\", \"iterate second\")"]` | 22.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"IdDict\", \"Any\", \"iterate\")"]` | 22.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"IdDict\", \"Int\", \"iterate second\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"IdDict\", \"Int\", \"iterate\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"IdDict\", \"String\", \"iterate second\")"]` | 21.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"IdDict\", \"String\", \"iterate\")"]` | 24.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Set\", \"Any\", \"iterate second\")"]` | 70.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Set\", \"Any\", \"iterate\")"]` | 80.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Set\", \"Int\", \"iterate second\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Set\", \"Int\", \"iterate\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Set\", \"String\", \"iterate second\")"]` | 19.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Set\", \"String\", \"iterate\")"]` | 19.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Vector\", \"Any\", \"iterate second\")"]` | 68.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Vector\", \"Any\", \"iterate\")"]` | 67.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Vector\", \"Int\", \"iterate second\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Vector\", \"Int\", \"iterate\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "iteration", "(\"Vector\", \"String\", \"iterate second\")"]` | 18.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "iteration", "(\"Vector\", \"String\", \"iterate\")"]` | 20.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "optimizations", "(\"BitSet\", \"Int8\")"]` | 147.001 μs (25%) | 0.000 ns | 160 bytes (1%) | 3 |
| `["collection", "optimizations", "(\"BitSet\", \"UInt16\")"]` | 150.542 μs (25%) | 0.000 ns | 28.34 KiB (1%) | 6 |
| `["collection", "optimizations", "(\"Dict\", \"abstract\", \"Bool\")"]` | 743.903 μs (25%) | 0.000 ns | 416 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Dict\", \"abstract\", \"Int8\")"]` | 845.457 μs (25%) | 0.000 ns | 2.00 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Dict\", \"abstract\", \"Nothing\")"]` | 890.114 μs (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Dict\", \"abstract\", \"UInt16\")"]` | 1.609 ms (25%) | 0.000 ns | 640.66 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Dict\", \"concrete\", \"Bool\")"]` | 743.821 μs (25%) | 0.000 ns | 416 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Dict\", \"concrete\", \"Int8\")"]` | 845.694 μs (25%) | 0.000 ns | 2.00 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Dict\", \"concrete\", \"Nothing\")"]` | 892.245 μs (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Dict\", \"concrete\", \"UInt16\")"]` | 1.600 ms (25%) | 0.000 ns | 640.66 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"IdDict\", \"abstract\", \"Bool\")"]` | 2.800 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", "(\"IdDict\", \"abstract\", \"Int8\")"]` | 3.468 ms (25%) | 0.000 ns | 8.36 KiB (1%) | 6 |
| `["collection", "optimizations", "(\"IdDict\", \"abstract\", \"Nothing\")"]` | 2.427 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", "(\"IdDict\", \"abstract\", \"UInt16\")"]` | 9.006 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 196925 |
| `["collection", "optimizations", "(\"IdDict\", \"concrete\", \"Bool\")"]` | 2.804 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", "(\"IdDict\", \"concrete\", \"Int8\")"]` | 3.467 ms (25%) | 0.000 ns | 8.36 KiB (1%) | 6 |
| `["collection", "optimizations", "(\"IdDict\", \"concrete\", \"Nothing\")"]` | 2.427 ms (25%) | 0.000 ns | 368 bytes (1%) | 2 |
| `["collection", "optimizations", "(\"IdDict\", \"concrete\", \"UInt16\")"]` | 9.012 ms (25%) | 0.000 ns | 4.34 MiB (1%) | 196925 |
| `["collection", "optimizations", "(\"Set\", \"abstract\", \"Bool\")"]` | 693.421 μs (25%) | 0.000 ns | 384 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Set\", \"abstract\", \"Int8\")"]` | 816.124 μs (25%) | 0.000 ns | 1.45 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Set\", \"abstract\", \"Nothing\")"]` | 100.000 ns (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Set\", \"abstract\", \"UInt16\")"]` | 1.544 ms (25%) | 0.000 ns | 384.57 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Set\", \"concrete\", \"Bool\")"]` | 693.430 μs (25%) | 0.000 ns | 384 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Set\", \"concrete\", \"Int8\")"]` | 816.356 μs (25%) | 0.000 ns | 1.45 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Set\", \"concrete\", \"Nothing\")"]` | 99.000 ns (25%) | 0.000 ns | 352 bytes (1%) | 4 |
| `["collection", "optimizations", "(\"Set\", \"concrete\", \"UInt16\")"]` | 1.543 ms (25%) | 0.000 ns | 384.57 KiB (1%) | 7 |
| `["collection", "optimizations", "(\"Vector\", \"abstract\", \"Nothing\")"]` | 50.000 ns (25%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["collection", "optimizations", "(\"Vector\", \"concrete\", \"Nothing\")"]` | 50.000 ns (25%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"first\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"in\", \"false\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"in\", \"true\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"last\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"length\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"pop!\", \"specified\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"pop!\", \"unspecified\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"push!\", \"new\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"BitSet\", \"Int\", \"push!\", \"overwrite\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"getindex\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"in\", \"false\")"]` | 44.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"in\", \"true\")"]` | 41.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"pop!\", \"specified\")"]` | 53.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"pop!\", \"unspecified\")"]` | 260.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"push!\", \"new\")"]` | 82.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"push!\", \"overwrite\")"]` | 44.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"setindex!\", \"new\")"]` | 84.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"setindex!\", \"overwrite\")"]` | 47.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"first\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"getindex\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"in\", \"false\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"in\", \"true\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"length\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"pop!\", \"specified\")"]` | 28.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"pop!\", \"unspecified\")"]` | 34.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"push!\", \"new\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"push!\", \"overwrite\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"setindex!\", \"new\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"setindex!\", \"overwrite\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"getindex\")"]` | 33.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"in\", \"false\")"]` | 40.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"in\", \"true\")"]` | 41.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"pop!\", \"specified\")"]` | 66.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"pop!\", \"unspecified\")"]` | 66.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"push!\", \"new\")"]` | 49.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"push!\", \"overwrite\")"]` | 47.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"setindex!\", \"new\")"]` | 49.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Dict\", \"String\", \"setindex!\", \"overwrite\")"]` | 47.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"getindex\")"]` | 30.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"in\", \"false\")"]` | 43.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"in\", \"true\")"]` | 48.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"pop!\", \"specified\")"]` | 70.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"push!\", \"new\")"]` | 67.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"push!\", \"overwrite\")"]` | 61.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"setindex!\", \"new\")"]` | 67.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"IdDict\", \"Any\", \"setindex!\", \"overwrite\")"]` | 62.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"first\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"getindex\")"]` | 28.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"in\", \"false\")"]` | 41.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"in\", \"true\")"]` | 30.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"length\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"pop!\", \"specified\")"]` | 71.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"push!\", \"new\")"]` | 65.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"push!\", \"overwrite\")"]` | 51.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"setindex!\", \"new\")"]` | 63.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"IdDict\", \"Int\", \"setindex!\", \"overwrite\")"]` | 60.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"getindex\")"]` | 40.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"in\", \"false\")"]` | 40.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"in\", \"true\")"]` | 40.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"pop!\", \"specified\")"]` | 72.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"push!\", \"new\")"]` | 53.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"push!\", \"overwrite\")"]` | 52.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"setindex!\", \"new\")"]` | 53.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"IdDict\", \"String\", \"setindex!\", \"overwrite\")"]` | 52.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"in\", \"false\")"]` | 44.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"in\", \"true\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"pop!\", \"specified\")"]` | 44.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"pop!\", \"unspecified\")"]` | 267.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"push!\", \"new\")"]` | 64.000 ns (25%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"push!\", \"overwrite\")"]` | 31.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"first\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"in\", \"false\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"in\", \"true\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"length\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"pop!\", \"specified\")"]` | 30.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"pop!\", \"unspecified\")"]` | 33.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"push!\", \"new\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"push!\", \"overwrite\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"in\", \"false\")"]` | 30.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"in\", \"true\")"]` | 30.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"pop!\", \"specified\")"]` | 62.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"pop!\", \"unspecified\")"]` | 58.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"push!\", \"new\")"]` | 48.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Set\", \"String\", \"push!\", \"overwrite\")"]` | 45.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"getindex\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"in\", \"false\")"]` | 30.729 μs (25%) | 0.000 ns | 15.63 KiB (1%) | 1000 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"in\", \"true\")"]` | 867.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"pop!\", \"unspecified\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"push!\")"]` | 781.000 ns (25%) | 0.000 ns | 15.70 KiB (1%) | 2 |
| `["collection", "queries & updates", "(\"Vector\", \"Any\", \"setindex!\")"]` | 23.000 ns (25%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"first\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"getindex\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"in\", \"false\")"]` | 407.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"in\", \"true\")"]` | 120.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"last\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"length\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"pop!\", \"unspecified\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"push!\")"]` | 840.000 ns (25%) | 0.000 ns | 15.69 KiB (1%) | 1 |
| `["collection", "queries & updates", "(\"Vector\", \"Int\", \"setindex!\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"getindex\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"in\", \"false\")"]` | 1.813 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"in\", \"true\")"]` | 1.975 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"pop!\", \"unspecified\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"push!\")"]` | 815.000 ns (25%) | 0.000 ns | 15.69 KiB (1%) | 1 |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"setindex!\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"<\", \"BitSet\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"==\", \"BitSet\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"==\", \"self\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect!\", \"BitSet\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect!\", \"big\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect!\", \"small\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\")"]` | 96.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"BitSet\")"]` | 118.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"BitSet\", \"BitSet\")"]` | 126.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"Set\")"]` | 272.000 ns (25%) | 0.000 ns | 448 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"Set\", \"Set\")"]` | 375.000 ns (25%) | 0.000 ns | 448 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"Vector\")"]` | 202.000 ns (25%) | 0.000 ns | 544 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"intersect\", \"Vector\", \"Vector\")"]` | 408.000 ns (25%) | 0.000 ns | 1.67 KiB (1%) | 11 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff!\", \"BitSet\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff!\", \"Set\")"]` | 89.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff!\", \"Vector\")"]` | 53.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff!\", \"big\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff!\", \"small\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff\", \"BitSet\")"]` | 110.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff\", \"Set\")"]` | 174.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"setdiff\", \"Vector\")"]` | 134.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff!\", \"BitSet\")"]` | 52.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff!\", \"Set\")"]` | 259.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff!\", \"Vector\")"]` | 201.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff!\", \"big\")"]` | 2.979 μs (25%) | 0.000 ns | 128.06 KiB (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff!\", \"small\")"]` | 2.660 μs (25%) | 0.000 ns | 32.13 KiB (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\")"]` | 95.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"BitSet\")"]` | 137.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"BitSet\", \"BitSet\")"]` | 612.000 ns (25%) | 0.000 ns | 656 bytes (1%) | 8 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"Set\")"]` | 512.000 ns (25%) | 0.000 ns | 704 bytes (1%) | 10 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"Set\", \"Set\")"]` | 577.000 ns (25%) | 0.000 ns | 608 bytes (1%) | 7 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"Vector\")"]` | 399.000 ns (25%) | 0.000 ns | 640 bytes (1%) | 7 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"symdiff\", \"Vector\", \"Vector\")"]` | 456.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union!\", \"BitSet\")"]` | 52.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union!\", \"Set\")"]` | 167.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union!\", \"Vector\")"]` | 100.000 ns (25%) | 0.000 ns | 272 bytes (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union!\", \"big\")"]` | 2.899 μs (25%) | 0.000 ns | 128.06 KiB (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union!\", \"small\")"]` | 2.719 μs (25%) | 0.000 ns | 32.13 KiB (1%) | 1 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\")"]` | 95.000 ns (25%) | 0.000 ns | 304 bytes (1%) | 4 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"BitSet\")"]` | 134.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"BitSet\", \"BitSet\")"]` | 150.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"Set\")"]` | 248.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"Set\", \"Set\")"]` | 368.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"Vector\")"]` | 191.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"union\", \"Vector\", \"Vector\")"]` | 233.000 ns (25%) | 0.000 ns | 576 bytes (1%) | 5 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"⊆\", \"BitSet\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"⊆\", \"Set\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"⊆\", \"Vector\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"BitSet\", \"Int\", \"⊆\", \"self\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"<\", \"Set\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"==\", \"Set\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"==\", \"self\")"]` | 4.059 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\")"]` | 2.072 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"BitSet\")"]` | 499.000 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"BitSet\", \"BitSet\")"]` | 581.000 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"Set\")"]` | 524.000 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"Set\", \"Set\")"]` | 646.000 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"Vector\")"]` | 456.000 ns (25%) | 0.000 ns | 1.31 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"intersect\", \"Vector\", \"Vector\")"]` | 985.000 ns (25%) | 0.000 ns | 2.40 KiB (1%) | 14 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff!\", \"BitSet\")"]` | 208.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff!\", \"Set\")"]` | 246.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff!\", \"Vector\")"]` | 180.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff\", \"BitSet\")"]` | 2.385 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff\", \"Set\")"]` | 2.289 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"setdiff\", \"Vector\")"]` | 2.278 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\")"]` | 2.089 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"BitSet\")"]` | 14.477 μs (25%) | 0.000 ns | 13.33 KiB (1%) | 17 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"BitSet\", \"BitSet\")"]` | 15.599 μs (25%) | 0.000 ns | 13.36 KiB (1%) | 20 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"Set\")"]` | 14.165 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"Set\", \"Set\")"]` | 14.961 μs (25%) | 0.000 ns | 13.22 KiB (1%) | 13 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"Vector\")"]` | 14.567 μs (25%) | 0.000 ns | 13.33 KiB (1%) | 17 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"symdiff\", \"Vector\", \"Vector\")"]` | 15.458 μs (25%) | 0.000 ns | 13.36 KiB (1%) | 20 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union!\", \"BitSet\")"]` | 291.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union!\", \"Set\")"]` | 307.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union!\", \"Vector\")"]` | 247.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\")"]` | 2.133 μs (25%) | 0.000 ns | 18.47 KiB (1%) | 4 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"BitSet\")"]` | 8.896 μs (25%) | 0.000 ns | 9.71 KiB (1%) | 11 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"BitSet\", \"BitSet\")"]` | 13.237 μs (25%) | 0.000 ns | 28.16 KiB (1%) | 16 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"Set\")"]` | 8.836 μs (25%) | 0.000 ns | 9.60 KiB (1%) | 7 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"Set\", \"Set\")"]` | 12.943 μs (25%) | 0.000 ns | 27.99 KiB (1%) | 10 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"Vector\")"]` | 8.914 μs (25%) | 0.000 ns | 9.71 KiB (1%) | 11 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"union\", \"Vector\", \"Vector\")"]` | 12.949 μs (25%) | 0.000 ns | 28.16 KiB (1%) | 16 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"⊆\", \"BitSet\")"]` | 28.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"⊆\", \"Set\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"⊆\", \"Vector\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Set\", \"Int\", \"⊆\", \"self\")"]` | 4.013 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\")"]` | 25.613 μs (25%) | 0.000 ns | 65.95 KiB (1%) | 27 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"BitSet\")"]` | 33.062 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"BitSet\", \"BitSet\")"]` | 34.551 μs (25%) | 0.000 ns | 26.66 KiB (1%) | 11 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"Set\")"]` | 39.209 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"Set\", \"Set\")"]` | 40.879 μs (25%) | 0.000 ns | 26.70 KiB (1%) | 13 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"Vector\")"]` | 40.232 μs (25%) | 0.000 ns | 27.73 KiB (1%) | 18 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"intersect\", \"Vector\", \"Vector\")"]` | 41.631 μs (25%) | 0.000 ns | 28.77 KiB (1%) | 22 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"setdiff\", \"BitSet\")"]` | 26.749 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"setdiff\", \"Set\")"]` | 26.856 μs (25%) | 0.000 ns | 26.60 KiB (1%) | 8 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"setdiff\", \"Vector\")"]` | 26.910 μs (25%) | 0.000 ns | 26.63 KiB (1%) | 10 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\")"]` | 39.876 μs (25%) | 0.000 ns | 21.16 KiB (1%) | 14 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"BitSet\")"]` | 46.094 μs (25%) | 0.000 ns | 21.66 KiB (1%) | 26 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"BitSet\", \"BitSet\")"]` | 48.332 μs (25%) | 0.000 ns | 21.73 KiB (1%) | 29 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"Set\")"]` | 46.625 μs (25%) | 0.000 ns | 21.77 KiB (1%) | 31 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"Set\", \"Set\")"]` | 48.690 μs (25%) | 0.000 ns | 21.92 KiB (1%) | 39 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"Vector\")"]` | 45.823 μs (25%) | 0.000 ns | 21.55 KiB (1%) | 22 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"symdiff\", \"Vector\", \"Vector\")"]` | 47.359 μs (25%) | 0.000 ns | 21.63 KiB (1%) | 25 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\")"]` | 25.276 μs (25%) | 0.000 ns | 65.95 KiB (1%) | 27 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"BitSet\")"]` | 26.339 μs (25%) | 0.000 ns | 66.06 KiB (1%) | 31 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"BitSet\", \"BitSet\")"]` | 26.977 μs (25%) | 0.000 ns | 66.09 KiB (1%) | 32 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"Set\")"]` | 26.281 μs (25%) | 0.000 ns | 66.13 KiB (1%) | 34 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"Set\", \"Set\")"]` | 27.237 μs (25%) | 0.000 ns | 66.25 KiB (1%) | 40 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"Vector\")"]` | 25.766 μs (25%) | 0.000 ns | 65.95 KiB (1%) | 27 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"union\", \"Vector\", \"Vector\")"]` | 25.931 μs (25%) | 0.000 ns | 65.95 KiB (1%) | 27 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"⊆\", \"BitSet\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"⊆\", \"Set\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"Vector\", \"Int\", \"⊆\", \"Vector\")"]` | 27.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"empty\", \"Int\", \"<\", \"BitSet\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"empty\", \"Int\", \"<\", \"Set\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["collection", "set operations", "(\"empty\", \"Int\", \"⊆\", \"BitSet\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["dates", "parse", "(\"DateTime\", \"DateFormat\")"]` | 17.224 μs (5%) | 0.000 ns | 3.33 KiB (1%) | 51 |
| `["dates", "parse", "(\"DateTime\", \"ISODateTimeFormat\")"]` | 103.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "(\"DateTime\", \"RFC1123Format\", \"Lowercase\")"]` | 245.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "(\"DateTime\", \"RFC1123Format\", \"Mixedcase\")"]` | 380.000 ns (5%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["dates", "parse", "(\"DateTime\", \"RFC1123Format\", \"Titlecase\")"]` | 244.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "(\"Date\", \"DateFormat\")"]` | 13.757 μs (5%) | 0.000 ns | 1.61 KiB (1%) | 25 |
| `["dates", "parse", "(\"Date\", \"ISODateFormat\")"]` | 72.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "Date"]` | 59.522 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "parse", "DateTime"]` | 88.417 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofweek\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofweek\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofweekofmonth\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofweekofmonth\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofyear\", \"DateTime\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"dayofyear\", \"Date\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"daysofweekinmonth\", \"DateTime\")"]` | 41.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["dates", "query", "(\"daysofweekinmonth\", \"Date\")"]` | 32.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["dates", "string", "Date"]` | 274.178 ns (5%) | 0.000 ns | 560 bytes (1%) | 12 |
| `["dates", "string", "DateTime"]` | 579.006 ns (5%) | 0.000 ns | 1.19 KiB (1%) | 22 |
| `["find", "findall", "(\"> q0.5\", \"Vector{Bool}\")"]` | 5.637 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"> q0.5\", \"Vector{Float32}\")"]` | 5.246 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"> q0.5\", \"Vector{Float64}\")"]` | 4.971 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"> q0.5\", \"Vector{Int64}\")"]` | 7.424 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"> q0.5\", \"Vector{Int8}\")"]` | 5.067 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"> q0.5\", \"Vector{UInt64}\")"]` | 8.809 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"> q0.5\", \"Vector{UInt8}\")"]` | 4.962 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"> q0.8\", \"Vector{Bool}\")"]` | 818.000 ns (5%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["find", "findall", "(\"> q0.8\", \"Vector{Float32}\")"]` | 2.470 μs (5%) | 0.000 ns | 4.34 KiB (1%) | 9 |
| `["find", "findall", "(\"> q0.8\", \"Vector{Float64}\")"]` | 2.413 μs (5%) | 0.000 ns | 4.34 KiB (1%) | 9 |
| `["find", "findall", "(\"> q0.8\", \"Vector{Int64}\")"]` | 4.023 μs (5%) | 0.000 ns | 4.34 KiB (1%) | 9 |
| `["find", "findall", "(\"> q0.8\", \"Vector{Int8}\")"]` | 2.420 μs (5%) | 0.000 ns | 4.34 KiB (1%) | 9 |
| `["find", "findall", "(\"> q0.8\", \"Vector{UInt64}\")"]` | 5.806 μs (5%) | 0.000 ns | 4.34 KiB (1%) | 9 |
| `["find", "findall", "(\"> q0.8\", \"Vector{UInt8}\")"]` | 2.402 μs (5%) | 0.000 ns | 4.34 KiB (1%) | 9 |
| `["find", "findall", "(\"> q0.95\", \"Vector{Bool}\")"]` | 815.000 ns (5%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["find", "findall", "(\"> q0.95\", \"Vector{Float32}\")"]` | 1.400 μs (5%) | 0.000 ns | 1.22 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{Float64}\")"]` | 1.266 μs (5%) | 0.000 ns | 1.22 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{Int64}\")"]` | 2.835 μs (5%) | 0.000 ns | 1.22 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{Int8}\")"]` | 1.254 μs (5%) | 0.000 ns | 1.22 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{UInt64}\")"]` | 4.324 μs (5%) | 0.000 ns | 1.22 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.95\", \"Vector{UInt8}\")"]` | 1.277 μs (5%) | 0.000 ns | 1.22 KiB (1%) | 7 |
| `["find", "findall", "(\"> q0.99\", \"Vector{Bool}\")"]` | 818.000 ns (5%) | 0.000 ns | 80 bytes (1%) | 1 |
| `["find", "findall", "(\"> q0.99\", \"Vector{Float32}\")"]` | 1.050 μs (5%) | 0.000 ns | 432 bytes (1%) | 5 |
| `["find", "findall", "(\"> q0.99\", \"Vector{Float64}\")"]` | 990.000 ns (5%) | 0.000 ns | 432 bytes (1%) | 5 |
| `["find", "findall", "(\"> q0.99\", \"Vector{Int64}\")"]` | 2.422 μs (5%) | 0.000 ns | 432 bytes (1%) | 5 |
| `["find", "findall", "(\"> q0.99\", \"Vector{Int8}\")"]` | 987.000 ns (5%) | 0.000 ns | 432 bytes (1%) | 5 |
| `["find", "findall", "(\"> q0.99\", \"Vector{UInt64}\")"]` | 4.044 μs (5%) | 0.000 ns | 432 bytes (1%) | 5 |
| `["find", "findall", "(\"> q0.99\", \"Vector{UInt8}\")"]` | 979.000 ns (5%) | 0.000 ns | 288 bytes (1%) | 4 |
| `["find", "findall", "(\"BitVector\", \"10-90\")"]` | 107.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["find", "findall", "(\"BitVector\", \"50-50\")"]` | 457.000 ns (5%) | 0.000 ns | 4.00 KiB (1%) | 1 |
| `["find", "findall", "(\"BitVector\", \"90-10\")"]` | 799.000 ns (5%) | 0.000 ns | 7.19 KiB (1%) | 1 |
| `["find", "findall", "(\"Vector{Bool}\", \"10-90\")"]` | 690.000 ns (5%) | 0.000 ns | 896 bytes (1%) | 1 |
| `["find", "findall", "(\"Vector{Bool}\", \"50-50\")"]` | 893.000 ns (5%) | 0.000 ns | 4.00 KiB (1%) | 1 |
| `["find", "findall", "(\"Vector{Bool}\", \"90-10\")"]` | 1.045 μs (5%) | 0.000 ns | 7.19 KiB (1%) | 1 |
| `["find", "findall", "(\"ispos\", \"Vector{Bool}\")"]` | 4.738 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"ispos\", \"Vector{Float32}\")"]` | 7.480 μs (5%) | 0.000 ns | 16.47 KiB (1%) | 11 |
| `["find", "findall", "(\"ispos\", \"Vector{Float64}\")"]` | 7.460 μs (5%) | 0.000 ns | 16.47 KiB (1%) | 11 |
| `["find", "findall", "(\"ispos\", \"Vector{Int64}\")"]` | 5.076 μs (5%) | 0.000 ns | 16.47 KiB (1%) | 11 |
| `["find", "findall", "(\"ispos\", \"Vector{Int8}\")"]` | 4.881 μs (5%) | 0.000 ns | 8.41 KiB (1%) | 10 |
| `["find", "findall", "(\"ispos\", \"Vector{UInt64}\")"]` | 7.394 μs (5%) | 0.000 ns | 16.47 KiB (1%) | 11 |
| `["find", "findall", "(\"ispos\", \"Vector{UInt8}\")"]` | 7.420 μs (5%) | 0.000 ns | 16.47 KiB (1%) | 11 |
| `["find", "findnext", "(\"BitVector\", \"10-90\")"]` | 731.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", "(\"BitVector\", \"50-50\")"]` | 3.446 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", "(\"BitVector\", \"90-10\")"]` | 6.138 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", "(\"Vector{Bool}\", \"50-50\")"]` | 895.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findnext", "(\"ispos\", \"Vector{Bool}\")"]` | 12.839 μs (5%) | 0.000 ns | 7.44 KiB (1%) | 476 |
| `["find", "findnext", "(\"ispos\", \"Vector{Float32}\")"]` | 19.619 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", "(\"ispos\", \"Vector{Float64}\")"]` | 19.664 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", "(\"ispos\", \"Vector{Int64}\")"]` | 13.532 μs (5%) | 0.000 ns | 8.22 KiB (1%) | 526 |
| `["find", "findnext", "(\"ispos\", \"Vector{Int8}\")"]` | 13.419 μs (5%) | 0.000 ns | 7.86 KiB (1%) | 503 |
| `["find", "findnext", "(\"ispos\", \"Vector{UInt64}\")"]` | 19.937 μs (5%) | 0.000 ns | 15.30 KiB (1%) | 979 |
| `["find", "findnext", "(\"ispos\", \"Vector{UInt8}\")"]` | 19.365 μs (5%) | 0.000 ns | 15.27 KiB (1%) | 977 |
| `["find", "findprev", "(\"BitVector\", \"10-90\")"]` | 777.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", "(\"BitVector\", \"50-50\")"]` | 3.164 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", "(\"BitVector\", \"90-10\")"]` | 5.584 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", "(\"Vector{Bool}\", \"50-50\")"]` | 789.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["find", "findprev", "(\"ispos\", \"Vector{Bool}\")"]` | 12.416 μs (5%) | 0.000 ns | 7.44 KiB (1%) | 476 |
| `["find", "findprev", "(\"ispos\", \"Vector{Float32}\")"]` | 19.253 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", "(\"ispos\", \"Vector{Float64}\")"]` | 19.667 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", "(\"ispos\", \"Vector{Int64}\")"]` | 13.327 μs (5%) | 0.000 ns | 8.22 KiB (1%) | 526 |
| `["find", "findprev", "(\"ispos\", \"Vector{Int8}\")"]` | 13.002 μs (5%) | 0.000 ns | 7.86 KiB (1%) | 503 |
| `["find", "findprev", "(\"ispos\", \"Vector{UInt64}\")"]` | 18.932 μs (5%) | 0.000 ns | 15.28 KiB (1%) | 978 |
| `["find", "findprev", "(\"ispos\", \"Vector{UInt8}\")"]` | 18.913 μs (5%) | 0.000 ns | 15.25 KiB (1%) | 976 |
| `["io", "array_limit", "(\"display\", \"Matrix{Float64}(10000, 10000)\")"]` | 895.616 μs (5%) | 0.000 ns | 548.52 KiB (1%) | 8203 |
| `["io", "array_limit", "(\"display\", \"Matrix{Float64}(100000000, 1)\")"]` | 602.334 μs (5%) | 0.000 ns | 87.98 KiB (1%) | 1147 |
| `["io", "array_limit", "(\"display\", \"Vector{Float64}(100000000,)\")"]` | 598.130 μs (5%) | 0.000 ns | 87.03 KiB (1%) | 1123 |
| `["io", "read", "read"]` | 6.008 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["io", "read", "readstring"]` | 28.955 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["io", "serialization", "(\"deserialize\", \"Matrix{Float64}\")"]` | 623.162 μs (5%) | 0.000 ns | 7.63 MiB (1%) | 22 |
| `["io", "serialization", "(\"deserialize\", \"Vector{String}\")"]` | 108.788 μs (5%) | 0.000 ns | 171.17 KiB (1%) | 1994 |
| `["io", "serialization", "(\"serialize\", \"Matrix{Float64}\")"]` | 4.020 ms (5%) | 0.000 ns | 7.63 MiB (1%) | 12 |
| `["io", "serialization", "(\"serialize\", \"Vector{String}\")"]` | 184.286 μs (5%) | 0.000 ns | 159.41 KiB (1%) | 514 |
| `["io", "skipchars"]` | 96.977 ms (5%) | 0.000 ns | 2.09 KiB (1%) | 18 |
| `["linalg", "arithmetic", "(\"*\", \"Matrix\", \"Matrix\", 1024)"]` | 47.018 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"Matrix\", \"Matrix\", 256)"]` | 799.247 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"Matrix\", \"Vector\", 1024)"]` | 235.383 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"Matrix\", \"Vector\", 256)"]` | 11.821 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Bidiagonal)\", \"Vector\", 1024)"]` | 2.392 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Bidiagonal)\", \"Vector\", 256)"]` | 1.044 μs (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 1024)"]` | 331.735 μs (45%) | 0.000 ns | 153.47 KiB (1%) | 27 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 256)"]` | 51.720 μs (45%) | 0.000 ns | 39.22 KiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Diagonal)\", \"Vector\", 1024)"]` | 915.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Diagonal)\", \"Vector\", 256)"]` | 347.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Diagonal)\", \"typename(Diagonal)\", 1024)"]` | 875.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Diagonal)\", \"typename(Diagonal)\", 256)"]` | 357.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(LowerTriangular)\", \"Vector\", 1024)"]` | 120.209 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(LowerTriangular)\", \"Vector\", 256)"]` | 9.336 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 1024)"]` | 27.861 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 618.696 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"typename(SymTridiagonal)\", \"Vector\", 1024)"]` | 1.399 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(SymTridiagonal)\", \"Vector\", 256)"]` | 488.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 1024)"]` | 518.413 μs (45%) | 0.000 ns | 265.34 KiB (1%) | 27 |
| `["linalg", "arithmetic", "(\"*\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 256)"]` | 77.012 μs (45%) | 0.000 ns | 67.09 KiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Tridiagonal)\", \"Vector\", 1024)"]` | 1.518 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Tridiagonal)\", \"Vector\", 256)"]` | 510.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 1024)"]` | 521.693 μs (45%) | 0.000 ns | 265.34 KiB (1%) | 27 |
| `["linalg", "arithmetic", "(\"*\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 256)"]` | 77.905 μs (45%) | 0.000 ns | 67.09 KiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"*\", \"typename(UpperTriangular)\", \"Vector\", 1024)"]` | 128.396 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(UpperTriangular)\", \"Vector\", 256)"]` | 8.715 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"*\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 27.882 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"*\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 256)"]` | 623.925 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"Matrix\", \"Matrix\", 1024)"]` | 1.296 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"Matrix\", \"Matrix\", 256)"]` | 70.375 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"Vector\", \"Vector\", 1024)"]` | 843.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"+\", \"Vector\", \"Vector\", 256)"]` | 361.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 1024)"]` | 1.969 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 256)"]` | 953.000 ns (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Diagonal)\", \"typename(Diagonal)\", 1024)"]` | 853.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Diagonal)\", \"typename(Diagonal)\", 256)"]` | 361.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"+\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 1024)"]` | 1.306 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 70.793 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 1024)"]` | 2.097 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 256)"]` | 888.000 ns (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 1024)"]` | 3.150 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"+\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 256)"]` | 1.379 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"+\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 1.311 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"+\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 256)"]` | 70.918 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"Matrix\", \"Matrix\", 1024)"]` | 1.301 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"Matrix\", \"Matrix\", 256)"]` | 70.474 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"Vector\", \"Vector\", 1024)"]` | 935.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"-\", \"Vector\", \"Vector\", 256)"]` | 358.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 1024)"]` | 2.087 μs (45%) | 0.000 ns | 16.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Bidiagonal)\", \"typename(Bidiagonal)\", 256)"]` | 887.000 ns (45%) | 0.000 ns | 4.28 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Diagonal)\", \"typename(Diagonal)\", 1024)"]` | 857.000 ns (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Diagonal)\", \"typename(Diagonal)\", 256)"]` | 358.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"-\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 1024)"]` | 1.305 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 70.824 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 1024)"]` | 1.935 μs (45%) | 0.000 ns | 16.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"typename(SymTridiagonal)\", \"typename(SymTridiagonal)\", 256)"]` | 1.012 μs (45%) | 0.000 ns | 4.25 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 1024)"]` | 3.255 μs (45%) | 0.000 ns | 24.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"-\", \"typename(Tridiagonal)\", \"typename(Tridiagonal)\", 256)"]` | 1.313 μs (45%) | 0.000 ns | 6.42 KiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"-\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 1.291 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"-\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 256)"]` | 70.634 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"/\", \"Matrix\", \"Matrix\", 1024)"]` | 94.763 ms (45%) | 0.000 ns | 24.01 MiB (1%) | 7 |
| `["linalg", "arithmetic", "(\"/\", \"Matrix\", \"Matrix\", 256)"]` | 2.397 ms (45%) | 0.000 ns | 1.50 MiB (1%) | 7 |
| `["linalg", "arithmetic", "(\"/\", \"typename(Diagonal)\", \"typename(Diagonal)\", 1024)"]` | 2.299 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"/\", \"typename(Diagonal)\", \"typename(Diagonal)\", 256)"]` | 740.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"/\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 1024)"]` | 32.029 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"/\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 885.704 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"/\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 27.290 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"/\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 256)"]` | 633.981 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"3-arg mul!\", 2)"]` | 33.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"3-arg mul!\", 3)"]` | 40.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"5-arg mul!\", 2)"]` | 59.000 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", "(\"5-arg mul!\", 3)"]` | 69.000 ns (45%) | 0.000 ns | 32 bytes (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"HermitianSparseWithNonZeroPivots\", \"Vector\", 1024)"]` | 701.148 μs (45%) | 0.000 ns | 620.58 KiB (1%) | 58 |
| `["linalg", "arithmetic", "(\"\\\\\", \"HermitianSparseWithNonZeroPivots\", \"Vector\", 256)"]` | 146.071 μs (45%) | 0.000 ns | 148.06 KiB (1%) | 58 |
| `["linalg", "arithmetic", "(\"\\\\\", \"Matrix\", \"Matrix\", 1024)"]` | 85.098 ms (45%) | 0.000 ns | 16.01 MiB (1%) | 5 |
| `["linalg", "arithmetic", "(\"\\\\\", \"Matrix\", \"Matrix\", 256)"]` | 2.168 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 5 |
| `["linalg", "arithmetic", "(\"\\\\\", \"Matrix\", \"Vector\", 1024)"]` | 24.508 ms (45%) | 0.000 ns | 8.02 MiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"\\\\\", \"Matrix\", \"Vector\", 256)"]` | 675.027 μs (45%) | 0.000 ns | 516.33 KiB (1%) | 4 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Bidiagonal)\", \"Vector\", 1024)"]` | 7.562 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Bidiagonal)\", \"Vector\", 256)"]` | 2.019 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Diagonal)\", \"Vector\", 1024)"]` | 2.346 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Diagonal)\", \"Vector\", 256)"]` | 723.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Diagonal)\", \"typename(Diagonal)\", 1024)"]` | 2.285 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Diagonal)\", \"typename(Diagonal)\", 256)"]` | 757.000 ns (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(LowerTriangular)\", \"Vector\", 1024)"]` | 121.640 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(LowerTriangular)\", \"Vector\", 256)"]` | 9.593 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 1024)"]` | 30.662 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 773.541 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(SymTridiagonal)\", \"Vector\", 1024)"]` | 17.780 μs (45%) | 0.000 ns | 24.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(SymTridiagonal)\", \"Vector\", 256)"]` | 5.114 μs (45%) | 0.000 ns | 6.38 KiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Tridiagonal)\", \"Vector\", 1024)"]` | 27.181 μs (45%) | 0.000 ns | 48.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(Tridiagonal)\", \"Vector\", 256)"]` | 8.375 μs (45%) | 0.000 ns | 12.84 KiB (1%) | 8 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(UpperTriangular)\", \"Vector\", 1024)"]` | 132.368 μs (45%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(UpperTriangular)\", \"Vector\", 256)"]` | 9.863 μs (45%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 30.636 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"\\\\\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 256)"]` | 784.189 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"cumsum!\", Float32, 1024)"]` | 1.149 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Float32, 256)"]` | 310.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Float64, 1024)"]` | 1.146 μs (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Float64, 256)"]` | 312.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Int32, 1024)"]` | 575.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Int32, 256)"]` | 168.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Int64, 1024)"]` | 416.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"cumsum!\", Int64, 256)"]` | 125.000 ns (45%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "arithmetic", "(\"exp\", \"typename(Hermitian)\", 1024)"]` | 958.756 ms (45%) | 0.000 ns | 80.82 MiB (1%) | 22 |
| `["linalg", "arithmetic", "(\"exp\", \"typename(Hermitian)\", 256)"]` | 20.632 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 22 |
| `["linalg", "arithmetic", "(\"log\", \"typename(Hermitian)\", 1024)"]` | 947.109 ms (45%) | 0.000 ns | 80.85 MiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"log\", \"typename(Hermitian)\", 256)"]` | 20.699 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"mul!\", \"Matrix{Float32}\", \"Matrix{Float64}\", \"Matrix{Float64}\", 1024)"]` | 799.093 ms (45%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["linalg", "arithmetic", "(\"mul!\", \"Matrix{Float32}\", \"Matrix{Float64}\", \"Matrix{Float64}\", 256)"]` | 11.941 ms (45%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["linalg", "arithmetic", "(\"sqrt\", \"NPDUpperTriangular\", 1024)"]` | 758.944 ms (45%) | 0.000 ns | 16.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"sqrt\", \"NPDUpperTriangular\", 256)"]` | 6.801 ms (45%) | 0.000 ns | 1.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(Hermitian)\", 1024)"]` | 947.664 ms (45%) | 0.000 ns | 80.85 MiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(Hermitian)\", 256)"]` | 20.701 ms (45%) | 0.000 ns | 5.21 MiB (1%) | 23 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(UnitUpperTriangular)\", 1024)"]` | 248.688 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(UnitUpperTriangular)\", 256)"]` | 3.700 ms (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(UpperTriangular)\", 1024)"]` | 249.352 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 3 |
| `["linalg", "arithmetic", "(\"sqrt\", \"typename(UpperTriangular)\", 256)"]` | 3.823 ms (45%) | 0.000 ns | 512.09 KiB (1%) | 3 |
| `["linalg", "blas", "asum"]` | 136.440 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "axpy!"]` | 202.766 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "blascopy!"]` | 137.602 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dot"]` | 99.837 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotc"]` | 238.110 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "dotu"]` | 238.165 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv!"]` | 203.337 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gbmv"]` | 210.609 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "gemm!"]` | 47.000 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemm"]` | 47.036 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "gemv!"]` | 242.889 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "gemv"]` | 235.013 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "ger!"]` | 743.153 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "her!"]` | 1.950 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk!"]` | 102.070 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "herk"]` | 101.572 ms (40%) | 0.000 ns | 16.00 MiB (1%) | 2 |
| `["linalg", "blas", "nrm2"]` | 270.044 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv!"]` | 189.817 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "sbmv"]` | 190.184 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "scal!"]` | 207.009 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "scal"]` | 1.102 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "symm!"]` | 47.174 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symm"]` | 47.150 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "symv!"]` | 110.093 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "symv"]` | 108.286 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "syr!"]` | 550.910 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk!"]` | 28.666 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "syrk"]` | 28.533 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmm!"]` | 27.216 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmm"]` | 28.470 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trmv!"]` | 122.316 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trmv"]` | 121.331 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "blas", "trsm!"]` | 30.140 ms (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsm"]` | 31.201 ms (40%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "blas", "trsv!"]` | 111.256 μs (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["linalg", "blas", "trsv"]` | 107.698 μs (40%) | 0.000 ns | 8.13 KiB (1%) | 1 |
| `["linalg", "factorization", "(\"cholesky\", \"Matrix\", 1024)"]` | 15.476 ms (45%) | 0.000 ns | 8.00 MiB (1%) | 4 |
| `["linalg", "factorization", "(\"cholesky\", \"Matrix\", 256)"]` | 422.975 μs (45%) | 0.000 ns | 512.13 KiB (1%) | 4 |
| `["linalg", "factorization", "(\"eigen\", \"Matrix\", 1024)"]` | 1.385 s (45%) | 0.000 ns | 33.09 MiB (1%) | 21 |
| `["linalg", "factorization", "(\"eigen\", \"Matrix\", 256)"]` | 50.299 ms (45%) | 0.000 ns | 2.27 MiB (1%) | 21 |
| `["linalg", "factorization", "(\"eigen\", \"typename(Bidiagonal)\", 1024)"]` | 5.238 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 46 |
| `["linalg", "factorization", "(\"eigen\", \"typename(Bidiagonal)\", 256)"]` | 336.537 μs (45%) | 0.000 ns | 515.78 KiB (1%) | 42 |
| `["linalg", "factorization", "(\"eigen\", \"typename(Diagonal)\", 1024)"]` | 784.400 μs (45%) | 0.000 ns | 8.00 MiB (1%) | 2 |
| `["linalg", "factorization", "(\"eigen\", \"typename(Diagonal)\", 256)"]` | 41.708 μs (45%) | 0.000 ns | 512.08 KiB (1%) | 2 |
| `["linalg", "factorization", "(\"eigen\", \"typename(LowerTriangular)\", 1024)"]` | 69.484 ms (45%) | 0.000 ns | 32.03 MiB (1%) | 13 |
| `["linalg", "factorization", "(\"eigen\", \"typename(LowerTriangular)\", 256)"]` | 2.209 ms (45%) | 0.000 ns | 2.01 MiB (1%) | 12 |
| `["linalg", "factorization", "(\"eigen\", \"typename(SymTridiagonal)\", 1024)"]` | 106.873 ms (45%) | 0.000 ns | 8.27 MiB (1%) | 46 |
| `["linalg", "factorization", "(\"eigen\", \"typename(SymTridiagonal)\", 256)"]` | 5.635 ms (45%) | 0.000 ns | 582.00 KiB (1%) | 40 |
| `["linalg", "factorization", "(\"eigen\", \"typename(UpperTriangular)\", 1024)"]` | 59.005 ms (45%) | 0.000 ns | 24.03 MiB (1%) | 11 |
| `["linalg", "factorization", "(\"eigen\", \"typename(UpperTriangular)\", 256)"]` | 1.797 ms (45%) | 0.000 ns | 1.51 MiB (1%) | 10 |
| `["linalg", "factorization", "(\"lu\", \"Matrix\", 1024)"]` | 24.180 ms (45%) | 0.000 ns | 8.01 MiB (1%) | 3 |
| `["linalg", "factorization", "(\"lu\", \"Matrix\", 256)"]` | 648.040 μs (45%) | 0.000 ns | 514.20 KiB (1%) | 3 |
| `["linalg", "factorization", "(\"lu\", \"typename(Tridiagonal)\", 1024)"]` | 14.133 μs (45%) | 0.000 ns | 40.72 KiB (1%) | 7 |
| `["linalg", "factorization", "(\"lu\", \"typename(Tridiagonal)\", 256)"]` | 4.227 μs (45%) | 0.000 ns | 10.72 KiB (1%) | 7 |
| `["linalg", "factorization", "(\"qr\", \"Matrix\", 1024)"]` | 63.653 ms (45%) | 0.000 ns | 8.56 MiB (1%) | 6 |
| `["linalg", "factorization", "(\"qr\", \"Matrix\", 256)"]` | 1.832 ms (45%) | 0.000 ns | 656.23 KiB (1%) | 6 |
| `["linalg", "factorization", "(\"schur\", \"Matrix\", 1024)"]` | 1.252 s (45%) | 0.000 ns | 16.30 MiB (1%) | 11 |
| `["linalg", "factorization", "(\"schur\", \"Matrix\", 256)"]` | 46.800 ms (45%) | 0.000 ns | 1.08 MiB (1%) | 11 |
| `["linalg", "factorization", "(\"svd\", \"Matrix\", 1024)"]` | 595.276 ms (45%) | 0.000 ns | 48.13 MiB (1%) | 11 |
| `["linalg", "factorization", "(\"svd\", \"Matrix\", 256)"]` | 17.454 ms (45%) | 0.000 ns | 3.03 MiB (1%) | 10 |
| `["linalg", "factorization", "(\"svd\", \"typename(Bidiagonal)\", 1024)"]` | 52.213 ms (45%) | 0.000 ns | 40.11 MiB (1%) | 12 |
| `["linalg", "factorization", "(\"svd\", \"typename(Bidiagonal)\", 256)"]` | 5.276 ms (45%) | 0.000 ns | 2.53 MiB (1%) | 11 |
| `["linalg", "factorization", "(\"svd\", \"typename(Diagonal)\", 1024)"]` | 13.401 ms (45%) | 0.000 ns | 802.95 KiB (1%) | 10275 |
| `["linalg", "factorization", "(\"svd\", \"typename(Diagonal)\", 256)"]` | 916.563 μs (45%) | 0.000 ns | 198.86 KiB (1%) | 2587 |
| `["linalg", "factorization", "(\"svd\", \"typename(LowerTriangular)\", 1024)"]` | 565.663 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", "(\"svd\", \"typename(LowerTriangular)\", 256)"]` | 16.509 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "factorization", "(\"svd\", \"typename(UpperTriangular)\", 1024)"]` | 586.659 ms (45%) | 0.000 ns | 56.13 MiB (1%) | 13 |
| `["linalg", "factorization", "(\"svd\", \"typename(UpperTriangular)\", 256)"]` | 16.651 ms (45%) | 0.000 ns | 3.53 MiB (1%) | 12 |
| `["linalg", "small exp #29116"]` | 1.265 μs (5%) | 0.000 ns | 2.22 KiB (1%) | 23 |
| `["micro", "fib"]` | 29.312 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "mandel"]` | 153.260 μs (5%) | 0.000 ns | 4.44 KiB (1%) | 1 |
| `["micro", "parseint"]` | 105.163 μs (5%) | 0.000 ns | 93.75 KiB (1%) | 2000 |
| `["micro", "pisum"]` | 18.101 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "printfd"]` | 1.205 ms (5%) | 0.000 ns | 1.07 MiB (1%) | 20013 |
| `["micro", "quicksort"]` | 270.802 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["micro", "randmatmul"]` | 44.954 ms (5%) | 0.000 ns | 22.89 MiB (1%) | 6 |
| `["micro", "randmatstat"]` | 7.013 ms (5%) | 0.000 ns | 14.91 MiB (1%) | 12002 |
| `["misc", "18129"]` | 18.103 ms (5%) | 0.000 ns | 1.80 MiB (1%) | 2521 |
| `["misc", "20517"]` | 6.889 μs (5%) | 0.000 ns | 1.14 KiB (1%) | 1 |
| `["misc", "23042", "ComplexF32"]` | 5.634 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "ComplexF64"]` | 13.724 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "Float32"]` | 2.104 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "23042", "Float64"]` | 4.300 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Complex{Float64}"]` | 83.352 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Float64"]` | 61.832 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "afoldl", "Int"]` | 43.889 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "allocation elision view", "conditional"]` | 89.446 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "allocation elision view", "no conditional"]` | 86.842 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", "(\"Int\", \"Int\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", "(\"Int\", \"UInt\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", "(\"UInt32\", \"UInt32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "bitshift", "(\"UInt\", \"UInt\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "fastmath many args"]` | 24.410 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.786 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 1.874 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "foldl", "foldl(+, flatten(filter(...)))"]` | 76.741 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float16"]` | 3.832 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float32"]` | 3.535 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "issue 12165", "Float64"]` | 3.315 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "sum(flatten(collect((i,i+1) for i in 1:1000))"]` | 273.541 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "sum(flatten(fill(rand(50), 100))))"]` | 3.897 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "iterators", "zip(1:1)"]` | 26.351 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1)"]` | 28.261 ns (5%) | 0.000 ns | 96 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 28.819 ns (5%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 32.953 ns (5%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["misc", "iterators", "zip(1:1000)"]` | 1.078 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["misc", "iterators", "zip(1:1000, 1:1000)"]` | 1.901 μs (5%) | 0.000 ns | 15.75 KiB (1%) | 1 |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000)"]` | 2.412 μs (5%) | 0.000 ns | 23.52 KiB (1%) | 2 |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000, 1:1000)"]` | 3.182 μs (5%) | 0.000 ns | 31.33 KiB (1%) | 2 |
| `["misc", "julia", "(\"macroexpand\", \"evalpoly\")"]` | 399.000 ns (5%) | 0.000 ns | 32 bytes (1%) | 2 |
| `["misc", "julia", "(\"parse\", \"array\")"]` | 1.464 ms (5%) | 0.000 ns | 15.16 KiB (1%) | 210 |
| `["misc", "julia", "(\"parse\", \"function\")"]` | 167.617 μs (5%) | 0.000 ns | 2.27 KiB (1%) | 40 |
| `["misc", "julia", "(\"parse\", \"nested\")"]` | 2.492 ms (5%) | 0.000 ns | 28.31 KiB (1%) | 408 |
| `["misc", "parse", "Float64"]` | 37.958 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "parse", "Int"]` | 31.064 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["misc", "perf highdim generator"]` | 6.109 μs (5%) | 0.000 ns | 32.20 KiB (1%) | 3 |
| `["misc", "repeat", "(200, 1, 24)"]` | 4.231 μs (5%) | 0.000 ns | 39.53 KiB (1%) | 13 |
| `["misc", "repeat", "(200, 24, 1)"]` | 8.514 μs (5%) | 0.000 ns | 75.34 KiB (1%) | 14 |
| `["misc", "splatting", "(3, 3, 3)"]` | 13.330 μs (5%) | 0.000 ns | 6.25 KiB (1%) | 300 |
| `["parallel", "remotecall", "(\"identity\", 1024)"]` | 56.175 μs (5%) | 0.000 ns | 3.59 KiB (1%) | 44 |
| `["parallel", "remotecall", "(\"identity\", 2)"]` | 53.920 μs (5%) | 0.000 ns | 1.48 KiB (1%) | 40 |
| `["parallel", "remotecall", "(\"identity\", 4096)"]` | 63.204 μs (5%) | 0.000 ns | 9.75 KiB (1%) | 44 |
| `["parallel", "remotecall", "(\"identity\", 512)"]` | 55.474 μs (5%) | 0.000 ns | 2.58 KiB (1%) | 44 |
| `["parallel", "remotecall", "(\"identity\", 64)"]` | 55.359 μs (5%) | 0.000 ns | 1.64 KiB (1%) | 42 |
| `["problem", "chaosgame", "chaosgame"]` | 83.036 ms (5%) | 0.000 ns | 512.23 KiB (1%) | 6 |
| `["problem", "fem", "sparse_fem"]` | 203.599 ms (5%) | 0.000 ns | 121.02 MiB (1%) | 157 |
| `["problem", "go", "go_game"]` | 373.215 ms (5%) | 0.000 ns | 386.84 MiB (1%) | 2932663 |
| `["problem", "grigoriadis khachiyan", "grigoriadis_khachiyan"]` | 1.416 s (5%) | 103.759 ms | 3.57 GiB (1%) | 2448213 |
| `["problem", "imdb", "centrality"]` | 485.399 ms (5%) | 0.000 ns | 72.72 MiB (1%) | 442261 |
| `["problem", "json", "parse_json"]` | 1.042 ms (5%) | 0.000 ns | 619.03 KiB (1%) | 22577 |
| `["problem", "laplacian", "laplace_iter_devec"]` | 10.664 ms (5%) | 0.000 ns | 64.16 KiB (1%) | 4 |
| `["problem", "laplacian", "laplace_iter_sub"]` | 45.021 ms (5%) | 0.000 ns | 120.59 MiB (1%) | 8194 |
| `["problem", "laplacian", "laplace_iter_vec"]` | 30.376 ms (5%) | 0.000 ns | 120.59 MiB (1%) | 8194 |
| `["problem", "laplacian", "laplace_sparse_matvec"]` | 5.119 ms (5%) | 0.000 ns | 18.89 MiB (1%) | 208 |
| `["problem", "monte carlo", "euro_option_devec"]` | 38.170 ms (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["problem", "monte carlo", "euro_option_vec"]` | 24.449 ms (5%) | 0.000 ns | 234.61 KiB (1%) | 6 |
| `["problem", "raytrace", "raytrace"]` | 361.190 ms (5%) | 0.000 ns | 198.95 MiB (1%) | 3841801 |
| `["problem", "seismic", "(\"seismic\", \"Float32\")"]` | 1.060 ms (5%) | 0.000 ns | 937.97 KiB (1%) | 12 |
| `["problem", "seismic", "(\"seismic\", \"Float64\")"]` | 1.313 ms (5%) | 0.000 ns | 1.83 MiB (1%) | 12 |
| `["problem", "simplex", "simplex"]` | 13.600 ms (5%) | 0.000 ns | 251.30 KiB (1%) | 17 |
| `["problem", "spellcheck", "spellcheck"]` | 2.873 s (5%) | 102.540 ms | 1.56 GiB (1%) | 24100107 |
| `["problem", "stockcorr", "stockcorr"]` | 156.042 ms (5%) | 0.000 ns | 231.32 MiB (1%) | 20013 |
| `["problem", "ziggurat", "ziggurat"]` | 8.259 s (5%) | 629.615 ms | 19.00 GiB (1%) | 13000002 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"'a':'z'\")"]` | 6.317 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"large BitSet\")"]` | 4.774 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"large Dict\")"]` | 22.074 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"large Set\")"]` | 22.995 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"large String\")"]` | 5.379 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"large Vector\")"]` | 3.469 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"small BitSet\")"]` | 4.895 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"small Dict\")"]` | 35.836 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"small Set\")"]` | 34.516 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"small String\")"]` | 3.700 μs (25%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"ImplicitRNG\", \"small Vector\")"]` | 3.610 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"'a':'z'\")"]` | 6.698 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"large BitSet\")"]` | 4.790 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"large Dict\")"]` | 22.325 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"large Set\")"]` | 21.544 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"large String\")"]` | 5.397 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"large Vector\")"]` | 4.228 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"small BitSet\")"]` | 4.772 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"small Dict\")"]` | 35.072 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"small Set\")"]` | 34.639 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"small String\")"]` | 3.716 μs (25%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"MersenneTwister\", \"small Vector\")"]` | 3.883 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"'a':'z'\")"]` | 43.476 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"large BitSet\")"]` | 41.959 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"large Dict\")"]` | 95.112 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"large Set\")"]` | 94.334 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"large String\")"]` | 41.933 μs (25%) | 0.000 ns | 3.69 KiB (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"large Vector\")"]` | 43.850 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"small BitSet\")"]` | 41.909 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"small Dict\")"]` | 2.495 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"small Set\")"]` | 2.493 ms (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"small String\")"]` | 40.336 μs (25%) | 0.000 ns | 112 bytes (1%) | 1 |
| `["random", "collections", "(\"rand!\", \"RandomDevice\", \"small Vector\")"]` | 43.444 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"'a':'z'\")"]` | 30.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"large BitSet\")"]` | 41.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"large Dict\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"large Set\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"large String\")"]` | 27.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"large Vector\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"small BitSet\")"]` | 32.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"small Dict\")"]` | 38.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"small Set\")"]` | 32.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"small String\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"ImplicitRNG\", \"small Vector\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"'a':'z'\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"large BitSet\")"]` | 31.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"large Dict\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"large Set\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"large String\")"]` | 26.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"large Vector\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"small BitSet\")"]` | 30.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"small Dict\")"]` | 34.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"small Set\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"small String\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"MersenneTwister\", \"small Vector\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"'a':'z'\")"]` | 65.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"large BitSet\")"]` | 70.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"large Dict\")"]` | 61.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"large Set\")"]` | 60.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"large String\")"]` | 64.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"large Vector\")"]` | 55.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"small BitSet\")"]` | 70.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"small Dict\")"]` | 61.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"small Set\")"]` | 61.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"small String\")"]` | 61.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "collections", "(\"rand\", \"RandomDevice\", \"small Vector\")"]` | 57.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\")"]` | 82.000 ns (25%) | 0.000 ns | 128 bytes (1%) | 2 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\", 100)"]` | 400.000 ns (25%) | 0.000 ns | 320 bytes (1%) | 2 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\", \"\\\"qwèrtï\\\"\")"]` | 142.000 ns (25%) | 0.000 ns | 256 bytes (1%) | 3 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\", \"\\\"qwèrtï\\\"\", 100)"]` | 978.000 ns (25%) | 0.000 ns | 752 bytes (1%) | 3 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\", \"collect(UInt8, \\\"qwerty\\\"\")"]` | 83.000 ns (25%) | 0.000 ns | 128 bytes (1%) | 2 |
| `["random", "randstring", "(\"randstring\", \"MersenneTwister\", \"collect(UInt8, \\\"qwerty\\\"\", 100)"]` | 401.000 ns (25%) | 0.000 ns | 320 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:170141183460469231731687303715884105728\")"]` | 142.000 ns (25%) | 0.000 ns | 56 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:18446744073709551615\")"]` | 143.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:18446744073709551616\")"]` | 104.000 ns (25%) | 0.000 ns | 56 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:1\")"]` | 137.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:2^10000\")"]` | 175.000 ns (25%) | 0.000 ns | 1.27 KiB (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:4294967295\")"]` | 142.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"BigInt\", \"1:4294967297\")"]` | 142.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["random", "ranges", "(\"RangeGenerator\", \"Bool\", \"true:true\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int128\", \"1:18446744073709551615\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int128\", \"1:18446744073709551616\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int128\", \"1:1\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int128\", \"1:4294967295\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int128\", \"1:4294967297\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int16\", \"1:1\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int32\", \"1:1\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int64\", \"1:1\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int64\", \"1:4294967295\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int64\", \"1:4294967297\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"Int8\", \"1:1\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:170141183460469231731687303715884105728\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:18446744073709551615\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:18446744073709551616\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:1\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:4294967295\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt128\", \"1:4294967297\")"]` | 23.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt16\", \"1:1\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt32\", \"1:1\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt32\", \"1:4294967295\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt64\", \"1:18446744073709551615\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt64\", \"1:1\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt64\", \"1:4294967295\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt64\", \"1:4294967297\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"RangeGenerator\", \"UInt8\", \"1:1\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand!\", \"ImplicitRNG\", \"Int\", \"1:1000\")"]` | 686.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand!\", \"MersenneTwister\", \"Int\", \"1:1000\")"]` | 683.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand!\", \"RandomDevice\", \"Int\", \"1:1000\")"]` | 8.659 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"ImplicitRNG\", \"Int\", \"1:1000\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:1)\")"]` | 188.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:170141183460469231731687303715884105728)\")"]` | 191.000 ns (25%) | 0.000 ns | 56 bytes (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:18446744073709551615)\")"]` | 191.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:18446744073709551616)\")"]` | 169.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:2^10000)\")"]` | 303.000 ns (25%) | 0.000 ns | 1.27 KiB (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:4294967295)\")"]` | 189.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"BigInt\", \"RangeGenerator(1:4294967297)\")"]` | 188.000 ns (25%) | 0.000 ns | 48 bytes (1%) | 4 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Bool\", \"RangeGenerator(true:true)\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int128\", \"RangeGenerator(1:1)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int128\", \"RangeGenerator(1:18446744073709551615)\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int128\", \"RangeGenerator(1:18446744073709551616)\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int128\", \"RangeGenerator(1:4294967295)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int128\", \"RangeGenerator(1:4294967297)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int16\", \"RangeGenerator(1:1)\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int32\", \"RangeGenerator(1:1)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int64\", \"RangeGenerator(1:1)\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int64\", \"RangeGenerator(1:4294967295)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int64\", \"RangeGenerator(1:4294967297)\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int8\", \"RangeGenerator(1:1)\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"Int\", \"1:1000\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:1)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:170141183460469231731687303715884105728)\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:18446744073709551615)\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:18446744073709551616)\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:4294967295)\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt128\", \"RangeGenerator(1:4294967297)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt16\", \"RangeGenerator(1:1)\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt32\", \"RangeGenerator(1:1)\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt32\", \"RangeGenerator(1:4294967295)\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt64\", \"RangeGenerator(1:1)\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt64\", \"RangeGenerator(1:18446744073709551615)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt64\", \"RangeGenerator(1:4294967295)\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt64\", \"RangeGenerator(1:4294967297)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"MersenneTwister\", \"UInt8\", \"RangeGenerator(1:1)\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "ranges", "(\"rand\", \"RandomDevice\", \"Int\", \"1:1000\")"]` | 55.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", "(\"randcycle\", \"MersenneTwister\", \"1000\")"]` | 5.607 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["random", "sequences", "(\"randcycle\", \"MersenneTwister\", \"5\")"]` | 57.000 ns (25%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["random", "sequences", "(\"randperm\", \"MersenneTwister\", \"1000\")"]` | 5.676 μs (25%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["random", "sequences", "(\"randperm\", \"MersenneTwister\", \"5\")"]` | 56.000 ns (25%) | 0.000 ns | 128 bytes (1%) | 1 |
| `["random", "sequences", "(\"randsubseq!\", \"MersenneTwister\", \"0.2\")"]` | 4.136 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", "(\"randsubseq!\", \"MersenneTwister\", \"0.8\")"]` | 7.832 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "sequences", "(\"shuffle!\", \"MersenneTwister\")"]` | 5.667 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"ImplicitRNG\", \"Float64\")"]` | 770.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"ImplicitRNG\", \"Int64\")"]` | 1.038 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Bool\")"]` | 123.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"ComplexF16\")"]` | 3.238 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"ComplexF32\")"]` | 2.361 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"ComplexF64\")"]` | 1.945 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int128}\")"]` | 6.571 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int16}\")"]` | 1.753 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int32}\")"]` | 1.751 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int64}\")"]` | 8.563 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int8}\")"]` | 1.748 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt128}\")"]` | 6.508 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt16}\")"]` | 1.764 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt32}\")"]` | 1.744 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt64}\")"]` | 8.575 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt8}\")"]` | 1.766 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Float16\")"]` | 1.229 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Float32\")"]` | 828.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Float64\")"]` | 777.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Int128\")"]` | 2.254 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Int16\")"]` | 201.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Int32\")"]` | 616.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Int64\")"]` | 1.032 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Int8\")"]` | 160.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"UInt128\")"]` | 2.246 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"UInt16\")"]` | 202.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"UInt32\")"]` | 618.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"UInt64\")"]` | 1.030 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"UInt8\")"]` | 159.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"RandomDevice\", \"Float64\")"]` | 41.590 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand!\", \"RandomDevice\", \"Int64\")"]` | 207.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"ImplicitRNG\", \"Float64\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"ImplicitRNG\", \"ImplicitFloat64\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"ImplicitRNG\", \"Int64\")"]` | 18.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Bool\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"ComplexF16\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"ComplexF32\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"ComplexF64\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{Int128}\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{Int16}\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{Int32}\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{Int64}\")"]` | 20.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{Int8}\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{UInt128}\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{UInt16}\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{UInt32}\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{UInt64}\")"]` | 24.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Complex{UInt8}\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Float16\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Float32\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Float64\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"ImplicitFloat64\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Int128\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Int16\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Int32\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Int64\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"Int8\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"UInt128\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"UInt16\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"UInt32\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"UInt64\")"]` | 15.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"MersenneTwister\", \"UInt8\")"]` | 14.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"RandomDevice\", \"Float64\")"]` | 54.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"RandomDevice\", \"ImplicitFloat64\")"]` | 54.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"rand\", \"RandomDevice\", \"Int64\")"]` | 54.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp!\", \"ImplicitRNG\", \"Float64\")"]` | 2.407 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp!\", \"MersenneTwister\", \"Float16\")"]` | 12.816 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp!\", \"MersenneTwister\", \"Float32\")"]` | 4.190 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp!\", \"MersenneTwister\", \"Float64\")"]` | 2.403 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp!\", \"RandomDevice\", \"Float64\")"]` | 46.137 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"ImplicitRNG\", \"Float64\")"]` | 27.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"ImplicitRNG\", \"ImplicitFloat64\")"]` | 21.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"MersenneTwister\", \"Float16\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"MersenneTwister\", \"Float32\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"MersenneTwister\", \"Float64\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"MersenneTwister\", \"ImplicitFloat64\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"RandomDevice\", \"Float64\")"]` | 57.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randexp\", \"RandomDevice\", \"ImplicitFloat64\")"]` | 56.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"ImplicitRNG\", \"Float64\")"]` | 2.259 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"ComplexF16\")"]` | 32.810 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"ComplexF32\")"]` | 9.251 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"ComplexF64\")"]` | 9.583 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"Float16\")"]` | 13.179 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"Float32\")"]` | 3.821 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"MersenneTwister\", \"Float64\")"]` | 2.202 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn!\", \"RandomDevice\", \"Float64\")"]` | 45.607 μs (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"ImplicitRNG\", \"Float64\")"]` | 25.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"ImplicitRNG\", \"ImplicitFloat64\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"ComplexF16\")"]` | 39.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"ComplexF32\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"ComplexF64\")"]` | 22.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"Float16\")"]` | 19.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"Float32\")"]` | 17.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"Float64\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"MersenneTwister\", \"ImplicitFloat64\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"RandomDevice\", \"Float64\")"]` | 56.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["random", "types", "(\"randn\", \"RandomDevice\", \"ImplicitFloat64\")"]` | 57.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"0.5 <= abs(x) < 1\", \"negative argument\", \"Float32\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"0.5 <= abs(x) < 1\", \"negative argument\", \"Float64\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"0.5 <= abs(x) < 1\", \"positive argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"0.5 <= abs(x) < 1\", \"positive argument\", \"Float64\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"abs(x) < 0.5\", \"negative argument\", \"Float32\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"abs(x) < 0.5\", \"negative argument\", \"Float64\")"]` | 37.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"abs(x) < 0.5\", \"positive argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"abs(x) < 0.5\", \"positive argument\", \"Float64\")"]` | 37.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"one\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"one\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"one\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"one\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"small\", \"negative argument\", \"Float32\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"small\", \"negative argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"small\", \"positive argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acos", "(\"zero\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"1 <= abs(x) < 2\", \"positive argument\", \"Float32\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"1 <= abs(x) < 2\", \"positive argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"2 <= abs(x) < 2^28\", \"positive argument\", \"Float32\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"2 <= abs(x) < 2^28\", \"positive argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"one\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"one\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"very large\", \"positive argument\", \"Float32\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "acosh", "(\"very large\", \"positive argument\", \"Float64\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"BigFloat\")"]` | 58.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"BigInt\")"]` | 101.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"ComplexF32\")"]` | 166.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"ComplexF64\")"]` | 165.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Complex{BigFloat}\")"]` | 56.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Complex{BigInt}\")"]` | 127.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Complex{Int64}\")"]` | 126.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Complex{UInt64}\")"]` | 124.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Float32\")"]` | 136.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Float64\")"]` | 138.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"Int64\")"]` | 94.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigFloat\", \"UInt64\")"]` | 94.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"BigFloat\")"]` | 100.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"BigInt\")"]` | 123.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"ComplexF32\")"]` | 185.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"ComplexF64\")"]` | 185.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Complex{BigFloat}\")"]` | 101.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Complex{BigInt}\")"]` | 122.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Complex{Int64}\")"]` | 240.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Complex{UInt64}\")"]` | 238.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Float32\")"]` | 165.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Float64\")"]` | 186.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"Int64\")"]` | 139.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"BigInt\", \"UInt64\")"]` | 139.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"BigFloat\")"]` | 164.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"BigInt\")"]` | 185.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Complex{BigFloat}\")"]` | 185.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Complex{BigInt}\")"]` | 261.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"BigFloat\")"]` | 164.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"BigInt\")"]` | 185.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Complex{BigFloat}\")"]` | 186.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Complex{BigInt}\")"]` | 243.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"ComplexF64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"BigFloat\")"]` | 55.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"BigInt\")"]` | 101.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"ComplexF32\")"]` | 185.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"ComplexF64\")"]` | 186.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Complex{BigFloat}\")"]` | 85.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Complex{BigInt}\")"]` | 132.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Complex{Int64}\")"]` | 124.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Complex{UInt64}\")"]` | 121.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Float32\")"]` | 138.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Float64\")"]` | 138.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"Int64\")"]` | 97.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigFloat}\", \"UInt64\")"]` | 95.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"BigFloat\")"]` | 128.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"BigInt\")"]` | 121.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"ComplexF32\")"]` | 241.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"ComplexF64\")"]` | 240.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Complex{BigFloat}\")"]` | 133.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Complex{BigInt}\")"]` | 229.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Complex{Int64}\")"]` | 247.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Complex{UInt64}\")"]` | 245.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Float32\")"]` | 185.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Float64\")"]` | 186.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"Int64\")"]` | 139.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{BigInt}\", \"UInt64\")"]` | 140.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"BigFloat\")"]` | 124.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{Int64}\", \"BigInt\")"]` | 241.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
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
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"BigInt\")"]` | 240.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Complex{BigFloat}\")"]` | 122.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Complex{BigInt}\")"]` | 238.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Complex{UInt64}\", \"UInt64\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"BigFloat\")"]` | 137.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"BigInt\")"]` | 165.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Complex{BigFloat}\")"]` | 137.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Complex{BigInt}\")"]` | 185.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"BigFloat\")"]` | 136.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"BigInt\")"]` | 164.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Complex{BigFloat}\")"]` | 138.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Complex{BigInt}\")"]` | 185.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Float64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"BigFloat\")"]` | 95.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"BigInt\")"]` | 139.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Complex{BigFloat}\")"]` | 96.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Complex{BigInt}\")"]` | 107.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"Int64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"BigFloat\")"]` | 95.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"BigInt\")"]` | 140.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Complex{BigFloat}\")"]` | 95.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Complex{BigInt}\")"]` | 140.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"add\", \"UInt64\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"BigFloat\")"]` | 262.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"BigInt\")"]` | 46.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"ComplexF32\")"]` | 638.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"ComplexF64\")"]` | 642.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Complex{BigFloat}\")"]` | 539.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Complex{BigInt}\")"]` | 612.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Complex{Int64}\")"]` | 604.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Complex{UInt64}\")"]` | 604.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Float32\")"]` | 136.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Float64\")"]` | 135.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"Int64\")"]` | 43.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigFloat\", \"UInt64\")"]` | 42.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"BigFloat\")"]` | 306.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"BigInt\")"]` | 351.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"ComplexF32\")"]` | 605.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"ComplexF64\")"]` | 601.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Complex{BigFloat}\")"]` | 507.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Complex{BigInt}\")"]` | 575.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Complex{Int64}\")"]` | 807.000 ns (50%) | 0.000 ns | 1.17 KiB (1%) | 24 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Complex{UInt64}\")"]` | 811.000 ns (50%) | 0.000 ns | 1.17 KiB (1%) | 24 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Float32\")"]` | 372.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Float64\")"]` | 375.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"Int64\")"]` | 84.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"BigInt\", \"UInt64\")"]` | 83.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"BigFloat\")"]` | 373.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"BigInt\")"]` | 467.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Complex{BigFloat}\")"]` | 613.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Complex{BigInt}\")"]` | 693.000 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"BigFloat\")"]` | 368.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"BigInt\")"]` | 464.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Complex{BigFloat}\")"]` | 611.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Complex{BigInt}\")"]` | 688.000 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Float32\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"ComplexF64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"BigFloat\")"]` | 291.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"BigInt\")"]` | 72.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"ComplexF32\")"]` | 616.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"ComplexF64\")"]` | 690.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Complex{BigFloat}\")"]` | 523.000 ns (50%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Complex{BigInt}\")"]` | 598.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Complex{Int64}\")"]` | 585.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Complex{UInt64}\")"]` | 589.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Float32\")"]` | 227.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Float64\")"]` | 242.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"Int64\")"]` | 62.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigFloat}\", \"UInt64\")"]` | 60.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"BigFloat\")"]` | 353.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"BigInt\")"]` | 445.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"ComplexF32\")"]` | 687.000 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"ComplexF64\")"]` | 689.000 ns (50%) | 0.000 ns | 1.64 KiB (1%) | 30 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Complex{BigFloat}\")"]` | 599.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Complex{BigInt}\")"]` | 609.000 ns (50%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Complex{Int64}\")"]` | 837.000 ns (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Complex{UInt64}\")"]` | 859.000 ns (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Float32\")"]` | 484.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Float64\")"]` | 487.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"Int64\")"]` | 130.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{BigInt}\", \"UInt64\")"]` | 128.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"BigFloat\")"]` | 303.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"BigInt\")"]` | 388.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Complex{BigFloat}\")"]` | 587.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Complex{BigInt}\")"]` | 849.000 ns (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{Int64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"BigFloat\")"]` | 301.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"BigInt\")"]` | 385.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"ComplexF32\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Complex{BigFloat}\")"]` | 585.000 ns (50%) | 0.000 ns | 1.42 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Complex{BigInt}\")"]` | 861.000 ns (50%) | 0.000 ns | 1.28 KiB (1%) | 26 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Complex{UInt64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"BigFloat\")"]` | 321.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"BigInt\")"]` | 372.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Complex{BigFloat}\")"]` | 671.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Complex{BigInt}\")"]` | 734.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Float32\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"Int64\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"BigFloat\")"]` | 321.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"BigInt\")"]` | 372.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Complex{BigFloat}\")"]` | 666.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Complex{BigInt}\")"]` | 749.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Float64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"BigFloat\")"]` | 280.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"BigInt\")"]` | 327.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Complex{BigFloat}\")"]` | 493.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Complex{BigInt}\")"]` | 619.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"Int64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"BigFloat\")"]` | 280.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"BigInt\")"]` | 328.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"ComplexF32\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Complex{BigFloat}\")"]` | 495.000 ns (50%) | 0.000 ns | 896 bytes (1%) | 16 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Complex{BigInt}\")"]` | 568.000 ns (50%) | 0.000 ns | 1.09 KiB (1%) | 20 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"div\", \"UInt64\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"BigFloat\")"]` | 122.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"BigInt\")"]` | 46.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"ComplexF32\")"]` | 180.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"ComplexF64\")"]` | 181.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Complex{BigFloat}\")"]` | 110.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Complex{BigInt}\")"]` | 70.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Complex{Int64}\")"]` | 62.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Complex{UInt64}\")"]` | 61.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Float32\")"]` | 132.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Float64\")"]` | 133.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"Int64\")"]` | 42.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigFloat\", \"UInt64\")"]` | 41.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"BigFloat\")"]` | 46.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"BigInt\")"]` | 141.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"ComplexF32\")"]` | 287.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"ComplexF64\")"]` | 286.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Complex{BigFloat}\")"]` | 70.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Complex{BigInt}\")"]` | 249.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Complex{Int64}\")"]` | 243.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Complex{UInt64}\")"]` | 244.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Float32\")"]` | 188.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Float64\")"]` | 190.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"Int64\")"]` | 141.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"mul\", \"BigInt\", \"UInt64\")"]` | 127.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"BigFloat\")"]` | 178.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"BigInt\")"]` | 289.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Complex{BigFloat}\")"]` | 374.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Complex{BigInt}\")"]` | 517.000 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"BigFloat\")"]` | 181.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"BigInt\")"]` | 288.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Complex{BigFloat}\")"]` | 374.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Complex{BigInt}\")"]` | 519.000 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"ComplexF64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"BigFloat\")"]` | 111.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"BigInt\")"]` | 71.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"ComplexF32\")"]` | 373.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"ComplexF64\")"]` | 382.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Complex{BigFloat}\")"]` | 214.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Complex{BigInt}\")"]` | 178.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Complex{Int64}\")"]` | 166.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Complex{UInt64}\")"]` | 163.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Float32\")"]` | 223.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Float64\")"]` | 245.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"Int64\")"]` | 62.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigFloat}\", \"UInt64\")"]` | 60.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"BigFloat\")"]` | 70.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"BigInt\")"]` | 242.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"ComplexF32\")"]` | 523.000 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"ComplexF64\")"]` | 509.000 ns (50%) | 0.000 ns | 1.53 KiB (1%) | 28 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Complex{BigFloat}\")"]` | 177.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Complex{BigInt}\")"]` | 746.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Complex{Int64}\")"]` | 732.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Complex{UInt64}\")"]` | 698.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Float32\")"]` | 305.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Float64\")"]` | 306.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"Int64\")"]` | 241.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{BigInt}\", \"UInt64\")"]` | 241.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"BigFloat\")"]` | 61.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"BigInt\")"]` | 241.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Complex{BigFloat}\")"]` | 164.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Complex{BigInt}\")"]` | 725.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{Int64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"BigFloat\")"]` | 61.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"BigInt\")"]` | 240.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Complex{BigFloat}\")"]` | 162.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Complex{BigInt}\")"]` | 725.000 ns (50%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"Int64\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Complex{UInt64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"BigFloat\")"]` | 133.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"BigInt\")"]` | 189.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Complex{BigFloat}\")"]` | 230.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Complex{BigInt}\")"]` | 306.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Float32\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"BigFloat\")"]` | 132.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"BigInt\")"]` | 198.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Complex{BigFloat}\")"]` | 224.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Complex{BigInt}\")"]` | 307.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Float64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"BigFloat\")"]` | 42.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"BigInt\")"]` | 141.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Complex{BigFloat}\")"]` | 61.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Complex{BigInt}\")"]` | 243.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"Int64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"BigFloat\")"]` | 41.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"BigInt\")"]` | 141.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Complex{BigFloat}\")"]` | 61.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Complex{BigInt}\")"]` | 236.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"mul\", \"UInt64\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"BigInt\", \"BigInt\")"]` | 15.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"BigInt\", \"Bool\")"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"BigInt\", \"Int64\")"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"BigInt\", \"UInt64\")"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Bool\", \"BigInt\")"]` | 111.000 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"rem type\", \"Bool\", \"Bool\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Bool\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Bool\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Char\", \"BigInt\")"]` | 113.000 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"rem type\", \"Char\", \"Bool\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Char\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Char\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Int64\", \"BigInt\")"]` | 115.000 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"rem type\", \"Int64\", \"Bool\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Int64\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"Int64\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"UInt64\", \"BigInt\")"]` | 111.000 ns (40%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"rem type\", \"UInt64\", \"Bool\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"UInt64\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"rem type\", \"UInt64\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"BigFloat\")"]` | 45.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"BigInt\")"]` | 78.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"ComplexF32\")"]` | 158.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"ComplexF64\")"]` | 159.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Complex{BigFloat}\")"]` | 64.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Complex{BigInt}\")"]` | 124.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Complex{Int64}\")"]` | 119.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Complex{UInt64}\")"]` | 120.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Float32\")"]` | 106.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Float64\")"]` | 106.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"Int64\")"]` | 66.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigFloat\", \"UInt64\")"]` | 65.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"BigFloat\")"]` | 71.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"BigInt\")"]` | 122.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"ComplexF32\")"]` | 204.000 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"ComplexF64\")"]` | 190.000 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Complex{BigFloat}\")"]` | 100.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Complex{BigInt}\")"]` | 228.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Complex{Int64}\")"]` | 343.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 7 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Complex{UInt64}\")"]` | 359.000 ns (50%) | 0.000 ns | 128 bytes (1%) | 7 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Float32\")"]` | 147.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Float64\")"]` | 147.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"Int64\")"]` | 139.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"sub\", \"BigInt\", \"UInt64\")"]` | 140.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"BigFloat\")"]` | 134.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"BigInt\")"]` | 172.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Complex{BigFloat}\")"]` | 152.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Complex{BigInt}\")"]` | 224.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Complex{UInt64}\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"BigFloat\")"]` | 133.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"BigInt\")"]` | 172.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Complex{BigFloat}\")"]` | 157.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Complex{BigInt}\")"]` | 223.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"ComplexF64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"BigFloat\")"]` | 44.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"BigInt\")"]` | 70.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"ComplexF32\")"]` | 152.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"ComplexF64\")"]` | 157.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Complex{BigFloat}\")"]` | 66.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Complex{BigInt}\")"]` | 103.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Complex{Int64}\")"]` | 94.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Complex{UInt64}\")"]` | 93.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Float32\")"]` | 105.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Float64\")"]` | 107.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"Int64\")"]` | 65.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigFloat}\", \"UInt64\")"]` | 65.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"BigFloat\")"]` | 98.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"BigInt\")"]` | 121.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"ComplexF32\")"]` | 222.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"ComplexF64\")"]` | 222.000 ns (50%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Complex{BigFloat}\")"]` | 112.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Complex{BigInt}\")"]` | 233.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Complex{Int64}\")"]` | 239.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Complex{UInt64}\")"]` | 242.000 ns (50%) | 0.000 ns | 88 bytes (1%) | 5 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Float32\")"]` | 173.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Float64\")"]` | 173.000 ns (50%) | 0.000 ns | 448 bytes (1%) | 8 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"Int64\")"]` | 140.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{BigInt}\", \"UInt64\")"]` | 141.000 ns (50%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"BigFloat\")"]` | 96.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"BigInt\")"]` | 219.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Complex{BigFloat}\")"]` | 95.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Complex{BigInt}\")"]` | 233.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{Int64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"BigFloat\")"]` | 94.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"BigInt\")"]` | 225.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Complex{BigFloat}\")"]` | 94.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Complex{BigInt}\")"]` | 222.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Complex{UInt64}\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Float64\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Complex{UInt64}\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"BigFloat\")"]` | 104.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"BigInt\")"]` | 146.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Complex{BigFloat}\")"]` | 132.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Complex{BigInt}\")"]` | 204.000 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float32\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"BigFloat\")"]` | 104.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"BigInt\")"]` | 145.000 ns (50%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"ComplexF64\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Complex{BigFloat}\")"]` | 132.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Complex{BigInt}\")"]` | 192.000 ns (50%) | 0.000 ns | 560 bytes (1%) | 10 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Float64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"BigFloat\")"]` | 65.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"BigInt\")"]` | 118.000 ns (50%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"Complex{BigFloat}\")"]` | 92.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"Complex{BigInt}\")"]` | 220.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"Float32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"Int64\", \"UInt64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"BigFloat\")"]` | 65.000 ns (50%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"BigInt\")"]` | 112.000 ns (50%) | 0.000 ns | 40 bytes (1%) | 2 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"ComplexF32\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"ComplexF64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Complex{BigFloat}\")"]` | 93.000 ns (50%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Complex{BigInt}\")"]` | 227.000 ns (50%) | 0.000 ns | 80 bytes (1%) | 4 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Complex{Int64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Complex{UInt64}\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Float32\")"]` | 16.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Float64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"Int64\")"]` | 13.000 ns (50%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "arithmetic", "(\"sub\", \"UInt64\", \"UInt64\")"]` | 16.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.5 <= abs(x) < 0.975\", \"negative argument\", \"Float32\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.5 <= abs(x) < 0.975\", \"negative argument\", \"Float64\")"]` | 39.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.5 <= abs(x) < 0.975\", \"positive argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.5 <= abs(x) < 0.975\", \"positive argument\", \"Float64\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.975 <= abs(x) < 1.0\", \"negative argument\", \"Float64\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"0.975 <= abs(x) < 1.0\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"abs(x) < 0.5\", \"negative argument\", \"Float32\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"abs(x) < 0.5\", \"negative argument\", \"Float64\")"]` | 36.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"abs(x) < 0.5\", \"positive argument\", \"Float32\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"abs(x) < 0.5\", \"positive argument\", \"Float64\")"]` | 36.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"one\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"one\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"one\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"one\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"small\", \"negative argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"small\", \"negative argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"small\", \"positive argument\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"zero\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asin", "(\"zero\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"0 <= abs(x) < 2^-28\", \"negative argument\", \"Float32\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"0 <= abs(x) < 2^-28\", \"negative argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"0 <= abs(x) < 2^-28\", \"positive argument\", \"Float32\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"0 <= abs(x) < 2^-28\", \"positive argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2 <= abs(x) < 2^28\", \"negative argument\", \"Float32\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2 <= abs(x) < 2^28\", \"negative argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2 <= abs(x) < 2^28\", \"positive argument\", \"Float32\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2 <= abs(x) < 2^28\", \"positive argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2^-28 <= abs(x) < 2\", \"negative argument\", \"Float32\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2^-28 <= abs(x) < 2\", \"negative argument\", \"Float64\")"]` | 47.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2^-28 <= abs(x) < 2\", \"positive argument\", \"Float32\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"2^-28 <= abs(x) < 2\", \"positive argument\", \"Float64\")"]` | 47.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very large\", \"negative argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very large\", \"negative argument\", \"Float64\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very large\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very large\", \"positive argument\", \"Float64\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very small\", \"negative argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very small\", \"negative argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very small\", \"positive argument\", \"Float32\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"very small\", \"positive argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"zero\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "asinh", "(\"zero\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"0 <= abs(x) < 7/16\", \"negative argument\", \"Float32\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"0 <= abs(x) < 7/16\", \"negative argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"0 <= abs(x) < 7/16\", \"positive argument\", \"Float32\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"0 <= abs(x) < 7/16\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"11/16 <= abs(x) < 19/16\", \"negative argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"11/16 <= abs(x) < 19/16\", \"negative argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"11/16 <= abs(x) < 19/16\", \"positive argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"11/16 <= abs(x) < 19/16\", \"positive argument\", \"Float64\")"]` | 35.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"19/16 <= abs(x) < 39/16\", \"negative argument\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"19/16 <= abs(x) < 39/16\", \"negative argument\", \"Float64\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"19/16 <= abs(x) < 39/16\", \"positive argument\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"19/16 <= abs(x) < 39/16\", \"positive argument\", \"Float64\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"39/16 <= abs(x) < 2^66\", \"negative argument\", \"Float32\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"39/16 <= abs(x) < 2^66\", \"negative argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"39/16 <= abs(x) < 2^66\", \"positive argument\", \"Float32\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"39/16 <= abs(x) < 2^66\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"negative argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"negative argument\", \"Float64\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"positive argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"positive argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very large\", \"negative argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very large\", \"negative argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very large\", \"positive argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very large\", \"positive argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very small\", \"negative argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very small\", \"negative argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very small\", \"positive argument\", \"Float32\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"very small\", \"positive argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan", "(\"zero\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y infinite\", \"y negative\", \"x finite\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y infinite\", \"y negative\", \"x finite\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y negative\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y negative\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y negative\", \"x positive\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y negative\", \"x positive\", \"Float64\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y positive\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y positive\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y positive\", \"x positive\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y positive\", \"x positive\", \"Float64\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y negative\", \"x negative\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y negative\", \"x negative\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y negative\", \"x positive\", \"Float32\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y negative\", \"x positive\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y positive\", \"x negative\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y positive\", \"x negative\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y positive\", \"x positive\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (large)\", \"y positive\", \"x positive\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y negative\", \"x negative\", \"Float32\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y negative\", \"x negative\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y negative\", \"x positive\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y negative\", \"x positive\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y positive\", \"x negative\", \"Float32\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y positive\", \"x negative\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y positive\", \"x positive\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y positive\", \"x positive\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) small\", \"y positive\", \"x negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) small\", \"y positive\", \"x negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) small\", \"y positive\", \"x positive\", \"Float32\")"]` | 17.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"abs(y/x) small\", \"y positive\", \"x positive\", \"Float64\")"]` | 17.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"x one\", \"Float32\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"x one\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"x zero\", \"y negative\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"x zero\", \"y negative\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"x zero\", \"y positive\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atan2", "(\"x zero\", \"y positive\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "atanh", "(\"0.5 <= abs(x) < 1\", \"negative argument\", \"Float32\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"0.5 <= abs(x) < 1\", \"negative argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"0.5 <= abs(x) < 1\", \"positive argument\", \"Float32\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"0.5 <= abs(x) < 1\", \"positive argument\", \"Float64\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"2^-28 <= abs(x) < 0.5\", \"negative argument\", \"Float32\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"2^-28 <= abs(x) < 0.5\", \"negative argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"2^-28 <= abs(x) < 0.5\", \"positive argument\", \"Float32\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"2^-28 <= abs(x) < 0.5\", \"positive argument\", \"Float64\")"]` | 46.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"one\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"one\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"very small\", \"negative argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"very small\", \"negative argument\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"very small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"very small\", \"positive argument\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "atanh", "(\"zero\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"large\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"large\", \"negative argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"large\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"large\", \"positive argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"medium\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"medium\", \"negative argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"medium\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"medium\", \"positive argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"one\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"one\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"small\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"small\", \"negative argument\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"small\", \"positive argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"small\", \"positive argument\", \"Float64\")"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"very small\", \"negative argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"very small\", \"negative argument\", \"Float64\")"]` | 146.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"very small\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"very small\", \"positive argument\", \"Float64\")"]` | 147.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"zero\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cbrt", "(\"zero\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 32.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 50.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 51.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 50.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 52.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 50.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 51.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 50.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 52.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "cos", "(\"no reduction\", \"zero\", \"Float32\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "expm1", "(\"arg reduction II\", \"negative argument\", \"Float32\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction II\", \"negative argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction II\", \"positive argument\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction II\", \"positive argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction I\", \"negative argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction I\", \"negative argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction I\", \"positive argument\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"arg reduction I\", \"positive argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"huge\", \"positive argument\", \"Float3\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"huge\", \"positive argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"large\", \"negative argument\", \"Float32\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"large\", \"negative argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"large\", \"positive argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"large\", \"positive argument\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"medium\", \"negative argument\", \"Float32\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"medium\", \"negative argument\", \"Float64\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"medium\", \"positive argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"medium\", \"positive argument\", \"Float64\")"]` | 51.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"one\", \"Float32\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"one\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"small\", \"negative argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"small\", \"negative argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"small\", \"positive argument\", \"Float32\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"small\", \"positive argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"very small\", \"negative argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"very small\", \"negative argument\", \"Float64\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"very small\", \"positive argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"very small\", \"positive argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "expm1", "(\"zero\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"BigFloat\")"]` | 57.000 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"add\", \"BigInt\")"]` | 122.000 ns (40%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"add\", \"ComplexF32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"ComplexF64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"Complex{BigFloat}\")"]` | 85.000 ns (40%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "fastmath", "(\"add\", \"Complex{BigInt}\")"]` | 226.000 ns (40%) | 0.000 ns | 88 bytes (1%) | 4 |
| `["scalar", "fastmath", "(\"add\", \"Complex{Int64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"Complex{UInt64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"add\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"BigFloat\")"]` | 279.000 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"div\", \"BigInt\")"]` | 351.000 ns (40%) | 0.000 ns | 336 bytes (1%) | 6 |
| `["scalar", "fastmath", "(\"div\", \"ComplexF32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"ComplexF64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"Complex{BigFloat}\")"]` | 522.000 ns (40%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "fastmath", "(\"div\", \"Complex{BigInt}\")"]` | 609.000 ns (40%) | 0.000 ns | 1.20 KiB (1%) | 22 |
| `["scalar", "fastmath", "(\"div\", \"Complex{Int64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"Complex{UInt64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"div\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"BigFloat\")"]` | 88.000 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"mul\", \"BigInt\")"]` | 144.000 ns (40%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["scalar", "fastmath", "(\"mul\", \"ComplexF32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"ComplexF64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"Complex{BigFloat}\")"]` | 215.000 ns (40%) | 0.000 ns | 672 bytes (1%) | 12 |
| `["scalar", "fastmath", "(\"mul\", \"Complex{BigInt}\")"]` | 726.000 ns (40%) | 0.000 ns | 256 bytes (1%) | 13 |
| `["scalar", "fastmath", "(\"mul\", \"Complex{Int64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"Complex{UInt64}\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"Float32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"Float64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"Int64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"mul\", \"UInt64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"BigFloat\")"]` | 45.000 ns (40%) | 0.000 ns | 112 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"sub\", \"BigInt\")"]` | 123.000 ns (40%) | 0.000 ns | 48 bytes (1%) | 2 |
| `["scalar", "fastmath", "(\"sub\", \"ComplexF32\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"ComplexF64\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "fastmath", "(\"sub\", \"Complex{BigFloat}\")"]` | 65.000 ns (40%) | 0.000 ns | 224 bytes (1%) | 4 |
| `["scalar", "fastmath", "(\"sub\", \"Complex{BigInt}\")"]` | 234.000 ns (40%) | 0.000 ns | 88 bytes (1%) | 4 |
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
| `["scalar", "intfuncs", "(\"#778\", \"BigInt\", \"+\")"]` | 1.594 μs (40%) | 0.000 ns | 1.19 KiB (1%) | 30 |
| `["scalar", "intfuncs", "(\"#778\", \"Int64\", \"+\")"]` | 64.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", "(\"#778\", \"UInt64\", \"+\")"]` | 68.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", "(\"#779\", \"BigInt\", \"+\")"]` | 1.174 μs (40%) | 0.000 ns | 656 bytes (1%) | 18 |
| `["scalar", "intfuncs", "(\"#779\", \"Int64\", \"+\")"]` | 63.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "intfuncs", "(\"#779\", \"UInt64\", \"+\")"]` | 68.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "iteration", "in"]` | 2.060 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "iteration", "indexed"]` | 1.811 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\")"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float64\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\")"]` | 47.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\")"]` | 47.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float64\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float64\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"no reduction\", \"negative argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"no reduction\", \"positive argument\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "mod2pi", "(\"no reduction\", \"zero\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"BigFloat\")"]` | 26.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isequal\", \"BigInt\")"]` | 20.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "predicate", "(\"iseven\", \"BigInt\")"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"iseven\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"iseven\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"BigFloat\")"]` | 17.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"BigInt\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isfinite\", \"Complex{BigFloat}\")"]` | 23.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "predicate", "(\"isinf\", \"Complex{BigFloat}\")"]` | 17.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "predicate", "(\"isinteger\", \"Complex{BigFloat}\")"]` | 24.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Complex{BigInt}\")"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Complex{Int64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Complex{UInt64}\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isinteger\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isless\", \"BigFloat\")"]` | 29.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isless\", \"BigInt\")"]` | 20.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isless\", \"Float32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isless\", \"Float64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isless\", \"Int64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isless\", \"UInt64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"BigFloat\")"]` | 15.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"BigInt\")"]` | 13.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"ComplexF32\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"ComplexF64\")"]` | 13.000 ns (25%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "predicate", "(\"isnan\", \"Complex{BigFloat}\")"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "rem_pio2", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float64\")"]` | 18.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float64\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float64\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float64\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float64\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float64\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float64\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "rem_pio2", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\")"]` | 45.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 34.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 52.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 49.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 53.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 52.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 52.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 50.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 51.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 52.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 21.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 24.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 18.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"zero\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sin", "(\"no reduction\", \"zero\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float32\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"positive argument\", \"Float64\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float64\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float32\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float64\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float32\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float64\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float32\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float64\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float32\")"]` | 31.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float32\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float64\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float64\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float32\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float64\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float32\")"]` | 30.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float64\")"]` | 33.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float32\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float32\")"]` | 44.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float64\")"]` | 43.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float32\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float32\")"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"positive argument\", \"Float64\")"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float32\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float32\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float32\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float32\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float64\")"]` | 42.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float32\")"]` | 57.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\")"]` | 58.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float32\")"]` | 56.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\")"]` | 57.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"negative argument\", \"Float32\")"]` | 29.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"negative argument\", \"Float64\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"positive argument\", \"Float32\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"positive argument\", \"Float64\")"]` | 25.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"zero\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sincos", "(\"no reduction\", \"zero\", \"Float64\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"0 <= abs(x) < 2.0^-28\", \"negative argument\", \"Float64\")"]` | 28.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["scalar", "sinh", "(\"very small\", \"negative argument\", \"Float64\")"]` | 68.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"very small\", \"positive argument\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"very small\", \"positive argument\", \"Float64\")"]` | 68.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"zero\", \"Float32\")"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "sinh", "(\"zero\", \"Float64\")"]` | 27.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"large\", \"negative argument\", \"Float32\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"large\", \"negative argument\", \"Float64\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"large\", \"positive argument\", \"Float32\")"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"large\", \"positive argument\", \"Float64\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"medium\", \"negative argument\", \"Float32\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"medium\", \"negative argument\", \"Float64\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"medium\", \"positive argument\", \"Float32\")"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"medium\", \"positive argument\", \"Float64\")"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"small\", \"negative argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"small\", \"negative argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"small\", \"positive argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"small\", \"positive argument\", \"Float64\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"very small\", \"negative argument\", \"Float32\")"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["scalar", "tan", "(\"very small\", \"negative argument\", \"Float64\")"]` | 16.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
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
| `["shootout", "binary_trees"]` | 12.788 ms (5%) | 0.000 ns | 13.96 MiB (1%) | 783717 |
| `["shootout", "fannkuch"]` | 129.672 μs (5%) | 0.000 ns | 336 bytes (1%) | 3 |
| `["shootout", "fasta"]` | 11.308 μs (5%) | 0.000 ns | 14.11 KiB (1%) | 806 |
| `["shootout", "k_nucleotide"]` | 23.106 ms (5%) | 0.000 ns | 9.07 MiB (1%) | 254257 |
| `["shootout", "mandelbrot"]` | 3.229 ms (5%) | 0.000 ns | 7.55 KiB (1%) | 26 |
| `["shootout", "meteor_contest"]` | 1.160 s (5%) | 0.000 ns | 765.95 MiB (1%) | 33689040 |
| `["shootout", "nbody"]` | 105.481 μs (5%) | 0.000 ns | 448 bytes (1%) | 6 |
| `["shootout", "nbody_vec"]` | 315.038 μs (5%) | 0.000 ns | 110.86 KiB (1%) | 1017 |
| `["shootout", "pidigits"]` | 12.198 ms (5%) | 0.000 ns | 62.89 MiB (1%) | 89236 |
| `["shootout", "regex_dna"]` | 3.615 ms (5%) | 0.000 ns | 1.69 MiB (1%) | 211 |
| `["shootout", "revcomp"]` | 115.326 μs (25%) | 0.000 ns | 69.45 KiB (1%) | 384 |
| `["shootout", "spectralnorm"]` | 1.437 ms (5%) | 0.000 ns | 2.63 KiB (1%) | 3 |
| `["simd", "(\"auto_axpy!\", \"Float32\", 4095)"]` | 332.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Float32\", 4096)"]` | 288.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Float64\", 4095)"]` | 1.104 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Float64\", 4096)"]` | 1.093 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Int32\", 4095)"]` | 334.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Int32\", 4096)"]` | 358.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Int64\", 4095)"]` | 1.500 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_axpy!\", \"Int64\", 4096)"]` | 1.658 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Float32\", 4095)"]` | 1.813 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Float32\", 4096)"]` | 1.794 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Float64\", 4095)"]` | 3.597 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Float64\", 4096)"]` | 3.585 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Int32\", 4095)"]` | 170.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Int32\", 4096)"]` | 160.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Int64\", 4095)"]` | 541.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_conditional_loop!\", \"Int64\", 4096)"]` | 548.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_inner\", \"Int32\", 4095)"]` | 298.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_inner\", \"Int32\", 4096)"]` | 290.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_inner\", \"Int64\", 4095)"]` | 1.602 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_inner\", \"Int64\", 4096)"]` | 1.605 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_local_arrays\", \"Float32\", 4095)"]` | 33.451 μs (20%) | 0.000 ns | 108.12 KiB (1%) | 42 |
| `["simd", "(\"auto_local_arrays\", \"Float32\", 4096)"]` | 33.176 μs (20%) | 0.000 ns | 108.12 KiB (1%) | 42 |
| `["simd", "(\"auto_local_arrays\", \"Float64\", 4095)"]` | 41.850 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"auto_local_arrays\", \"Float64\", 4096)"]` | 41.382 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"auto_local_arrays\", \"Int32\", 4095)"]` | 31.582 μs (20%) | 0.000 ns | 108.35 KiB (1%) | 54 |
| `["simd", "(\"auto_local_arrays\", \"Int32\", 4096)"]` | 31.492 μs (20%) | 0.000 ns | 108.35 KiB (1%) | 54 |
| `["simd", "(\"auto_local_arrays\", \"Int64\", 4095)"]` | 48.359 μs (20%) | 0.000 ns | 203.46 KiB (1%) | 60 |
| `["simd", "(\"auto_local_arrays\", \"Int64\", 4096)"]` | 40.752 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"auto_manual_example!\", \"Int32\", 4095)"]` | 667.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_manual_example!\", \"Int32\", 4096)"]` | 654.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_manual_example!\", \"Int64\", 4095)"]` | 1.370 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_manual_example!\", \"Int64\", 4096)"]` | 1.483 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_sum_reduce\", \"Int32\", 4095)"]` | 53.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_sum_reduce\", \"Int32\", 4096)"]` | 52.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_sum_reduce\", \"Int64\", 4095)"]` | 92.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_sum_reduce\", \"Int64\", 4096)"]` | 88.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_two_reductions\", \"Int32\", 4095)"]` | 4.761 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_two_reductions\", \"Int32\", 4096)"]` | 4.764 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_two_reductions\", \"Int64\", 4095)"]` | 896.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"auto_two_reductions\", \"Int64\", 4096)"]` | 921.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Float32\", 4095)"]` | 332.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Float32\", 4096)"]` | 287.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Float64\", 4095)"]` | 1.195 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Float64\", 4096)"]` | 1.086 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Int32\", 4095)"]` | 334.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Int32\", 4096)"]` | 359.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Int64\", 4095)"]` | 1.500 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!\", \"Int64\", 4096)"]` | 1.660 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Float32\", 4095)"]` | 2.121 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Float32\", 4096)"]` | 2.121 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Float64\", 4095)"]` | 2.239 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Float64\", 4096)"]` | 2.238 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Int32\", 4095)"]` | 2.134 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Int32\", 4096)"]` | 2.132 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Int64\", 4095)"]` | 2.258 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"axpy!_aliased\", \"Int64\", 4096)"]` | 2.260 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Float32\", 4095)"]` | 1.810 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Float32\", 4096)"]` | 1.794 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Float64\", 4095)"]` | 3.597 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Float64\", 4096)"]` | 3.586 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Int32\", 4095)"]` | 170.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Int32\", 4096)"]` | 160.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Int64\", 4095)"]` | 560.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!\", \"Int64\", 4096)"]` | 564.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Float32\", 4095)"]` | 12.623 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Float32\", 4096)"]` | 12.626 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Float64\", 4095)"]` | 11.578 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Float64\", 4096)"]` | 11.580 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Int32\", 4095)"]` | 170.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Int32\", 4096)"]` | 160.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Int64\", 4095)"]` | 534.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"conditional_loop!_aliased\", \"Int64\", 4096)"]` | 558.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Float32\", 4095)"]` | 304.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Float32\", 4096)"]` | 239.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Float64\", 4095)"]` | 752.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Float64\", 4096)"]` | 634.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Int32\", 4095)"]` | 302.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Int32\", 4096)"]` | 295.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Int64\", 4095)"]` | 1.603 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner\", \"Int64\", 4096)"]` | 1.605 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Float32\", 4095)"]` | 250.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Float32\", 4096)"]` | 207.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Float64\", 4095)"]` | 486.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Float64\", 4096)"]` | 468.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Int32\", 4095)"]` | 293.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Int32\", 4096)"]` | 282.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Int64\", 4095)"]` | 1.603 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"inner_aliased\", \"Int64\", 4096)"]` | 1.603 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"local_arrays\", \"Float32\", 4095)"]` | 33.504 μs (20%) | 0.000 ns | 108.12 KiB (1%) | 42 |
| `["simd", "(\"local_arrays\", \"Float32\", 4096)"]` | 33.205 μs (20%) | 0.000 ns | 108.12 KiB (1%) | 42 |
| `["simd", "(\"local_arrays\", \"Float64\", 4095)"]` | 41.594 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"local_arrays\", \"Float64\", 4096)"]` | 40.913 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"local_arrays\", \"Int32\", 4095)"]` | 31.318 μs (20%) | 0.000 ns | 108.35 KiB (1%) | 54 |
| `["simd", "(\"local_arrays\", \"Int32\", 4096)"]` | 31.342 μs (20%) | 0.000 ns | 108.35 KiB (1%) | 54 |
| `["simd", "(\"local_arrays\", \"Int64\", 4095)"]` | 48.345 μs (20%) | 0.000 ns | 203.46 KiB (1%) | 60 |
| `["simd", "(\"local_arrays\", \"Int64\", 4096)"]` | 40.830 μs (20%) | 0.000 ns | 156.21 KiB (1%) | 57 |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.703 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.704 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.702 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.703 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.862 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.860 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.855 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.860 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.856 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.855 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.852 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.856 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.936 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.940 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.939 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.937 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Float32\", 4095)"]` | 735.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Float32\", 4096)"]` | 723.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Float64\", 4095)"]` | 1.458 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Float64\", 4096)"]` | 1.422 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Int32\", 4095)"]` | 670.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Int32\", 4096)"]` | 654.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Int64\", 4095)"]` | 1.372 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!\", \"Int64\", 4096)"]` | 1.476 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Float32\", 4095)"]` | 5.263 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Float32\", 4096)"]` | 5.264 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Float64\", 4095)"]` | 5.265 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Float64\", 4096)"]` | 5.265 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Int32\", 4095)"]` | 2.418 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Int32\", 4096)"]` | 2.419 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Int64\", 4095)"]` | 2.565 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"manual_example!_aliased\", \"Int64\", 4096)"]` | 2.562 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Float32\", 4095)"]` | 67.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Float32\", 4096)"]` | 69.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Float64\", 4095)"]` | 105.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Float64\", 4096)"]` | 102.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Int32\", 4095)"]` | 52.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Int32\", 4096)"]` | 52.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Int64\", 4095)"]` | 92.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"sum_reduce\", \"Int64\", 4096)"]` | 87.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Float32\", 4095)"]` | 513.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Float32\", 4096)"]` | 546.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Float64\", 4095)"]` | 1.127 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Float64\", 4096)"]` | 1.024 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Int32\", 4095)"]` | 4.778 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Int32\", 4096)"]` | 4.778 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Int64\", 4095)"]` | 898.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions\", \"Int64\", 4096)"]` | 923.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Float32\", 4095)"]` | 486.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Float32\", 4096)"]` | 462.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Float64\", 4095)"]` | 705.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Float64\", 4096)"]` | 703.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Int32\", 4095)"]` | 4.746 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Int32\", 4096)"]` | 4.749 μs (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Int64\", 4095)"]` | 649.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["simd", "(\"two_reductions_aliased\", \"Int64\", 4096)"]` | 641.000 ns (20%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort forwards\", \"ascending\")"]` | 93.521 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort forwards\", \"descending\")"]` | 580.443 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort forwards\", \"ones\")"]` | 132.777 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort forwards\", \"random\")"]` | 289.175 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort reverse\", \"ascending\")"]` | 580.155 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort reverse\", \"descending\")"]` | 94.160 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort reverse\", \"ones\")"]` | 153.839 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort reverse\", \"random\")"]` | 286.450 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "insertionsort", "(\"sort! forwards\", \"ascending\")"]` | 53.372 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! forwards\", \"descending\")"]` | 580.166 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! forwards\", \"ones\")"]` | 93.013 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! forwards\", \"random\")"]` | 289.099 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! reverse\", \"ascending\")"]` | 580.157 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! reverse\", \"descending\")"]` | 53.859 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! reverse\", \"ones\")"]` | 113.325 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sort! reverse\", \"random\")"]` | 286.400 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", "(\"sortperm forwards\", \"ascending\")"]` | 127.535 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm forwards\", \"descending\")"]` | 1.255 s (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm forwards\", \"ones\")"]` | 195.866 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm forwards\", \"random\")"]` | 875.544 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm reverse\", \"ascending\")"]` | 1.255 s (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm reverse\", \"descending\")"]` | 113.190 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm reverse\", \"ones\")"]` | 217.100 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm reverse\", \"random\")"]` | 868.566 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "insertionsort", "(\"sortperm! forwards\", \"ascending\")"]` | 88.879 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! forwards\", \"descending\")"]` | 1.255 s (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! forwards\", \"ones\")"]` | 172.280 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! forwards\", \"random\")"]` | 882.841 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! reverse\", \"ascending\")"]` | 1.255 s (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! reverse\", \"descending\")"]` | 89.103 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! reverse\", \"ones\")"]` | 192.868 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "insertionsort", "(\"sortperm! reverse\", \"random\")"]` | 869.785 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "issorted", "(\"forwards\", \"ascending\")"]` | 23.351 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"forwards\", \"descending\")"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"forwards\", \"ones\")"]` | 99.125 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"forwards\", \"random\")"]` | 18.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"reverse\", \"ascending\")"]` | 110.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"reverse\", \"descending\")"]` | 24.450 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"reverse\", \"ones\")"]` | 99.446 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", "(\"reverse\", \"random\")"]` | 108.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "mergesort", "(\"sort forwards\", \"ascending\")"]` | 458.834 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sort forwards\", \"descending\")"]` | 679.554 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sort forwards\", \"ones\")"]` | 495.037 μs (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sort forwards\", \"random\")"]` | 2.861 ms (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sort reverse\", \"ascending\")"]` | 689.243 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sort reverse\", \"descending\")"]` | 462.924 μs (30%) | 0.000 ns | 586.16 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sort reverse\", \"ones\")"]` | 527.408 μs (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sort reverse\", \"random\")"]` | 2.876 ms (30%) | 0.000 ns | 586.23 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sort! forwards\", \"ascending\")"]` | 416.743 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", "(\"sort! forwards\", \"descending\")"]` | 638.896 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", "(\"sort! forwards\", \"ones\")"]` | 453.904 μs (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sort! forwards\", \"random\")"]` | 2.821 ms (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sort! reverse\", \"ascending\")"]` | 644.367 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", "(\"sort! reverse\", \"descending\")"]` | 422.142 μs (30%) | 0.000 ns | 195.45 KiB (1%) | 2 |
| `["sort", "mergesort", "(\"sort! reverse\", \"ones\")"]` | 486.867 μs (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sort! reverse\", \"random\")"]` | 2.828 ms (30%) | 0.000 ns | 195.53 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sortperm forwards\", \"ascending\")"]` | 679.229 μs (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sortperm forwards\", \"descending\")"]` | 897.609 μs (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sortperm forwards\", \"ones\")"]` | 748.746 μs (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", "(\"sortperm forwards\", \"random\")"]` | 3.664 ms (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", "(\"sortperm reverse\", \"ascending\")"]` | 879.493 μs (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sortperm reverse\", \"descending\")"]` | 657.406 μs (30%) | 0.000 ns | 586.17 KiB (1%) | 5 |
| `["sort", "mergesort", "(\"sortperm reverse\", \"ones\")"]` | 771.723 μs (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", "(\"sortperm reverse\", \"random\")"]` | 3.687 ms (30%) | 0.000 ns | 586.25 KiB (1%) | 6 |
| `["sort", "mergesort", "(\"sortperm! forwards\", \"ascending\")"]` | 640.861 μs (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sortperm! forwards\", \"descending\")"]` | 859.917 μs (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sortperm! forwards\", \"ones\")"]` | 724.091 μs (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sortperm! forwards\", \"random\")"]` | 3.640 ms (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sortperm! reverse\", \"ascending\")"]` | 854.127 μs (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sortperm! reverse\", \"descending\")"]` | 632.015 μs (30%) | 0.000 ns | 195.47 KiB (1%) | 3 |
| `["sort", "mergesort", "(\"sortperm! reverse\", \"ones\")"]` | 746.102 μs (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "mergesort", "(\"sortperm! reverse\", \"random\")"]` | 3.661 ms (30%) | 0.000 ns | 195.55 KiB (1%) | 4 |
| `["sort", "quicksort", "(\"sort forwards\", \"ascending\")"]` | 310.095 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort forwards\", \"descending\")"]` | 323.258 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort forwards\", \"ones\")"]` | 478.578 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort forwards\", \"random\")"]` | 2.185 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort reverse\", \"ascending\")"]` | 322.774 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort reverse\", \"descending\")"]` | 309.779 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort reverse\", \"ones\")"]` | 498.459 μs (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort reverse\", \"random\")"]` | 2.210 ms (30%) | 0.000 ns | 390.70 KiB (1%) | 2 |
| `["sort", "quicksort", "(\"sort! forwards\", \"ascending\")"]` | 269.318 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! forwards\", \"descending\")"]` | 281.405 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! forwards\", \"ones\")"]` | 437.520 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! forwards\", \"random\")"]` | 2.143 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! reverse\", \"ascending\")"]` | 279.480 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! reverse\", \"descending\")"]` | 267.409 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! reverse\", \"ones\")"]` | 458.232 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sort! reverse\", \"random\")"]` | 2.167 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", "(\"sortperm forwards\", \"ascending\")"]` | 694.287 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm forwards\", \"descending\")"]` | 705.938 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm forwards\", \"ones\")"]` | 795.615 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm forwards\", \"random\")"]` | 3.057 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm reverse\", \"ascending\")"]` | 662.940 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm reverse\", \"descending\")"]` | 652.337 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm reverse\", \"ones\")"]` | 820.120 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm reverse\", \"random\")"]` | 3.081 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 3 |
| `["sort", "quicksort", "(\"sortperm! forwards\", \"ascending\")"]` | 655.955 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! forwards\", \"descending\")"]` | 667.614 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! forwards\", \"ones\")"]` | 771.506 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! forwards\", \"random\")"]` | 3.026 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! reverse\", \"ascending\")"]` | 639.018 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! reverse\", \"descending\")"]` | 627.272 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! reverse\", \"ones\")"]` | 795.169 μs (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sort", "quicksort", "(\"sortperm! reverse\", \"random\")"]` | 3.052 ms (30%) | 0.000 ns | 16 bytes (1%) | 1 |
| `["sparse", "arithmetic", "(\"unary minus\", (20000, 20000))"]` | 9.286 ms (30%) | 0.000 ns | 61.18 MiB (1%) | 9 |
| `["sparse", "arithmetic", "(\"unary minus\", (600, 600))"]` | 6.786 μs (30%) | 0.000 ns | 60.33 KiB (1%) | 8 |
| `["sparse", "constructors", "(\"Bidiagonal\", 10)"]` | 375.000 ns (5%) | 0.000 ns | 656 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"Bidiagonal\", 100)"]` | 520.000 ns (5%) | 0.000 ns | 4.41 KiB (1%) | 3 |
| `["sparse", "constructors", "(\"Bidiagonal\", 1000)"]` | 4.678 μs (5%) | 0.000 ns | 39.55 KiB (1%) | 6 |
| `["sparse", "constructors", "(\"Diagonal\", 10)"]` | 415.000 ns (5%) | 0.000 ns | 496 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"Diagonal\", 100)"]` | 504.000 ns (5%) | 0.000 ns | 2.63 KiB (1%) | 3 |
| `["sparse", "constructors", "(\"Diagonal\", 1000)"]` | 3.371 μs (5%) | 0.000 ns | 23.92 KiB (1%) | 6 |
| `["sparse", "constructors", "(\"IJV\", 10)"]` | 348.000 ns (5%) | 0.000 ns | 256 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"IJV\", 100)"]` | 969.000 ns (5%) | 0.000 ns | 2.31 KiB (1%) | 10 |
| `["sparse", "constructors", "(\"IJV\", 1000)"]` | 7.604 μs (5%) | 0.000 ns | 27.02 KiB (1%) | 12 |
| `["sparse", "constructors", "(\"IV\", 10)"]` | 107.000 ns (5%) | 0.000 ns | 192 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"IV\", 100)"]` | 401.000 ns (5%) | 0.000 ns | 560 bytes (1%) | 8 |
| `["sparse", "constructors", "(\"IV\", 1000)"]` | 2.254 μs (5%) | 0.000 ns | 4.44 KiB (1%) | 8 |
| `["sparse", "constructors", "(\"SymTridiagonal\", 10)"]` | 378.000 ns (5%) | 0.000 ns | 784 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"SymTridiagonal\", 100)"]` | 1.032 μs (5%) | 0.000 ns | 5.88 KiB (1%) | 3 |
| `["sparse", "constructors", "(\"SymTridiagonal\", 1000)"]` | 5.982 μs (5%) | 0.000 ns | 55.08 KiB (1%) | 8 |
| `["sparse", "constructors", "(\"Tridiagonal\", 10)"]` | 375.000 ns (5%) | 0.000 ns | 784 bytes (1%) | 3 |
| `["sparse", "constructors", "(\"Tridiagonal\", 100)"]` | 1.040 μs (5%) | 0.000 ns | 5.88 KiB (1%) | 3 |
| `["sparse", "constructors", "(\"Tridiagonal\", 1000)"]` | 6.088 μs (5%) | 0.000 ns | 55.08 KiB (1%) | 8 |
| `["sparse", "index", "(\"spmat\", \"OneTo\", 10)"]` | 422.000 ns (30%) | 0.000 ns | 912 bytes (1%) | 3 |
| `["sparse", "index", "(\"spmat\", \"OneTo\", 100)"]` | 2.629 μs (30%) | 0.000 ns | 17.42 KiB (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"OneTo\", 1000)"]` | 58.368 μs (30%) | 0.000 ns | 501.20 KiB (1%) | 8 |
| `["sparse", "index", "(\"spmat\", \"array\", 10)"]` | 1.452 μs (30%) | 0.000 ns | 1.84 KiB (1%) | 10 |
| `["sparse", "index", "(\"spmat\", \"array\", 100)"]` | 35.660 μs (30%) | 0.000 ns | 22.06 KiB (1%) | 13 |
| `["sparse", "index", "(\"spmat\", \"array\", 1000)"]` | 972.636 μs (30%) | 0.000 ns | 544.59 KiB (1%) | 15 |
| `["sparse", "index", "(\"spmat\", \"col\", \"OneTo\", 10)"]` | 87.000 ns (30%) | 0.000 ns | 224 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"col\", \"OneTo\", 100)"]` | 98.000 ns (30%) | 0.000 ns | 352 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"col\", \"OneTo\", 1000)"]` | 121.000 ns (30%) | 0.000 ns | 800 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"col\", \"array\", 10)"]` | 891.000 ns (30%) | 0.000 ns | 1.22 KiB (1%) | 11 |
| `["sparse", "index", "(\"spmat\", \"col\", \"array\", 100)"]` | 2.004 μs (30%) | 0.000 ns | 3.61 KiB (1%) | 11 |
| `["sparse", "index", "(\"spmat\", \"col\", \"array\", 1000)"]` | 30.030 μs (30%) | 0.000 ns | 25.81 KiB (1%) | 11 |
| `["sparse", "index", "(\"spmat\", \"col\", \"logical\", 10)"]` | 490.000 ns (30%) | 0.000 ns | 672 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"col\", \"logical\", 100)"]` | 711.000 ns (30%) | 0.000 ns | 1.88 KiB (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"col\", \"logical\", 1000)"]` | 3.510 μs (30%) | 0.000 ns | 12.53 KiB (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"col\", \"range\", 10)"]` | 88.000 ns (30%) | 0.000 ns | 224 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"col\", \"range\", 100)"]` | 102.000 ns (30%) | 0.000 ns | 352 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"col\", \"range\", 1000)"]` | 125.000 ns (30%) | 0.000 ns | 800 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"integer\", 10)"]` | 20.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spmat\", \"integer\", 100)"]` | 18.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spmat\", \"integer\", 1000)"]` | 19.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spmat\", \"logical\", 10)"]` | 560.000 ns (30%) | 0.000 ns | 832 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"logical\", 100)"]` | 7.390 μs (30%) | 0.000 ns | 7.47 KiB (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"logical\", 1000)"]` | 128.016 μs (30%) | 0.000 ns | 140.64 KiB (1%) | 11 |
| `["sparse", "index", "(\"spmat\", \"range\", 10)"]` | 422.000 ns (30%) | 0.000 ns | 912 bytes (1%) | 3 |
| `["sparse", "index", "(\"spmat\", \"range\", 100)"]` | 2.662 μs (30%) | 0.000 ns | 17.42 KiB (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"range\", 1000)"]` | 58.265 μs (30%) | 0.000 ns | 501.20 KiB (1%) | 8 |
| `["sparse", "index", "(\"spmat\", \"row\", \"OneTo\", 10)"]` | 210.000 ns (30%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"row\", \"OneTo\", 100)"]` | 685.000 ns (30%) | 0.000 ns | 704 bytes (1%) | 8 |
| `["sparse", "index", "(\"spmat\", \"row\", \"OneTo\", 1000)"]` | 14.500 μs (30%) | 0.000 ns | 1.22 KiB (1%) | 10 |
| `["sparse", "index", "(\"spmat\", \"row\", \"array\", 10)"]` | 225.000 ns (30%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"row\", \"array\", 100)"]` | 669.000 ns (30%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"row\", \"array\", 1000)"]` | 14.944 μs (30%) | 0.000 ns | 1.22 KiB (1%) | 10 |
| `["sparse", "index", "(\"spmat\", \"row\", \"logical\", 10)"]` | 190.000 ns (30%) | 0.000 ns | 384 bytes (1%) | 5 |
| `["sparse", "index", "(\"spmat\", \"row\", \"logical\", 100)"]` | 561.000 ns (30%) | 0.000 ns | 960 bytes (1%) | 7 |
| `["sparse", "index", "(\"spmat\", \"row\", \"logical\", 1000)"]` | 5.204 μs (30%) | 0.000 ns | 4.69 KiB (1%) | 9 |
| `["sparse", "index", "(\"spmat\", \"row\", \"range\", 10)"]` | 213.000 ns (30%) | 0.000 ns | 416 bytes (1%) | 6 |
| `["sparse", "index", "(\"spmat\", \"row\", \"range\", 100)"]` | 682.000 ns (30%) | 0.000 ns | 704 bytes (1%) | 8 |
| `["sparse", "index", "(\"spmat\", \"row\", \"range\", 1000)"]` | 15.128 μs (30%) | 0.000 ns | 1.22 KiB (1%) | 10 |
| `["sparse", "index", "(\"spmat\", \"splogical\", 10)"]` | 253.000 ns (30%) | 0.000 ns | 160 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"splogical\", 100)"]` | 16.185 μs (30%) | 0.000 ns | 160 bytes (1%) | 2 |
| `["sparse", "index", "(\"spmat\", \"splogical\", 1000)"]` | 2.528 ms (30%) | 0.000 ns | 320 bytes (1%) | 2 |
| `["sparse", "index", "(\"spvec\", \"array\", 1000)"]` | 30.425 μs (30%) | 0.000 ns | 26.30 KiB (1%) | 12 |
| `["sparse", "index", "(\"spvec\", \"array\", 10000)"]` | 560.362 μs (30%) | 0.000 ns | 239.83 KiB (1%) | 15 |
| `["sparse", "index", "(\"spvec\", \"array\", 100000)"]` | 7.157 ms (30%) | 0.000 ns | 2.30 MiB (1%) | 15 |
| `["sparse", "index", "(\"spvec\", \"integer\", 1000)"]` | 18.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spvec\", \"integer\", 10000)"]` | 20.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spvec\", \"integer\", 100000)"]` | 20.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "index", "(\"spvec\", \"logical\", 1000)"]` | 2.944 μs (30%) | 0.000 ns | 4.81 KiB (1%) | 6 |
| `["sparse", "index", "(\"spvec\", \"logical\", 10000)"]` | 49.005 μs (30%) | 0.000 ns | 40.86 KiB (1%) | 7 |
| `["sparse", "index", "(\"spvec\", \"logical\", 100000)"]` | 472.102 μs (30%) | 0.000 ns | 393.08 KiB (1%) | 7 |
| `["sparse", "index", "(\"spvec\", \"range\", 1000)"]` | 125.000 ns (30%) | 0.000 ns | 800 bytes (1%) | 2 |
| `["sparse", "index", "(\"spvec\", \"range\", 10000)"]` | 219.000 ns (30%) | 0.000 ns | 1.97 KiB (1%) | 2 |
| `["sparse", "index", "(\"spvec\", \"range\", 100000)"]` | 869.000 ns (30%) | 0.000 ns | 5.13 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 4000x40, sparse 40x40 -> dense 4000x40\")"]` | 2.574 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 400x40, sparse 40x400 -> dense 400x400\")"]` | 2.721 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 400x400, sparse 400x40 -> dense 400x40\")"]` | 275.512 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 400x400, sparse 400x400 -> dense 400x400\")"]` | 2.775 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 40x40, sparse 40x4000 -> dense 40x4000\")"]` | 2.823 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 40x400, sparse 400x4000 -> dense 40x4000\")"]` | 2.873 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 40x4000, sparse 4000x400 -> dense 40x400\")"]` | 332.934 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"dense 40x4000, sparse 4000x4000 -> dense 40x4000\")"]` | 3.820 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 4000x40, dense 40x40 -> dense 4000x40\")"]` | 133.439 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 4000x400, dense 400x40 -> dense 4000x40\")"]` | 453.373 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 4000x4000, dense 4000x40 -> dense 4000x40\")"]` | 3.604 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 400x40, dense 40x400 -> dense 400x400\")"]` | 376.360 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 400x400, dense 400x400 -> dense 400x400\")"]` | 3.343 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 400x4000, dense 4000x40 -> dense 400x40\")"]` | 3.332 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 40x40, dense 40x4000 -> dense 40x4000\")"]` | 2.642 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B!\", \"sparse 40x400, dense 400x400 -> dense 40x400\")"]` | 3.249 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 500x5, sparse 5x5 -> dense 500x5\")"]` | 14.487 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 50x5, sparse 5x50 -> dense 50x50\")"]` | 21.755 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 50x50, sparse 50x5 -> dense 50x5\")"]` | 1.631 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 21.569 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 5x5, sparse 5x500 -> dense 5x500\")"]` | 24.279 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 5x50, sparse 50x500 -> dense 5x500\")"]` | 23.909 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 5x500, sparse 500x50 -> dense 5x50\")"]` | 2.370 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_B\", \"dense 5x500, sparse 500x500 -> dense 5x500\")"]` | 23.736 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 500x5, dense 5x5 -> dense 500x5\")"]` | 3.516 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 500x50, dense 50x5 -> dense 500x5\")"]` | 5.183 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 500x500, dense 500x5 -> dense 500x5\")"]` | 24.970 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 50x5, dense 5x50 -> dense 50x50\")"]` | 5.121 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 18.822 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 50x500, dense 500x5 -> dense 50x5\")"]` | 21.575 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 5x5, dense 5x500 -> dense 5x500\")"]` | 19.797 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_B\", \"sparse 5x50, dense 50x50 -> dense 5x50\")"]` | 15.187 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 2000x20, sparse 20x20 -> dense 2000x20\")"]` | 520.253 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 200x20, sparse 200x20 -> dense 200x200\")"]` | 480.800 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 200x200, sparse 200x200 -> dense 200x200\")"]` | 489.634 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 200x200, sparse 20x200 -> dense 200x20\")"]` | 55.638 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 20x20, sparse 2000x20 -> dense 20x2000\")"]` | 506.667 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 20x200, sparse 2000x200 -> dense 20x2000\")"]` | 622.348 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 20x2000, sparse 2000x2000 -> dense 20x2000\")"]` | 593.838 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"dense 20x2000, sparse 200x2000 -> dense 20x200\")"]` | 63.617 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 2000x20, dense 20x20 -> dense 2000x20\")"]` | 29.856 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 2000x200, dense 20x200 -> dense 2000x20\")"]` | 89.257 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 2000x2000, dense 20x2000 -> dense 2000x20\")"]` | 898.169 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 200x20, dense 200x20 -> dense 200x200\")"]` | 83.254 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 200x200, dense 200x200 -> dense 200x200\")"]` | 654.254 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 200x2000, dense 20x2000 -> dense 200x20\")"]` | 870.249 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 20x20, dense 2000x20 -> dense 20x2000\")"]` | 542.745 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 20x200, dense 200x200 -> dense 20x200\")"]` | 639.617 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 500x5, sparse 5x5 -> dense 500x5\")"]` | 17.448 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 50x5, sparse 50x5 -> dense 50x50\")"]` | 17.753 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 19.153 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 50x50, sparse 5x50 -> dense 50x5\")"]` | 2.118 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 5x5, sparse 500x5 -> dense 5x500\")"]` | 19.121 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 5x50, sparse 500x50 -> dense 5x500\")"]` | 19.316 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 5x500, sparse 500x500 -> dense 5x500\")"]` | 22.699 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"dense 5x500, sparse 50x500 -> dense 5x50\")"]` | 3.209 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 500x5, dense 5x5 -> dense 500x5\")"]` | 3.397 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 500x50, dense 5x50 -> dense 500x5\")"]` | 5.293 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 500x500, dense 5x500 -> dense 500x5\")"]` | 25.379 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 50x5, dense 50x5 -> dense 50x50\")"]` | 5.538 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 23.274 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 50x500, dense 5x500 -> dense 50x5\")"]` | 22.356 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 5x5, dense 500x5 -> dense 5x500\")"]` | 24.025 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 5x50, dense 50x50 -> dense 5x50\")"]` | 20.025 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 4000x40, sparse 40x40 -> dense 4000x40\")"]` | 1.872 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 400x40, sparse 400x40 -> dense 400x400\")"]` | 1.827 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 400x400, sparse 400x400 -> dense 400x400\")"]` | 1.819 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 400x400, sparse 40x400 -> dense 400x40\")"]` | 182.619 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 40x40, sparse 4000x40 -> dense 40x4000\")"]` | 2.058 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 40x400, sparse 4000x400 -> dense 40x4000\")"]` | 2.314 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 40x4000, sparse 4000x4000 -> dense 40x4000\")"]` | 2.321 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"dense 40x4000, sparse 400x4000 -> dense 40x400\")"]` | 209.629 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 4000x40, dense 40x40 -> dense 4000x40\")"]` | 134.707 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 4000x400, dense 40x400 -> dense 4000x40\")"]` | 498.979 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 4000x4000, dense 40x4000 -> dense 4000x40\")"]` | 4.252 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 400x40, dense 400x40 -> dense 400x400\")"]` | 391.408 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 400x400, dense 400x400 -> dense 400x400\")"]` | 3.580 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 400x4000, dense 40x4000 -> dense 400x40\")"]` | 3.987 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 40x40, dense 4000x40 -> dense 40x4000\")"]` | 2.860 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt!\", \"sparse 40x400, dense 400x400 -> dense 40x400\")"]` | 3.488 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 500x5, sparse 5x5 -> dense 500x5\")"]` | 10.607 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 50x5, sparse 50x5 -> dense 50x50\")"]` | 11.014 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 11.987 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 50x50, sparse 5x50 -> dense 50x5\")"]` | 1.383 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 5x5, sparse 500x5 -> dense 5x500\")"]` | 10.887 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 5x50, sparse 500x50 -> dense 5x500\")"]` | 11.079 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 5x500, sparse 500x500 -> dense 5x500\")"]` | 13.703 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"dense 5x500, sparse 50x500 -> dense 5x50\")"]` | 1.981 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 500x5, dense 5x5 -> dense 500x5\")"]` | 3.527 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 500x50, dense 5x50 -> dense 500x5\")"]` | 5.014 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 500x500, dense 5x500 -> dense 500x5\")"]` | 25.398 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 50x5, dense 50x5 -> dense 50x50\")"]` | 5.185 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 19.497 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 50x500, dense 5x500 -> dense 50x5\")"]` | 22.533 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 5x5, dense 500x5 -> dense 5x500\")"]` | 20.431 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 5x50, dense 50x50 -> dense 5x50\")"]` | 15.953 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 2000x20, sparse 2000x200 -> dense 20x200\")"]` | 66.877 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 2000x20, sparse 2000x2000 -> dense 20x2000\")"]` | 742.303 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 200x20, sparse 200x2000 -> dense 20x2000\")"]` | 705.352 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 200x200, sparse 200x20 -> dense 200x20\")"]` | 64.196 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 200x200, sparse 200x200 -> dense 200x200\")"]` | 578.256 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 20x20, sparse 20x2000 -> dense 20x2000\")"]` | 701.517 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 20x200, sparse 20x200 -> dense 200x200\")"]` | 576.859 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"dense 20x2000, sparse 20x20 -> dense 2000x20\")"]` | 530.451 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 2000x200, dense 2000x20 -> dense 200x20\")"]` | 494.759 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 2000x2000, dense 2000x20 -> dense 2000x20\")"]` | 679.807 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 200x20, dense 200x200 -> dense 20x200\")"]` | 447.914 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 200x200, dense 200x200 -> dense 200x200\")"]` | 522.766 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 200x2000, dense 200x20 -> dense 2000x20\")"]` | 158.741 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 20x20, dense 20x2000 -> dense 20x2000\")"]` | 490.615 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 20x200, dense 20x200 -> dense 200x200\")"]` | 122.722 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B!\", \"sparse 20x2000, dense 20x20 -> dense 2000x20\")"]` | 83.188 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 500x5, sparse 500x50 -> dense 5x50\")"]` | 2.469 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 500x5, sparse 500x500 -> dense 5x500\")"]` | 22.784 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 50x5, sparse 50x500 -> dense 5x500\")"]` | 22.293 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 50x50, sparse 50x5 -> dense 50x5\")"]` | 2.682 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 22.003 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 5x5, sparse 5x500 -> dense 5x500\")"]` | 22.745 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 5x50, sparse 5x50 -> dense 50x50\")"]` | 21.011 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"dense 5x500, sparse 5x5 -> dense 500x5\")"]` | 22.584 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 500x50, dense 500x5 -> dense 50x5\")"]` | 15.109 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 500x500, dense 500x5 -> dense 500x5\")"]` | 21.100 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 50x5, dense 50x50 -> dense 5x50\")"]` | 14.870 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 20.397 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 50x500, dense 50x5 -> dense 500x5\")"]` | 8.176 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 5x5, dense 5x500 -> dense 5x500\")"]` | 20.876 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 5x50, dense 5x50 -> dense 50x50\")"]` | 8.290 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_B\", \"sparse 5x500, dense 5x5 -> dense 500x5\")"]` | 6.842 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 2000x20, sparse 2000x2000 -> dense 20x2000\")"]` | 573.385 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 2000x20, sparse 200x2000 -> dense 20x200\")"]` | 62.375 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 200x20, sparse 2000x200 -> dense 20x2000\")"]` | 550.840 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 200x200, sparse 200x200 -> dense 200x200\")"]` | 497.891 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 200x200, sparse 20x200 -> dense 200x20\")"]` | 60.324 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 20x20, sparse 2000x20 -> dense 20x2000\")"]` | 493.288 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 20x200, sparse 200x20 -> dense 200x200\")"]` | 461.929 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"dense 20x2000, sparse 20x20 -> dense 2000x20\")"]` | 718.660 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 2000x200, dense 20x2000 -> dense 200x20\")"]` | 723.962 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 2000x2000, dense 20x2000 -> dense 2000x20\")"]` | 927.101 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 200x20, dense 200x200 -> dense 20x200\")"]` | 588.755 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 200x200, dense 200x200 -> dense 200x200\")"]` | 783.307 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 200x2000, dense 20x200 -> dense 2000x20\")"]` | 148.482 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 20x20, dense 2000x20 -> dense 20x2000\")"]` | 590.560 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 20x200, dense 200x20 -> dense 200x200\")"]` | 141.929 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc!\", \"sparse 20x2000, dense 20x20 -> dense 2000x20\")"]` | 103.616 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 500x5, sparse 500x500 -> dense 5x500\")"]` | 21.634 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 500x5, sparse 50x500 -> dense 5x50\")"]` | 3.284 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 50x5, sparse 500x50 -> dense 5x500\")"]` | 18.359 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 18.652 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 50x50, sparse 5x50 -> dense 50x5\")"]` | 2.193 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 5x5, sparse 500x5 -> dense 5x500\")"]` | 18.139 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 5x50, sparse 50x5 -> dense 50x50\")"]` | 17.463 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"dense 5x500, sparse 5x5 -> dense 500x5\")"]` | 19.044 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 500x50, dense 5x500 -> dense 50x5\")"]` | 19.790 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 500x500, dense 5x500 -> dense 500x5\")"]` | 33.089 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 50x5, dense 50x50 -> dense 5x50\")"]` | 17.168 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 24.530 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 50x500, dense 5x50 -> dense 500x5\")"]` | 8.663 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 5x5, dense 500x5 -> dense 5x500\")"]` | 24.937 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 5x50, dense 50x5 -> dense 50x50\")"]` | 8.876 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"Ac_mul_Bc\", \"sparse 5x500, dense 5x5 -> dense 500x5\")"]` | 7.652 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 4000x40, sparse 4000x400 -> dense 40x400\")"]` | 247.914 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 4000x40, sparse 4000x4000 -> dense 40x4000\")"]` | 2.600 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 400x40, sparse 400x4000 -> dense 40x4000\")"]` | 2.528 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 400x400, sparse 400x40 -> dense 400x40\")"]` | 231.253 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 400x400, sparse 400x400 -> dense 400x400\")"]` | 2.368 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 40x40, sparse 40x4000 -> dense 40x4000\")"]` | 2.520 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 40x400, sparse 40x400 -> dense 400x400\")"]` | 2.369 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 40x4000, sparse 40x40 -> dense 4000x40\")"]` | 2.231 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 4000x400, dense 4000x40 -> dense 400x40\")"]` | 2.695 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 4000x4000, dense 4000x40 -> dense 4000x40\")"]` | 3.482 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 400x40, dense 400x400 -> dense 40x400\")"]` | 2.297 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 400x400, dense 400x400 -> dense 400x400\")"]` | 2.933 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 400x4000, dense 400x40 -> dense 4000x40\")"]` | 623.880 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 40x40, dense 40x4000 -> dense 40x4000\")"]` | 2.381 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 40x400, dense 40x400 -> dense 400x400\")"]` | 529.816 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 40x4000, dense 40x40 -> dense 4000x40\")"]` | 401.302 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 500x5, sparse 500x50 -> dense 5x50\")"]` | 2.246 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 500x5, sparse 500x500 -> dense 5x500\")"]` | 23.261 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 50x5, sparse 50x500 -> dense 5x500\")"]` | 23.180 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 50x50, sparse 50x5 -> dense 50x5\")"]` | 1.507 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 20.473 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 5x5, sparse 5x500 -> dense 5x500\")"]` | 23.452 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 5x50, sparse 5x50 -> dense 50x50\")"]` | 20.755 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 5x500, sparse 5x5 -> dense 500x5\")"]` | 13.478 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 500x50, dense 500x5 -> dense 50x5\")"]` | 13.211 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 500x500, dense 500x5 -> dense 500x5\")"]` | 19.371 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 50x5, dense 50x50 -> dense 5x50\")"]` | 12.557 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 18.587 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 50x500, dense 50x5 -> dense 500x5\")"]` | 7.972 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 5x5, dense 5x500 -> dense 5x500\")"]` | 19.103 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 5x50, dense 5x50 -> dense 50x50\")"]` | 7.931 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 5x500, dense 5x5 -> dense 500x5\")"]` | 7.250 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 4000x40, sparse 4000x4000 -> dense 40x4000\")"]` | 2.244 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 4000x40, sparse 400x4000 -> dense 40x400\")"]` | 232.110 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 400x40, sparse 4000x400 -> dense 40x4000\")"]` | 2.208 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 400x400, sparse 400x400 -> dense 400x400\")"]` | 1.977 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 400x400, sparse 40x400 -> dense 400x40\")"]` | 207.016 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 40x40, sparse 4000x40 -> dense 40x4000\")"]` | 1.959 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 40x400, sparse 400x40 -> dense 400x400\")"]` | 1.767 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"dense 40x4000, sparse 40x40 -> dense 4000x40\")"]` | 3.528 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 4000x400, dense 40x4000 -> dense 400x40\")"]` | 4.712 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 4000x4000, dense 40x4000 -> dense 4000x40\")"]` | 5.360 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 400x40, dense 400x400 -> dense 40x400\")"]` | 3.181 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 400x400, dense 400x400 -> dense 400x400\")"]` | 3.583 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 400x4000, dense 40x400 -> dense 4000x40\")"]` | 742.464 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 40x40, dense 4000x40 -> dense 40x4000\")"]` | 2.835 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 40x400, dense 400x40 -> dense 400x400\")"]` | 601.011 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 40x4000, dense 40x40 -> dense 4000x40\")"]` | 359.001 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 500x5, sparse 500x500 -> dense 5x500\")"]` | 13.668 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 500x5, sparse 50x500 -> dense 5x50\")"]` | 2.303 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 50x5, sparse 500x50 -> dense 5x500\")"]` | 11.087 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 50x50, sparse 50x50 -> dense 50x50\")"]` | 11.701 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 50x50, sparse 5x50 -> dense 50x5\")"]` | 1.404 μs (30%) | 0.000 ns | 2.13 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 5x5, sparse 500x5 -> dense 5x500\")"]` | 10.845 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 5x50, sparse 50x5 -> dense 50x50\")"]` | 10.679 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"dense 5x500, sparse 5x5 -> dense 500x5\")"]` | 10.250 μs (30%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 500x50, dense 5x500 -> dense 50x5\")"]` | 16.355 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 500x500, dense 5x500 -> dense 500x5\")"]` | 22.810 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 50x5, dense 50x50 -> dense 5x50\")"]` | 14.365 μs (30%) | 0.000 ns | 4.06 KiB (1%) | 1 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 50x50, dense 50x50 -> dense 50x50\")"]` | 21.238 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 50x500, dense 5x50 -> dense 500x5\")"]` | 8.486 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 5x5, dense 500x5 -> dense 5x500\")"]` | 21.698 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 5x50, dense 50x5 -> dense 50x50\")"]` | 8.679 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "matmul", "(\"At_mul_Bt\", \"sparse 5x500, dense 5x5 -> dense 500x5\")"]` | 7.013 μs (30%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["sparse", "sparse matvec", "adjoint"]` | 122.183 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 3 |
| `["sparse", "sparse matvec", "non-adjoint"]` | 113.202 ms (5%) | 0.000 ns | 76.29 MiB (1%) | 2 |
| `["sparse", "sparse solves", "least squares (default), matrix rhs"]` | 42.420 ms (5%) | 0.000 ns | 52.82 MiB (1%) | 154 |
| `["sparse", "sparse solves", "least squares (default), vector rhs"]` | 39.614 ms (5%) | 0.000 ns | 52.67 MiB (1%) | 158 |
| `["sparse", "sparse solves", "least squares (qr), matrix rhs"]` | 42.656 ms (5%) | 0.000 ns | 52.82 MiB (1%) | 154 |
| `["sparse", "sparse solves", "least squares (qr), vector rhs"]` | 39.751 ms (5%) | 0.000 ns | 52.67 MiB (1%) | 158 |
| `["sparse", "sparse solves", "square system (default), matrix rhs"]` | 34.870 ms (5%) | 0.000 ns | 20.69 MiB (1%) | 69 |
| `["sparse", "sparse solves", "square system (default), vector rhs"]` | 34.644 ms (5%) | 0.000 ns | 20.49 MiB (1%) | 69 |
| `["sparse", "sparse solves", "square system (ldlt), matrix rhs"]` | 40.194 ms (5%) | 0.000 ns | 25.65 MiB (1%) | 53 |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 39.317 ms (5%) | 0.000 ns | 25.44 MiB (1%) | 53 |
| `["sparse", "sparse solves", "square system (lu), matrix rhs"]` | 40.851 ms (5%) | 0.000 ns | 23.12 MiB (1%) | 74 |
| `["sparse", "sparse solves", "square system (lu), vector rhs"]` | 37.664 ms (5%) | 0.000 ns | 22.57 MiB (1%) | 72 |
| `["sparse", "transpose", "(\"adjoint!\", (20000, 10000))"]` | 33.471 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"adjoint!\", (20000, 20000))"]` | 67.106 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"adjoint!\", (600, 400))"]` | 11.214 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"adjoint!\", (600, 600))"]` | 18.119 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"adjoint\", (20000, 10000))"]` | 14.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"adjoint\", (20000, 20000))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"adjoint\", (600, 400))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"adjoint\", (600, 600))"]` | 14.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"transpose!\", (20000, 10000))"]` | 32.183 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"transpose!\", (20000, 20000))"]` | 64.509 ms (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"transpose!\", (600, 400))"]` | 8.963 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"transpose!\", (600, 600))"]` | 16.008 μs (30%) | 0.000 ns | 128 bytes (1%) | 3 |
| `["sparse", "transpose", "(\"transpose\", (20000, 10000))"]` | 14.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"transpose\", (20000, 20000))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"transpose\", (600, 400))"]` | 15.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sparse", "transpose", "(\"transpose\", (600, 600))"]` | 14.000 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 8.689 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 15.215 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 8.693 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "==(::AbstractString, ::AbstractString)", "identical"]` | 61.198 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "different length"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "different"]` | 4.776 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "==(::SubString, ::String)", "equal"]` | 61.168 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "findfirst", "Char"]` | 13.890 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "findfirst", "String"]` | 20.827 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["string", "join"]` | 78.238 ms (40%) | 0.000 ns | 156.27 MiB (1%) | 20 |
| `["string", "readuntil", "backtracking"]` | 651.005 μs (5%) | 0.000 ns | 105.69 KiB (1%) | 18 |
| `["string", "readuntil", "barbarian backtrack"]` | 624.081 μs (5%) | 0.000 ns | 73.67 KiB (1%) | 17 |
| `["string", "readuntil", "no backtracking"]` | 461.197 μs (5%) | 0.000 ns | 66.48 KiB (1%) | 16 |
| `["string", "readuntil", "target length 1"]` | 49.590 ns (5%) | 0.000 ns | 160 bytes (1%) | 2 |
| `["string", "readuntil", "target length 1000"]` | 2.648 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "readuntil", "target length 2"]` | 35.046 ns (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "readuntil", "target length 50000"]` | 132.167 μs (5%) | 0.000 ns | 64 bytes (1%) | 1 |
| `["string", "repeat", "repeat char 1"]` | 60.509 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["string", "repeat", "repeat char 2"]` | 67.317 ns (5%) | 0.000 ns | 1.06 KiB (1%) | 1 |
| `["string", "repeat", "repeat str len 1"]` | 61.351 ns (5%) | 0.000 ns | 544 bytes (1%) | 1 |
| `["string", "repeat", "repeat str len 16"]` | 1.413 μs (5%) | 0.000 ns | 7.94 KiB (1%) | 1 |
| `["string", "replace"]` | 107.579 μs (5%) | 0.000 ns | 12.00 KiB (1%) | 4 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 3, Float32)"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 3, Float64)"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 30, Float32)"]` | 30.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 30, Float64)"]` | 34.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 60, Float32)"]` | 58.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 60, Float64)"]` | 57.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 8, Float32)"]` | 20.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"NTuple\", 8, Float64)"]` | 20.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 3, Float32)"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 3, Float64)"]` | 14.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 30, Float32)"]` | 40.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 30, Float64)"]` | 30.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 60, Float32)"]` | 56.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 60, Float64)"]` | 56.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 8, Float32)"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "index", "(\"sumelt\", \"TupleWrapper\", 8, Float64)"]` | 16.000 ns (40%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matmat\", (16, 16), (16, 16))"]` | 1.379 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matmat\", (2, 2), (2, 2))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matmat\", (4, 4), (4, 4))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matmat\", (8, 8), (8, 8))"]` | 74.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matvec\", (16, 16), (16,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matvec\", (2, 2), (2,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matvec\", (4, 4), (4,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "linear algebra", "(\"matvec\", (8, 8), (8,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "misc", "11899"]` | 0.013 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "misc", "longtuple"]` | 4.476 μs (5%) | 0.000 ns | 4.89 KiB (1%) | 152 |
| `["tuple", "reduction", "(\"minimum\", (16, 16))"]` | 480.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (16,))"]` | 41.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (2, 2))"]` | 17.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (2,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (4, 4))"]` | 40.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (4,))"]` | 20.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (8, 8))"]` | 127.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"minimum\", (8,))"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (16, 16))"]` | 48.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (16,))"]` | 23.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (2, 2))"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (2,))"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (4, 4))"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (4,))"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (8, 8))"]` | 35.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sum\", (8,))"]` | 19.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (16, 16))"]` | 210.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (16,))"]` | 26.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (2, 2))"]` | 14.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (2,))"]` | 13.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (4, 4))"]` | 22.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (4,))"]` | 15.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (8, 8))"]` | 60.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["tuple", "reduction", "(\"sumabs\", (8,))"]` | 17.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"broadcast\", *, BigFloat, (false, false))"]` | 806.708 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20010 |
| `["union", "array", "(\"broadcast\", *, BigFloat, (false, true))"]` | 741.419 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17849 |
| `["union", "array", "(\"broadcast\", *, BigFloat, (true, true))"]` | 746.787 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17849 |
| `["union", "array", "(\"broadcast\", *, BigInt, (false, false))"]` | 1.080 ms (5%) | 0.000 ns | 703.56 KiB (1%) | 30010 |
| `["union", "array", "(\"broadcast\", *, BigInt, (false, true))"]` | 977.215 μs (5%) | 0.000 ns | 714.20 KiB (1%) | 26766 |
| `["union", "array", "(\"broadcast\", *, BigInt, (true, true))"]` | 882.476 μs (5%) | 0.000 ns | 714.20 KiB (1%) | 26766 |
| `["union", "array", "(\"broadcast\", *, Bool, (false, false))"]` | 25.085 μs (5%) | 0.000 ns | 1.72 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", *, Bool, (false, true))"]` | 29.801 μs (5%) | 0.000 ns | 21.48 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Bool, (true, true))"]` | 29.000 μs (5%) | 0.000 ns | 21.48 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, ComplexF64, (false, false))"]` | 34.418 μs (5%) | 0.000 ns | 156.69 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", *, ComplexF64, (false, true))"]` | 68.531 μs (5%) | 0.000 ns | 322.95 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, ComplexF64, (true, true))"]` | 67.824 μs (5%) | 0.000 ns | 322.95 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Float32, (false, false))"]` | 17.048 μs (5%) | 0.000 ns | 39.50 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", *, Float32, (false, true))"]` | 31.165 μs (5%) | 0.000 ns | 88.58 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Float32, (true, true))"]` | 29.976 μs (5%) | 0.000 ns | 88.58 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Float64, (false, false))"]` | 17.913 μs (5%) | 0.000 ns | 78.56 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", *, Float64, (false, true))"]` | 35.139 μs (5%) | 0.000 ns | 166.70 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Float64, (true, true))"]` | 34.259 μs (5%) | 0.000 ns | 166.70 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Int64, (false, false))"]` | 18.214 μs (5%) | 0.000 ns | 78.56 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", *, Int64, (false, true))"]` | 34.419 μs (5%) | 0.000 ns | 166.70 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Int64, (true, true))"]` | 33.859 μs (5%) | 0.000 ns | 166.70 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", *, Int8, (false, false))"]` | 17.978 μs (5%) | 0.000 ns | 10.30 KiB (1%) | 9 |
| `["union", "array", "(\"broadcast\", *, Int8, (false, true))"]` | 28.500 μs (5%) | 0.000 ns | 30.06 KiB (1%) | 14 |
| `["union", "array", "(\"broadcast\", *, Int8, (true, true))"]` | 29.515 μs (5%) | 0.000 ns | 30.06 KiB (1%) | 14 |
| `["union", "array", "(\"broadcast\", abs, BigFloat, false)"]` | 324.071 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20010 |
| `["union", "array", "(\"broadcast\", abs, BigFloat, true)"]` | 299.688 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17849 |
| `["union", "array", "(\"broadcast\", abs, BigInt, false)"]` | 434.944 μs (5%) | 0.000 ns | 312.36 KiB (1%) | 14974 |
| `["union", "array", "(\"broadcast\", abs, BigInt, true)"]` | 352.936 μs (5%) | 0.000 ns | 364.48 KiB (1%) | 13302 |
| `["union", "array", "(\"broadcast\", abs, Bool, false)"]` | 20.522 μs (5%) | 0.000 ns | 1.70 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", abs, Bool, true)"]` | 14.272 μs (5%) | 0.000 ns | 21.47 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", abs, ComplexF64, false)"]` | 143.277 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", abs, ComplexF64, true)"]` | 140.457 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", abs, Float32, false)"]` | 9.553 μs (5%) | 0.000 ns | 39.48 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", abs, Float32, true)"]` | 17.464 μs (5%) | 0.000 ns | 88.56 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", abs, Float64, false)"]` | 9.359 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", abs, Float64, true)"]` | 22.106 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", abs, Int64, false)"]` | 12.100 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", abs, Int64, true)"]` | 23.337 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", abs, Int8, false)"]` | 14.047 μs (5%) | 0.000 ns | 10.28 KiB (1%) | 9 |
| `["union", "array", "(\"broadcast\", abs, Int8, true)"]` | 18.680 μs (5%) | 0.000 ns | 30.05 KiB (1%) | 14 |
| `["union", "array", "(\"broadcast\", identity, BigFloat, false)"]` | 28.526 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, BigFloat, true)"]` | 34.116 μs (5%) | 0.000 ns | 156.88 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, BigInt, false)"]` | 26.956 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, BigInt, true)"]` | 32.754 μs (5%) | 0.000 ns | 156.88 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, Bool, false)"]` | 20.536 μs (5%) | 0.000 ns | 1.70 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, Bool, true)"]` | 14.045 μs (5%) | 0.000 ns | 21.47 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, ComplexF64, false)"]` | 16.067 μs (5%) | 0.000 ns | 156.67 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, ComplexF64, true)"]` | 44.358 μs (5%) | 0.000 ns | 322.94 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, Float32, false)"]` | 7.721 μs (5%) | 0.000 ns | 39.48 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, Float32, true)"]` | 19.867 μs (5%) | 0.000 ns | 88.56 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, Float64, false)"]` | 9.103 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, Float64, true)"]` | 22.616 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, Int64, false)"]` | 8.995 μs (5%) | 0.000 ns | 78.55 KiB (1%) | 10 |
| `["union", "array", "(\"broadcast\", identity, Int64, true)"]` | 22.883 μs (5%) | 0.000 ns | 166.69 KiB (1%) | 15 |
| `["union", "array", "(\"broadcast\", identity, Int8, false)"]` | 10.339 μs (5%) | 0.000 ns | 10.28 KiB (1%) | 9 |
| `["union", "array", "(\"broadcast\", identity, Int8, true)"]` | 14.300 μs (5%) | 0.000 ns | 30.05 KiB (1%) | 14 |
| `["union", "array", "(\"collect\", \"all\", BigFloat, false)"]` | 23.094 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", BigFloat, true)"]` | 32.319 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", BigInt, false)"]` | 20.888 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", BigInt, true)"]` | 30.522 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", Bool, false)"]` | 7.125 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"collect\", \"all\", Bool, true)"]` | 13.593 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"collect\", \"all\", ComplexF64, false)"]` | 14.754 μs (5%) | 0.000 ns | 156.33 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", ComplexF64, true)"]` | 38.987 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", Float32, false)"]` | 7.078 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", Float32, true)"]` | 18.240 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", Float64, false)"]` | 7.880 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", Float64, true)"]` | 22.284 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", Int64, false)"]` | 7.849 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"collect\", \"all\", Int64, true)"]` | 22.299 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"collect\", \"all\", Int8, false)"]` | 7.941 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"collect\", \"all\", Int8, true)"]` | 12.163 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"collect\", \"filter\", BigFloat, false)"]` | 81.145 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", BigFloat, true)"]` | 89.671 μs (5%) | 0.000 ns | 192.89 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", BigInt, false)"]` | 79.914 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", BigInt, true)"]` | 88.257 μs (5%) | 0.000 ns | 192.89 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", Bool, false)"]` | 67.436 μs (5%) | 0.000 ns | 32.88 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", Bool, true)"]` | 105.485 μs (5%) | 0.000 ns | 48.77 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", ComplexF64, false)"]` | 91.910 μs (5%) | 0.000 ns | 512.73 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", ComplexF64, true)"]` | 128.288 μs (5%) | 0.000 ns | 409.11 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", Float32, false)"]` | 71.946 μs (5%) | 0.000 ns | 128.69 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", Float32, true)"]` | 113.827 μs (5%) | 0.000 ns | 120.83 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", Float64, false)"]` | 81.469 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", Float64, true)"]` | 127.036 μs (5%) | 0.000 ns | 216.84 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", Int64, false)"]` | 77.719 μs (5%) | 0.000 ns | 256.72 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", Int64, true)"]` | 125.753 μs (5%) | 0.000 ns | 216.84 KiB (1%) | 17 |
| `["union", "array", "(\"collect\", \"filter\", Int8, false)"]` | 67.582 μs (5%) | 0.000 ns | 32.88 KiB (1%) | 15 |
| `["union", "array", "(\"collect\", \"filter\", Int8, true)"]` | 105.773 μs (5%) | 0.000 ns | 48.77 KiB (1%) | 17 |
| `["union", "array", "(\"map\", *, BigFloat, (false, false))"]` | 806.842 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20002 |
| `["union", "array", "(\"map\", *, BigFloat, (false, true))"]` | 727.347 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17838 |
| `["union", "array", "(\"map\", *, BigFloat, (true, true))"]` | 729.925 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17838 |
| `["union", "array", "(\"map\", *, BigInt, (false, false))"]` | 1.076 ms (5%) | 0.000 ns | 703.20 KiB (1%) | 30002 |
| `["union", "array", "(\"map\", *, BigInt, (false, true))"]` | 972.215 μs (5%) | 0.000 ns | 713.72 KiB (1%) | 26755 |
| `["union", "array", "(\"map\", *, BigInt, (true, true))"]` | 874.955 μs (5%) | 0.000 ns | 713.72 KiB (1%) | 26755 |
| `["union", "array", "(\"map\", *, Bool, (false, false))"]` | 20.893 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", *, Bool, (false, true))"]` | 29.507 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", *, Bool, (true, true))"]` | 28.734 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", *, ComplexF64, (false, false))"]` | 35.888 μs (5%) | 0.000 ns | 156.33 KiB (1%) | 2 |
| `["union", "array", "(\"map\", *, ComplexF64, (false, true))"]` | 67.500 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, ComplexF64, (true, true))"]` | 67.443 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Float32, (false, false))"]` | 18.317 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", "(\"map\", *, Float32, (false, true))"]` | 31.497 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Float32, (true, true))"]` | 30.992 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Float64, (false, false))"]` | 18.974 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", *, Float64, (false, true))"]` | 35.297 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Float64, (true, true))"]` | 35.583 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Int64, (false, false))"]` | 21.456 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", *, Int64, (false, true))"]` | 35.418 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Int64, (true, true))"]` | 35.526 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", *, Int8, (false, false))"]` | 20.781 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", *, Int8, (false, true))"]` | 26.976 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", *, Int8, (true, true))"]` | 25.682 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", abs, BigFloat, false)"]` | 316.967 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20002 |
| `["union", "array", "(\"map\", abs, BigFloat, true)"]` | 298.363 μs (5%) | 0.000 ns | 1.11 MiB (1%) | 17838 |
| `["union", "array", "(\"map\", abs, BigInt, false)"]` | 426.924 μs (5%) | 0.000 ns | 312.02 KiB (1%) | 14966 |
| `["union", "array", "(\"map\", abs, BigInt, true)"]` | 349.865 μs (5%) | 0.000 ns | 364.02 KiB (1%) | 13291 |
| `["union", "array", "(\"map\", abs, Bool, false)"]` | 6.787 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", abs, Bool, true)"]` | 11.610 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", abs, ComplexF64, false)"]` | 144.187 μs (5%) | 0.000 ns | 78.22 KiB (1%) | 3 |
| `["union", "array", "(\"map\", abs, ComplexF64, true)"]` | 139.997 μs (5%) | 0.000 ns | 166.25 KiB (1%) | 6 |
| `["union", "array", "(\"map\", abs, Float32, false)"]` | 7.992 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", "(\"map\", abs, Float32, true)"]` | 17.474 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", "(\"map\", abs, Float64, false)"]` | 8.457 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", abs, Float64, true)"]` | 20.112 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", abs, Int64, false)"]` | 9.931 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", abs, Int64, true)"]` | 21.038 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", abs, Int8, false)"]` | 9.236 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", abs, Int8, true)"]` | 13.726 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", identity, BigFloat, false)"]` | 23.136 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, BigFloat, true)"]` | 32.342 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, BigInt, false)"]` | 21.072 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, BigInt, true)"]` | 30.689 μs (5%) | 0.000 ns | 156.41 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, Bool, false)"]` | 7.091 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", identity, Bool, true)"]` | 13.684 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"map\", identity, ComplexF64, false)"]` | 15.206 μs (5%) | 0.000 ns | 156.33 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, ComplexF64, true)"]` | 39.321 μs (5%) | 0.000 ns | 322.47 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, Float32, false)"]` | 7.100 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, Float32, true)"]` | 18.148 μs (5%) | 0.000 ns | 88.09 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, Float64, false)"]` | 8.007 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, Float64, true)"]` | 22.330 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, Int64, false)"]` | 7.963 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"map\", identity, Int64, true)"]` | 22.303 μs (5%) | 0.000 ns | 166.22 KiB (1%) | 4 |
| `["union", "array", "(\"map\", identity, Int8, false)"]` | 7.910 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"map\", identity, Int8, true)"]` | 12.130 μs (5%) | 0.000 ns | 29.58 KiB (1%) | 3 |
| `["union", "array", "(\"perf_binaryop\", *, BigFloat, (false, false))"]` | 795.786 μs (5%) | 0.000 ns | 1.14 MiB (1%) | 20008 |
| `["union", "array", "(\"perf_binaryop\", *, BigFloat, (false, true))"]` | 726.937 μs (5%) | 0.000 ns | 1.03 MiB (1%) | 17842 |
| `["union", "array", "(\"perf_binaryop\", *, BigFloat, (true, true))"]` | 727.916 μs (5%) | 0.000 ns | 1.03 MiB (1%) | 17842 |
| `["union", "array", "(\"perf_binaryop\", *, BigInt, (false, false))"]` | 1.068 ms (5%) | 0.000 ns | 703.32 KiB (1%) | 30008 |
| `["union", "array", "(\"perf_binaryop\", *, BigInt, (false, true))"]` | 961.977 μs (5%) | 0.000 ns | 635.63 KiB (1%) | 26759 |
| `["union", "array", "(\"perf_binaryop\", *, BigInt, (true, true))"]` | 865.247 μs (5%) | 0.000 ns | 635.63 KiB (1%) | 26759 |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (false, false))"]` | 22.446 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (false, true))"]` | 29.764 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (true, true))"]` | 30.673 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, ComplexF64, (false, false))"]` | 56.911 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, ComplexF64, (false, true))"]` | 62.708 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, ComplexF64, (true, true))"]` | 63.089 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float32, (false, false))"]` | 25.985 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float32, (false, true))"]` | 32.014 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float32, (true, true))"]` | 32.464 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float64, (false, false))"]` | 31.603 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float64, (false, true))"]` | 37.345 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Float64, (true, true))"]` | 35.968 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int64, (false, false))"]` | 29.405 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int64, (false, true))"]` | 36.921 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int64, (true, true))"]` | 36.470 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (false, false))"]` | 22.511 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (false, true))"]` | 28.723 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (true, true))"]` | 30.170 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_countequals\", \"BigFloat\")"]` | 189.187 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"BigInt\")"]` | 73.342 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"Bool\")"]` | 29.087 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"ComplexF64\")"]` | 40.587 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"Float32\")"]` | 28.921 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"Float64\")"]` | 28.657 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"Int64\")"]` | 24.697 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countequals\", \"Int8\")"]` | 24.553 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", BigFloat, false)"]` | 5.816 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", BigFloat, true)"]` | 5.809 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", BigInt, false)"]` | 5.814 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", BigInt, true)"]` | 5.811 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Bool, false)"]` | 963.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Bool, true)"]` | 960.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", ComplexF64, false)"]` | 965.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", ComplexF64, true)"]` | 952.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Float32, false)"]` | 963.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Float32, true)"]` | 961.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Float64, false)"]` | 971.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Float64, true)"]` | 968.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Int64, false)"]` | 963.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Int64, true)"]` | 952.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Int8, false)"]` | 968.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_countnothing\", Int8, true)"]` | 961.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_simplecopy\", BigFloat, false)"]` | 24.327 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", BigFloat, true)"]` | 27.962 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", BigInt, false)"]` | 22.174 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", BigInt, true)"]` | 27.433 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Bool, false)"]` | 7.487 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Bool, true)"]` | 10.485 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", ComplexF64, false)"]` | 33.535 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", ComplexF64, true)"]` | 32.987 μs (5%) | 0.000 ns | 166.14 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Float32, false)"]` | 12.378 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Float32, true)"]` | 16.615 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Float64, false)"]` | 19.031 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Float64, true)"]` | 21.262 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Int64, false)"]` | 19.091 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Int64, true)"]` | 20.130 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Int8, false)"]` | 7.574 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_simplecopy\", Int8, true)"]` | 10.453 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"perf_sum2\", BigFloat, false)"]` | 458.582 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum2\", BigFloat, true)"]` | 418.768 μs (5%) | 0.000 ns | 975.63 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum2\", BigInt, false)"]` | 590.751 μs (5%) | 0.000 ns | 616.76 KiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum2\", BigInt, true)"]` | 456.577 μs (5%) | 0.000 ns | 546.33 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum2\", Bool, false)"]` | 1.347 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Bool, true)"]` | 1.351 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", ComplexF64, false)"]` | 12.841 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", ComplexF64, true)"]` | 12.841 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Float32, false)"]` | 7.709 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Float32, true)"]` | 9.201 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Float64, false)"]` | 7.708 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Float64, true)"]` | 12.969 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Int64, false)"]` | 1.430 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Int64, true)"]` | 1.429 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Int8, false)"]` | 150.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum2\", Int8, true)"]` | 150.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", BigFloat, false)"]` | 463.980 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum3\", BigFloat, true)"]` | 424.484 μs (5%) | 0.000 ns | 975.63 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum3\", BigInt, false)"]` | 591.095 μs (5%) | 0.000 ns | 616.76 KiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum3\", BigInt, true)"]` | 455.349 μs (5%) | 0.000 ns | 546.33 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum3\", Bool, false)"]` | 8.999 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Bool, true)"]` | 14.816 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", ComplexF64, false)"]` | 12.841 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", ComplexF64, true)"]` | 15.763 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Float32, false)"]` | 7.711 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Float32, true)"]` | 12.009 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Float64, false)"]` | 7.710 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Float64, true)"]` | 12.085 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Int64, false)"]` | 7.727 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Int64, true)"]` | 13.973 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Int8, false)"]` | 7.708 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum3\", Int8, true)"]` | 13.402 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", BigFloat, false)"]` | 680.912 μs (5%) | 0.000 ns | 2.14 MiB (1%) | 40006 |
| `["union", "array", "(\"perf_sum4\", BigFloat, true)"]` | 675.756 μs (5%) | 0.000 ns | 2.14 MiB (1%) | 40006 |
| `["union", "array", "(\"perf_sum4\", BigInt, false)"]` | 948.290 μs (5%) | 0.000 ns | 1007.38 KiB (1%) | 40006 |
| `["union", "array", "(\"perf_sum4\", BigInt, true)"]` | 896.450 μs (5%) | 0.000 ns | 1003.42 KiB (1%) | 40006 |
| `["union", "array", "(\"perf_sum4\", Bool, false)"]` | 1.346 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Bool, true)"]` | 1.349 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", ComplexF64, false)"]` | 8.572 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", ComplexF64, true)"]` | 14.801 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Float32, false)"]` | 877.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Float32, true)"]` | 878.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Float64, false)"]` | 1.622 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Float64, true)"]` | 1.625 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Int64, false)"]` | 1.427 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Int64, true)"]` | 1.429 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Int8, false)"]` | 150.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum4\", Int8, true)"]` | 151.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", BigFloat, false)"]` | 452.840 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum\", BigFloat, true)"]` | 417.374 μs (5%) | 0.000 ns | 975.63 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum\", BigInt, false)"]` | 591.043 μs (5%) | 0.000 ns | 616.76 KiB (1%) | 20006 |
| `["union", "array", "(\"perf_sum\", BigInt, true)"]` | 450.483 μs (5%) | 0.000 ns | 546.33 KiB (1%) | 17840 |
| `["union", "array", "(\"perf_sum\", Bool, false)"]` | 1.353 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Bool, true)"]` | 1.358 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", ComplexF64, false)"]` | 7.710 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", ComplexF64, true)"]` | 12.448 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Float32, false)"]` | 7.709 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Float32, true)"]` | 9.123 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Float64, false)"]` | 7.709 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Float64, true)"]` | 9.204 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Int64, false)"]` | 1.427 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Int64, true)"]` | 1.430 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Int8, false)"]` | 152.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"perf_sum\", Int8, true)"]` | 150.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", collect, BigFloat, false)"]` | 72.824 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, BigInt, false)"]` | 72.736 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Bool, false)"]` | 57.436 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, ComplexF64, false)"]` | 84.417 μs (5%) | 0.000 ns | 512.66 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Float32, false)"]` | 63.452 μs (5%) | 0.000 ns | 128.61 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Float64, false)"]` | 69.282 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Int64, false)"]` | 67.861 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Int8, false)"]` | 57.868 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, BigFloat}, true)"]` | 78.907 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, BigInt}, true)"]` | 79.900 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Bool}, true)"]` | 68.310 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, ComplexF64}, true)"]` | 92.348 μs (5%) | 0.000 ns | 512.66 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Float32}, true)"]` | 72.503 μs (5%) | 0.000 ns | 128.61 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Float64}, true)"]` | 78.435 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Int64}, true)"]` | 78.023 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Int8}, true)"]` | 71.796 μs (5%) | 0.000 ns | 32.80 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, BigFloat}, false)"]` | 81.102 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, BigInt}, false)"]` | 79.996 μs (5%) | 0.000 ns | 256.64 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Bool}, false)"]` | 94.714 μs (5%) | 0.000 ns | 64.56 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, ComplexF64}, false)"]` | 121.041 μs (5%) | 0.000 ns | 544.66 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Float32}, false)"]` | 105.153 μs (5%) | 0.000 ns | 160.61 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Float64}, false)"]` | 107.427 μs (5%) | 0.000 ns | 288.59 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Int64}, false)"]` | 109.023 μs (5%) | 0.000 ns | 288.59 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Int8}, false)"]` | 92.608 μs (5%) | 0.000 ns | 64.56 KiB (1%) | 14 |
| `["union", "array", "(\"skipmissing\", sum, BigFloat, false)"]` | 448.507 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 19998 |
| `["union", "array", "(\"skipmissing\", sum, BigInt, false)"]` | 592.198 μs (5%) | 0.000 ns | 609.67 KiB (1%) | 19998 |
| `["union", "array", "(\"skipmissing\", sum, Bool, false)"]` | 1.146 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, ComplexF64, false)"]` | 3.522 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Float32, false)"]` | 821.000 ns (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Float64, false)"]` | 1.277 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Int64, false)"]` | 1.064 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Int8, false)"]` | 1.135 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, BigFloat}, true)"]` | 417.933 μs (5%) | 0.000 ns | 975.73 KiB (1%) | 17867 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, BigInt}, true)"]` | 463.781 μs (5%) | 0.000 ns | 542.34 KiB (1%) | 17867 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Bool}, true)"]` | 2.217 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, ComplexF64}, true)"]` | 13.060 μs (5%) | 0.000 ns | 128 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Float32}, true)"]` | 9.461 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Float64}, true)"]` | 9.499 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Int64}, true)"]` | 2.300 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Int8}, true)"]` | 1.979 μs (5%) | 0.000 ns | 96 bytes (1%) | 6 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, BigFloat}, false)"]` | 462.016 μs (5%) | 0.000 ns | 1.07 MiB (1%) | 19998 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, BigInt}, false)"]` | 593.457 μs (5%) | 0.000 ns | 609.67 KiB (1%) | 19998 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Bool}, false)"]` | 12.418 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, ComplexF64}, false)"]` | 11.873 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Float32}, false)"]` | 11.783 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Float64}, false)"]` | 11.783 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Int64}, false)"]` | 11.731 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Int8}, false)"]` | 12.419 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["union", "array", "(\"sort\", BigFloat, false)"]` | 2.913 ms (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", BigInt, false)"]` | 1.436 ms (5%) | 0.000 ns | 78.35 KiB (1%) | 8 |
| `["union", "array", "(\"sort\", Bool, false)"]` | 20.939 μs (5%) | 0.000 ns | 10.03 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Float32, false)"]` | 364.737 μs (5%) | 0.000 ns | 39.14 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Float64, false)"]` | 367.449 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Int64, false)"]` | 359.909 μs (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Int8, false)"]` | 290.270 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", "(\"sort\", Union{Missing, BigFloat}, true)"]` | 2.804 ms (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, BigInt}, true)"]` | 1.330 ms (5%) | 0.000 ns | 78.20 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, Bool}, true)"]` | 386.706 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, Float32}, true)"]` | 896.223 μs (5%) | 0.000 ns | 48.95 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, Float64}, true)"]` | 889.936 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, Int64}, true)"]` | 622.228 μs (5%) | 0.000 ns | 88.02 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Missing, Int8}, true)"]` | 536.801 μs (5%) | 0.000 ns | 19.64 KiB (1%) | 2 |
| `["union", "array", "(\"sort\", Union{Nothing, BigFloat}, false)"]` | 3.299 ms (5%) | 0.000 ns | 117.41 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, BigInt}, false)"]` | 1.765 ms (5%) | 0.000 ns | 117.41 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, Bool}, false)"]` | 504.146 μs (5%) | 0.000 ns | 29.59 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, Float32}, false)"]` | 1.218 ms (5%) | 0.000 ns | 73.53 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, Float64}, false)"]` | 1.233 ms (5%) | 0.000 ns | 132.16 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, Int64}, false)"]` | 1.016 ms (5%) | 0.000 ns | 132.16 KiB (1%) | 4 |
| `["union", "array", "(\"sort\", Union{Nothing, Int8}, false)"]` | 900.027 μs (5%) | 0.000 ns | 29.59 KiB (1%) | 4 |

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
Julia Version 1.6.0-DEV.1551
Commit 5b76992 (2020-11-22 19:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 14.04.5 LTS
  uname: Linux 3.13.0-85-generic #129-Ubuntu SMP Thu Mar 17 20:50:15 UTC 2016 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz   12047933 s        246 s    2552097 s  822328841 s          2 s
       #2  3501 MHz   40251510 s          7 s     905219 s  797670852 s          3 s
       #3  3501 MHz    6087443 s        329 s     722499 s  831982428 s          4 s
       #4  3501 MHz    5868808 s          2 s     565230 s  832738401 s          4 s
       
  Memory: 31.383651733398438 GB (15865.23046875 MB free)
  Uptime: 8.3953089e7 sec
  Load Avg:  1.0  1.01  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.0 (ORCJIT, haswell)

```
