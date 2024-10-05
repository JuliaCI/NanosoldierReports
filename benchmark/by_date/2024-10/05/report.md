# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@ae9472993ba299a7596b2025adb4d9abf7e02e9b](https://github.com/JuliaLang/julia/commit/ae9472993ba299a7596b2025adb4d9abf7e02e9b)

*Comparison Range:* [link](https://github.com/JuliaLang/julia/compare/32ad9e60347ed83efe3778fd6f7a2702aadb3cfe...ae9472993ba299a7596b2025adb4d9abf7e02e9b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/ae9472993ba299a7596b2025adb4d9abf7e02e9b#commitcomment-147608279)

*Tag Predicate:* `ALL`

*Daily Job:* 2024-10-05 vs [2024-10-01](../../2024-10/01/report.md)

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
| `["alloc", "structs"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Float64", "dim1")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Float64", "dim2")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Float64", "dim2")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "bitarray_true_fill!"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "BitArray")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "growth", ("push_single!", 256)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["collection", "deletion", ("Set", "String", "filter!")]` | 1.55 (25%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("Date", "Year")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "10-90")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Int8}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["io", "skipchars"]` | 1.00 (5%)  | 1.14 (1%) :x: |
| `["misc", "23042", "Float64"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "conditional"]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 1.51 (5%) :x: | 1.00 (1%)  |
| `["problem", "monte carlo", "euro_option_vec"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "ComplexF16")]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "positive argument", "Float32")]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("one", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("one", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigInt")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF32")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF64")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigFloat}")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigInt}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{Int64}")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{UInt64}")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float32")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float64")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Int64")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigFloat", "UInt64")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigInt", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigInt", "ComplexF32")]` | 0.95 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigInt", "ComplexF64")]` | 0.96 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigInt", "Complex{BigFloat}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigInt", "Float32")]` | 0.96 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "BigInt", "Float64")]` | 0.96 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigInt")]` | 0.96 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{BigFloat}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{BigInt}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigFloat")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigInt")]` | 0.96 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{BigFloat}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{BigInt}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigFloat")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigInt")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "ComplexF32")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "ComplexF64")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{BigFloat}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{BigInt}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{Int64}")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Float32")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Float64")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Int64")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "UInt64")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "ComplexF32")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "ComplexF64")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Complex{BigFloat}")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Float32")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Float64")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{BigFloat}")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "BigFloat")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float32", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float32", "BigInt")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{BigFloat}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{BigInt}")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float64", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float64", "BigInt")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{BigFloat}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{BigInt}")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Int64", "BigFloat")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "Int64", "Complex{BigFloat}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "UInt64", "BigFloat")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("add", "UInt64", "Complex{BigFloat}")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigInt")]` | 0.95 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF32")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF64")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigFloat}")]` | 0.94 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigInt}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{Int64}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{UInt64}")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float32")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float64")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Int64")]` | 0.91 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigFloat", "UInt64")]` | 0.94 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "BigInt")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "ComplexF32")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "ComplexF64")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{BigFloat}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{BigInt}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{Int64}")]` | 1.04 (50%)  | 0.87 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{UInt64}")]` | 1.00 (50%)  | 0.87 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "Float32")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "Float64")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "Int64")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "BigInt", "UInt64")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigInt")]` | 0.94 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{BigFloat}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{BigInt}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigInt")]` | 0.95 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{BigFloat}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{BigInt}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigFloat")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigInt")]` | 1.04 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "ComplexF32")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "ComplexF64")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{BigFloat}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{BigInt}")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{Int64}")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Float32")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Float64")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Int64")]` | 1.06 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "UInt64")]` | 1.10 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigFloat")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigInt")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "ComplexF32")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "ComplexF64")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{BigInt}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{Int64}")]` | 1.01 (50%)  | 0.87 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{UInt64}")]` | 1.04 (50%)  | 0.87 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Float32")]` | 1.07 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Float64")]` | 0.95 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Int64")]` | 1.03 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "UInt64")]` | 1.03 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigInt")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{BigFloat}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{BigInt}")]` | 1.05 (50%)  | 0.87 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigInt")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{BigFloat}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{BigInt}")]` | 1.07 (50%)  | 0.87 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float32", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float32", "BigInt")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{BigFloat}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{BigInt}")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float64", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float64", "BigInt")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{BigFloat}")]` | 0.96 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{BigInt}")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Int64", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Int64", "BigInt")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Int64", "ComplexF64")]` | 0.26 (50%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{BigFloat}")]` | 0.95 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{BigInt}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "UInt64", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "UInt64", "BigInt")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{BigFloat}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{BigInt}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigFloat")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigInt")]` | 0.95 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF32")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF64")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigFloat}")]` | 1.05 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigInt}")]` | 1.06 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{Int64}")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{UInt64}")]` | 1.03 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float32")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float64")]` | 0.96 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Int64")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "UInt64")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigInt", "BigFloat")]` | 0.96 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigInt", "ComplexF32")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigInt", "ComplexF64")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigInt", "Complex{BigFloat}")]` | 1.03 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigInt", "Float32")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "BigInt", "Float64")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigInt")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{BigFloat}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{BigInt}")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigInt")]` | 1.03 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{BigFloat}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{BigInt}")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigFloat")]` | 1.03 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigInt")]` | 1.03 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "ComplexF32")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "ComplexF64")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{BigFloat}")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{BigInt}")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{Int64}")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Float32")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Float64")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Int64")]` | 1.10 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "UInt64")]` | 1.11 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "BigFloat")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "ComplexF32")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "ComplexF64")]` | 1.03 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Complex{BigFloat}")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Float32")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Float64")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "BigFloat")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{BigFloat}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "BigFloat")]` | 1.04 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{BigFloat}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float32", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float32", "BigInt")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{BigFloat}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{BigInt}")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float64", "BigFloat")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float64", "BigInt")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{BigInt}")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Int64", "BigFloat")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{BigFloat}")]` | 1.10 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "UInt64", "BigFloat")]` | 0.94 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("mul", "UInt64", "Complex{BigFloat}")]` | 1.11 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigFloat")]` | 0.94 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigInt")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF32")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF64")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigFloat}")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigInt}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{Int64}")]` | 0.96 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{UInt64}")]` | 0.96 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float32")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float64")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Int64")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "UInt64")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigInt", "BigFloat")]` | 0.96 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigInt", "ComplexF32")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigInt", "ComplexF64")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigInt", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigInt", "Float32")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "BigInt", "Float64")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigFloat")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigInt")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{BigFloat}")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{BigInt}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigInt")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{BigInt}")]` | 0.98 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigFloat")]` | 0.88 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigInt")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "ComplexF32")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "ComplexF64")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{BigFloat}")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{BigInt}")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{Int64}")]` | 1.04 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.06 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Float32")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Float64")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Int64")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "UInt64")]` | 0.96 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "BigFloat")]` | 1.04 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "ComplexF32")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "ComplexF64")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Complex{BigFloat}")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Float32")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Float64")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "BigFloat")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.06 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float32", "BigFloat")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float32", "BigInt")]` | 0.97 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{BigFloat}")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{BigInt}")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float64", "BigFloat")]` | 0.99 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float64", "BigInt")]` | 0.96 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{BigFloat}")]` | 1.00 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{BigInt}")]` | 1.02 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Int64", "BigFloat")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{BigFloat}")]` | 1.01 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "UInt64", "BigFloat")]` | 1.04 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "arithmetic", ("sub", "UInt64", "Complex{BigFloat}")]` | 1.03 (50%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "asin", ("one", "negative argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("one", "negative argument", "Float64")]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("one", "positive argument", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("one", "positive argument", "Float64")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "negative argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "positive argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("zero", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("0 <= abs(x) < 2^-28", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "negative argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2^-28 <= abs(x) < 2", "positive argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very large", "negative argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very large", "positive argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "negative argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "positive argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("zero", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("zero", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "negative argument", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "positive argument", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "negative argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "positive argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "negative argument", "Float64")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "positive argument", "Float64")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "negative argument", "Float64")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "positive argument", "Float64")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "negative argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float64")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float64")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x positive", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float32")]` | 1.50 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float64")]` | 1.65 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x negative", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x negative", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x positive", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x infinite", "x negative", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64", "cos_kernel")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32", "cos_kernel")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64", "cos_kernel")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64", "cos_kernel")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "sin_kernel")]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64", "cos_kernel")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64", "sin_kernel")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "sin_kernel")]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64", "cos_kernel")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64", "sin_kernel")]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 2.7755602085408512e-17", "positive argument", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "positive argument", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow35", "negative argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow35", "negative argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow35", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "negative argument", "Float64")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "positive argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "negative argument", "Float64")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "BigFloat")]` | 0.98 (40%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("add", "Complex{BigFloat}")]` | 0.98 (40%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("div", "BigFloat")]` | 0.98 (40%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("div", "BigInt")]` | 0.98 (40%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("div", "Complex{BigFloat}")]` | 0.98 (40%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("div", "Complex{BigInt}")]` | 1.01 (40%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("mul", "BigFloat")]` | 1.09 (40%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("mul", "Complex{BigFloat}")]` | 1.02 (40%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("sub", "BigFloat")]` | 0.88 (40%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "fastmath", ("sub", "Complex{BigFloat}")]` | 1.03 (40%)  | 0.86 (1%) :white_check_mark: |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) > 2.0^20*π/2", "negative argument", "Float64")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) > 2.0^20*π/2", "positive argument", "Float64")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64")]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64", "sin_kernel")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64", "sin_kernel")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32", "cos_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32", "cos_kernel")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32", "cos_kernel")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32", "sin_kernel")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float32", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float32", "cos_kernel")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float32", "cos_kernel")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float32", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float32", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "cos_kernel")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64", "cos_kernel")]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float64", "sin_kernel")]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "cos_kernel")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "sin_kernel")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64", "cos_kernel")]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float64", "sin_kernel")]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("large", "negative argument", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("medium", "negative argument", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("medium", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float64")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float64")]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("0 <= abs(x) < 2f0^-12", "negative argument", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("0 <= abs(x) < 2f0^-12", "positive argument", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("2f0^-12 <= abs(x) < 1f0", "negative argument", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("2f0^-12 <= abs(x) < 1f0", "positive argument", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("zero", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 63)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 3, 31)]` | 0.74 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 63)]` | 1.60 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "inner", "Float64", 3, 31)]` | 0.73 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "inner", "Int64", 3, 31)]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 32)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 32)]` | 1.38 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 64)]` | 0.63 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int32", 4095)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["sort", "issues", "partialsort!(rand(10_000), 1:3, rev=true)"]` | 1.00 (20%)  | 1.08 (1%) :x: |
| `["sparse", "constructors", ("Bidiagonal", 10)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 1000)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(4, 4)", "(4,)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(2,)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 0.97 (5%)  | 0.87 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(true, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(true, true)")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigFloat", 0)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigFloat", 1)]` | 0.60 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 0)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float64", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigFloat", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigFloat", "(false, false)")]` | 0.98 (5%)  | 0.87 (1%) :white_check_mark: |
| `["union", "array", ("map", "*", "BigInt", "(false, false)")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(true, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "BigFloat", 0)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "BigFloat", 1)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(true, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(true, true)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, true)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(true, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigFloat")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 0)]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int8", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigFloat", 0)]` | 0.98 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum", "BigFloat", 1)]` | 0.99 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum", "Int8", 1)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 1.03 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 1.02 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum2", "Int8", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 0.98 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 0.98 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum3", "Float32", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int64", 0)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigFloat", 0)]` | 0.96 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum4", "BigFloat", 1)]` | 0.97 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigFloat}", 1)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigFloat}", 1)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Bool", 0)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Float32", 0)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigFloat}", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Bool}", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigFloat", 0)]` | 1.01 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, BigFloat}", 1)]` | 0.96 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int8}", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigFloat}", 0)]` | 1.01 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Int64}", 0)]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "BigFloat", 0)]` | 0.99 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "sum", "Int8", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigFloat}", 1)]` | 1.00 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigFloat}", 0)]` | 0.97 (5%)  | 0.86 (1%) :white_check_mark: |
| `["union", "array", ("sort", "BigFloat", 0)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, BigFloat}", 1)]` | 1.30 (5%) :x: | 7.69 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 1.14 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.12.0-DEV.1309
Commit ae9472993b (2024-10-05 09:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     498842 s        184 s     131194 s  100993555 s          0 s
       #2  3500 MHz    6521019 s         95 s     157454 s   94999335 s          0 s
       #3  3500 MHz     367992 s        123 s      59359 s  101241923 s          0 s
       #4  3501 MHz     362064 s        102 s      71886 s  101190594 s          0 s
       #5  3503 MHz     304375 s         72 s      51934 s  101226386 s          0 s
       #6  3501 MHz     332883 s         61 s      68572 s  100737786 s          0 s
       #7  3503 MHz     356754 s        112 s      57398 s  101163879 s          0 s
       #8  3501 MHz     312132 s         75 s      47081 s  101272710 s          0 s
  Memory: 31.30148696899414 GB (20895.28125 MB free)
  Uptime: 1.017194038e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
