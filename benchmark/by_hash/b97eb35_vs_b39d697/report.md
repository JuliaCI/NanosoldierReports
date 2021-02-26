# Benchmark Report

## Job Properties

*Commit(s):* [JuliaLang/julia@b97eb3560c7e089a1673736668c830f8fc65edbd](https://github.com/JuliaLang/julia/commit/b97eb3560c7e089a1673736668c830f8fc65edbd) vs [JuliaLang/julia@b39d697a370ecfb61fb57074ef908d20529473b9](https://github.com/JuliaLang/julia/commit/b39d697a370ecfb61fb57074ef908d20529473b9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/39593#issuecomment-786422639)

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
| `["array", "any/all", "(\"any\", \"Vector{Float32} generator\")"]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", "(\"any\", \"Vector{Float32}\")"]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["array", "any/all", "(\"any\", \"Vector{Float64} generator\")"]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "any/all", "(\"any\", \"Vector{Float64}\")"]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "boolarray_true_fill!"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "comprehension", "(\"collect\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 0.40 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", "(\"collect\", \"Vector{Float64}\")"]` | 0.30 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", "(\"comprehension_collect\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 0.41 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", "(\"comprehension_collect\", \"Vector{Float64}\")"]` | 0.33 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", "(\"comprehension_indexing\", \"Vector{Float64}\")"]` | 0.61 (30%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", "(\"comprehension_iteration\", \"StepRangeLen{Float64, Base.TwicePrecision{Float64}, Base.TwicePrecision{Float64}}\")"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "comprehension", "(\"comprehension_iteration\", \"Vector{Float64}\")"]` | 0.69 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "convert", "(\"Complex{Float64}\", \"Int\")"]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", "(\"==\", \"Vector{Int64} == UnitRange{Int64}\")"]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Float32}\")"]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", "(\"==\", \"Vector{Int64} == Vector{Float64}\")"]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", "(\"isequal\", \"Vector{Int64} isequal UnitRange{Int64}\")"]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", "(\"sumcartesian\", \"Base.ReinterpretArray{BaseBenchmarks.ArrayBenchmarks.PairVals{Int32}, 2, Int64, Matrix{Int64}, false}\")"]` | 1.80 (50%) :x: | 1.00 (1%)  |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLF{Int32, 2}\")"]` | 1.79 (50%) :x: | 1.00 (1%)  |
| `["array", "index", "(\"sumelt\", \"BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}\")"]` | 1.85 (50%) :x: | 1.00 (1%)  |
| `["array", "reverse", "rev_load_fast!"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "subarray", "(\"gramschmidt!\", 100)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "subarray", "(\"gramschmidt!\", 1000)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "subarray", "(\"gramschmidt!\", 250)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "subarray", "(\"gramschmidt!\", 500)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "subarray", "(\"lucompletepivSub!\", 1000)"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "sparse", "((1000, 1000), 2)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", "((10000000,), 2)"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", "(\"array\", 3)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", "(\"array\", 5)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "deletion", "(\"Vector\", \"Any\", \"filter\")"]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["collection", "iteration", "(\"Set\", \"Int\", \"iterate second\")"]` | 0.67 (25%) :white_check_mark: | 1.00 (1%)  |
| `["collection", "queries & updates", "(\"Dict\", \"Int\", \"push!\", \"new\")"]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["collection", "queries & updates", "(\"Vector\", \"String\", \"in\", \"false\")"]` | 1.32 (25%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.5\", \"Vector{Float32}\")"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.5\", \"Vector{Int8}\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.8\", \"Vector{Float32}\")"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.8\", \"Vector{Int8}\")"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.95\", \"Vector{Bool}\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.95\", \"Vector{Float32}\")"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.95\", \"Vector{Int8}\")"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.99\", \"Vector{Float32}\")"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.99\", \"Vector{Float64}\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"> q0.99\", \"Vector{Int8}\")"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"BitVector\", \"10-90\")"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"Vector{Bool}\", \"50-50\")"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", "(\"ispos\", \"Vector{Int8}\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", "(\"ispos\", \"Vector{Int64}\")"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", "(\"ispos\", \"Vector{UInt8}\")"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", "(\"serialize\", \"Matrix{Float64}\")"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", "(\"+\", \"Matrix\", \"Matrix\", 256)"]` | 0.24 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", "(\"+\", \"typename(LowerTriangular)\", \"typename(LowerTriangular)\", 256)"]` | 4.51 (45%) :x: | 1.00 (1%)  |
| `["micro", "fib"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["micro", "randmatmul"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["micro", "randmatstat"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["misc", "allocation elision view", "conditional"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 0.61 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 0.35 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float32"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float64"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "sum(flatten(collect((i,i+1) for i in 1:1000))"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1000, 1:1000)"]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "repeat", "(200, 24, 1)"]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "fem", "sparse_fem"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_devec"]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "simplex", "simplex"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["random", "types", "(\"rand!\", \"MersenneTwister\", \"Complex{Int32}\")"]` | 1.28 (25%) :x: | 1.00 (1%)  |
| `["scalar", "atan", "(\"0 <= abs(x) < 7/16\", \"positive argument\", \"Float64\")"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "atan", "(\"19/16 <= abs(x) < 39/16\", \"negative argument\", \"Float32\")"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", "(\"39/16 <= abs(x) < 2^66\", \"positive argument\", \"Float32\")"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"negative argument\", \"Float32\")"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan", "(\"7/16 <= abs(x) < 11/16\", \"positive argument\", \"Float32\")"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["scalar", "atan2", "(\"x one\", \"Float64\")"]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "cos", "(\"argument reduction (easy) abs(x) < 7π/4\", \"negative argument\", \"Float32\", \"cos_kernel\")"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["scalar", "sin", "(\"argument reduction (easy) abs(x) < 2.0^20π/4\", \"negative argument\", \"Float64\", \"sin_kernel\")"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", "(\"argument reduction (hard) abs(x) < 2π/4\", \"negative argument\", \"Float64\", \"cos_kernel\")"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["scalar", "sin", "(\"argument reduction (paynehanek) abs(x) > 2.0^20*π/2\", \"positive argument\", \"Float64\", \"sin_kernel\")"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "fasta"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["simd", "(\"auto_axpy!\", \"Float32\", 4095)"]` | 1.22 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"auto_two_reductions\", \"Int32\", 4095)"]` | 0.77 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"auto_two_reductions\", \"Int32\", 4096)"]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Float32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int32\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4095)"]` | 0.76 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.ImmutableFields\", 4096)"]` | 0.76 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4095)"]` | 0.76 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"loop_fields!\", \"Int64\", \"BaseBenchmarks.SIMDBenchmarks.MutableFields\", 4096)"]` | 0.76 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", "(\"manual_example!\", \"Float64\", 4096)"]` | 0.71 (20%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sort forwards\", \"random\")"]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sort reverse\", \"ascending\")"]` | 1.50 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sort reverse\", \"random\")"]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sort! forwards\", \"random\")"]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sort! reverse\", \"ascending\")"]` | 1.50 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sort! reverse\", \"descending\")"]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sort! reverse\", \"random\")"]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sortperm reverse\", \"descending\")"]` | 1.39 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", "(\"sortperm! reverse\", \"descending\")"]` | 1.50 (30%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Bidiagonal\", 10)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Bidiagonal\", 1000)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Diagonal\", 10)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Diagonal\", 100)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"IJV\", 100)"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"IV\", 1000)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"SymTridiagonal\", 10)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"SymTridiagonal\", 100)"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"SymTridiagonal\", 1000)"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Tridiagonal\", 10)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Tridiagonal\", 100)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", "(\"Tridiagonal\", 1000)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "adjoint"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "least squares (default), matrix rhs"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "least squares (default), vector rhs"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "least squares (qr), matrix rhs"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "least squares (qr), vector rhs"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (default), matrix rhs"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (default), vector rhs"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (ldlt), matrix rhs"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (lu), matrix rhs"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (lu), vector rhs"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different length"]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "equal"]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "join"]` | 0.43 (40%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "backtracking"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "barbarian backtrack"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 2"]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", "(\"sum\", (16, 16))"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", "(\"sum\", (16,))"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", "(\"sum\", (4, 4))"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Bool, (false, false))"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Float32, (false, false))"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Float32, (false, true))"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Float32, (true, true))"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Float64, (false, true))"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Float64, (true, true))"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", *, Int64, (false, false))"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", abs, Bool, true)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", abs, Int64, true)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", abs, Int8, true)"]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, BigFloat, false)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, ComplexF64, false)"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"broadcast\", identity, Float64, true)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", BigFloat, false)"]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", ComplexF64, false)"]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", Float64, true)"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", Int8, false)"]` | 1.58 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"all\", Int8, true)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"collect\", \"filter\", Bool, true)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Bool, (false, false))"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, ComplexF64, (false, false))"]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, ComplexF64, (false, true))"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, ComplexF64, (true, true))"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Float64, (false, false))"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Int64, (false, false))"]` | 0.81 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Int8, (false, false))"]` | 1.46 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Int8, (false, true))"]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", *, Int8, (true, true))"]` | 1.44 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", abs, Bool, false)"]` | 1.57 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", abs, ComplexF64, false)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", identity, BigFloat, false)"]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", identity, Float64, true)"]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"map\", identity, Int8, false)"]` | 1.57 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"map\", identity, Int8, true)"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (false, false))"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (false, true))"]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Bool, (true, true))"]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Float32, (false, true))"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (false, false))"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (false, true))"]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_binaryop\", *, Int8, (true, true))"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countequals\", \"ComplexF64\")"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countequals\", \"Float64\")"]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Bool, false)"]` | 1.74 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Bool, true)"]` | 1.73 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", ComplexF64, false)"]` | 1.73 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Float32, false)"]` | 1.73 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Float64, false)"]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Float64, true)"]` | 1.51 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Int64, true)"]` | 1.73 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_countnothing\", Int8, false)"]` | 1.73 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum2\", BigInt, false)"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum2\", BigInt, true)"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum3\", BigInt, false)"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum3\", BigInt, true)"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum3\", ComplexF64, true)"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum3\", Int64, true)"]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum3\", Int8, true)"]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum4\", BigInt, false)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum4\", Bool, true)"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum\", BigInt, false)"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum\", BigInt, true)"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum\", Bool, false)"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"perf_sum\", Bool, true)"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, BigFloat, false)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, Float32, false)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, Float64, false)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, Int64, false)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", collect, Union{Nothing, BigInt}, false)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", sum, BigInt, false)"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", sum, Bool, false)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Bool}, true)"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", sum, Union{Missing, Int8}, true)"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"skipmissing\", sum, Union{Nothing, BigInt}, false)"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"sort\", Float32, false)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"sort\", Float64, false)"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", "(\"sort\", Union{Missing, Bool}, true)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"sort\", Union{Nothing, BigInt}, false)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", "(\"sort\", Union{Nothing, Int64}, false)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |

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
Julia Version 1.7.0-DEV.618
Commit b97eb3560c* (2021-02-26 05:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3400 MHz      89307 s        713 s      12986 s    2909662 s          0 s
       #2  3400 MHz    1327371 s         12 s      31702 s    1654442 s          0 s
       #3  3405 MHz      23965 s         47 s       1614 s    2988075 s          0 s
       #4  3414 MHz      20768 s         18 s       1563 s    2990430 s          0 s
       #5  3402 MHz      10943 s         38 s       1658 s    2974125 s          0 s
       #6  3403 MHz      22501 s         51 s       1492 s    2989585 s          0 s
       #7  3414 MHz      18513 s         31 s       2066 s    2993084 s          0 s
       #8  3410 MHz      22481 s         53 s       1568 s    2988559 s          0 s
       
  Memory: 30.362831115722656 GB (13801.69921875 MB free)
  Uptime: 301397.0 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.616
Commit b39d697a37* (2021-02-26 05:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3393 MHz      90130 s        713 s      13061 s    3050457 s          0 s
       #2  3400 MHz    1461207 s         12 s      34846 s    1659170 s          0 s
       #3  3401 MHz      26426 s         47 s       1685 s    3127249 s          0 s
       #4  3397 MHz      20987 s         18 s       1595 s    3131888 s          0 s
       #5  3408 MHz      11927 s         38 s       1706 s    3114802 s          0 s
       #6  3404 MHz      23603 s         51 s       1530 s    3130155 s          0 s
       #7  3412 MHz      18844 s         31 s       2099 s    3134427 s          0 s
       #8  3401 MHz      22765 s         53 s       1596 s    3129943 s          0 s
       
  Memory: 30.362831115722656 GB (14771.5234375 MB free)
  Uptime: 315568.0 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
