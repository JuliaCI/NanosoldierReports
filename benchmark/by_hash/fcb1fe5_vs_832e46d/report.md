# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@fcb1fe5a8b8a831b8adb5b1632dac13c980a080e](https://github.com/JuliaLang/julia/commit/fcb1fe5a8b8a831b8adb5b1632dac13c980a080e) vs [JuliaLang/julia@832e46d923d4cf81351038a046e22f221b5e6120](https://github.com/JuliaLang/julia/commit/832e46d923d4cf81351038a046e22f221b5e6120)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/832e46d923d4cf81351038a046e22f221b5e6120..fcb1fe5a8b8a831b8adb5b1632dac13c980a080e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51275#issuecomment-1716062355)

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

A ratio greater than `1.0` denotes a possible regression (marked with :x:), while a ratio less
than `1.0` denotes a possible improvement (marked with :white_check_mark:). Only significant results - results
that indicate possible regressions or improvements - are shown below (thus, an empty table means that all
benchmark results remained invariant between builds).

| ID | time ratio | memory ratio |
|----|------------|--------------|
| `["alloc", "strings"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "convert", ("Float64", "Int")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("sumabs2", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "optimizations", ("Dict", "abstract", "Bool")]` | 1.00 (25%)  | 0.85 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "abstract", "Int8")]` | 1.00 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "abstract", "Nothing")]` | 1.00 (25%)  | 0.94 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "concrete", "Bool")]` | 1.00 (25%)  | 0.85 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "concrete", "Int8")]` | 1.00 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Dict", "concrete", "Nothing")]` | 1.00 (25%)  | 0.94 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "abstract", "Bool")]` | 1.00 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "abstract", "Int8")]` | 1.00 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "abstract", "Nothing")]` | 0.97 (25%)  | 0.94 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "concrete", "Bool")]` | 1.00 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "concrete", "Int8")]` | 1.00 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "optimizations", ("Set", "concrete", "Nothing")]` | 1.00 (25%)  | 0.94 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet")]` | 0.98 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet", "BitSet")]` | 0.98 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set")]` | 0.99 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set", "Set")]` | 1.00 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector")]` | 0.99 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector", "Vector")]` | 0.98 (25%)  | 0.98 (1%) :white_check_mark: |
| `["dates", "arithmetic", ("Date", "Day")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Second")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", "DateTime"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("Date", "DateFormat")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "DateFormat")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "ISODateTimeFormat")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Bool}")]` | 1.07 (5%) :x: | 0.99 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 1.10 (5%) :x: | 0.99 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Int8}")]` | 1.07 (5%) :x: | 0.99 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{UInt8}")]` | 1.11 (5%) :x: | 0.99 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Bool}")]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{Float32}")]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{Float64}")]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{Int64}")]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{Int8}")]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{UInt64}")]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.8", "Vector{UInt8}")]` | 1.03 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{Bool}")]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{Float32}")]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{Float64}")]` | 1.03 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{Int64}")]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{Int8}")]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{UInt64}")]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.95", "Vector{UInt8}")]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{Bool}")]` | 1.04 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{Float32}")]` | 1.06 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{Float64}")]` | 1.06 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{Int64}")]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{Int8}")]` | 1.04 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{UInt64}")]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.99", "Vector{UInt8}")]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["find", "findall", ("BitVector", "50-50")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("BitVector", "90-10")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float32}")]` | 1.08 (5%) :x: | 0.99 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float64}")]` | 1.08 (5%) :x: | 0.99 (1%)  |
| `["find", "findall", ("ispos", "Vector{Int8}")]` | 1.07 (5%) :x: | 0.99 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt64}")]` | 1.07 (5%) :x: | 0.99 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt8}")]` | 1.06 (5%) :x: | 0.99 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Float32}")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Int8}")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "skipchars"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["linalg", "small exp #29116"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["micro", "fib"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["micro", "printfd"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["misc", "23042", "Float64"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["misc", "julia", ("parse", "array")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_sub"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "simplex", "simplex"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["problem", "ziggurat", "ziggurat"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 2, 31)]` | 0.70 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "conditional_loop!", "Int64", 2, 31)]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 2, 31)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 64)]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 2, 64)]` | 1.36 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_example!", "Float64", 3, 31)]` | 1.20 (20%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 1000)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(2, 2)", "(2, 2)")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(8, 8)", "(8,)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(2, 2)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(4,)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(2,)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigFloat", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigInt", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 0)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int64", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigInt", "(false, false)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(false, true)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float64", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int64", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigInt", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 0)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int64", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, false)")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, true)")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(true, true)")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigInt")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Bool", 1)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int64", 1)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigInt", 0)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int8", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigInt", 0)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigInt", 0)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Bool", 0)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float32", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float64", 1)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int64", 0)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int8", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigInt", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Int8", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "BigInt", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigInt}", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int64}", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Bool", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigFloat}", 0)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigInt}", 0)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigInt", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Int8", 0)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, BigFloat}", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, BigInt}", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int8}", 1)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigInt}", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigInt}", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.11.0-DEV.451
Commit fcb1fe5a8b (2023-09-12 16:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   900 MHz     200840 s         78 s      82665 s   58539742 s          0 s
       #2  3350 MHz    5417748 s         83 s     160126 s   53253630 s          0 s
       #3   800 MHz     192612 s         77 s      80098 s   58496363 s          0 s
       #4   800 MHz     164351 s         51 s      87439 s   58506612 s          0 s
       #5   800 MHz     155639 s         61 s      91868 s   58316304 s          0 s
       #6   800 MHz     168463 s         68 s      83704 s   58545843 s          0 s
       #7  2500 MHz     178298 s         28 s     105346 s   58534094 s          0 s
       #8   800 MHz     169058 s         42 s      75867 s   58572526 s          0 s
  Memory: 31.301593780517578 GB (22848.15625 MB free)
  Uptime: 5.88854453e6 sec
  Load Avg:  1.16  1.12  1.09
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.449
Commit 832e46d923 (2023-09-12 16:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     201812 s         78 s      86009 s   58637472 s          0 s
       #2   800 MHz    5517457 s         83 s     161652 s   53255327 s          0 s
       #3  3900 MHz     193368 s         77 s      80267 s   58598080 s          0 s
       #4   800 MHz     164468 s         51 s      87592 s   58609054 s          0 s
       #5  3900 MHz     155817 s         61 s      91992 s   58418764 s          0 s
       #6  3500 MHz     168601 s         68 s      83823 s   58648498 s          0 s
       #7   800 MHz     178660 s         28 s     105497 s   58636486 s          0 s
       #8  3171 MHz     169275 s         42 s      76034 s   58675009 s          0 s
  Memory: 31.301593780517578 GB (22778.828125 MB free)
  Uptime: 5.89883797e6 sec
  Load Avg:  2.79  1.41  1.14
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
