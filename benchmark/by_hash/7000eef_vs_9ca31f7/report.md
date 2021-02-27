# Benchmark Report

## Job Properties

*Commit(s):* [JuliaLang/julia@7000eef75d178b7629315266a1ea883146e2431a](https://github.com/JuliaLang/julia/commit/7000eef75d178b7629315266a1ea883146e2431a) vs [JuliaLang/julia@9ca31f72ff0ab0ba268e18010582dc2019614e89](https://github.com/JuliaLang/julia/commit/9ca31f72ff0ab0ba268e18010582dc2019614e89)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/39792#issuecomment-786977025)

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
| `["array", "accumulate", "(\"cumsum!\", \"Float64\", \"dim2\")"]` | 0.66 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "accumulate", "(\"cumsum\", \"Float64\", \"dim2\")"]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", "(\"all\", \"Vector{Float64} generator\")"]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "bitarray_bool_load!"]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_fill!"]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_load!"]` | 2.73 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", "(\"comprehension_collect\", \"Vector{Float64}\")"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", "(\"==\", \"Vector{Int64} == UnitRange{Int64}\")"]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", "(\"isequal\", \"BitArray\")"]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal Vector{Float64}\")"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", "(\"sumelt\", \"SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}\")"]` | 1.59 (50%) :x: | 1.00 (1%)  |
| `["array", "reverse", "rev_load_fast!"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "subarray", "(\"lucompletepivCopy!\", 1000)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "dotop", "(\"Float64\", (1000000,), 1)"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "sparse", "((1000, 1000), 1)"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "sparse", "((10000000,), 2)"]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["collection", "optimizations", "(\"IdDict\", \"abstract\", \"Int8\")"]` | 1.34 (25%) :x: | 0.34 (1%) :white_check_mark: |
| `["collection", "optimizations", "(\"IdDict\", \"concrete\", \"Int8\")"]` | 1.34 (25%) :x: | 0.34 (1%) :white_check_mark: |
| `["collection", "queries & updates", "(\"Set\", \"Int\", \"pop!\", \"specified\")"]` | 0.70 (25%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", "(\"DateTime\", \"DateFormat\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", "(\"DateTime\", \"ISODateTimeFormat\")"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", "(\"Date\", \"DateFormat\")"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "parse", "Date"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.5\", \"Vector{Int8}\")"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.8\", \"Vector{Int8}\")"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.95\", \"Vector{Int8}\")"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.99\", \"Vector{Int8}\")"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"Vector{Bool}\", \"10-90\")"]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"Vector{Bool}\", \"50-50\")"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"Vector{Bool}\", \"90-10\")"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"ispos\", \"Vector{UInt64}\")"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", "(\"Vector{Bool}\", \"50-50\")"]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", "(\"ispos\", \"Vector{Float32}\")"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findnext", "(\"ispos\", \"Vector{Float64}\")"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", "(\"Vector{Bool}\", \"50-50\")"]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["io", "array_limit", "(\"display\", \"Matrix{Float64}(10000, 10000)\")"]` | 1.04 (5%)  | 1.09 (1%) :x: |
| `["io", "read", "read"]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", "(\"serialize\", \"Matrix{Float64}\")"]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", "(\"*\", \"typename(Diagonal)\", \"Vector\", 1024)"]` | 0.29 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", "(\"+\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 0.22 (45%) :white_check_mark: | 1.00 (1%)  |
| `["micro", "fib"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["micro", "parseint"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["misc", "18129"]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "23042", "Float32"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "parse", "Int"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["parallel", "remotecall", "(\"identity\", 1024)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["parallel", "remotecall", "(\"identity\", 4096)"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_sub"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["problem", "simplex", "simplex"]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int16}\")"]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{UInt32}\")"]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["scalar", "atan", "(\"0 <= abs(x) < 7/16\", \"positive argument\", \"Float32\")"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", "(\"11/16 <= abs(x) < 19/16\", \"negative argument\", \"Float64\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", "(\"19/16 <= abs(x) < 39/16\", \"negative argument\", \"Float32\")"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"negative argument\", \"Float64\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"positive argument\", \"Float64\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", "(\"abs(y/x) high\", \"y negative\", \"x positive\", \"Float64\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan2", "(\"abs(y/x) safe (small)\", \"y positive\", \"x positive\", \"Float64\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", "(\"x one\", \"Float64\")"]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 8π/4\", \"positive argument\", \"Float64\", \"cos_kernel\")"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "mod2pi", "(\"argument reduction (easy) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\")"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 3π/4\", \"positive argument\", \"Float32\", \"cos_kernel\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 6π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float32\")"]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sincos", "(\"argument reduction (easy) abs(x) < 4π/4\", \"positive argument\", \"Float32\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["shootout", "binary_trees"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["shootout", "fannkuch"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"auto_two_reductions\", \"Int32\", 4096)"]` | 0.77 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Float64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.34 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"manual_example!\", \"Float64\", 4095)"]` | 0.74 (20%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sortperm! forwards\", \"ascending\")"]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Bidiagonal\", 100)"]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Bidiagonal\", 1000)"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Diagonal\", 100)"]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Diagonal\", 1000)"]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"IJV\", 100)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"IJV\", 1000)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"SymTridiagonal\", 100)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"SymTridiagonal\", 1000)"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Tridiagonal\", 1000)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["sparse", "index", "(\"spmat\", \"col\", \"array\", 1000)"]` | 1.33 (30%) :x: | 1.00 (1%)  |
| `["sparse", "index", "(\"spvec\", \"array\", 1000)"]` | 1.31 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"A_mul_Bc\", \"sparse 50x500, dense 5x500 -> dense 50x5\")"]` | 0.69 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 500x500, dense 5x500 -> dense 500x5\")"]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"A_mul_Bt\", \"sparse 50x500, dense 5x500 -> dense 50x5\")"]` | 0.63 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 400x400, sparse 400x400 -> dense 400x400\")"]` | 1.31 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"At_mul_B!\", \"dense 40x400, sparse 40x400 -> dense 400x400\")"]` | 1.34 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"At_mul_B!\", \"sparse 400x4000, dense 400x40 -> dense 4000x40\")"]` | 1.54 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 500x5, sparse 500x500 -> dense 5x500\")"]` | 1.78 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 50x5, sparse 50x500 -> dense 5x500\")"]` | 1.86 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"At_mul_B\", \"dense 5x5, sparse 5x500 -> dense 5x500\")"]` | 1.71 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", "(\"At_mul_B\", \"sparse 500x500, dense 500x5 -> dense 500x5\")"]` | 0.68 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "non-adjoint"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "findfirst", "Char"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 1"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 2"]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", "(\"sum\", (8,))"]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, BigFloat, (false, true))"]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, BigFloat, (true, true))"]` | 1.39 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Bool, (false, true))"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Bool, (true, true))"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, ComplexF64, (false, false))"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Float32, (false, false))"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Float32, (false, true))"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Float32, (true, true))"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Float64, (false, false))"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Float64, (false, true))"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Float64, (true, true))"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Int8, (false, false))"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Int8, (false, true))"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Int8, (true, true))"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", abs, Float64, false)"]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", abs, Int64, true)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", abs, Int8, true)"]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, BigInt, false)"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, Bool, true)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, Float32, true)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, Float64, true)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, Int8, false)"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", BigFloat, false)"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", Bool, false)"]` | 1.57 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", Bool, true)"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", ComplexF64, true)"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", Float32, true)"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", Int64, true)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", Int8, false)"]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"filter\", BigFloat, true)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"filter\", Float32, true)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Bool, (false, false))"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, ComplexF64, (false, false))"]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Float64, (false, false))"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Int64, (false, false))"]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", abs, Bool, false)"]` | 1.57 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", abs, Bool, true)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", identity, BigFloat, false)"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", identity, Bool, false)"]` | 1.56 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", identity, Bool, true)"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", identity, ComplexF64, true)"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", identity, Float32, true)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", identity, Int64, true)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", identity, Int8, false)"]` | 0.64 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (false, false))"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (false, true))"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (true, true))"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (false, false))"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (false, true))"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (true, true))"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countequals\", \"Bool\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countequals\", \"ComplexF64\")"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countequals\", \"Int64\")"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Bool, false)"]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", ComplexF64, false)"]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", ComplexF64, true)"]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Float32, false)"]` | 1.72 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Float64, true)"]` | 1.72 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Int64, false)"]` | 1.72 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Int8, false)"]` | 1.73 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Int8, true)"]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_simplecopy\", BigFloat, false)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_simplecopy\", Bool, true)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_simplecopy\", Float32, true)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum2\", BigInt, false)"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum3\", BigInt, false)"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum3\", Bool, false)"]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum3\", Bool, true)"]` | 0.77 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum3\", Int64, false)"]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum\", BigInt, false)"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum\", Bool, false)"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum\", Bool, true)"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, BigFloat, false)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, BigInt, false)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, Float64, false)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, Int8}, false)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", sum, Bool, false)"]` | 1.51 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, ComplexF64}, true)"]` | 1.01 (5%)  | 1.25 (1%) :x: |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Float32}, true)"]` | 1.01 (5%)  | 1.17 (1%) :x: |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Float64}, true)"]` | 1.01 (5%)  | 1.17 (1%) :x: |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Int64}, true)"]` | 1.08 (5%) :x: | 1.17 (1%) :x: |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Int8}, true)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, Float64}, false)"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"sort\", Int64, false)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"sort\", Union{Missing, Bool}, true)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

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
- `["parallel", "remotecall"]`
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
Julia Version 1.7.0-DEV.626
Commit 7000eef75d* (2021-02-26 22:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3400 MHz      94826 s        721 s      13441 s    3595922 s          0 s
       #2  3400 MHz    1596302 s         37 s      38216 s    2071233 s          0 s
       #3  3403 MHz      30504 s         52 s       1961 s    3673469 s          0 s
       #4  3421 MHz      23111 s         26 s       1866 s    3680074 s          0 s
       #5  3406 MHz      13372 s         49 s       1988 s    3663650 s          0 s
       #6  3416 MHz      25935 s         78 s       1825 s    3678088 s          0 s
       #7  3420 MHz      24577 s         37 s       2403 s    3678977 s          0 s
       #8  3417 MHz      25360 s         72 s       1877 s    3677587 s          0 s
       
  Memory: 30.362831115722656 GB (16036.41796875 MB free)
  Uptime: 370632.0 sec
  Load Avg:  1.56  1.12  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.621
Commit 9ca31f72ff* (2021-02-26 21:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3401 MHz      95632 s        742 s      13520 s    3735748 s          0 s
       #2  3400 MHz    1730815 s         37 s      41359 s    2074323 s          0 s
       #3  3405 MHz      32869 s         52 s       2017 s    3811796 s          0 s
       #4  3420 MHz      23338 s         26 s       1895 s    3820567 s          0 s
       #5  3403 MHz      13684 s         49 s       2024 s    3804044 s          0 s
       #6  3409 MHz      26174 s         78 s       1861 s    3818558 s          0 s
       #7  3426 MHz      24949 s         37 s       2433 s    3819324 s          0 s
       #8  3422 MHz      25665 s         72 s       1910 s    3817980 s          0 s
       
  Memory: 30.362831115722656 GB (14850.625 MB free)
  Uptime: 384707.0 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
