# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5c9ebcd2a37314161782293c1dc73a49f748bb69](https://github.com/JuliaLang/julia/commit/5c9ebcd2a37314161782293c1dc73a49f748bb69) vs [JuliaLang/julia@9e99af6802edb56c2d812aaea2bc76333a0ed803](https://github.com/JuliaLang/julia/commit/9e99af6802edb56c2d812aaea2bc76333a0ed803)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9e99af6802edb56c2d812aaea2bc76333a0ed803..5c9ebcd2a37314161782293c1dc73a49f748bb69)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41781#issuecomment-915105170)

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
| `["array", "accumulate", ("accumulate!", "Float64")]` | 1.53 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("accumulate!", "Int")]` | 2.52 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("accumulate", "Float64")]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("accumulate", "Int")]` | 1.59 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Float64")]` | 1.49 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Float64", "dim2")]` | 1.49 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Int")]` | 1.97 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Float64")]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Float64", "dim2")]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Int")]` | 1.35 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("all", "Vector{Float32} generator")]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float32} generator")]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float32}")]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float64} generator")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", ("any", "Vector{Float64}")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["array", "cat", ("catnd", 5)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_collect", "StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}, Int64}")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", ("comprehension_iteration", "Vector{Float64}")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int64}")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.77 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "BaseBenchmarks.ArrayBenchmarks.ArrayLSLS{Int32, 2}")]` | 1.85 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.54 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}")]` | 1.76 (50%) :x: | 1.00 (1%)  |
| `["array", "reverse", "rev_load_fast!"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "BitSet", "BitSet")]` | 0.01 (25%) :white_check_mark: | 0.01 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Set", "Set")]` | 0.01 (25%) :white_check_mark: | 0.01 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "intersect", "Vector", "Vector")]` | 0.01 (25%) :white_check_mark: | 0.02 (1%) :white_check_mark: |
| `["collection", "set operations", ("BitSet", "Int", "setdiff!", "Set")]` | 1.46 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "union!", "Set")]` | 1.44 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "intersect", "BitSet", "BitSet")]` | 0.06 (25%) :white_check_mark: | 0.06 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Set", "Set")]` | 0.05 (25%) :white_check_mark: | 0.06 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "intersect", "Vector", "Vector")]` | 0.06 (25%) :white_check_mark: | 0.11 (1%) :white_check_mark: |
| `["collection", "set operations", ("Set", "Int", "union", "Set", "Set")]` | 1.25 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "⊆", "BitSet")]` | 1.28 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet")]` | 0.87 (25%)  | 1.39 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "BitSet", "BitSet")]` | 0.85 (25%)  | 1.39 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set")]` | 0.86 (25%)  | 1.39 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Set", "Set")]` | 0.86 (25%)  | 1.39 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector")]` | 0.87 (25%)  | 1.37 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "intersect", "Vector", "Vector")]` | 0.86 (25%)  | 1.35 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "BitSet")]` | 0.69 (25%) :white_check_mark: | 1.01 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Set")]` | 0.69 (25%) :white_check_mark: | 1.01 (1%) :x: |
| `["collection", "set operations", ("Vector", "Int", "setdiff", "Vector")]` | 0.69 (25%) :white_check_mark: | 1.01 (1%) :x: |
| `["dates", "parse", "DateTime"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "ISODateTimeFormat")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "RFC1123Format", "Mixedcase")]` | 0.99 (5%)  | 1.07 (1%) :x: |
| `["dates", "string", "Date"]` | 0.98 (5%)  | 1.06 (1%) :x: |
| `["dates", "string", "DateTime"]` | 0.99 (5%)  | 1.06 (1%) :x: |
| `["find", "findall", ("> q0.5", "Vector{Bool}")]` | 0.44 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 0.47 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Float64}")]` | 0.48 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Int64}")]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Int8}")]` | 0.47 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{UInt64}")]` | 0.51 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{UInt8}")]` | 0.45 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Bool}")]` | 0.31 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Float32}")]` | 0.47 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Float64}")]` | 0.50 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Int64}")]` | 0.38 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Int8}")]` | 0.44 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{UInt64}")]` | 0.46 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{UInt8}")]` | 0.50 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Bool}")]` | 0.30 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Float32}")]` | 0.38 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Float64}")]` | 0.38 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Int64}")]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Int8}")]` | 0.35 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{UInt64}")]` | 0.43 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{UInt8}")]` | 0.35 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Bool}")]` | 0.31 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Float32}")]` | 0.35 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Float64}")]` | 0.35 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Int64}")]` | 0.34 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Int8}")]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{UInt64}")]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{UInt8}")]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("BitVector", "50-50")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Bool}")]` | 0.41 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float32}")]` | 0.47 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float64}")]` | 0.53 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Int64}")]` | 0.41 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Int8}")]` | 0.47 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt64}")]` | 0.52 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt8}")]` | 0.52 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("Vector{Bool}", "50-50")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Float32}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Int64}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Int8}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{UInt64}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{UInt8}")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("Vector{Bool}", "50-50")]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{UInt8}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("deserialize", "Vector{String}")]` | 1.00 (5%)  | 1.05 (1%) :x: |
| `["io", "skipchars"]` | 2.35 (5%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 1024)]` | 1.50 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Float32", 256)]` | 1.47 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 1024)]` | 1.51 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Float64", 256)]` | 1.46 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 1024)]` | 2.05 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int32", 256)]` | 1.89 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 1024)]` | 1.90 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("cumsum!", "Int64", 256)]` | 1.82 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("sqrt", "typename(UpperTriangular)", 1024)]` | 2.06 (45%) :x: | 1.00 (1%)  |
| `["linalg", "small exp #29116"]` | 1.28 (5%) :x: | 1.47 (1%) :x: |
| `["micro", "printfd"]` | 1.61 (5%) :x: | 1.08 (1%) :x: |
| `["misc", "18129"]` | 1.04 (5%)  | 0.69 (1%) :white_check_mark: |
| `["misc", "23042", "Float32"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "afoldl", "Int"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "conditional"]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "Int")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "UInt")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["misc", "fastmath many args"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float32"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float64"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000, 1:1000, 1:1000)"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "julia", ("parse", "function")]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["misc", "parse", "Int"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "perf highdim generator"]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "repeat", (200, 24, 1)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["problem", "fem", "sparse_fem"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "json", "parse_json"]` | 0.96 (5%)  | 1.03 (1%) :x: |
| `["problem", "laplacian", "laplace_iter_vec"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "spellcheck", "spellcheck"]` | 0.59 (5%) :white_check_mark: | 1.04 (1%) :x: |
| `["problem", "stockcorr", "stockcorr"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "'a':'z'")]` | 2.26 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large BitSet")]` | 2.22 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large Dict")]` | 2.17 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large Set")]` | 2.17 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large String")]` | 2.23 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "large Vector")]` | 2.21 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small BitSet")]` | 2.18 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small Dict")]` | 1.84 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small Set")]` | 1.82 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small String")]` | 2.29 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand!", "RandomDevice", "small Vector")]` | 2.22 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "'a':'z'")]` | 2.16 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large BitSet")]` | 2.05 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large Dict")]` | 2.11 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large Set")]` | 2.15 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large String")]` | 2.08 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "large Vector")]` | 2.16 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small BitSet")]` | 1.94 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small Dict")]` | 2.23 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small Set")]` | 2.21 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small String")]` | 2.10 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "RandomDevice", "small Vector")]` | 2.14 (25%) :x: | 1.00 (1%)  |
| `["random", "randstring", ("randstring", "MersenneTwister", "collect(UInt8, \"qwerty\"", 100)]` | 0.91 (25%)  | 1.04 (1%) :x: |
| `["random", "randstring", ("randstring", "MersenneTwister", 100)]` | 0.96 (25%)  | 1.04 (1%) :x: |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:170141183460469231731687303715884105728")]` | 1.33 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:18446744073709551615")]` | 1.38 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:18446744073709551616")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:4294967295")]` | 1.33 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "BigInt", "1:4294967297")]` | 1.32 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand!", "RandomDevice", "Int", "1:1000")]` | 2.20 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:1)")]` | 3.33 (25%) :x: | 1.20 (1%) :x: |
| `["random", "ranges", ("rand", "MersenneTwister", "BigInt", "RangeGenerator(1:4294967297)")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "RandomDevice", "Int", "1:1000")]` | 2.16 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand!", "RandomDevice", "Float64")]` | 2.28 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "Int32")]` | 0.75 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "RandomDevice", "Float64")]` | 2.30 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "RandomDevice", "ImplicitFloat64")]` | 2.34 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand", "RandomDevice", "Int64")]` | 2.34 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randexp!", "RandomDevice", "Float64")]` | 2.28 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randexp", "RandomDevice", "Float64")]` | 2.26 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randexp", "RandomDevice", "ImplicitFloat64")]` | 2.28 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randn!", "RandomDevice", "Float64")]` | 2.32 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randn", "RandomDevice", "Float64")]` | 2.28 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("randn", "RandomDevice", "ImplicitFloat64")]` | 2.27 (25%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("0.5 <= abs(x) < 1", "positive argument", "Float64")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("abs(x) < 0.5", "negative argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "acos", ("abs(x) < 0.5", "positive argument", "Float32")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "negative argument", "Float64")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("small", "positive argument", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acos", ("zero", "Float64")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("2 <= abs(x) < 2^28", "positive argument", "Float32")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "acosh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigFloat")]` | 0.66 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "BigInt")]` | 0.76 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF32")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "ComplexF64")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigFloat}")]` | 0.65 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{BigInt}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{Int64}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Complex{UInt64}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float32")]` | 0.82 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Float64")]` | 0.82 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "Int64")]` | 0.74 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigFloat", "UInt64")]` | 0.74 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "BigFloat")]` | 0.77 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "ComplexF32")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "ComplexF64")]` | 1.06 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "Complex{BigFloat}")]` | 0.76 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "Float32")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "BigInt", "Float64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigFloat")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "BigInt")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{BigFloat}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF32", "Complex{BigInt}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "BigInt")]` | 0.82 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{BigFloat}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "ComplexF64", "Complex{BigInt}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigFloat")]` | 0.65 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "BigInt")]` | 0.76 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "ComplexF32")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "ComplexF64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{BigFloat}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{BigInt}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{Int64}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Complex{UInt64}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Float32")]` | 0.84 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Float64")]` | 0.84 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "Int64")]` | 0.75 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigFloat}", "UInt64")]` | 0.75 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "BigFloat")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "ComplexF32")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "ComplexF64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Complex{BigFloat}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Float32")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{BigInt}", "Float64")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "BigFloat")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{Int64}", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "BigFloat")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float32", "BigFloat")]` | 0.82 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float32", "BigInt")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{BigFloat}")]` | 0.83 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float32", "Complex{BigInt}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float64", "BigFloat")]` | 0.82 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float64", "BigInt")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{BigFloat}")]` | 0.84 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Float64", "Complex{BigInt}")]` | 1.04 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Int64", "BigFloat")]` | 0.74 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "Int64", "Complex{BigFloat}")]` | 0.74 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "UInt64", "BigFloat")]` | 0.74 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("add", "UInt64", "Complex{BigFloat}")]` | 0.74 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigFloat")]` | 0.91 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "BigInt")]` | 0.60 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF32")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "ComplexF64")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigFloat}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{BigInt}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{Int64}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Complex{UInt64}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float32")]` | 0.85 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Float64")]` | 0.86 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "Int64")]` | 0.57 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigFloat", "UInt64")]` | 0.54 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "BigFloat")]` | 0.87 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "BigInt")]` | 0.84 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "ComplexF32")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "ComplexF64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{BigInt}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{Int64}")]` | 0.72 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Complex{UInt64}")]` | 0.71 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Float32")]` | 0.86 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Float64")]` | 0.85 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "Int64")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "BigInt", "UInt64")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigFloat")]` | 0.89 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "BigInt")]` | 0.78 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF32", "Complex{BigInt}")]` | 0.92 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigFloat")]` | 0.89 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "BigInt")]` | 0.78 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{BigFloat}")]` | 0.88 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "ComplexF64", "Complex{BigInt}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigFloat")]` | 0.87 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "BigInt")]` | 0.94 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "ComplexF32")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "ComplexF64")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{BigInt}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{Int64}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Complex{UInt64}")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Float32")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Float64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "Int64")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigFloat}", "UInt64")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigFloat")]` | 0.81 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "BigInt")]` | 0.76 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "ComplexF32")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "ComplexF64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{BigInt}")]` | 0.92 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{Int64}")]` | 0.72 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Complex{UInt64}")]` | 0.69 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Float32")]` | 0.79 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Float64")]` | 0.79 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "Int64")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{BigInt}", "UInt64")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigFloat")]` | 0.88 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "BigInt")]` | 0.75 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{BigFloat}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{Int64}", "Complex{BigInt}")]` | 0.73 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigFloat")]` | 0.78 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "BigInt")]` | 0.74 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Complex{UInt64}", "Complex{BigInt}")]` | 0.69 (50%)  | 1.07 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float32", "BigFloat")]` | 0.93 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float32", "BigInt")]` | 0.86 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{BigFloat}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float32", "Complex{BigInt}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float64", "BigFloat")]` | 0.92 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float64", "BigInt")]` | 0.86 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{BigFloat}")]` | 0.93 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Float64", "Complex{BigInt}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Int64", "BigFloat")]` | 0.93 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Int64", "BigInt")]` | 0.88 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{BigFloat}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "Int64", "Complex{BigInt}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "UInt64", "BigFloat")]` | 0.81 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "UInt64", "BigInt")]` | 0.80 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("div", "UInt64", "Complex{BigInt}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigFloat")]` | 0.76 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "BigInt")]` | 0.60 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF32")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "ComplexF64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{BigInt}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{Int64}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Complex{UInt64}")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float32")]` | 0.83 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Float64")]` | 0.86 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "Int64")]` | 0.56 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigFloat", "UInt64")]` | 0.55 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "BigFloat")]` | 0.59 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "ComplexF32")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "ComplexF64")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "Complex{BigFloat}")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "Float32")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "BigInt", "Float64")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigFloat")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "BigInt")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF32", "Complex{BigInt}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigFloat")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "BigInt")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{BigFloat}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "ComplexF64", "Complex{BigInt}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "BigInt")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "ComplexF32")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "ComplexF64")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{BigInt}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{Int64}")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Complex{UInt64}")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Float32")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Float64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "Int64")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigFloat}", "UInt64")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "BigFloat")]` | 0.94 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "ComplexF32")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "ComplexF64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Float32")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{BigInt}", "Float64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "BigFloat")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{Int64}", "Complex{BigFloat}")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "BigFloat")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Complex{UInt64}", "Complex{BigFloat}")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float32", "BigFloat")]` | 0.83 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float32", "BigInt")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float32", "Complex{BigInt}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float64", "BigFloat")]` | 0.85 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float64", "BigInt")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{BigFloat}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Float64", "Complex{BigInt}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Int64", "BigFloat")]` | 0.56 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "Int64", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "UInt64", "BigFloat")]` | 0.54 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("mul", "UInt64", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigFloat")]` | 0.58 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "BigInt")]` | 0.72 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF32")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "ComplexF64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigFloat}")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{BigInt}")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{Int64}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Complex{UInt64}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float32")]` | 0.81 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Float64")]` | 0.82 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "Int64")]` | 0.72 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigFloat", "UInt64")]` | 0.71 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "BigFloat")]` | 0.72 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "ComplexF32")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "ComplexF64")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "Complex{BigFloat}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "Float32")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "BigInt", "Float64")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigFloat")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "BigInt")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF32", "Complex{BigInt}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigFloat")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "BigInt")]` | 1.03 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "ComplexF64", "Complex{BigInt}")]` | 0.96 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigFloat")]` | 0.58 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "BigInt")]` | 0.73 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "ComplexF32")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "ComplexF64")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{BigFloat}")]` | 0.95 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{BigInt}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{Int64}")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Complex{UInt64}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Float32")]` | 0.83 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Float64")]` | 0.83 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "Int64")]` | 0.73 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigFloat}", "UInt64")]` | 0.72 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "BigFloat")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "ComplexF32")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "ComplexF64")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Float32")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{BigInt}", "Float64")]` | 1.01 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "BigFloat")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{Int64}", "Complex{BigFloat}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "BigFloat")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Complex{UInt64}", "Complex{BigFloat}")]` | 1.00 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float32", "BigFloat")]` | 0.81 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float32", "BigInt")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{BigFloat}")]` | 0.97 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float32", "Complex{BigInt}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float64", "BigFloat")]` | 0.81 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float64", "BigInt")]` | 1.02 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Float64", "Complex{BigInt}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Int64", "BigFloat")]` | 0.71 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{BigFloat}")]` | 0.98 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "UInt64", "BigFloat")]` | 0.70 (50%)  | 1.08 (1%) :x: |
| `["scalar", "arithmetic", ("sub", "UInt64", "Complex{BigFloat}")]` | 0.99 (50%)  | 1.08 (1%) :x: |
| `["scalar", "asin", ("0.5 <= abs(x) < 0.975", "positive argument", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "negative argument", "Float32")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("abs(x) < 0.5", "positive argument", "Float32")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "negative argument", "Float32")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "positive argument", "Float32")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("small", "positive argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asin", ("zero", "Float32")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "negative argument", "Float32")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float32")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("2 <= abs(x) < 2^28", "positive argument", "Float64")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very large", "negative argument", "Float32")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very large", "positive argument", "Float32")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "asinh", ("very small", "positive argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very large", "positive argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "negative argument", "Float64")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("very small", "positive argument", "Float64")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float32")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", ("zero", "Float64")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y negative", "x positive", "Float64")]` | 0.65 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) high", "y positive", "x positive", "Float32")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("abs(y/x) small", "y positive", "x positive", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float32")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", ("x one", "Float64")]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32", "cos_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "negative argument", "Float32", "cos_kernel")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "positive argument", "Float32", "cos_kernel")]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "positive argument", "Float64", "cos_kernel")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float32")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", ("no reduction", "zero", "Float64")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["scalar", "fastmath", ("add", "BigFloat")]` | 0.66 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("add", "Complex{BigFloat}")]` | 0.96 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("div", "BigFloat")]` | 0.92 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("div", "BigInt")]` | 0.84 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("div", "Complex{BigFloat}")]` | 0.98 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("div", "Complex{BigInt}")]` | 0.92 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("mul", "BigFloat")]` | 0.79 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("mul", "Complex{BigFloat}")]` | 0.98 (40%)  | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("sub", "BigFloat")]` | 0.60 (40%) :white_check_mark: | 1.08 (1%) :x: |
| `["scalar", "fastmath", ("sub", "Complex{BigFloat}")]` | 0.96 (40%)  | 1.08 (1%) :x: |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "negative argument", "Float32", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("argument reduction (easy) abs(x) < 2.0^20π/4", "positive argument", "Float32", "sin_kernel")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "negative argument", "Float32", "sin_kernel")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "negative argument", "Float64", "sin_kernel")]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "positive argument", "Float64", "sin_kernel")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", ("no reduction", "zero", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float32")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "negative argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("small", "positive argument", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float32")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "negative argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float32")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["scalar", "tan", ("very small", "positive argument", "Float64")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "tan", ("zero", "Float32")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["shootout", "fannkuch"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["shootout", "k_nucleotide"]` | 0.98 (5%)  | 1.27 (1%) :x: |
| `["simd", ("auto_manual_example!", "Int32", 4096)]` | 1.36 (20%) :x: | 1.00 (1%)  |
| `["simd", ("manual_example!", "Float32", 4095)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("manual_example!", "Float64", 4096)]` | 1.23 (20%) :x: | 1.00 (1%)  |
| `["simd", ("manual_example!", "Int32", 4096)]` | 1.37 (20%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort forwards", "random")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! forwards", "random")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort forwards", "ones")]` | 1.32 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort! forwards", "ones")]` | 1.35 (30%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Bidiagonal", 1000)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 10)]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 100)]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 100)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 1000)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 100)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 10)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 1.38 (30%) :x: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "adjoint"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "non-adjoint"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (ldlt), matrix rhs"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (lu), vector rhs"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["sparse", "transpose", ("transpose", "(20000, 20000)")]` | 1.67 (30%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["string", "findfirst", "String"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "no backtracking"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 1.05 (5%)  | 1.04 (1%) :x: |
| `["string", "readuntil", "target length 1000"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 2"]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["string", "readuntil", "target length 50000"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 1"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 2"]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(16,)")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(4, 4)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(8,)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(4,)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 1.01 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 1.02 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 1.01 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "*", "BigInt", "(false, true)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(false, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(true, true)")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, false)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, true)")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(true, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(true, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(true, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(false, true)")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(true, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "BigFloat", 0)]` | 0.92 (5%) :white_check_mark: | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "abs", "BigFloat", 1)]` | 0.94 (5%) :white_check_mark: | 1.07 (1%) :x: |
| `["union", "array", ("broadcast", "abs", "Bool", 0)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 1)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 0)]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigFloat", 0)]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "BigInt", 0)]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float64", 1)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigFloat", 0)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigInt", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 0)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float64", 1)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int64", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int8", 0)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int8", 1)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "BigFloat", 0)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigFloat", "(false, false)")]` | 1.01 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("map", "*", "BigFloat", "(false, true)")]` | 1.00 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("map", "*", "BigFloat", "(true, true)")]` | 0.99 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("map", "*", "BigInt", "(false, true)")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(false, true)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(false, true)")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(true, true)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(false, false)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(false, false)")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(false, true)")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(true, true)")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(false, false)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(false, false)")]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(false, true)")]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(true, true)")]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "BigFloat", 0)]` | 0.95 (5%) :white_check_mark: | 1.07 (1%) :x: |
| `["union", "array", ("map", "abs", "BigFloat", 1)]` | 0.95 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "ComplexF64", 1)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float32", 1)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float64", 0)]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float64", 1)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int64", 0)]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int64", 1)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 0)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigInt", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 0)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float64", 1)]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int64", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int8", 0)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int8", 1)]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, false)")]` | 1.02 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, true)")]` | 1.03 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(true, true)")]` | 1.02 (5%)  | 1.07 (1%) :x: |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, false)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(true, true)")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, false)")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, true)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(true, true)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, false)")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, true)")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(true, true)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, false)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, true)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(true, true)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, false)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, true)")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(true, true)")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, false)")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, true)")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigInt")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "Bool")]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "Float32")]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "Float64")]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 1)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigInt", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigInt", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int8", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigFloat", 0)]` | 1.00 (5%)  | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum", "BigFloat", 1)]` | 1.00 (5%)  | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum", "BigInt", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 1.01 (5%)  | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 1.01 (5%)  | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum2", "BigInt", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 1.01 (5%)  | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 1.00 (5%)  | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum3", "BigInt", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Bool", 1)]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float64", 1)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigFloat", 0)]` | 0.99 (5%)  | 1.08 (1%) :x: |
| `["union", "array", ("perf_sum4", "BigFloat", 1)]` | 0.98 (5%)  | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "collect", "Int8", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Bool}", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int64}", 1)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Union{Missing, Int8}", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "BigFloat", 0)]` | 1.00 (5%)  | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "BigInt", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, BigFloat}", 1)]` | 0.99 (5%)  | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "Union{Missing, ComplexF64}", 1)]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigFloat}", 0)]` | 1.06 (5%) :x: | 1.08 (1%) :x: |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, BigInt}", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Union{Nothing, Int64}", 0)]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.7.0-beta4.66
Commit 5c9ebcd2a3 (2021-09-08 10:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3426 MHz     366160 s       3416 s      37601 s  170329249 s          0 s
       #2  3401 MHz   14634482 s       1410 s     811017 s  155294040 s          0 s
       #3  3407 MHz     260030 s       1256 s      13609 s  170468724 s          0 s
       #4  3400 MHz     296795 s       1278 s      14664 s  170430214 s          0 s
       #5  3411 MHz     172663 s       1265 s      12568 s  170530889 s          0 s
       #6  3415 MHz     200568 s       1264 s      11849 s  170530625 s          0 s
       #7  3425 MHz     165198 s       1156 s      13178 s  170564898 s          0 s
       #8  3413 MHz     157513 s       1346 s      11602 s  170558687 s          0 s
       
  Memory: 30.362831115722656 GB (8341.31640625 MB free)
  Uptime: 1.707481915e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.482
Commit 9e99af6802 (2021-09-08 08:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3389 MHz     366957 s       3416 s      37642 s  170435573 s          0 s
       #2  3400 MHz   14732414 s       1410 s     818114 s  155296186 s          0 s
       #3  3409 MHz     260539 s       1256 s      13624 s  170575374 s          0 s
       #4  3428 MHz     297238 s       1278 s      14692 s  170536918 s          0 s
       #5  3429 MHz     173027 s       1265 s      12587 s  170637682 s          0 s
       #6  3412 MHz     200622 s       1264 s      11861 s  170637735 s          0 s
       #7  3414 MHz     165274 s       1156 s      13190 s  170671986 s          0 s
       #8  3406 MHz     157596 s       1346 s      11616 s  170665758 s          0 s
       
  Memory: 30.362831115722656 GB (9057.6328125 MB free)
  Uptime: 1.708553683e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```
