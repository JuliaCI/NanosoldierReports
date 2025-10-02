# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6b78fb13d97172013ec85c3f608e61014713961d](https://github.com/JuliaLang/julia/commit/6b78fb13d97172013ec85c3f608e61014713961d) vs [JuliaLang/julia@f6dde2e8b60a2c0ea1411c458625bb472475e85d](https://github.com/JuliaLang/julia/commit/f6dde2e8b60a2c0ea1411c458625bb472475e85d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f6dde2e8b60a2c0ea1411c458625bb472475e85d..6b78fb13d97172013ec85c3f608e61014713961d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59717#issuecomment-3356881399)

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
| `["alloc", "grow_array"]` | 1.01 (5%)  | 0.94 (1%) :white_check_mark: |
| `["array", "bool", "bitarray_true_fill!"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "cat", ("hcat", 5)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "cat", ("vcat_setind", 5)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("==", "UnitRange{Int64}")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "UnitRange{Int64}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "growth", ("append!", 2048)]` | 0.84 (5%) :white_check_mark: | 0.79 (1%) :white_check_mark: |
| `["array", "growth", ("append!", 256)]` | 1.03 (5%)  | 0.92 (1%) :white_check_mark: |
| `["array", "growth", ("append!", 8)]` | 1.20 (5%) :x: | 1.62 (1%) :x: |
| `["array", "growth", ("prerend!", 2048)]` | 0.95 (5%) :white_check_mark: | 0.70 (1%) :white_check_mark: |
| `["array", "growth", ("prerend!", 256)]` | 1.36 (5%) :x: | 1.30 (1%) :x: |
| `["array", "growth", ("prerend!", 8)]` | 1.42 (5%) :x: | 1.63 (1%) :x: |
| `["array", "growth", ("push_multiple!", 2048)]` | 1.00 (5%)  | 0.84 (1%) :white_check_mark: |
| `["array", "growth", ("push_multiple!", 256)]` | 0.95 (5%)  | 0.79 (1%) :white_check_mark: |
| `["array", "growth", ("push_multiple!", 8)]` | 1.13 (5%) :x: | 1.61 (1%) :x: |
| `["array", "growth", ("push_single!", 2048)]` | 0.94 (5%) :white_check_mark: | 0.84 (1%) :white_check_mark: |
| `["array", "growth", ("push_single!", 256)]` | 0.92 (5%) :white_check_mark: | 0.81 (1%) :white_check_mark: |
| `["array", "growth", ("push_single!", 8)]` | 0.91 (5%) :white_check_mark: | 0.73 (1%) :white_check_mark: |
| `["array", "setindex!", ("setindex!", 1)]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 5)]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "iterator")]` | 0.94 (25%)  | 0.49 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop")]` | 0.99 (25%)  | 0.49 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "iterator")]` | 0.92 (25%)  | 1.08 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop")]` | 1.05 (25%)  | 1.08 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop", "sizehint!")]` | 1.00 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "initialization", ("Vector", "Any", "loop")]` | 0.92 (25%)  | 0.76 (1%) :white_check_mark: |
| `["collection", "initialization", ("Vector", "Int", "loop")]` | 0.96 (25%)  | 0.76 (1%) :white_check_mark: |
| `["collection", "initialization", ("Vector", "String", "loop")]` | 0.93 (25%)  | 0.76 (1%) :white_check_mark: |
| `["collection", "optimizations", ("BitSet", "Int8")]` | 1.00 (25%)  | 0.86 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("Vector", "Any", "push!")]` | 1.18 (25%)  | 1.82 (1%) :x: |
| `["collection", "queries & updates", ("Vector", "Int", "push!")]` | 1.19 (25%)  | 2.59 (1%) :x: |
| `["collection", "queries & updates", ("Vector", "String", "push!")]` | 1.38 (25%) :x: | 2.59 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector")]` | 0.83 (25%)  | 0.49 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector", "Vector")]` | 0.91 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet")]` | 0.93 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet", "BitSet")]` | 0.92 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set")]` | 0.92 (25%)  | 0.85 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set", "Set")]` | 0.95 (25%)  | 0.85 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector")]` | 0.97 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector", "Vector")]` | 0.92 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet")]` | 0.70 (25%) :white_check_mark: | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet", "BitSet")]` | 0.95 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set")]` | 0.99 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set", "Set")]` | 1.00 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector")]` | 0.95 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector", "Vector")]` | 0.86 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "intersect")]` | 1.04 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "BitSet")]` | 0.97 (25%)  | 1.35 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Set")]` | 0.99 (25%)  | 1.35 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Vector")]` | 0.98 (25%)  | 1.35 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet")]` | 1.02 (25%)  | 1.23 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet", "BitSet")]` | 1.01 (25%)  | 1.23 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set")]` | 1.02 (25%)  | 1.23 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set", "Set")]` | 1.02 (25%)  | 1.23 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector")]` | 1.01 (25%)  | 1.23 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector", "Vector")]` | 1.01 (25%)  | 1.23 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union")]` | 1.05 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet")]` | 1.03 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet", "BitSet")]` | 1.05 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set")]` | 1.04 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set", "Set")]` | 1.04 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector")]` | 1.04 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector", "Vector")]` | 1.05 (25%)  | 1.45 (1%) :x: |
| `["dates", "arithmetic", ("Date", "Year")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Minute")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", ("Date", "DateFormat")]` | 1.14 (5%) :x: | 0.96 (1%) :white_check_mark: |
| `["dates", "parse", ("DateTime", "DateFormat")]` | 1.11 (5%) :x: | 0.89 (1%) :white_check_mark: |
| `["dates", "parse", ("DateTime", "ISODateTimeFormat")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Mixedcase")]` | 1.00 (5%)  | 1.07 (1%) :x: |
| `["dates", "string", "DateTime"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Float64}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Int8}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "10-90")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("BitVector", "10-90")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("Vector{Bool}", "50-50")]` | 2.99 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{UInt64}")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{UInt8}")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.99 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.97 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.00 (5%)  | 0.93 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.01 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 1.00 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.99 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.98 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.88 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 1.00 (5%)  | 0.91 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.93 (5%) :white_check_mark: | 0.88 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_invoke_calls"]` | 0.99 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 0.98 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "optimization", "many_opaque_closures"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.96 (5%)  | 0.89 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.96 (5%)  | 0.91 (1%) :white_check_mark: |
| `["io", "array_limit", ("display", "Matrix{Float64}(10000, 10000)")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "array_limit", ("display", "Vector{Float64}(100000000,)")]` | 0.86 (5%) :white_check_mark: | 0.99 (1%)  |
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 1.03 (5%)  | 0.92 (1%) :white_check_mark: |
| `["io", "serialization", ("serialize", "Vector{String}")]` | 0.99 (5%)  | 0.96 (1%) :white_check_mark: |
| `["misc", "18129"]` | 1.00 (5%)  | 0.96 (1%) :white_check_mark: |
| `["misc", "bitshift", ("Int", "Int")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "UInt")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt", "UInt")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1)"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "julia", ("parse", "array")]` | 1.01 (5%)  | 1.21 (1%) :x: |
| `["misc", "julia", ("parse", "function")]` | 0.99 (5%)  | 0.78 (1%) :white_check_mark: |
| `["misc", "julia", ("parse", "nested")]` | 1.01 (5%)  | 0.92 (1%) :white_check_mark: |
| `["misc", "repeat", (200, 1, 24)]` | 0.44 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "repeat", (200, 24, 1)]` | 3.28 (5%) :x: | 1.00 (1%)  |
| `["problem", "imdb", "centrality"]` | 1.01 (5%)  | 0.94 (1%) :white_check_mark: |
| `["random", "collections", ("rand", "MersenneTwister", "'a':'z'")]` | 1.32 (25%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "negative argument", "Float64")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "negative argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "negative argument", "Float32")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "negative argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float32")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float32")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acosh", ("one", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("one", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "negative argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "negative argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "positive argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "positive argument", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("zero", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("zero", "Float64")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "negative argument", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "positive argument", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "negative argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float32")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float32")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float32")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("zero", "Float32")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cbrt", ("zero", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32", "sin_kernel")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64", "sin_kernel")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float32", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32", "sin_kernel")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64", "sin_kernel")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float32", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 4π/4", "positive argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float32", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float32", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64", "cos_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "negative argument", "Float32", "cos_kernel")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "negative argument", "Float64", "cos_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "positive argument", "Float32", "cos_kernel")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "positive argument", "Float64", "cos_kernel")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow127", "negative argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow127", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 2π/4", "positive argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 3π/4", "positive argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 4π/4", "negative argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 5π/4", "negative argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 6π/4", "negative argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 7π/4", "negative argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("large", "negative argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "k_nucleotide"]` | 1.05 (5%) :x: | 1.01 (1%) :x: |
| `["shootout", "mandelbrot"]` | 1.00 (5%)  | 0.90 (1%) :white_check_mark: |
| `["shootout", "revcomp"]` | 1.01 (25%)  | 0.84 (1%) :white_check_mark: |
| `["sort", "length = 10", "ascending"]` | 1.49 (20%) :x: | 1.00 (1%)  |
| `["sort", "length = 10", "sort(rand(2n, 2n, n); dims=2)"]` | 0.97 (20%)  | 0.97 (1%) :white_check_mark: |
| `["sort", "length = 10", "sort(rand(2n, 2n, n); dims=3)"]` | 0.95 (20%)  | 0.97 (1%) :white_check_mark: |
| `["sort", "length = 10", "sort(randn(length))"]` | 1.20 (20%) :x: | 1.00 (1%)  |
| `["sort", "length = 100", "sort(rand(2n, 2n, n); dims=2)"]` | 0.97 (20%)  | 0.99 (1%) :white_check_mark: |
| `["sort", "length = 100", "sort(rand(2n, 2n, n); dims=3)"]` | 0.96 (20%)  | 0.99 (1%) :white_check_mark: |
| `["sort", "length = 3", "ascending"]` | 2.00 (20%) :x: | 1.00 (1%)  |
| `["sort", "length = 3", "descending"]` | 1.23 (20%) :x: | 1.00 (1%)  |
| `["sort", "length = 3", "sort!(rand(Int, length))"]` | 1.62 (20%) :x: | 1.00 (1%)  |
| `["sort", "length = 3", "sort(rand(2n, 2n, n); dims=2)"]` | 0.93 (20%)  | 0.95 (1%) :white_check_mark: |
| `["sort", "length = 3", "sort(rand(2n, 2n, n); dims=3)"]` | 0.93 (20%)  | 0.95 (1%) :white_check_mark: |
| `["sort", "length = 30", "ascending"]` | 1.31 (20%) :x: | 1.00 (1%)  |
| `["sort", "length = 30", "descending"]` | 1.20 (20%) :x: | 1.00 (1%)  |
| `["sort", "length = 30", "sort(rand(2n, 2n, n); dims=2)"]` | 0.96 (20%)  | 0.97 (1%) :white_check_mark: |
| `["sort", "length = 30", "sort(rand(2n, 2n, n); dims=3)"]` | 0.95 (20%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "constructors", ("IJV", 100)]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["sparse", "constructors", ("IJV", 1000)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 100)]` | 1.46 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 1000)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "row", "OneTo", 10)]` | 0.94 (30%)  | 0.62 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "OneTo", 100)]` | 1.08 (30%)  | 1.38 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "OneTo", 1000)]` | 1.08 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 10)]` | 0.98 (30%)  | 0.62 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 100)]` | 1.08 (30%)  | 1.38 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "array", 1000)]` | 1.07 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 10)]` | 0.95 (30%)  | 0.73 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 100)]` | 1.02 (30%)  | 0.86 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 1000)]` | 1.31 (30%) :x: | 0.99 (1%)  |
| `["sparse", "index", ("spmat", "row", "range", 10)]` | 0.97 (30%)  | 0.62 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "range", 100)]` | 1.07 (30%)  | 1.38 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "range", 1000)]` | 1.02 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "transpose", ("adjoint", "(20000, 10000)")]` | 0.68 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "transpose", ("adjoint", "(20000, 20000)")]` | 0.25 (30%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different length"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "join"]` | 0.93 (40%)  | 0.91 (1%) :white_check_mark: |
| `["string", "readuntil", "backtracking"]` | 0.97 (5%)  | 0.94 (1%) :white_check_mark: |
| `["string", "readuntil", "barbarian backtrack"]` | 1.00 (5%)  | 1.80 (1%) :x: |
| `["string", "readuntil", "no backtracking"]` | 1.04 (5%)  | 0.92 (1%) :white_check_mark: |
| `["tuple", "linear algebra", ("matmat", "(8, 8)", "(8, 8)")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "misc", "11899"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(16,)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(8,)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(2, 2)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(2, 2)")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(true, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigFloat", 1)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigInt", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float64", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "BigFloat", 0)]` | 0.84 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "BigFloat", 1)]` | 1.13 (5%) :x: | 1.28 (1%) :x: |
| `["union", "array", ("collect", "filter", "BigInt", 0)]` | 0.83 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "BigInt", 1)]` | 1.10 (5%) :x: | 1.28 (1%) :x: |
| `["union", "array", ("collect", "filter", "Bool", 0)]` | 1.00 (5%)  | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Bool", 1)]` | 1.05 (5%)  | 1.28 (1%) :x: |
| `["union", "array", ("collect", "filter", "ComplexF64", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "ComplexF64", 1)]` | 1.14 (5%) :x: | 1.28 (1%) :x: |
| `["union", "array", ("collect", "filter", "Float32", 0)]` | 0.97 (5%)  | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Float32", 1)]` | 1.08 (5%) :x: | 1.28 (1%) :x: |
| `["union", "array", ("collect", "filter", "Float64", 0)]` | 0.94 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Float64", 1)]` | 1.07 (5%) :x: | 1.28 (1%) :x: |
| `["union", "array", ("collect", "filter", "Int64", 0)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Int64", 1)]` | 1.10 (5%) :x: | 1.28 (1%) :x: |
| `["union", "array", ("collect", "filter", "Int8", 0)]` | 0.99 (5%)  | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Int8", 1)]` | 1.07 (5%) :x: | 1.28 (1%) :x: |
| `["union", "array", ("map", "*", "Float64", "(true, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 1)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float64", 1)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, true)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(true, true)")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, true)")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigInt")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Bool", 1)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "BigFloat", 0)]` | 0.78 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "BigInt", 0)]` | 0.79 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Bool", 0)]` | 1.00 (5%)  | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "ComplexF64", 0)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Float32", 0)]` | 0.94 (5%) :white_check_mark: | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Float64", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Int64", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Int8", 0)]` | 0.99 (5%)  | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigFloat}", 1)]` | 0.84 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigInt}", 1)]` | 0.80 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Bool}", 1)]` | 1.04 (5%)  | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, ComplexF64}", 1)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float32}", 1)]` | 0.97 (5%)  | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float64}", 1)]` | 0.94 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int64}", 1)]` | 0.96 (5%)  | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int8}", 1)]` | 1.04 (5%)  | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigFloat}", 0)]` | 0.80 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigInt}", 0)]` | 0.81 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Bool}", 0)]` | 0.94 (5%) :white_check_mark: | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, ComplexF64}", 0)]` | 0.78 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float32}", 0)]` | 0.89 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float64}", 0)]` | 0.84 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int64}", 0)]` | 0.83 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int8}", 0)]` | 0.94 (5%) :white_check_mark: | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "BigFloat", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "BigInt", 0)]` | 0.92 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Bool", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "ComplexF64", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Float32", 0)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Float64", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Int64", 0)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Int8", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigFloat}", 1)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigInt}", 1)]` | 0.94 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Bool}", 1)]` | 0.92 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, ComplexF64}", 1)]` | 0.95 (5%)  | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float32}", 1)]` | 0.94 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float64}", 1)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int64}", 1)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int8}", 1)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigFloat}", 0)]` | 0.94 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigInt}", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Bool}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, ComplexF64}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float32}", 0)]` | 0.89 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float64}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int64}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int8}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "BigFloat", 0)]` | 1.00 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "BigInt", 0)]` | 0.98 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Bool", 0)]` | 1.01 (5%)  | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Float32", 0)]` | 1.00 (5%)  | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Float64", 0)]` | 0.99 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Int64", 0)]` | 0.99 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Int8", 0)]` | 0.99 (5%)  | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, BigFloat}", 1)]` | 1.00 (5%)  | 1.70 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, BigInt}", 1)]` | 0.98 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Bool}", 1)]` | 0.96 (5%)  | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float32}", 1)]` | 0.99 (5%)  | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float64}", 1)]` | 1.03 (5%)  | 1.70 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int64}", 1)]` | 1.00 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int8}", 1)]` | 0.94 (5%) :white_check_mark: | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, BigFloat}", 0)]` | 1.00 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, BigInt}", 0)]` | 0.98 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Bool}", 0)]` | 0.99 (5%)  | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float32}", 0)]` | 0.98 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float64}", 0)]` | 0.97 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int64}", 0)]` | 0.96 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int8}", 0)]` | 1.00 (5%)  | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "BigFloat", 0)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "BigInt", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Bool", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "ComplexF64", 0)]` | 0.92 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Float32", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Float64", 0)]` | 0.92 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Int64", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Int8", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigFloat}", 1)]` | 0.95 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigInt}", 1)]` | 0.94 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Bool}", 1)]` | 0.97 (5%)  | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, ComplexF64}", 1)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float32}", 1)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float64}", 1)]` | 0.95 (5%)  | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int64}", 1)]` | 0.94 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int8}", 1)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigFloat}", 0)]` | 0.92 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigInt}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Bool}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, ComplexF64}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float32}", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float64}", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int64}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int8}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float64}", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Bool", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "ComplexF64", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "BigInt", 0)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.13.0-DEV.1237
Commit 6b78fb13d9 (2025-10-01 15:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     151737 s        137 s      76440 s  107093078 s          0 s
       #2  3496 MHz    1482407 s        259 s      92983 s  105770625 s          0 s
       #3  3497 MHz     133373 s        206 s      63288 s  107148256 s          0 s
       #4  3500 MHz     133546 s        125 s      61072 s  107148764 s          0 s
       #5  3503 MHz     127681 s        122 s      71704 s  107059943 s          0 s
       #6  3501 MHz     134832 s        171 s      64237 s  106541430 s          0 s
       #7  3500 MHz     145334 s        146 s      65155 s  107006708 s          0 s
       #8  3501 MHz     146515 s        173 s      69260 s  107076480 s          0 s
  Memory: 31.30146026611328 GB (27757.91015625 MB free)
  Uptime: 1.074034055e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.1235
Commit f6dde2e8b6 (2025-10-01 15:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     153340 s        137 s      77407 s  107289756 s          0 s
       #2  3500 MHz    1679127 s        259 s      95334 s  105771385 s          0 s
       #3  3494 MHz     133748 s        206 s      63310 s  107347648 s          0 s
       #4  3500 MHz     133688 s        125 s      61085 s  107348420 s          0 s
       #5  3503 MHz     127762 s        122 s      71723 s  107259500 s          0 s
       #6  3501 MHz     134885 s        171 s      64245 s  106740842 s          0 s
       #7  3501 MHz     145391 s        146 s      65161 s  107206452 s          0 s
       #8  3503 MHz     146673 s        173 s      69270 s  107276102 s          0 s
  Memory: 31.30146026611328 GB (28632.59375 MB free)
  Uptime: 1.076032378e7 sec
  Load Avg:  1.11  1.03  1.01
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
