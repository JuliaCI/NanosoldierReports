# Benchmark Report

## Job Properties

*Commits:* [gbaraldi/julia@539326ee8e8d8e0966ad2118d703443b8bd5cd11](https://github.com/gbaraldi/julia/commit/539326ee8e8d8e0966ad2118d703443b8bd5cd11) vs [JuliaLang/julia@4fa07cd0d07c0e2882a505c08a992f146d885ad4](https://github.com/JuliaLang/julia/commit/4fa07cd0d07c0e2882a505c08a992f146d885ad4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4fa07cd0d07c0e2882a505c08a992f146d885ad4..gbaraldi/julia:539326ee8e8d8e0966ad2118d703443b8bd5cd11)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47062#issuecomment-1322945620)

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
| `["alloc", "strings"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "accumulate", ("accumulate", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "accumulate", ("accumulate", "Int")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Float64", "dim2")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Int")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "cat", ("catnd", 5)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", ("collect", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("collect", "Vector{Float64}")]` | 2.15 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_collect", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_collect", "Vector{Float64}")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_iteration", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_iteration", "Vector{Float64}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "UnitRange{Int64}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "UnitRange{Int64}")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Float32}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Float64}")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal UnitRange{Int64}")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float32}")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float64}")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int64}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "growth", ("append!", 2048)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "growth", ("append!", 256)]` | 0.50 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "growth", ("prerend!", 2048)]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "growth", ("push_single!", 8)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", "2d"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("mean", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("perf_mapreduce", "Int64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("perf_reduce", "Int64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("sum", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("sum", "Int64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("sumabs", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("sumabs2", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reverse", "rev_load_slow!"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 2)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup")]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup_x3")]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("tuple", 10)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "optimizations", ("Set", "concrete", "Nothing")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("BitSet", "Int", "length")]` | 2.43 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Set", "Int", "first")]` | 1.30 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "==", "self")]` | 3.49 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Set")]` | 1.62 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Vector")]` | 1.94 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "intersect")]` | 0.59 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "⊆", "BitSet")]` | 1.44 (25%) :x: | 1.00 (1%)  |
| `["dates", "parse", "DateTime"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Float64}")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Int64}")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Int8}")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{UInt64}")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{UInt8}")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Float32}")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Float64}")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Int8}")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{UInt64}")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{UInt8}")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Float32}")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Float64}")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Int64}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Int8}")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{UInt64}")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{UInt8}")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Float32}")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Float64}")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Int64}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Int8}")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{UInt64}")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{UInt8}")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("BitVector", "50-50")]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("BitVector", "90-10")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "50-50")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Bool}")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float32}")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float64}")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Int64}")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Int8}")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt64}")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt8}")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Bool}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Float64}")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Matrix{Float64}")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "Vector", 256)]` | 0.51 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "Vector", 256)]` | 0.43 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("*", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 0.31 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("+", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 0.42 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("+", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 0.31 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 0.39 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("+", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 0.49 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("-", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 0.38 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("-", "typename(Diagonal)", "typename(Diagonal)", 256)]` | 0.30 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 0.41 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("-", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 0.53 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("sqrt", "NPDUpperTriangular", 1024)]` | 0.54 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("sqrt", "typename(UnitUpperTriangular)", 1024)]` | 0.41 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "small exp #29116"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["micro", "randmatstat"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "18129"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "conditional"]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "Int")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "UInt")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt", "UInt")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "fastmath many args"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 0.28 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000)"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000)"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000, 1:1000)"]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "perf highdim generator"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "repeat", (200, 1, 24)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "repeat", (200, 24, 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "grigoriadis khachiyan", "grigoriadis_khachiyan"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_devec"]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_sparse_matvec"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["problem", "seismic", ("seismic", "Float32")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["problem", "seismic", ("seismic", "Float64")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["problem", "simplex", "simplex"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:1")]` | 0.58 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:170141183460469231731687303715884105728")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:18446744073709551615")]` | 0.57 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:18446744073709551616")]` | 0.60 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:4294967295")]` | 0.58 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:4294967297")]` | 0.58 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:1)")]` | 0.58 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:170141183460469231731687303715884105728)")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:18446744073709551615)")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:18446744073709551616)")]` | 0.66 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:2^10000)")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:4294967295)")]` | 0.72 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:4294967297)")]` | 0.71 (25%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "pidigits"]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 1000)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 10)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 1000)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 100)]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 1000)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 1000)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "index", ("spvec", "range", 100000)]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "adjoint"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "non-adjoint"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "transpose", ("transpose!", "(20000, 20000)")]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "join"]` | 0.57 (40%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 1"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(16, 16)", "(16, 16)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(4, 4)", "(4,)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(8, 8)", "(8,)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "misc", "11899"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(2,)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, false)")]` | 0.61 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, true)")]` | 0.63 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(true, true)")]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, false)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(false, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(true, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigInt", 0)]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigInt", 1)]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 0)]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float64", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int64", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigInt", "(false, false)")]` | 0.63 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigInt", "(false, true)")]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigInt", "(true, true)")]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(true, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(false, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "BigInt", 0)]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "BigInt", 1)]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Bool", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "ComplexF64", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int64", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(true, true)")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, false)")]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, true)")]` | 0.63 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(true, true)")]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, false)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(true, true)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigInt")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "ComplexF64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Bool", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigInt", 0)]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigInt", 1)]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int8", 1)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigInt", 0)]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigInt", 1)]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigInt", 0)]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigInt", 1)]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigInt", 0)]` | 0.62 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigInt", 1)]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigInt}", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Bool}", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigInt}", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "BigInt", 0)]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Int8", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, BigInt}", 1)]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigInt}", 0)]` | 0.67 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigInt}", 1)]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigFloat}", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigInt}", 0)]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "BigInt", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Bool", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.10.0-DEV.62
Commit 539326ee8e (2022-11-22 02:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3503 MHz     280783 s        492 s      58889 s   89735956 s          0 s
       #2  3680 MHz    7123730 s        212 s     204165 s   82804889 s          0 s
       #3  3506 MHz     324758 s        272 s      47316 s   89756551 s          0 s
       #4  3504 MHz     238057 s        333 s      45704 s   89761235 s          0 s
  Memory: 31.320838928222656 GB (22166.6640625 MB free)
  Uptime: 9.02066551e6 sec
  Load Avg:  1.07  1.02  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.38
Commit 4fa07cd0d0 (2022-11-22 01:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2915 MHz     281058 s        492 s      59046 s   89843093 s          0 s
       #2  3444 MHz    7227918 s        212 s     206570 s   82806066 s          0 s
       #3  3433 MHz     325763 s        272 s      47335 s   89863281 s          0 s
       #4  3450 MHz     238138 s        333 s      45715 s   89868672 s          0 s
  Memory: 31.320838928222656 GB (22290.90234375 MB free)
  Uptime: 9.03144288e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
