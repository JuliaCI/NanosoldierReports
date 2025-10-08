# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@fa66b63fc3421fa549f901afeb88d34dc88d06fd](https://github.com/JuliaLang/julia/commit/fa66b63fc3421fa549f901afeb88d34dc88d06fd)

*Comparison Range:* [link](https://github.com/JuliaLang/julia/compare/c841b5fe7d5fc2fa3bd5fbd1e1163e615707cbde...fa66b63fc3421fa549f901afeb88d34dc88d06fd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/fa66b63fc3421fa549f901afeb88d34dc88d06fd#commitcomment-167499080)

*Tag Predicate:* `ALL`

*Daily Job:* 2025-10-08 vs [2025-10-03](../../2025-10/03/report.md)

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
| `["alloc", "grow_array"]` | 0.96 (5%)  | 0.94 (1%) :white_check_mark: |
| `["array", "accumulate", ("cumsum", "Int")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "UnitRange{Int64}")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "UnitRange{Int64}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "growth", ("append!", 2048)]` | 0.83 (5%) :white_check_mark: | 0.79 (1%) :white_check_mark: |
| `["array", "growth", ("append!", 256)]` | 1.01 (5%)  | 0.92 (1%) :white_check_mark: |
| `["array", "growth", ("append!", 8)]` | 1.19 (5%) :x: | 1.62 (1%) :x: |
| `["array", "growth", ("prerend!", 2048)]` | 0.96 (5%)  | 0.70 (1%) :white_check_mark: |
| `["array", "growth", ("prerend!", 256)]` | 1.35 (5%) :x: | 1.30 (1%) :x: |
| `["array", "growth", ("prerend!", 8)]` | 1.40 (5%) :x: | 1.63 (1%) :x: |
| `["array", "growth", ("push_multiple!", 2048)]` | 0.98 (5%)  | 0.84 (1%) :white_check_mark: |
| `["array", "growth", ("push_multiple!", 256)]` | 0.88 (5%) :white_check_mark: | 0.79 (1%) :white_check_mark: |
| `["array", "growth", ("push_multiple!", 8)]` | 1.04 (5%)  | 1.61 (1%) :x: |
| `["array", "growth", ("push_single!", 2048)]` | 0.94 (5%) :white_check_mark: | 0.84 (1%) :white_check_mark: |
| `["array", "growth", ("push_single!", 256)]` | 0.89 (5%) :white_check_mark: | 0.81 (1%) :white_check_mark: |
| `["array", "growth", ("push_single!", 8)]` | 0.90 (5%) :white_check_mark: | 0.73 (1%) :white_check_mark: |
| `["array", "reductions", ("sumabs2", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 2)]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 4)]` | 1.38 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "iterator")]` | 1.12 (25%)  | 0.49 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "sorted", "loop")]` | 0.95 (25%)  | 0.49 (1%) :white_check_mark: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "iterator")]` | 1.09 (25%)  | 1.08 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop")]` | 0.92 (25%)  | 1.08 (1%) :x: |
| `["collection", "initialization", ("BitSet", "Int", "unsorted", "loop", "sizehint!")]` | 0.93 (25%)  | 0.89 (1%) :white_check_mark: |
| `["collection", "initialization", ("Vector", "Any", "loop")]` | 0.88 (25%)  | 0.76 (1%) :white_check_mark: |
| `["collection", "initialization", ("Vector", "Int", "iterator")]` | 1.49 (25%) :x: | 1.00 (1%)  |
| `["collection", "initialization", ("Vector", "Int", "loop")]` | 0.93 (25%)  | 0.76 (1%) :white_check_mark: |
| `["collection", "initialization", ("Vector", "String", "loop")]` | 0.86 (25%)  | 0.76 (1%) :white_check_mark: |
| `["collection", "optimizations", ("BitSet", "Int8")]` | 0.94 (25%)  | 0.86 (1%) :white_check_mark: |
| `["collection", "queries & updates", ("Vector", "Any", "push!")]` | 1.17 (25%)  | 1.82 (1%) :x: |
| `["collection", "queries & updates", ("Vector", "Int", "push!")]` | 1.25 (25%) :x: | 2.59 (1%) :x: |
| `["collection", "queries & updates", ("Vector", "String", "push!")]` | 1.43 (25%) :x: | 2.59 (1%) :x: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector")]` | 0.78 (25%)  | 0.49 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector", "Vector")]` | 0.97 (25%)  | 0.97 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet")]` | 0.92 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "BitSet", "BitSet")]` | 0.99 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set")]` | 0.94 (25%)  | 0.85 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Set", "Set")]` | 1.01 (25%)  | 0.85 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector")]` | 1.00 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "symdiff", "Vector", "Vector")]` | 0.95 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet")]` | 0.94 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "BitSet", "BitSet")]` | 0.98 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set")]` | 0.98 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Set", "Set")]` | 0.97 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector")]` | 0.84 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "union", "Vector", "Vector")]` | 0.90 (25%)  | 0.84 (1%) :white_check_mark: |
| `["collection", "set operations", ("Vector", "Int", "intersect")]` | 1.05 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "BitSet")]` | 1.04 (25%)  | 1.35 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Set")]` | 1.04 (25%)  | 1.35 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Vector")]` | 1.05 (25%)  | 1.35 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet")]` | 1.02 (25%)  | 1.23 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "BitSet", "BitSet")]` | 1.04 (25%)  | 1.23 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set")]` | 1.03 (25%)  | 1.23 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Set", "Set")]` | 1.03 (25%)  | 1.23 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector")]` | 1.02 (25%)  | 1.23 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "symdiff", "Vector", "Vector")]` | 1.03 (25%)  | 1.23 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union")]` | 1.04 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet")]` | 1.04 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "BitSet", "BitSet")]` | 1.04 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set")]` | 1.03 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Set", "Set")]` | 1.05 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector")]` | 1.04 (25%)  | 1.45 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "union", "Vector", "Vector")]` | 1.04 (25%)  | 1.45 (1%) :x: |
| `["dates", "accessor", "hour"]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Day")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Hour")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Millisecond")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "arithmetic", ("DateTime", "Second")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["dates", "conversion", "Date -> DateTime"]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", ("Date", "DateFormat")]` | 0.95 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["dates", "parse", ("DateTime", "DateFormat")]` | 1.07 (5%) :x: | 0.89 (1%) :white_check_mark: |
| `["dates", "parse", ("DateTime", "ISODateTimeFormat")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Mixedcase")]` | 1.00 (5%)  | 1.07 (1%) :x: |
| `["dates", "string", "DateTime"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["find", "findall", ("BitVector", "50-50")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("Vector{Bool}", "50-50")]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Int8}")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.06 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.99 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.98 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.97 (5%)  | 0.93 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 0.99 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.99 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.00 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.99 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.99 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.97 (5%)  | 0.88 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 1.01 (5%)  | 0.91 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.87 (5%) :white_check_mark: | 0.88 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 1.05 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.00 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 1.04 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 1.00 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "optimization", "many_opaque_closures"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.01 (5%)  | 0.89 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 1.00 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.98 (5%)  | 0.91 (1%) :white_check_mark: |
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 0.99 (5%)  | 0.92 (1%) :white_check_mark: |
| `["io", "serialization", ("serialize", "Vector{String}")]` | 1.03 (5%)  | 0.96 (1%) :white_check_mark: |
| `["misc", "18129"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["misc", "23042", "Float64"]` | 1.55 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt", "UInt")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1)"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "julia", ("parse", "array")]` | 0.99 (5%)  | 1.21 (1%) :x: |
| `["misc", "julia", ("parse", "function")]` | 0.99 (5%)  | 0.78 (1%) :white_check_mark: |
| `["misc", "julia", ("parse", "nested")]` | 0.97 (5%)  | 0.92 (1%) :white_check_mark: |
| `["misc", "repeat", (200, 1, 24)]` | 2.24 (5%) :x: | 1.00 (1%)  |
| `["misc", "repeat", (200, 24, 1)]` | 0.30 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "imdb", "centrality"]` | 1.00 (5%)  | 0.94 (1%) :white_check_mark: |
| `["scalar", "acos", ("one", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("one", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "negative argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("one", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{Int64}")]` | 0.51 (25%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "negative argument", "Float32")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "negative argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "positive argument", "Float32")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "positive argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("zero", "Float32")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("zero", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "negative argument", "Float32")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("0 <= abs(x) < 7/16", "positive argument", "Float32")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "negative argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float32")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float32")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float32")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x positive", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float32")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float32")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "negative argument", "Float32")]` | 2.19 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("0.5 <= abs(x) < 1", "positive argument", "Float32")]` | 2.18 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "negative argument", "Float32")]` | 2.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atanh", ("2^-28 <= abs(x) < 0.5", "positive argument", "Float32")]` | 2.13 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float32", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2π/4", "negative argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64", "sin_kernel")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 2.7755602085408512e-17", "negative argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("0 <= abs(x) < 2.7755602085408512e-17", "positive argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("very large", "positive argument", "Float32")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "negative argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("very small", "positive argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cosh", ("zero", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow127", "negative argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow127", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "exp2", ("2pow35", "negative argument", "Float32")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("huge", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "negative argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("large", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "negative argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "expm1", ("medium", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 5π/4", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 6π/4", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 7π/4", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("argument reduction (hard) abs(x) < 6π/4", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("no reduction", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", ("no reduction", "zero", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "rem_pio2", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "negative argument", "Float64", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 8π/4", "positive argument", "Float64", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "negative argument", "Float64", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 9π/4", "positive argument", "Float64", "sin_kernel")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("0 <= abs(x) < 2f-12", "negative argument", "Float32")]` | 0.68 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("0 <= abs(x) < 2f-12", "positive argument", "Float32")]` | 0.68 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("very large", "negative argument", "Float32")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("very large", "positive argument", "Float32")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sinh", ("zero", "Float32")]` | 0.68 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("large", "negative argument", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("medium", "positive argument", "Float64")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float64")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float64")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float64")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float64")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float64")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "negative argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "negative argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tanh", ("very large", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["shootout", "k_nucleotide"]` | 0.98 (5%)  | 1.01 (1%) :x: |
| `["shootout", "mandelbrot"]` | 1.00 (5%)  | 0.90 (1%) :white_check_mark: |
| `["shootout", "revcomp"]` | 0.98 (25%)  | 0.84 (1%) :white_check_mark: |
| `["sort", "issues", "partialsort!(rand(10_000), 1:3, rev=true)"]` | 1.01 (20%)  | 1.03 (1%) :x: |
| `["sort", "length = 10", "sort(rand(2n, 2n, n); dims=2)"]` | 0.98 (20%)  | 0.97 (1%) :white_check_mark: |
| `["sort", "length = 10", "sort(rand(2n, 2n, n); dims=3)"]` | 0.99 (20%)  | 0.97 (1%) :white_check_mark: |
| `["sort", "length = 100", "sort(rand(2n, 2n, n); dims=2)"]` | 0.99 (20%)  | 0.99 (1%) :white_check_mark: |
| `["sort", "length = 100", "sort(rand(2n, 2n, n); dims=3)"]` | 1.00 (20%)  | 0.99 (1%) :white_check_mark: |
| `["sort", "length = 3", "sort(rand(2n, 2n, n); dims=2)"]` | 0.99 (20%)  | 0.95 (1%) :white_check_mark: |
| `["sort", "length = 3", "sort(rand(2n, 2n, n); dims=3)"]` | 0.99 (20%)  | 0.95 (1%) :white_check_mark: |
| `["sort", "length = 30", "sort(rand(2n, 2n, n); dims=2)"]` | 0.98 (20%)  | 0.97 (1%) :white_check_mark: |
| `["sort", "length = 30", "sort(rand(2n, 2n, n); dims=3)"]` | 0.99 (20%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "constructors", ("IJV", 100)]` | 1.01 (5%)  | 0.96 (1%) :white_check_mark: |
| `["sparse", "constructors", ("SymTridiagonal", 10)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "row", "OneTo", 10)]` | 0.81 (30%)  | 0.62 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "OneTo", 100)]` | 1.08 (30%)  | 1.38 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "OneTo", 1000)]` | 1.01 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 10)]` | 0.95 (30%)  | 0.62 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "array", 100)]` | 1.01 (30%)  | 1.38 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "array", 1000)]` | 1.06 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 10)]` | 0.97 (30%)  | 0.73 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "logical", 100)]` | 0.92 (30%)  | 0.86 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "range", 10)]` | 0.92 (30%)  | 0.62 (1%) :white_check_mark: |
| `["sparse", "index", ("spmat", "row", "range", 100)]` | 1.02 (30%)  | 1.38 (1%) :x: |
| `["sparse", "index", ("spmat", "row", "range", 1000)]` | 0.99 (30%)  | 0.97 (1%) :white_check_mark: |
| `["sparse", "sparse matvec", "adjoint"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "non-adjoint"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["sparse", "transpose", ("adjoint", "(20000, 20000)")]` | 0.49 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "transpose", ("transpose", "(20000, 10000)")]` | 3.44 (30%) :x: | 1.00 (1%)  |
| `["string", "join"]` | 1.01 (40%)  | 0.91 (1%) :white_check_mark: |
| `["string", "readuntil", "backtracking"]` | 1.03 (5%)  | 0.94 (1%) :white_check_mark: |
| `["string", "readuntil", "barbarian backtrack"]` | 1.07 (5%) :x: | 1.80 (1%) :x: |
| `["string", "readuntil", "no backtracking"]` | 1.04 (5%)  | 0.92 (1%) :white_check_mark: |
| `["string", "repeat", "repeat char 2"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(2, 2)", "(2, 2)")]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matvec", "(8, 8)", "(8,)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(4, 4)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(2,)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(4,)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float64", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "BigFloat", 0)]` | 0.84 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "BigFloat", 1)]` | 1.13 (5%) :x: | 1.28 (1%) :x: |
| `["union", "array", ("collect", "filter", "BigInt", 0)]` | 0.84 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "BigInt", 1)]` | 1.10 (5%) :x: | 1.28 (1%) :x: |
| `["union", "array", ("collect", "filter", "Bool", 0)]` | 0.99 (5%)  | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Bool", 1)]` | 1.01 (5%)  | 1.28 (1%) :x: |
| `["union", "array", ("collect", "filter", "ComplexF64", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "ComplexF64", 1)]` | 1.17 (5%) :x: | 1.28 (1%) :x: |
| `["union", "array", ("collect", "filter", "Float32", 0)]` | 0.95 (5%)  | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Float32", 1)]` | 1.16 (5%) :x: | 1.28 (1%) :x: |
| `["union", "array", ("collect", "filter", "Float64", 0)]` | 1.00 (5%)  | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Float64", 1)]` | 1.16 (5%) :x: | 1.28 (1%) :x: |
| `["union", "array", ("collect", "filter", "Int64", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Int64", 1)]` | 1.23 (5%) :x: | 1.28 (1%) :x: |
| `["union", "array", ("collect", "filter", "Int8", 0)]` | 0.98 (5%)  | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("collect", "filter", "Int8", 1)]` | 1.02 (5%)  | 1.28 (1%) :x: |
| `["union", "array", ("map", "*", "Int64", "(false, true)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float64", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int64", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float64", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, true)")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, true)")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigInt")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigInt", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Bool", 1)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int8", 1)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigFloat", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigFloat", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "BigFloat", 0)]` | 0.76 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "BigInt", 0)]` | 0.75 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Bool", 0)]` | 0.90 (5%) :white_check_mark: | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "ComplexF64", 0)]` | 0.92 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Float32", 0)]` | 0.86 (5%) :white_check_mark: | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Float64", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Int64", 0)]` | 0.89 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Int8", 0)]` | 0.89 (5%) :white_check_mark: | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigFloat}", 1)]` | 0.84 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, BigInt}", 1)]` | 0.82 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Bool}", 1)]` | 0.95 (5%)  | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, ComplexF64}", 1)]` | 0.83 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float32}", 1)]` | 0.97 (5%)  | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Float64}", 1)]` | 0.94 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int64}", 1)]` | 1.10 (5%) :x: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int8}", 1)]` | 0.91 (5%) :white_check_mark: | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigFloat}", 0)]` | 0.74 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, BigInt}", 0)]` | 0.81 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Bool}", 0)]` | 0.97 (5%)  | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, ComplexF64}", 0)]` | 0.78 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float32}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Float64}", 0)]` | 0.85 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int64}", 0)]` | 0.85 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "collect", "Union{Nothing, Int8}", 0)]` | 0.97 (5%)  | 0.61 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "BigFloat", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "BigInt", 0)]` | 0.89 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Bool", 0)]` | 0.87 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "ComplexF64", 0)]` | 0.89 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Float32", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Float64", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Int64", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Int8", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigFloat}", 1)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, BigInt}", 1)]` | 0.94 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Bool}", 1)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, ComplexF64}", 1)]` | 0.92 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float32}", 1)]` | 0.94 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float64}", 1)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int64}", 1)]` | 0.92 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int8}", 1)]` | 0.89 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigFloat}", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, BigInt}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Bool}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, ComplexF64}", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float32}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float64}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int64}", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Int8}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "BigFloat", 0)]` | 0.98 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "BigInt", 0)]` | 1.01 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Bool", 0)]` | 0.99 (5%)  | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Float32", 0)]` | 0.99 (5%)  | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Float64", 0)]` | 0.99 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Int64", 0)]` | 0.95 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Int8", 0)]` | 0.97 (5%)  | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, BigFloat}", 1)]` | 1.01 (5%)  | 1.70 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, BigInt}", 1)]` | 0.98 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Bool}", 1)]` | 1.04 (5%)  | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float32}", 1)]` | 1.07 (5%) :x: | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float64}", 1)]` | 1.25 (5%) :x: | 1.70 (1%) :x: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int64}", 1)]` | 0.88 (5%) :white_check_mark: | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Int8}", 1)]` | 0.81 (5%) :white_check_mark: | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, BigFloat}", 0)]` | 1.00 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, BigInt}", 0)]` | 1.00 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Bool}", 0)]` | 1.00 (5%)  | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float32}", 0)]` | 0.99 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float64}", 0)]` | 0.97 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int64}", 0)]` | 1.00 (5%)  | 0.75 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Int8}", 0)]` | 0.98 (5%)  | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "BigFloat", 0)]` | 0.87 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "BigInt", 0)]` | 0.88 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Bool", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "ComplexF64", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Float32", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Float64", 0)]` | 0.89 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Int64", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Int8", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigFloat}", 1)]` | 0.94 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigInt}", 1)]` | 0.95 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Bool}", 1)]` | 0.94 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, ComplexF64}", 1)]` | 0.94 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float32}", 1)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Float64}", 1)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int64}", 1)]` | 0.93 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, Int8}", 1)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigFloat}", 0)]` | 0.89 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigInt}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Bool}", 0)]` | 0.92 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, ComplexF64}", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float32}", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float64}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int64}", 0)]` | 0.91 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int8}", 0)]` | 0.90 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float64}", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, BigInt}", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Int8", 0)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "BigInt", 0)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 1.08 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.13.0-DEV.1277
Commit fa66b63fc3 (2025-10-06 21:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     261137 s        165 s      93789 s  113069664 s          0 s
       #2  3499 MHz    4144066 s        158 s     124444 s  109210412 s          0 s
       #3  3501 MHz     217246 s        167 s      63148 s  113192005 s          0 s
       #4  3499 MHz     226238 s        214 s      66602 s  113186704 s          0 s
       #5  3503 MHz     200725 s        211 s      75846 s  113113013 s          0 s
       #6  3500 MHz     208972 s         74 s      68965 s  112562740 s          0 s
       #7  3503 MHz     231700 s        264 s      70197 s  113040273 s          0 s
       #8  3501 MHz     232988 s        178 s      72003 s  113138970 s          0 s
  Memory: 31.30146026611328 GB (27872.03125 MB free)
  Uptime: 1.135481358e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
