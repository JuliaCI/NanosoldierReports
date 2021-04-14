# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5811313678ae80cb672103b50499b7e4b76a316b](https://github.com/JuliaLang/julia/commit/5811313678ae80cb672103b50499b7e4b76a316b) vs [JuliaLang/julia@7112c89f625b1cced5943613f98f2dbdecdfe5b6](https://github.com/JuliaLang/julia/commit/7112c89f625b1cced5943613f98f2dbdecdfe5b6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7112c89f625b1cced5943613f98f2dbdecdfe5b6..5811313678ae80cb672103b50499b7e4b76a316b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40453#issuecomment-819200844)

*Tag Predicate:* `ALL`

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
| `["array", "accumulate", ("accumulate", "Int")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Float64", "dim2")]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Float64", "dim2")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Float32} generator")]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Float32}")]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float32} generator")]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float32}")]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float64} generator")]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float64}")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_load!"]` | 2.77 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("collect", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}")]` | 2.48 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("collect", "Vector{Float64}")]` | 3.35 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_collect", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}")]` | 2.47 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_collect", "Vector{Float64}")]` | 3.12 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_indexing", "Vector{Float64}")]` | 1.42 (30%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_iteration", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}")]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_iteration", "Vector{Float64}")]` | 1.47 (5%) :x: | 1.00 (1%)  |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float32}")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float64}")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "BitArray")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal UnitRange{Int64}")]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float32}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float64}")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int64}")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "growth", ("append!", 2048)]` | 0.83 (5%) :white_check_mark: | 0.90 (1%) :white_check_mark: |
| `["array", "growth", ("append!", 256)]` | 0.86 (5%) :white_check_mark: | 0.91 (1%) :white_check_mark: |
| `["array", "growth", ("append!", 8)]` | 0.92 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["array", "growth", ("prerend!", 2048)]` | 0.78 (5%) :white_check_mark: | 0.59 (1%) :white_check_mark: |
| `["array", "growth", ("prerend!", 256)]` | 1.11 (5%) :x: | 1.57 (1%) :x: |
| `["array", "growth", ("prerend!", 8)]` | 0.86 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["array", "growth", ("push_multiple!", 2048)]` | 1.02 (5%)  | 1.56 (1%) :x: |
| `["array", "growth", ("push_multiple!", 256)]` | 0.98 (5%)  | 0.90 (1%) :white_check_mark: |
| `["array", "growth", ("push_multiple!", 8)]` | 0.97 (5%)  | 0.95 (1%) :white_check_mark: |
| `["array", "growth", ("push_single!", 2048)]` | 0.91 (5%) :white_check_mark: | 1.59 (1%) :x: |
| `["array", "growth", ("push_single!", 256)]` | 1.02 (5%)  | 0.75 (1%) :white_check_mark: |
| `["array", "growth", ("push_single!", 8)]` | 0.88 (5%) :white_check_mark: | 1.38 (1%) :x: |
| `["array", "index", ("sumeach_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.52 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumeach_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.53 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.85 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.59 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear_view", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Float32, 2}")]` | 1.51 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumlinear_view", "SubArray{Float32, 2, Matrix{Float32}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 1.52 (50%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("norm1", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("perf_mapreduce", "Int64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 1)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "tup_tup")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(10000000,)", 2)]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 10)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "deletion", ("Set", "Int", "filter!")]` | 1.38 (25%) :x: | 1.00 (1%)  |
| `["collection", "deletion", ("Vector", "Any", "filter")]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "iterator")]` | 0.99 (25%)  | 1.38 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop")]` | 1.17 (25%)  | 1.38 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop", "sizehint!")]` | 1.18 (25%)  | 1.74 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "iterator")]` | 0.99 (25%)  | 1.22 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop")]` | 1.24 (25%)  | 1.22 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop", "sizehint!")]` | 1.23 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "initialization", ("Vector", "Any", "loop")]` | 0.87 (25%)  | 1.33 (1%) :x: |
| `["collection", "initialization", ("Vector", "Int", "loop")]` | 0.90 (25%)  | 1.33 (1%) :x: |
| `["collection", "initialization", ("Vector", "String", "loop")]` | 0.94 (25%)  | 1.33 (1%) :x: |
| `["collection", "iteration", ("BitSet", "Int", "iterate second")]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "optimizations", ("BitSet", "Int8")]` | 1.12 (25%)  | 1.20 (1%) :x: |
| `["collection", "optimizations", ("BitSet", "UInt16")]` | 1.08 (25%)  | 0.52 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("BitSet", "Int", "push!", "new")]` | 1.44 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("BitSet", "Int", "push!", "overwrite")]` | 1.44 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Dict", "Any", "in", "false")]` | 1.28 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Any", "push!")]` | 1.00 (25%)  | 1.03 (1%) :x: |
| `["collection", "queries & updates", ("Vector", "Int", "push!")]` | 0.99 (25%)  | 1.06 (1%) :x: |
| `["collection", "queries & updates", ("Vector", "String", "push!")]` | 1.05 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect")]` | 1.14 (25%)  | 1.74 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet")]` | 1.03 (25%)  | 1.74 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet", "BitSet")]` | 1.02 (25%)  | 1.74 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set")]` | 0.81 (25%)  | 0.80 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set", "Set")]` | 0.84 (25%)  | 0.80 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector")]` | 0.98 (25%)  | 1.38 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector", "Vector")]` | 0.91 (25%)  | 1.02 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "BitSet")]` | 1.04 (25%)  | 1.74 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Set")]` | 0.96 (25%)  | 1.74 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff", "Vector")]` | 1.07 (25%)  | 1.74 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff!", "Vector")]` | 1.25 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "symdiff")]` | 1.16 (25%)  | 1.74 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet")]` | 0.86 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet", "BitSet")]` | 0.97 (25%)  | 0.93 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set")]` | 1.04 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set", "Set")]` | 0.98 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector")]` | 1.12 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector", "Vector")]` | 1.19 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union")]` | 1.17 (25%)  | 1.74 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet")]` | 0.84 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet", "BitSet")]` | 0.86 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set")]` | 0.88 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set", "Set")]` | 0.91 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector")]` | 0.87 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector", "Vector")]` | 0.90 (25%)  | 0.92 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "<", "Set")]` | 1.33 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector", "Vector")]` | 0.98 (25%)  | 1.06 (1%) :x: |
| `["collection", "set operations", ("Set", "Int", "⊆", "BitSet")]` | 1.32 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "⊆", "Set")]` | 1.53 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "⊆", "Vector")]` | 1.50 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "intersect")]` | 0.89 (25%)  | 0.70 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet")]` | 0.90 (25%)  | 0.96 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet", "BitSet")]` | 0.90 (25%)  | 0.96 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set")]` | 0.90 (25%)  | 0.96 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set", "Set")]` | 0.90 (25%)  | 0.96 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector")]` | 0.91 (25%)  | 0.96 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector", "Vector")]` | 0.90 (25%)  | 0.96 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union")]` | 0.89 (25%)  | 0.70 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet")]` | 0.89 (25%)  | 0.70 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet", "BitSet")]` | 0.89 (25%)  | 0.70 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set")]` | 0.89 (25%)  | 0.70 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set", "Set")]` | 0.88 (25%)  | 0.70 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector")]` | 0.88 (25%)  | 0.70 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector", "Vector")]` | 0.89 (25%)  | 0.70 (1%) :white_check_mark: |
| `["dates", "arithmetic", ("DateTime", "Millisecond")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("Date", "DateFormat")]` | 0.97 (5%)  | 1.02 (1%) :x: |
| `["dates", "parse", ("DateTime", "DateFormat")]` | 0.99 (5%)  | 1.04 (1%) :x: |
| `["dates", "string", "Date"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["dates", "string", "DateTime"]` | 1.07 (5%) :x: | 1.01 (1%) :x: |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Int8}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Float32}")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Float64}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Int8}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{UInt8}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Float32}")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Float64}")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Int8}")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Float32}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Int8}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "10-90")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt64}")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Float64}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{UInt64}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("BitVector", "10-90")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("Vector{Bool}", "50-50")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Int8}")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "array_limit", ("display", "Matrix{Float64}(100000000, 1)")]` | 0.99 (5%)  | 1.06 (1%) :x: |
| `["io", "array_limit", ("display", "Vector{Float64}(100000000,)")]` | 1.00 (5%)  | 1.06 (1%) :x: |
| `["io", "serialization", ("serialize", "Vector{String}")]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 1024)]` | 1.00 (45%)  | 0.86 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Bidiagonal)", "typename(Bidiagonal)", 256)]` | 1.01 (45%)  | 1.28 (1%) :x: |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.01 (45%)  | 0.95 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 256)]` | 0.96 (45%)  | 0.68 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 1024)]` | 1.01 (45%)  | 0.95 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("*", "typename(Tridiagonal)", "typename(Tridiagonal)", 256)]` | 0.97 (45%)  | 0.68 (1%) :white_check_mark: |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 1024)]` | 1.02 (45%)  | 1.16 (1%) :x: |
| `["linalg", "factorization", ("svd", "typename(Diagonal)", 256)]` | 1.02 (45%)  | 1.16 (1%) :x: |
| `["micro", "fib"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "23042", "ComplexF64"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "23042", "Float64"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "Int")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "UInt")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt", "UInt")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["misc", "fastmath many args"]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float16"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float32"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float64"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "fem", "sparse_fem"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "imdb", "centrality"]` | 1.03 (5%)  | 1.05 (1%) :x: |
| `["problem", "raytrace", "raytrace"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["problem", "simplex", "simplex"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "Bool", "RangeGenerator(true:true)")]` | 1.27 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "ImplicitRNG", "Float64")]` | 1.30 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "ImplicitRNG", "ImplicitFloat64")]` | 1.31 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "ImplicitRNG", "Int64")]` | 1.27 (25%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("abs(x) < 0.5", "negative argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("abs(x) < 0.5", "positive argument", "Float32")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "negative argument", "Float64")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float32")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("zero", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("zero", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "positive argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "negative argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float32")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float32")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x positive", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y negative", "x negative", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (large)", "y positive", "x negative", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x positive", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x negative", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float32")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float64")]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cbrt", ("large", "positive argument", "Float32")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32", "cos_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float64", "cos_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32", "cos_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64", "cos_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32", "sin_kernel")]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64", "sin_kernel")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32", "sin_kernel")]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64", "sin_kernel")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32", "sin_kernel")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64", "sin_kernel")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32", "cos_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float32", "cos_kernel")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32", "cos_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32", "cos_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64", "cos_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32", "cos_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64", "cos_kernel")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32", "cos_kernel")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "negative argument", "Float32", "cos_kernel")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float32")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float64")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["scalar", "intfuncs", ("#3", "Int64", "+")]` | 1.27 (25%) :x: | 1.00 (1%)  |
| `["scalar", "intfuncs", ("#4", "Int64", "+")]` | 1.27 (25%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32", "cos_kernel")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32", "cos_kernel")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64", "cos_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64", "cos_kernel")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64", "sin_kernel")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64", "sin_kernel")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32", "sin_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64", "sin_kernel")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32", "cos_kernel")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32", "sin_kernel")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32", "sin_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64", "sin_kernel")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32", "sin_kernel")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64", "sin_kernel")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float32", "sin_kernel")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32", "sin_kernel")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64", "sin_kernel")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 2π/4", "positive argument", "Float32", "cos_kernel")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32", "sin_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 6π/4", "negative argument", "Float32", "cos_kernel")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "negative argument", "Float32", "sin_kernel")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (hard) abs(x) < 8π/4", "positive argument", "Float32", "sin_kernel")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "negative argument", "Float32", "sin_kernel")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "negative argument", "Float64", "sin_kernel")]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "positive argument", "Float32", "sin_kernel")]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "negative argument", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float32")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float32")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float32")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float32")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["shootout", "fannkuch"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "revcomp"]` | 1.05 (25%)  | 1.05 (1%) :x: |
| `["simd", ("auto_local_arrays", "Float32", 4095)]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("auto_local_arrays", "Float32", 4096)]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("local_arrays", "Float32", 4095)]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("local_arrays", "Float32", 4096)]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! forwards", "ascending")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "issorted", ("forwards", "random")]` | 1.32 (30%) :x: | 1.00 (1%)  |
| `["sort", "issorted", ("reverse", "random")]` | 1.42 (30%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 10)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 100)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 1000)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 10)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 100)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 100)]` | 0.92 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["sparse", "constructors", ("IJV", 1000)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 1000)]` | 1.75 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 10)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 1000)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 1000)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "col", "array", 100)]` | 1.40 (30%) :x: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "row", "OneTo", 10)]` | 0.99 (30%)  | 1.25 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "OneTo", 100)]` | 0.92 (30%)  | 0.77 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "OneTo", 1000)]` | 1.09 (30%)  | 0.79 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 10)]` | 0.98 (30%)  | 1.25 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "array", 100)]` | 1.00 (30%)  | 0.77 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 1000)]` | 1.02 (30%)  | 0.79 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 10)]` | 0.95 (30%)  | 1.17 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "logical", 100)]` | 1.00 (30%)  | 1.09 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "logical", 1000)]` | 1.07 (30%)  | 1.06 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "range", 10)]` | 0.95 (30%)  | 1.25 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "range", 100)]` | 0.95 (30%)  | 0.77 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "range", 1000)]` | 0.97 (30%)  | 0.79 (1%) :white_check_mark: |
| `["sparse", "matmul", ("A_mul_Bc!", "sparse 2000x200, dense 20x200 -> dense 2000x20")]` | 1.31 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 1.43 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bc", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 1.58 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 1.45 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 1.56 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 1.32 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 1.48 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 1.35 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x400, sparse 40x400 -> dense 400x400")]` | 1.35 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x4000, dense 400x40 -> dense 4000x40")]` | 1.54 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 1.88 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 1.99 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 1.74 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt!", "sparse 400x4000, dense 40x400 -> dense 4000x40")]` | 1.44 (30%) :x: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "non-adjoint"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (ldlt), matrix rhs"]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["string", "findfirst", "Char"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "join"]` | 1.15 (40%)  | 0.82 (1%) :white_check_mark: |
| `["string", "readuntil", "backtracking"]` | 0.95 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["string", "readuntil", "barbarian backtrack"]` | 0.95 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["string", "readuntil", "no backtracking"]` | 0.99 (5%)  | 0.96 (1%) :white_check_mark: |
| `["string", "readuntil", "target length 1"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 1"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 1"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(4,)")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(8,)")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, false)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, false)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, false)")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigFloat", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigInt", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "BigFloat", 0)]` | 0.95 (5%) :white_check_mark: | 1.27 (1%) :x: |
| `["union", "array", ("collect", "filter", "BigFloat", 1)]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "BigInt", 0)]` | 0.95 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("collect", "filter", "BigInt", 1)]` | 0.92 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Bool", 0)]` | 1.01 (5%)  | 1.26 (1%) :x: |
| `["union", "array", ("collect", "filter", "Bool", 1)]` | 1.09 (5%) :x: | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "ComplexF64", 0)]` | 0.96 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("collect", "filter", "ComplexF64", 1)]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Float32", 0)]` | 0.92 (5%) :white_check_mark: | 1.27 (1%) :x: |
| `["union", "array", ("collect", "filter", "Float32", 1)]` | 1.05 (5%) :x: | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Float64", 0)]` | 1.00 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("collect", "filter", "Float64", 1)]` | 1.03 (5%)  | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Int64", 0)]` | 0.94 (5%) :white_check_mark: | 1.27 (1%) :x: |
| `["union", "array", ("collect", "filter", "Int64", 1)]` | 1.03 (5%)  | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Int8", 0)]` | 1.01 (5%)  | 1.26 (1%) :x: |
| `["union", "array", ("collect", "filter", "Int8", 1)]` | 1.09 (5%) :x: | 0.96 (1%) :white_check_mark: |
| `["union", "array", ("map", "*", "BigInt", "(false, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(false, false)")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(false, false)")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(true, true)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "BigFloat", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "BigFloat", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "ComplexF64", 1)]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, false)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigFloat")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigInt")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Float32", 1)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int8", 1)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigInt", 0)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigInt", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigInt", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigFloat", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigInt", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "BigFloat", 0)]` | 0.97 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "BigInt", 0)]` | 0.98 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Bool", 0)]` | 1.02 (5%)  | 1.26 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "ComplexF64", 0)]` | 0.96 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Float32", 0)]` | 0.96 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Float64", 0)]` | 0.96 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Int64", 0)]` | 0.96 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Int8", 0)]` | 0.97 (5%)  | 1.26 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigFloat}", 1)]` | 0.97 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigInt}", 1)]` | 1.03 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Bool}", 1)]` | 1.03 (5%)  | 1.26 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, ComplexF64}", 1)]` | 0.97 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float32}", 1)]` | 0.98 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float64}", 1)]` | 0.98 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int64}", 1)]` | 0.98 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int8}", 1)]` | 1.04 (5%)  | 1.26 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigFloat}", 0)]` | 0.98 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigInt}", 0)]` | 0.95 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Bool}", 0)]` | 1.07 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, ComplexF64}", 0)]` | 1.02 (5%)  | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float32}", 0)]` | 1.08 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float64}", 0)]` | 1.08 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int64}", 0)]` | 1.06 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int8}", 0)]` | 1.05 (5%) :x: | 1.27 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigInt}", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigInt}", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, ComplexF64}", 0)]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Int64", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.7.0-DEV.923
Commit 5811313678* (2021-04-14 03:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3409 MHz     177087 s       1522 s      24572 s   43288026 s          0 s
       #2  3399 MHz    6051157 s        316 s     218112 s   37223994 s          0 s
       #3  3403 MHz      88236 s        278 s       5650 s   43400462 s          0 s
       #4  3407 MHz      97933 s        259 s       5453 s   43390124 s          0 s
       #5  3409 MHz      63490 s        269 s       5309 s   43398570 s          0 s
       #6  3414 MHz      81381 s        270 s       5094 s   43407823 s          0 s
       #7  3405 MHz      74799 s        174 s       5592 s   43414184 s          0 s
       #8  3402 MHz      68064 s        254 s       4970 s   43416897 s          0 s
       
  Memory: 30.362831115722656 GB (13993.28515625 MB free)
  Uptime: 4.349597e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.921
Commit 7112c89f62* (2021-04-14 02:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3405 MHz     177626 s       1530 s      24613 s   43395227 s          0 s
       #2  3401 MHz    6149996 s        321 s     225199 s   37225864 s          0 s
       #3  3403 MHz      88688 s        283 s       5677 s   43507778 s          0 s
       #4  3425 MHz      98374 s        260 s       5483 s   43497453 s          0 s
       #5  3418 MHz      63861 s        282 s       5325 s   43505972 s          0 s
       #6  3407 MHz      81467 s        270 s       5108 s   43515524 s          0 s
       #7  3413 MHz      74908 s        174 s       5606 s   43521863 s          0 s
       #8  3407 MHz      68157 s        264 s       4987 s   43524567 s          0 s
       
  Memory: 30.362831115722656 GB (12919.546875 MB free)
  Uptime: 4.360378e6 sec
  Load Avg:  1.12  1.03  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
