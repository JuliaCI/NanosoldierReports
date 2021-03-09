# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@5fab42ac868f70d1edc6fe85b65a2df6442722b7](https://github.com/JuliaLang/julia/commit/5fab42ac868f70d1edc6fe85b65a2df6442722b7)

*Comparison Range:* [link](https://github.com/JuliaLang/julia/compare/2cf1f340c6df94cb1705e1d65d9b234efc3c2983...5fab42ac868f70d1edc6fe85b65a2df6442722b7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/5fab42ac868f70d1edc6fe85b65a2df6442722b7#commitcomment-48021850)

*Tag Predicate:* `ALL`

*Daily Job:* 2021-03-09 vs [2021-02-27](../../2021-02/27/report.md)

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
| `["array", "accumulate", "(\"accumulate!\", \"Int\")"]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", "(\"cumsum!\", \"Float64\", \"dim2\")"]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "accumulate", "(\"cumsum\", \"Float64\", \"dim2\")"]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", "(\"all\", \"Vector{Float64} generator\")"]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", "(\"any\", \"Vector{Float32} generator\")"]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", "(\"any\", \"Vector{Float32}\")"]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", "(\"any\", \"Vector{Float64} generator\")"]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", "(\"any\", \"Vector{Float64}\")"]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_load!"]` | 2.73 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", "(\"catnd\", 500)"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", "(\"catnd_setind\", 5)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", "(\"collect\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 0.40 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", "(\"collect\", \"Vector{Float64}\")"]` | 0.29 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", "(\"comprehension_collect\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 0.40 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", "(\"comprehension_collect\", \"Vector{Float64}\")"]` | 0.32 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", "(\"comprehension_indexing\", \"Vector{Float64}\")"]` | 0.69 (30%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", "(\"comprehension_iteration\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", "(\"comprehension_iteration\", \"Vector{Float64}\")"]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "convert", "(\"Complex{Float64}\", \"Int\")"]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", "(\"==\", \"Vector{Int16}\")"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Float32}\")"]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Float64}\")"]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal UnitRange{Int64}\")"]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal Vector{Float32}\")"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal Vector{Float64}\")"]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["array", "growth", "(\"push_single!\", 256)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 0.26 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 1.85 (50%) :x: | 1.00 (1%)  |
| `["array", "reductions", "(\"maxabs\", \"Int64\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", "(\"lucompletepivCopy!\", 1000)"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "dotop", "(\"Float64\", (1000000,), 1)"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", "(10, \"scal_tup_x3\")"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "sparse", "((10000000,), 2)"]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "deletion", "(\"Dict\", \"Any\", \"pop!\")"]` | 1.52 (25%) :x: | 1.00 (1%)  |
| `["collection", "deletion", "(\"Set\", \"Any\", \"pop!\")"]` | 1.62 (25%) :x: | 1.00 (1%)  |
| `["collection", "optimizations", "(\"IdDict\", \"abstract\", \"Int8\")"]` | 0.76 (25%)  | 2.93 (1%) :x: |
| `["collection", "optimizations", "(\"IdDict\", \"concrete\", \"Int8\")"]` | 0.76 (25%)  | 2.93 (1%) :x: |
| `["collection", "queries & updates", "(\"Dict\", \"Any\", \"pop!\", \"unspecified\")"]` | 1.74 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"push!\", \"new\")"]` | 1.35 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"setindex!\", \"new\")"]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", "(\"Set\", \"Any\", \"pop!\", \"unspecified\")"]` | 1.50 (25%) :x: | 1.00 (1%)  |
| `["dates", "parse", "(\"DateTime\", \"ISODateTimeFormat\")"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", "DateTime"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.8\", \"Vector{Bool}\")"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.8\", \"Vector{Float64}\")"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.95\", \"Vector{Bool}\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.99\", \"Vector{Bool}\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.99\", \"Vector{Float32}\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"Vector{Bool}\", \"10-90\")"]` | 1.51 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"Vector{Bool}\", \"50-50\")"]` | 1.34 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"Vector{Bool}\", \"90-10\")"]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", "(\"BitVector\", \"10-90\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", "(\"Vector{Bool}\", \"50-50\")"]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", "(\"ispos\", \"Vector{Int8}\")"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", "(\"ispos\", \"Vector{UInt64}\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", "(\"ispos\", \"Vector{Float32}\")"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", "(\"ispos\", \"Vector{Float64}\")"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", "(\"ispos\", \"Vector{UInt64}\")"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", "(\"-\", \"typename(UpperTriangular)\", \"typename(UpperTriangular)\", 1024)"]` | 0.26 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", "(\"5-arg mul!\", 2)"]` | 1.47 (45%) :x: | 1.00 (1%)  |
| `["linalg", "small exp #29116"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["micro", "fib"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "23042", "Float32"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "fastmath many args"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.75 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 2.86 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float16"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float64"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000)"]` | 1.39 (5%) :x: | 1.00 (1%)  |
| `["misc", "repeat", "(200, 24, 1)"]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["parallel", "remotecall", "(\"identity\", 2)"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["parallel", "remotecall", "(\"identity\", 512)"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["parallel", "remotecall", "(\"identity\", 64)"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["problem", "json", "parse_json"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_devec"]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "monte carlo", "euro_option_vec"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "simplex", "simplex"]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"ComplexF32\")"]` | 0.68 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt16}\")"]` | 1.28 (25%) :x: | 1.00 (1%)  |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt32}\")"]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["scalar", "acosh", "(\"very large\", \"positive argument\", \"Float64\")"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", "(\"19/16 <= abs(x) < 39/16\", \"positive argument\", \"Float32\")"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y negative\", \"x negative\", \"Float32\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y negative\", \"x positive\", \"Float32\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y positive\", \"x positive\", \"Float32\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", "(\"x one\", \"Float32\")"]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", "(\"x one\", \"Float64\")"]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 2π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 5π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float32\", \"sin_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 2π/4\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"negative argument\", \"Float32\", \"sin_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"no reduction\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"no reduction\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"no reduction\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"no reduction\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", "13786"]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) > 2.0^20*π/2\", \"negative argument\", \"Float64\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 3π/4\", \"negative argument\", \"Float64\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float32\")"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 6π/4\", \"positive argument\", \"Float32\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float32\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 9π/4\", \"negative argument\", \"Float64\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 4π/4\", \"negative argument\", \"Float64\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 6π/4\", \"positive argument\", \"Float32\")"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", "(\"argument reduction (hard) abs(x) < 8π/4\", \"negative argument\", \"Float32\")"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", "(\"no reduction\", \"negative argument\", \"Float64\")"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", "(\"no reduction\", \"positive argument\", \"Float32\")"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", "(\"medium\", \"negative argument\", \"Float64\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["shootout", "fasta"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"auto_axpy!\", \"Float32\", 4095)"]` | 1.24 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"auto_axpy!\", \"Float32\", 4096)"]` | 1.23 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"auto_conditional_loop!\", \"Float32\", 4095)"]` | 0.72 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"auto_conditional_loop!\", \"Float32\", 4096)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"auto_conditional_loop!\", \"Float64\", 4095)"]` | 0.74 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"auto_conditional_loop!\", \"Float64\", 4096)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"auto_two_reductions\", \"Int32\", 4096)"]` | 0.77 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"axpy!\", \"Float32\", 4096)"]` | 1.22 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"conditional_loop!\", \"Float32\", 4095)"]` | 0.72 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"conditional_loop!\", \"Float32\", 4096)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"conditional_loop!\", \"Float64\", 4095)"]` | 0.73 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"conditional_loop!\", \"Float64\", 4096)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"manual_example!\", \"Float64\", 4095)"]` | 0.79 (20%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sort reverse\", \"ascending\")"]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sort! reverse\", \"ascending\")"]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sort! reverse\", \"descending\")"]` | 1.52 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sortperm forwards\", \"ascending\")"]` | 1.38 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sortperm! forwards\", \"ascending\")"]` | 1.51 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sortperm! reverse\", \"descending\")"]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "mergesort", "(\"sortperm forwards\", \"ascending\")"]` | 1.30 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", "(\"sortperm! forwards\", \"ascending\")"]` | 1.32 (30%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Bidiagonal\", 10)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Bidiagonal\", 100)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Diagonal\", 10)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"SymTridiagonal\", 10)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Tridiagonal\", 10)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Tridiagonal\", 100)"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Tridiagonal\", 1000)"]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"A_mul_Bc!\", \"sparse 2000x200, dense 20x200 -> dense 2000x20\")"]` | 1.32 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 500x500, dense 5x500 -> dense 500x5\")"]` | 1.41 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 50x500, dense 5x500 -> dense 50x5\")"]` | 1.48 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 500x500, dense 5x500 -> dense 500x5\")"]` | 1.49 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 50x500, dense 5x500 -> dense 50x5\")"]` | 1.57 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 400x4000, dense 400x40 -> dense 4000x40\")"]` | 0.69 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 500x5, sparse 500x500 -> dense 5x500\")"]` | 0.56 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 50x5, sparse 50x500 -> dense 5x500\")"]` | 0.55 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 5x5, sparse 5x500 -> dense 5x500\")"]` | 0.59 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 500x500, dense 500x5 -> dense 500x5\")"]` | 1.47 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"At_mul_Bt!\", \"sparse 400x4000, dense 40x400 -> dense 4000x40\")"]` | 0.53 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "adjoint"]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "non-adjoint"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 1.20 (5%) :x: | 1.75 (1%) :x: |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 1.37 (5%) :x: | 1.75 (1%) :x: |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 1.20 (5%) :x: | 1.75 (1%) :x: |
| `["string", "==(::SubString, ::String)", "different"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["string", "join"]` | 0.49 (40%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "backtracking"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "barbarian backtrack"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 2"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 1"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Bool, (false, false))"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Float32, (false, true))"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Float32, (true, true))"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Float64, (false, true))"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Float64, (true, true))"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", abs, Int64, true)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, BigFloat, false)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, BigInt, false)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, Float32, true)"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, Float64, true)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, Int64, true)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", BigInt, false)"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", ComplexF64, true)"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", Float64, true)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", Int64, true)"]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"filter\", BigFloat, false)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"filter\", BigInt, true)"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"filter\", Bool, false)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"filter\", Bool, true)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"filter\", Float32, false)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"filter\", Float64, true)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"filter\", Int64, false)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"filter\", Int64, true)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"filter\", Int8, false)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"filter\", Int8, true)"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Bool, (false, false))"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, ComplexF64, (false, true))"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, ComplexF64, (true, true))"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Float32, (false, true))"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Float32, (true, true))"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Float64, (false, false))"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Float64, (false, true))"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Float64, (true, true))"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Int64, (false, false))"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Int64, (true, true))"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Int8, (false, false))"]` | 1.46 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Int8, (false, true))"]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Int8, (true, true))"]` | 1.45 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", abs, BigInt, true)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", identity, BigInt, false)"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", identity, ComplexF64, true)"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", identity, Float64, true)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", identity, Int64, true)"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (false, false))"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (false, true))"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (true, true))"]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, ComplexF64, (false, true))"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (false, false))"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (false, true))"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (true, true))"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countequals\", \"Int64\")"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Bool, true)"]` | 1.53 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", ComplexF64, true)"]` | 1.73 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Float32, true)"]` | 1.72 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Float64, false)"]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Float64, true)"]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Int64, false)"]` | 0.58 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Int64, true)"]` | 0.58 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Int8, false)"]` | 0.58 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Int8, true)"]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_simplecopy\", BigInt, false)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum3\", Bool, false)"]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum3\", Bool, true)"]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum3\", Int64, false)"]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum3\", Int64, true)"]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum4\", Bool, true)"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum\", Bool, true)"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, BigInt, false)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Bool}, true)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, Union{Missing, Float32}, true)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, BigInt}, false)"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Bool}, false)"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, ComplexF64}, false)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Float32}, false)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Float64}, false)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Int64}, false)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Int8}, false)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", sum, Bool, false)"]` | 1.35 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", sum, Int8, false)"]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"sort\", Float32, false)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"sort\", Float64, false)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"sort\", Union{Nothing, BigInt}, false)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.7.0-DEV.664
Commit 5fab42ac86* (2021-03-06 16:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3401 MHz     119100 s        914 s      16885 s   12244494 s          0 s
       #2  3399 MHz    3629386 s        115 s      87470 s    8665637 s          0 s
       #3  3403 MHz      59128 s         84 s       3247 s   12320548 s          0 s
       #4  3413 MHz      43204 s         70 s       3031 s   12335817 s          0 s
       #5  3405 MHz      28945 s         87 s       3269 s   12323813 s          0 s
       #6  3411 MHz      42215 s        128 s       2957 s   12337706 s          0 s
       #7  3408 MHz      46816 s         56 s       3599 s   12332550 s          0 s
       #8  3407 MHz      38369 s        111 s       2934 s   12339818 s          0 s
       
  Memory: 30.362831115722656 GB (16141.51171875 MB free)
  Uptime: 1.238359e6 sec
  Load Avg:  1.0  1.01  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
