# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@6bdba4375965056d75a71a9464001f5d0f946d2d](https://github.com/JuliaLang/julia/commit/6bdba4375965056d75a71a9464001f5d0f946d2d)

*Comparison Range:* [link](https://github.com/JuliaLang/julia/compare/a43e01f787299858416d74c6c2195bff789792e5...6bdba4375965056d75a71a9464001f5d0f946d2d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/6bdba4375965056d75a71a9464001f5d0f946d2d#commitcomment-48414101)

*Tag Predicate:* `ALL`

*Daily Job:* 2021-03-18 vs [2021-03-13](../../2021-03/13/report.md)

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
| `["array", "any/all", ("all", "Vector{Float32}")]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Float64} generator")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float32}")]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_fill!"]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "cat", ("catnd", 5)]` | 0.16 (5%) :white_check_mark: | 0.07 (1%) :white_check_mark: |
| `["array", "cat", ("catnd", 500)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("catnd_setind", 5)]` | 0.05 (5%) :white_check_mark: | 0.04 (1%) :white_check_mark: |
| `["array", "cat", ("catnd_setind", 500)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_iteration", "Vector{Float64}")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["array", "growth", ("push_multiple!", 2048)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "growth", ("push_multiple!", 256)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.85 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLS{Float32, 2}")]` | 1.53 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "100000:-1:1")]` | 2.00 (50%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("norm1", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "subarray", ("gramschmidt!", 250)]` | 8.05 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivCopy!", 1000)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 2)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup_x3")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup_x3")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup_x3")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "tup_tup")]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 1)]` | 0.87 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 0.91 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["broadcast", "sparse", ("(10000000,)", 2)]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 5)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["collection", "deletion", ("Dict", "Any", "pop!")]` | 0.95 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "deletion", ("IdDict", "Int", "filter!")]` | 0.89 (25%)  | 1.01 (1%) :x: |
| `["collection", "deletion", ("IdDict", "Int", "filter")]` | 0.93 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "deletion", ("Set", "Any", "filter!")]` | 0.97 (25%)  | 1.03 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "iterator")]` | 1.00 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop")]` | 0.99 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "initialization", ("Dict", "Any", "iterator")]` | 0.98 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "initialization", ("Dict", "Any", "loop")]` | 0.99 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "initialization", ("Dict", "Int", "loop")]` | 0.71 (25%) :white_check_mark: | 0.26 (1%) :white_check_mark: |
| `["collection", "initialization", ("IdDict", "Int", "iterator")]` | 0.88 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "initialization", ("IdDict", "Int", "loop")]` | 0.86 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "initialization", ("IdDict", "Int", "loop", "sizehint!")]` | 0.85 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "initialization", ("Set", "Any", "loop")]` | 0.99 (25%)  | 0.98 (1%) :white_check_mark: |
| `["collection", "initialization", ("Set", "Int", "loop")]` | 0.73 (25%) :white_check_mark: | 0.27 (1%) :white_check_mark: |
| `["collection", "iteration", ("BitSet", "Int", "iterate second")]` | 1.42 (25%) :x: | 1.00 (1%)  |
| `["collection", "iteration", ("Dict", "Any", "iterate second")]` | 1.27 (25%) :x: | 1.00 (1%)  |
| `["collection", "iteration", ("Dict", "Int", "iterate second")]` | 0.59 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "iteration", ("IdDict", "String", "iterate second")]` | 1.28 (25%) :x: | 1.00 (1%)  |
| `["collection", "iteration", ("Set", "Int", "iterate second")]` | 0.62 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "optimizations", ("BitSet", "UInt16")]` | 1.00 (25%)  | 0.86 (1%) :white_check_mark: |
| `["collection", "optimizations", ("IdDict", "concrete", "Nothing")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Dict", "Any", "in", "false")]` | 0.34 (25%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("Dict", "Any", "in", "true")]` | 1.17 (25%)  | Inf (1%) :x: |
| `["collection", "queries & updates", ("Dict", "Any", "pop!", "specified")]` | 1.35 (25%) :x: | Inf (1%) :x: |
| `["collection", "queries & updates", ("Dict", "Any", "push!", "new")]` | 0.53 (25%) :white_check_mark: | 0.67 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("Dict", "Any", "push!", "overwrite")]` | 1.72 (25%) :x: | Inf (1%) :x: |
| `["collection", "queries & updates", ("Dict", "Any", "setindex!", "new")]` | 0.52 (25%) :white_check_mark: | 0.67 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("Dict", "Any", "setindex!", "overwrite")]` | 1.20 (25%)  | 2.00 (1%) :x: |
| `["collection", "queries & updates", ("IdDict", "Any", "getindex")]` | 1.31 (25%) :x: | Inf (1%) :x: |
| `["collection", "queries & updates", ("IdDict", "Any", "in", "true")]` | 1.25 (25%) :x: | Inf (1%) :x: |
| `["collection", "queries & updates", ("IdDict", "Any", "pop!", "specified")]` | 1.11 (25%)  | Inf (1%) :x: |
| `["collection", "queries & updates", ("IdDict", "Any", "push!", "overwrite")]` | 1.25 (25%)  | Inf (1%) :x: |
| `["collection", "queries & updates", ("IdDict", "Any", "setindex!", "overwrite")]` | 1.04 (25%)  | 2.00 (1%) :x: |
| `["collection", "queries & updates", ("IdDict", "Int", "getindex")]` | 1.30 (25%) :x: | Inf (1%) :x: |
| `["collection", "queries & updates", ("IdDict", "Int", "in", "true")]` | 1.52 (25%) :x: | Inf (1%) :x: |
| `["collection", "queries & updates", ("IdDict", "Int", "pop!", "specified")]` | 1.41 (25%) :x: | Inf (1%) :x: |
| `["collection", "queries & updates", ("IdDict", "Int", "push!", "overwrite")]` | 1.26 (25%) :x: | Inf (1%) :x: |
| `["collection", "queries & updates", ("IdDict", "Int", "setindex!", "overwrite")]` | 1.05 (25%)  | 2.00 (1%) :x: |
| `["collection", "queries & updates", ("Set", "Any", "in", "false")]` | 0.24 (25%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("Set", "Any", "pop!", "specified")]` | 0.35 (25%) :white_check_mark: | Inf (1%) :x: |
| `["collection", "queries & updates", ("Set", "Any", "push!", "new")]` | 0.49 (25%) :white_check_mark: | 0.50 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("Set", "Any", "push!", "overwrite")]` | 1.54 (25%) :x: | Inf (1%) :x: |
| `["collection", "queries & updates", ("Set", "String", "pop!", "specified")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Any", "getindex")]` | 1.39 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Any", "in", "true")]` | 17.36 (25%) :x: | Inf (1%) :x: |
| `["collection", "queries & updates", ("Vector", "Int", "in", "true")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "String", "in", "true")]` | 0.20 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "intersect!", "BitSet")]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set")]` | 1.00 (25%)  | 1.46 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set", "Set")]` | 1.03 (25%)  | 1.46 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector")]` | 1.00 (25%)  | 0.71 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector", "Vector")]` | 1.02 (25%)  | 0.61 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "BitSet")]` | 1.28 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "self")]` | 1.45 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet")]` | 0.74 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet", "BitSet")]` | 0.56 (25%) :white_check_mark: | 0.34 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "union", "Set")]` | 0.75 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "union", "Set", "Set")]` | 0.55 (25%) :white_check_mark: | 0.34 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "union", "Vector", "Vector")]` | 0.56 (25%) :white_check_mark: | 0.34 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "intersect")]` | 0.78 (25%)  | 0.45 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union")]` | 0.78 (25%)  | 0.45 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet")]` | 0.79 (25%)  | 0.45 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet", "BitSet")]` | 0.78 (25%)  | 0.45 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set")]` | 0.78 (25%)  | 0.45 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set", "Set")]` | 0.77 (25%)  | 0.45 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector")]` | 0.78 (25%)  | 0.45 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector", "Vector")]` | 0.79 (25%)  | 0.45 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.5", "Vector{Bool}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Float32}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Float64}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Float32}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("BitVector", "10-90")]` | 1.04 (5%)  | 1.13 (1%) :x: |
| `["find", "findall", ("BitVector", "50-50")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "10-90")]` | 1.60 (5%) :x: | 1.13 (1%) :x: |
| `["find", "findall", ("Vector{Bool}", "50-50")]` | 3.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 1.37 (5%) :x: | 0.99 (1%)  |
| `["find", "findall", ("ispos", "Vector{Int64}")]` | 1.41 (5%) :x: | 0.99 (1%)  |
| `["find", "findall", ("ispos", "Vector{Int8}")]` | 0.94 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["find", "findnext", ("BitVector", "10-90")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("Vector{Bool}", "50-50")]` | 1.35 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Bool}")]` | 0.94 (5%) :white_check_mark: | 1.03 (1%) :x: |
| `["find", "findnext", ("ispos", "Vector{Float64}")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Int64}")]` | 0.92 (5%) :white_check_mark: | 0.88 (1%) :white_check_mark: |
| `["find", "findnext", ("ispos", "Vector{Int8}")]` | 1.05 (5%)  | 0.93 (1%) :white_check_mark: |
| `["find", "findnext", ("ispos", "Vector{UInt64}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("Vector{Bool}", "50-50")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Bool}")]` | 0.92 (5%) :white_check_mark: | 1.04 (1%) :x: |
| `["find", "findprev", ("ispos", "Vector{Float32}")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Float64}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Int64}")]` | 0.89 (5%) :white_check_mark: | 0.88 (1%) :white_check_mark: |
| `["find", "findprev", ("ispos", "Vector{Int8}")]` | 0.92 (5%) :white_check_mark: | 0.93 (1%) :white_check_mark: |
| `["find", "findprev", ("ispos", "Vector{UInt8}")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["io", "read", "read"]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Vector{String}")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "skipchars"]` | 2.27 (5%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 256)]` | 3.96 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 1024)]` | 0.93 (45%)  | 0.97 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("\\", "HermitianSparseWithNonZeroPivots", "Vector", 256)]` | 0.99 (45%)  | 0.98 (1%) :white_check_mark: |
| `["micro", "fib"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["micro", "printfd"]` | 1.59 (5%) :x: | 1.00 (1%)  |
| `["micro", "randmatmul"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["micro", "randmatstat"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["misc", "18129"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["misc", "23042", "ComplexF64"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "23042", "Float32"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "23042", "Float64"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "allocation elision view", "conditional"]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "Int")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "UInt")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt", "UInt")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "fastmath many args"]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float16"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float32"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float64"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "splatting", (3, 3, 3)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "grigoriadis khachiyan", "grigoriadis_khachiyan"]` | 0.16 (5%) :white_check_mark: | 0.19 (1%) :white_check_mark: |
| `["problem", "imdb", "centrality"]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_devec"]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_vec"]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["problem", "simplex", "simplex"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "ziggurat", "ziggurat"]` | 0.00 (5%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["random", "collections", ("rand!", "RandomDevice", "'a':'z'")]` | 2.19 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large BitSet")]` | 2.18 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large Dict")]` | 2.34 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large Set")]` | 2.27 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large String")]` | 2.19 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large Vector")]` | 2.20 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small BitSet")]` | 2.26 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small Dict")]` | 1.86 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small Set")]` | 1.86 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small String")]` | 2.21 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small Vector")]` | 2.23 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "'a':'z'")]` | 2.13 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large BitSet")]` | 2.01 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large Dict")]` | 2.24 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large Set")]` | 2.22 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large String")]` | 2.11 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large Vector")]` | 2.19 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small BitSet")]` | 2.02 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small Dict")]` | 2.17 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small Set")]` | 2.14 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small String")]` | 2.10 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small Vector")]` | 2.21 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand!", "RandomDevice", "Int", "1:1000")]` | 2.19 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "RandomDevice", "Int", "1:1000")]` | 2.19 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand!", "RandomDevice", "Float64")]` | 2.29 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "RandomDevice", "Float64")]` | 2.26 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "RandomDevice", "ImplicitFloat64")]` | 2.25 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "RandomDevice", "Int64")]` | 2.29 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randexp!", "RandomDevice", "Float64")]` | 2.28 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randexp", "RandomDevice", "Float64")]` | 2.22 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randexp", "RandomDevice", "ImplicitFloat64")]` | 2.23 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randn!", "RandomDevice", "Float64")]` | 2.33 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randn", "RandomDevice", "Float64")]` | 2.26 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randn", "RandomDevice", "ImplicitFloat64")]` | 2.27 (25%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "positive argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("0.975 <= abs(x) < 1.0", "negative argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("0.975 <= abs(x) < 1.0", "positive argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "negative argument", "Float32")]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "positive argument", "Float32")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "negative argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "negative argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("zero", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("zero", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "negative argument", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "negative argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("zero", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "negative argument", "Float32")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "positive argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "negative argument", "Float32")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("11/16 <= abs(x) < 19/16", "positive argument", "Float32")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "negative argument", "Float32")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "positive argument", "Float32")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "negative argument", "Float32")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "negative argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "positive argument", "Float32")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("39/16 <= abs(x) < 2^66", "positive argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "positive argument", "Float32")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "negative argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float64")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float32")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x positive", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x negative", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x positive", "Float32")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x positive", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x negative", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x negative", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x positive", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float32")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "positive argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("very small", "negative argument", "Float32")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("very small", "positive argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("very small", "positive argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "expm1", ("zero", "Float32")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("0 <= abs(x) < 2.0^-28", "negative argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("0 <= abs(x) < 2.0^-28", "positive argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("medium", "negative argument", "Float64")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("medium", "positive argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float32")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["shootout", "fasta"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("auto_local_arrays", "Float32", 4095)]` | 0.54 (20%) :white_check_mark: | 0.45 (1%) :white_check_mark: |
| `["simd", ("auto_local_arrays", "Float32", 4096)]` | 0.54 (20%) :white_check_mark: | 0.45 (1%) :white_check_mark: |
| `["simd", ("auto_local_arrays", "Float64", 4095)]` | 0.54 (20%) :white_check_mark: | 0.62 (1%) :white_check_mark: |
| `["simd", ("auto_local_arrays", "Float64", 4096)]` | 0.55 (20%) :white_check_mark: | 0.62 (1%) :white_check_mark: |
| `["simd", ("auto_local_arrays", "Int32", 4095)]` | 0.48 (20%) :white_check_mark: | 0.45 (1%) :white_check_mark: |
| `["simd", ("auto_local_arrays", "Int32", 4096)]` | 0.47 (20%) :white_check_mark: | 0.45 (1%) :white_check_mark: |
| `["simd", ("auto_local_arrays", "Int64", 4095)]` | 0.38 (20%) :white_check_mark: | 0.47 (1%) :white_check_mark: |
| `["simd", ("auto_local_arrays", "Int64", 4096)]` | 0.47 (20%) :white_check_mark: | 0.62 (1%) :white_check_mark: |
| `["simd", ("auto_manual_example!", "Int32", 4095)]` | 1.35 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_two_reductions", "Int32", 4096)]` | 1.31 (20%) :x: | 1.00 (1%)  |
| `["simd", ("local_arrays", "Float32", 4095)]` | 0.54 (20%) :white_check_mark: | 0.45 (1%) :white_check_mark: |
| `["simd", ("local_arrays", "Float32", 4096)]` | 0.54 (20%) :white_check_mark: | 0.45 (1%) :white_check_mark: |
| `["simd", ("local_arrays", "Float64", 4095)]` | 0.54 (20%) :white_check_mark: | 0.62 (1%) :white_check_mark: |
| `["simd", ("local_arrays", "Float64", 4096)]` | 0.54 (20%) :white_check_mark: | 0.62 (1%) :white_check_mark: |
| `["simd", ("local_arrays", "Int32", 4095)]` | 0.48 (20%) :white_check_mark: | 0.45 (1%) :white_check_mark: |
| `["simd", ("local_arrays", "Int32", 4096)]` | 0.47 (20%) :white_check_mark: | 0.45 (1%) :white_check_mark: |
| `["simd", ("local_arrays", "Int64", 4095)]` | 0.39 (20%) :white_check_mark: | 0.47 (1%) :white_check_mark: |
| `["simd", ("local_arrays", "Int64", 4096)]` | 0.48 (20%) :white_check_mark: | 0.62 (1%) :white_check_mark: |
| `["simd", ("loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Float64", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4095)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.ImmutableFields", 4096)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4095)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("loop_fields!", "Int32", "BaseBenchmarks.SIMDBenchmarks.MutableFields", 4096)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("manual_example!", "Float64", 4096)]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("manual_example!", "Int32", 4095)]` | 1.36 (20%) :x: | 1.00 (1%)  |
| `["simd", ("two_reductions", "Int32", 4095)]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", ("two_reductions", "Int32", 4096)]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", ("two_reductions_aliased", "Int32", 4095)]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", ("two_reductions_aliased", "Int32", 4096)]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["sort", "issorted", ("forwards", "random")]` | 0.45 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "arithmetic", ("unary minus", "(600, 600)")]` | 0.96 (30%)  | 1.02 (1%) :x: |
| `["sparse", "constructors", ("Bidiagonal", 1000)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 100)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 100)]` | 1.10 (5%) :x: | 1.24 (1%) :x: |
| `["sparse", "constructors", ("IJV", 1000)]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["sparse", "constructors", ("Tridiagonal", 1000)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "OneTo", 10)]` | 0.91 (30%)  | 0.82 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "OneTo", 100)]` | 0.97 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "array", 10)]` | 0.96 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "array", 100)]` | 1.06 (30%)  | 1.01 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "OneTo", 10)]` | 1.06 (30%)  | 1.14 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "OneTo", 100)]` | 0.93 (30%)  | 0.91 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "OneTo", 1000)]` | 0.77 (30%)  | 0.76 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "array", 10)]` | 1.03 (30%)  | 1.06 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "array", 1000)]` | 0.96 (30%)  | 0.98 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "logical", 10)]` | 1.02 (30%)  | 0.98 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "logical", 100)]` | 0.93 (30%)  | 0.92 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "logical", 1000)]` | 1.90 (30%) :x: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "col", "range", 10)]` | 1.07 (30%)  | 1.14 (1%) :x: |
| `["sparse", "index", ("spmat", "col", "range", 100)]` | 0.92 (30%)  | 0.91 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "col", "range", 1000)]` | 0.76 (30%)  | 0.76 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "logical", 10)]` | 0.91 (30%)  | 0.92 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "logical", 100)]` | 0.58 (30%) :white_check_mark: | 0.72 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "logical", 1000)]` | 1.07 (30%)  | 0.98 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "range", 10)]` | 0.90 (30%)  | 0.82 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "range", 100)]` | 0.95 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "OneTo", 10)]` | 0.65 (30%) :white_check_mark: | 0.62 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "OneTo", 100)]` | 0.90 (30%)  | 0.59 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 10)]` | 0.67 (30%) :white_check_mark: | 0.62 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 10)]` | 0.85 (30%)  | 0.96 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 100)]` | 0.83 (30%)  | 0.73 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 1000)]` | 1.45 (30%) :x: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "row", "range", 10)]` | 0.66 (30%) :white_check_mark: | 0.62 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "range", 100)]` | 0.89 (30%)  | 0.59 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "splogical", 1000)]` | 1.17 (30%)  | 0.90 (1%) :white_check_mark: |
| `["sparse", "index", ("spvec", "logical", 1000)]` | 1.92 (30%) :x: | 0.99 (1%)  |
| `["sparse", "index", ("spvec", "logical", 10000)]` | 1.02 (30%)  | 0.99 (1%) :white_check_mark: |
| `["sparse", "index", ("spvec", "range", 10000)]` | 0.84 (30%)  | 0.89 (1%) :white_check_mark: |
| `["sparse", "index", ("spvec", "range", 100000)]` | 0.94 (30%)  | 0.95 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 0.70 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 1.35 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x400, sparse 40x400 -> dense 400x400")]` | 1.35 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x4000, dense 400x40 -> dense 4000x40")]` | 1.52 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 1.86 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 1.98 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 1.77 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 0.69 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x4000, dense 40x400 -> dense 4000x40")]` | 1.48 (30%) :x: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "adjoint"]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "non-adjoint"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "join"]` | 0.46 (40%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 2"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(16,)")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(8, 8)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, true)")]` | 1.09 (5%) :x: | 1.01 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 1.05 (5%)  | 0.83 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "Bool", "(false, true)")]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "Bool", "(true, true)")]` | 1.04 (5%)  | 0.98 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, false)")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(true, true)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, true)")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(true, true)")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(false, false)")]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "Int8", "(false, true)")]` | 0.95 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "*", "Int8", "(true, true)")]` | 0.94 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "abs", "BigInt", 0)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Bool", 0)]` | 0.93 (5%) :white_check_mark: | 0.83 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 0.86 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 0)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 0)]` | 0.92 (5%) :white_check_mark: | 0.99 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 0)]` | 0.93 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 1.07 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "identity", "BigInt", 0)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Bool", 0)]` | 0.95 (5%) :white_check_mark: | 0.83 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "identity", "ComplexF64", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 0)]` | 0.89 (5%) :white_check_mark: | 0.99 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float64", 0)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 0)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 0.77 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 0.90 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["union", "array", ("collect", "all", "Bool", 0)]` | 1.57 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "ComplexF64", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float64", 1)]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int64", 1)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "BigFloat", 1)]` | 0.97 (5%)  | 0.83 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "BigInt", 1)]` | 0.98 (5%)  | 0.83 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Bool", 1)]` | 0.91 (5%) :white_check_mark: | 0.84 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "ComplexF64", 1)]` | 0.92 (5%) :white_check_mark: | 0.83 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Float32", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Float32", 1)]` | 0.88 (5%) :white_check_mark: | 0.83 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Float64", 0)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Float64", 1)]` | 0.91 (5%) :white_check_mark: | 0.83 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Int64", 1)]` | 0.92 (5%) :white_check_mark: | 0.83 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Int8", 1)]` | 0.90 (5%) :white_check_mark: | 0.84 (1%) :white_check_mark: |
| `["union", "array", ("map", "*", "BigFloat", "(false, true)")]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["union", "array", ("map", "*", "BigFloat", "(true, true)")]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["union", "array", ("map", "*", "BigInt", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigInt", "(false, true)")]` | 1.10 (5%) :x: | 1.01 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(false, false)")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(false, true)")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(true, true)")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(false, false)")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "BigFloat", 1)]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["union", "array", ("map", "abs", "Bool", 0)]` | 1.57 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int64", 1)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 0)]` | 1.57 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "ComplexF64", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float64", 1)]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int64", 1)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, true)")]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(true, true)")]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, false)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, true)")]` | 1.09 (5%) :x: | 1.01 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(true, true)")]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, false)")]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, true)")]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigInt")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Bool", 0)]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "ComplexF64", 0)]` | 1.73 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "ComplexF64", 1)]` | 1.73 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float32", 1)]` | 0.58 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float64", 0)]` | 0.58 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int64", 0)]` | 1.73 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int64", 1)]` | 1.51 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int8", 1)]` | 0.58 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 0)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int64", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigFloat", 1)]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["union", "array", ("perf_sum", "BigInt", 0)]` | 1.20 (5%) :x: | 1.01 (1%)  |
| `["union", "array", ("perf_sum", "BigInt", 1)]` | 1.11 (5%) :x: | 1.03 (1%) :x: |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["union", "array", ("perf_sum2", "BigInt", 0)]` | 1.20 (5%) :x: | 1.01 (1%)  |
| `["union", "array", ("perf_sum2", "BigInt", 1)]` | 1.13 (5%) :x: | 1.03 (1%) :x: |
| `["union", "array", ("perf_sum2", "ComplexF64", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["union", "array", ("perf_sum3", "BigInt", 0)]` | 1.24 (5%) :x: | 1.01 (1%)  |
| `["union", "array", ("perf_sum3", "BigInt", 1)]` | 1.16 (5%) :x: | 1.03 (1%) :x: |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int64", 1)]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int8", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigInt", 0)]` | 1.10 (5%) :x: | 1.01 (1%)  |
| `["union", "array", ("perf_sum4", "BigInt", 1)]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "BigFloat", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Bool}", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigFloat}", 0)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Bool}", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float32}", 0)]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float64}", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int64}", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 1.11 (5%) :x: | 0.99 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Bool", 0)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigFloat}", 1)]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigInt}", 1)]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigInt}", 0)]` | 1.10 (5%) :x: | 0.99 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Float64}", 0)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "BigInt", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Float32", 0)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Float64", 0)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Int64", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.7.0-DEV.721
Commit 6bdba43759 (2021-03-17 23:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3400 MHz     160552 s       1187 s      23326 s   20588152 s          0 s
       #2  3399 MHz    4781928 s        155 s     139774 s   15853197 s          0 s
       #3  3399 MHz      77064 s        154 s       4592 s   20693731 s          0 s
       #4  3399 MHz      67804 s        119 s       4386 s   20702372 s          0 s
       #5  3399 MHz      49469 s        154 s       4582 s   20694436 s          0 s
       #6  3399 MHz      63083 s        184 s       4238 s   20708037 s          0 s
       #7  3401 MHz      67816 s         98 s       4836 s   20702825 s          0 s
       #8  3399 MHz      57004 s        126 s       4194 s   20711676 s          0 s
       
  Memory: 30.362831115722656 GB (18289.34375 MB free)
  Uptime: 2.077635e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
