# Benchmark Report

## Job Properties

*Commits:* [aviatesk/julia@bb6afd07c31ce0b7414b12c21e2bab54f380d297](https://github.com/aviatesk/julia/commit/bb6afd07c31ce0b7414b12c21e2bab54f380d297) vs [JuliaLang/julia@ef673537f8622fcaea92ac85e07962adcc17745b](https://github.com/JuliaLang/julia/commit/ef673537f8622fcaea92ac85e07962adcc17745b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ef673537f8622fcaea92ac85e07962adcc17745b..aviatesk/julia:bb6afd07c31ce0b7414b12c21e2bab54f380d297)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40880#issuecomment-846102361)

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
| `["array", "accumulate", ("cumsum!", "Float64", "dim2")]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Float64", "dim2")]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Float64} generator")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Float64}")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float32} generator")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float32}")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float64} generator")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float64}")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_fill!"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_load!"]` | 0.37 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "cat", ("catnd", 500)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("hcat", 5)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_iteration", "Vector{Float64}")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["array", "convert", ("Float64", "Int")]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Int64} == UnitRange{Int64}")]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float32}")]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Int64} == Vector{Float64}")]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "BitArray")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float32}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.59 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumvector_view", "SubArray{Float32, 2, Base.ReshapedArray{Float32, 2, SubArray{Float32, 3, Array{Float32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.51 (50%) :x: | 1.00 (1%)  |
| `["array", "reverse", "rev_load_fast!"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 1)]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup_x3")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "tup_tup")]` | 0.60 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup_x3")]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "tup_tup")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(10000000,)", 1)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", ("Vector", "Int", "in", "true")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "==", "self")]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet")]` | 1.31 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "union", "BitSet", "BitSet")]` | 1.27 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "union", "Set")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "union", "Set", "Set")]` | 1.32 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "union", "Vector")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "union", "Vector", "Vector")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["dates", "parse", ("Date", "DateFormat")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "DateFormat")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Int8}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{UInt8}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("Vector{Bool}", "50-50")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{UInt64}")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("Vector{Bool}", "50-50")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Bool}")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Int8}")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["micro", "fib"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["misc", "23042", "Float32"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["misc", "23042", "Float64"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "allocation elision view", "conditional"]` | 1.34 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float32"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float64"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000)"]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "parse", "Int"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["misc", "repeat", (200, 24, 1)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_sub"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["problem", "simplex", "simplex"]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("abs(x) < 0.5", "negative argument", "Float64")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acosh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "positive argument", "Float32")]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "negative argument", "Float32")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "positive argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("zero", "Float32")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very large", "negative argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asinh", ("very large", "positive argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("19/16 <= abs(x) < 39/16", "positive argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("7/16 <= abs(x) < 11/16", "negative argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x negative", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y negative", "x positive", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x negative", "Float32")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) safe (small)", "y positive", "x positive", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float32", "sin_kernel")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 3π/4", "negative argument", "Float64", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sincos", ("argument reduction (hard) abs(x) < 4π/4", "positive argument", "Float32")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("0 <= abs(x) < 2.0^-28", "negative argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sinh", ("0 <= abs(x) < 2.0^-28", "positive argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["shootout", "fannkuch"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["shootout", "fasta"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["simd", ("manual_example!", "Float64", 4096)]` | 0.79 (20%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! reverse", "descending")]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm reverse", "descending")]` | 1.31 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 1.38 (30%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 10)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 1000)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 1000)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "backtracking"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "no backtracking"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1000"]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 50000"]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(8, 8)", "(8, 8)")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, true)")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(true, true)")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, false)")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigInt", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigInt", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigInt", "(false, true)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(false, false)")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "BigInt", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, false)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigInt", "(false, true)")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigInt")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countnothing", "Int8", 1)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigInt", 0)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigInt", 0)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int8", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigInt", 0)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigInt", 0)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigInt}", 0)]` | 1.11 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.7.0-DEV.1143
Commit bb6afd07c3 (2021-05-22 05:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3429 MHz     274303 s       2070 s      30323 s   76088632 s          0 s
       #2  3413 MHz    9535950 s        532 s     460286 s   66401802 s          0 s
       #3  3432 MHz     160769 s        545 s       8417 s   76230396 s          0 s
       #4  3407 MHz     197192 s        530 s       8973 s   76192589 s          0 s
       #5  3418 MHz     107819 s        444 s       7896 s   76257192 s          0 s
       #6  3413 MHz     125396 s        455 s       7490 s   76266993 s          0 s
       #7  3400 MHz     112697 s        421 s       8001 s   76279435 s          0 s
       #8  3400 MHz     102471 s        513 s       7243 s   76282954 s          0 s
       
  Memory: 30.362831115722656 GB (8116.11328125 MB free)
  Uptime: 7.640227e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.1135
Commit ef673537f8 (2021-05-21 14:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3407 MHz     275194 s       2070 s      30360 s   76196839 s          0 s
       #2  3417 MHz    9636444 s        532 s     467405 s   66403336 s          0 s
       #3  3418 MHz     160832 s        545 s       8428 s   76339469 s          0 s
       #4  3409 MHz     197223 s        530 s       8987 s   76301691 s          0 s
       #5  3403 MHz     108305 s        444 s       7927 s   76365822 s          0 s
       #6  3403 MHz     125488 s        455 s       7506 s   76376032 s          0 s
       #7  3400 MHz     112800 s        421 s       8015 s   76388466 s          0 s
       #8  3404 MHz     102524 s        513 s       7255 s   76392025 s          0 s
       
  Memory: 30.362831115722656 GB (6956.50390625 MB free)
  Uptime: 7.651142e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
