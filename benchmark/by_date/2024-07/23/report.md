# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@6b08e80bd1217c5c2eb6c89604c21faa5b2a156f](https://github.com/JuliaLang/julia/commit/6b08e80bd1217c5c2eb6c89604c21faa5b2a156f)

*Comparison Range:* [link](https://github.com/JuliaLang/julia/compare/fc775c510cc91a1b19ca10eff6ac9880374f9b50...6b08e80bd1217c5c2eb6c89604c21faa5b2a156f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/6b08e80bd1217c5c2eb6c89604c21faa5b2a156f#commitcomment-144541463)

*Tag Predicate:* `ALL`

*Daily Job:* 2024-07-23 vs [2024-07-09](../../2024-07/09/report.md)

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
| `["alloc", "strings"]` | 1.08 (5%) :x: | 1.03 (1%) :x: |
| `["array", "cat", "4467"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("==", "BitArray")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "UnitRange{Int64}")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int64}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "growth", ("push_multiple!", 8)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("perf_mapreduce", "Int64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("perf_reduce", "Int64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["array", "reverse", "rev_load_fast!"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 1)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 3)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "deletion", ("Set", "String", "filter!")]` | 0.68 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Dict", "Any", "push!", "new")]` | 1.27 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Dict", "Any", "push!", "overwrite")]` | 1.27 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector")]` | 1.78 (25%) :x: | 1.00 (1%)  |
| `["dates", "accessor", "millisecond"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Day")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Second")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "conversion", "Date -> DateTime"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "ISODateTimeFormat")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Mixedcase")]` | 1.02 (5%)  | 1.08 (1%) :x: |
| `["dates", "string", "Date"]` | 1.04 (5%)  | 1.07 (1%) :x: |
| `["dates", "string", "DateTime"]` | 1.07 (5%) :x: | 1.09 (1%) :x: |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt8}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Bool}")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Float64}")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{UInt8}")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Vector{String}")]` | 1.02 (5%)  | 1.05 (1%) :x: |
| `["micro", "parseint"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["micro", "printfd"]` | 1.04 (5%)  | 1.08 (1%) :x: |
| `["misc", "23042", "Float64"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "Int")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "UInt")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt", "UInt")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "julia", ("parse", "array")]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["misc", "julia", ("parse", "nested")]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["problem", "json", "parse_json"]` | 0.96 (5%)  | 1.05 (1%) :x: |
| `["problem", "spellcheck", "spellcheck"]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["random", "randstring", ("randstring", "MersenneTwister", "collect(UInt8, \"qwerty\"", 100)]` | 1.01 (25%)  | 1.07 (1%) :x: |
| `["random", "randstring", ("randstring", "MersenneTwister", 100)]` | 1.02 (25%)  | 1.07 (1%) :x: |
| `["scalar", "acos", ("one", "negative argument", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "negative argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "positive argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "positive argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("one", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("one", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("very large", "positive argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigFloat")]` | 1.22 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigInt")]` | 1.24 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF32")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF64")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigFloat}")]` | 1.21 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigInt}")]` | 1.21 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{Int64}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{UInt64}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float32")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float64")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Int64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "UInt64")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "BigFloat")]` | 1.23 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "ComplexF32")]` | 1.11 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "ComplexF64")]` | 1.09 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "Complex{BigFloat}")]` | 1.22 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "Float32")]` | 1.07 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "Float64")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigFloat")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigInt")]` | 1.11 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{BigFloat}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{BigInt}")]` | 1.07 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigFloat")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigInt")]` | 0.89 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{BigFloat}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{BigInt}")]` | 1.07 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigFloat")]` | 1.22 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigInt")]` | 1.23 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "ComplexF32")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "ComplexF64")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{BigFloat}")]` | 1.16 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{BigInt}")]` | 1.21 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{Int64}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Float32")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Float64")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Int64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "UInt64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "BigFloat")]` | 1.22 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "ComplexF32")]` | 1.07 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "ComplexF64")]` | 1.07 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Complex{BigFloat}")]` | 1.22 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Float32")]` | 1.10 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Float64")]` | 1.11 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{BigFloat}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "BigFloat")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float32", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float32", "BigInt")]` | 1.07 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{BigFloat}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{BigInt}")]` | 1.09 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float64", "BigFloat")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float64", "BigInt")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{BigFloat}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{BigInt}")]` | 1.10 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Int64", "BigFloat")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Int64", "Complex{BigFloat}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "UInt64", "BigFloat")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "UInt64", "Complex{BigFloat}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigInt")]` | 0.94 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF32")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF64")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigInt}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{Int64}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{UInt64}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float32")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Int64")]` | 0.91 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "UInt64")]` | 0.84 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "BigInt")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "ComplexF32")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "ComplexF64")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{BigFloat}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{BigInt}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{Int64}")]` | 1.03 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{UInt64}")]` | 1.02 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Float32")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Float64")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Int64")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "UInt64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigInt")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{BigFloat}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{BigInt}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigInt")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{BigFloat}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{BigInt}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigInt")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "ComplexF32")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "ComplexF64")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{BigFloat}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{BigInt}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{Int64}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Float32")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Float64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Int64")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "UInt64")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigFloat")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigInt")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "ComplexF32")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "ComplexF64")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{BigInt}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{Int64}")]` | 0.98 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{UInt64}")]` | 0.98 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Float32")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Float64")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Int64")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "UInt64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigInt")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{BigFloat}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{BigInt}")]` | 0.98 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigInt")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{BigInt}")]` | 0.97 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float32", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float32", "BigInt")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{BigFloat}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{BigInt}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float64", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float64", "BigInt")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{BigInt}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Int64", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Int64", "BigInt")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{BigFloat}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{BigInt}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "UInt64", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "UInt64", "BigInt")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{BigFloat}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{BigInt}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigFloat")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigInt")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF32")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigFloat}")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigInt}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{Int64}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{UInt64}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float32")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float64")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Int64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "UInt64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "BigFloat")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "ComplexF32")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "ComplexF64")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "Complex{BigFloat}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "Float32")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "Float64")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigInt")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{BigFloat}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{BigInt}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigInt")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{BigFloat}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{BigInt}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigFloat")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigInt")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "ComplexF32")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "ComplexF64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{BigFloat}")]` | 1.07 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{BigInt}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{Int64}")]` | 0.93 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Float32")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Float64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Int64")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "UInt64")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "ComplexF32")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "ComplexF64")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Complex{BigFloat}")]` | 0.87 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Float32")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Float64")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "BigFloat")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{BigFloat}")]` | 1.05 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "BigFloat")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float32", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float32", "BigInt")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{BigFloat}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{BigInt}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float64", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float64", "BigInt")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{BigFloat}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{BigInt}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Int64", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{BigFloat}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "UInt64", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "UInt64", "Complex{BigFloat}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigFloat")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigInt")]` | 0.88 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF32")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF64")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigInt}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{Int64}")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{UInt64}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float32")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float64")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Int64")]` | 0.88 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "UInt64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "BigFloat")]` | 0.85 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "ComplexF32")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "ComplexF64")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "Complex{BigFloat}")]` | 0.92 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "Float32")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "Float64")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigInt")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{BigFloat}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{BigInt}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigInt")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{BigFloat}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{BigInt}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigFloat")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigInt")]` | 0.87 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "ComplexF32")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "ComplexF64")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{BigFloat}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{BigInt}")]` | 0.86 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{Int64}")]` | 0.87 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{UInt64}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Float32")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Float64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Int64")]` | 0.87 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "UInt64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "BigFloat")]` | 0.92 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "ComplexF32")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "ComplexF64")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Complex{BigFloat}")]` | 0.83 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Float32")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Float64")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "BigFloat")]` | 0.93 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{BigFloat}")]` | 0.86 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float32", "BigFloat")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float32", "BigInt")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{BigInt}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float64", "BigFloat")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float64", "BigInt")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{BigFloat}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{BigInt}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Int64", "BigFloat")]` | 0.85 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{BigFloat}")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "UInt64", "BigFloat")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "UInt64", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "asin", ("one", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("one", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "negative argument", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "negative argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "positive argument", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("zero", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("zero", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very large", "negative argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very large", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "negative argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "positive argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "positive argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("zero", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("zero", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "negative argument", "Float64")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "positive argument", "Float64")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "negative argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "positive argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "negative argument", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "positive argument", "Float64")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "negative argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "positive argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "negative argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y infinite", "y negative", "x finite", "x negative", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y infinite", "y negative", "x finite", "x negative", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x negative", "Float32")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x negative", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x positive", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x zero", "y negative", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x zero", "y positive", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y negative", "x infinite", "x positive", "Float32")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x negative", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y finite", "y positive", "x infinite", "x positive", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x negative", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x negative", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x finite", "x positive", "Float64")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y negative", "x infinite", "x positive", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x negative", "Float64")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y infinite", "y positive", "x finite", "x positive", "Float64")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y negative", "x negative", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y negative", "x negative", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y negative", "x positive", "Float32")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y positive", "x negative", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y positive", "x negative", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("y zero", "y positive", "x positive", "Float32")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("one", "Float64")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("zero", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("large", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("zero", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float32", "sin_kernel")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64", "sin_kernel")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float32", "cos_kernel")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64", "cos_kernel")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "negative argument", "Float32", "cos_kernel")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (paynehanek) abs(x) > 2.0^20*π/2", "positive argument", "Float32", "cos_kernel")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float32")]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float64")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 0.00024414062f0", "negative argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 0.00024414062f0", "positive argument", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 2.7755602085408512e-17", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 2.7755602085408512e-17", "positive argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("2.7755602085408512e-17 <= abs(x) < 22.0", "negative argument", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("2.7755602085408512e-17 <= abs(x) < 22.0", "positive argument", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("22.0 <= abs(x) < 709.7822265633563", "negative argument", "Float64")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("22.0 <= abs(x) < 709.7822265633563", "positive argument", "Float64")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("very large", "negative argument", "Float64")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("very large", "positive argument", "Float64")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "negative argument", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "negative argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "positive argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("zero", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("zero", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow127", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow35", "positive argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("huge", "positive argument", "Float3")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("huge", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "negative argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "positive argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "positive argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", "13786"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "BigFloat")]` | 1.24 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("add", "Complex{BigFloat}")]` | 1.15 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("div", "BigFloat")]` | 1.00 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("div", "BigInt")]` | 1.01 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("div", "Complex{BigFloat}")]` | 1.03 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("div", "Complex{BigInt}")]` | 0.94 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("mul", "BigFloat")]` | 1.02 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("mul", "Complex{BigFloat}")]` | 1.07 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("sub", "BigFloat")]` | 1.00 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("sub", "Complex{BigFloat}")]` | 1.04 (40%)  | 1.08 (1%) :x: |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "negative argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float32")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("2.0^-28 <= abs(x) < 22.0", "negative argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("2.0^-28 <= abs(x) < 22.0", "positive argument", "Float64")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("22.0 <= abs(x) < 709.7822265633563", "negative argument", "Float64")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("22.0 <= abs(x) < 709.7822265633563", "positive argument", "Float64")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("very large", "negative argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("very large", "positive argument", "Float64")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("1.0 <= abs(x) < 22.0", "negative argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("1.0 <= abs(x) < 22.0", "positive argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("2f0^-12 <= abs(x) < 1f0", "negative argument", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "negative argument", "Float64")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "positive argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("zero", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["shootout", "k_nucleotide"]` | 1.00 (5%)  | 1.27 (1%) :x: |
| `["simd", ("Cartesian", "inner", "Int32", 2, 63)]` | 1.23 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 31)]` | 1.28 (20%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", "sort forwards"]` | 1.22 (20%) :x: | 1.00 (1%)  |
| `["sort", "issues", "partialsort!(rand(10_000), 1:3, rev=true)"]` | 0.98 (20%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "constructors", ("Bidiagonal", 10)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 1000)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different length"]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["string", "readuntil", "target length 1000"]` | 0.99 (5%)  | 1.04 (1%) :x: |
| `["string", "readuntil", "target length 2"]` | 1.11 (5%) :x: | 1.04 (1%) :x: |
| `["string", "readuntil", "target length 50000"]` | 0.97 (5%)  | 1.04 (1%) :x: |
| `["tuple", "linear algebra", ("matvec", "(4, 4)", "(4,)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(4,)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(2,)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(4,)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(2,)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 1.08 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 1.03 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 1.03 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, true)")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(true, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(true, true)")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigFloat", 0)]` | 1.21 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "abs", "BigFloat", 1)]` | 1.01 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 1)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 0)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigFloat", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigInt", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int8", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigFloat", "(false, false)")]` | 1.06 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("map", "*", "BigFloat", "(false, true)")]` | 1.04 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("map", "*", "BigFloat", "(true, true)")]` | 1.04 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("map", "*", "Int8", "(false, true)")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "BigFloat", 0)]` | 1.07 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("map", "abs", "BigFloat", 1)]` | 1.04 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float32", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigInt", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int8", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, false)")]` | 1.06 (5%) :x: | 1.07 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, true)")]` | 1.05 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(true, true)")]` | 1.04 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(true, true)")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, true)")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(true, true)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(true, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigInt")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int8", 1)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigFloat", 0)]` | 1.19 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum", "BigFloat", 1)]` | 1.19 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum", "Int8", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 1.15 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 1.16 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum2", "BigInt", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int8", 0)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int8", 1)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 1.20 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 1.18 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float64", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigFloat", 0)]` | 1.16 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum4", "BigFloat", 1)]` | 1.14 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float64}", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int8}", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigFloat", 0)]` | 1.21 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, BigFloat}", 1)]` | 1.16 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, ComplexF64}", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float64}", 1)]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int8}", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigFloat}", 0)]` | 1.19 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "BigFloat", 0)]` | 1.21 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigFloat}", 1)]` | 1.13 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigInt}", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigFloat}", 0)]` | 1.17 (5%) :x: | 1.08 (1%) :x: |

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
Julia Version 1.12.0-DEV.888
Commit 6b08e80bd1 (2024-07-23 01:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     138566 s         57 s      39933 s   37539473 s          0 s
       #2  3500 MHz    1312374 s         48 s      41724 s   36376407 s          0 s
       #3  3500 MHz      87451 s         65 s      21435 s   37618798 s          0 s
       #4  3500 MHz      87367 s         34 s      26509 s   37596886 s          0 s
       #5  3504 MHz      71347 s         25 s      17991 s   37606259 s          0 s
       #6  3501 MHz      80977 s         21 s      25459 s   37422174 s          0 s
       #7  3504 MHz      83839 s         67 s      21434 s   37587369 s          0 s
       #8  3501 MHz      73409 s         34 s      17106 s   37621996 s          0 s
  Memory: 31.30148696899414 GB (24534.75 MB free)
  Uptime: 3.77473207e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
