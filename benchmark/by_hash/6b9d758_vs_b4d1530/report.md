# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6b9d758c4c1337c52fb0c00c0c9b19eb106f2d2c](https://github.com/JuliaLang/julia/commit/6b9d758c4c1337c52fb0c00c0c9b19eb106f2d2c) vs [JuliaLang/julia@b4d153025172fd04cdfc64e00951b2d1b6b7794c](https://github.com/JuliaLang/julia/commit/b4d153025172fd04cdfc64e00951b2d1b6b7794c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b4d153025172fd04cdfc64e00951b2d1b6b7794c..6b9d758c4c1337c52fb0c00c0c9b19eb106f2d2c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48700#issuecomment-1529188904)

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
| `["alloc", "grow_array"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "cat", ("catnd", 5)]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "convert", ("Float64", "Int")]` | 0.58 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("==", "UnitRange{Int64}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Int64} == UnitRange{Int64}")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "UnitRange{Int64}")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float64}")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int64}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", "2d"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["array", "index", "sub2ind"]` | 5.09 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.57 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.43 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.74 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.65 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "100000:-1:1")]` | 2.96 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.42 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.73 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.69 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.52 (50%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("mean", "Int64")]` | 0.51 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("norm1", "Int64")]` | 0.47 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("sumabs2", "Float64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "reverse", "rev_load_fast!"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "subarray", ("gramschmidt!", 100)]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("gramschmidt!", 1000)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("gramschmidt!", 250)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("gramschmidt!", 500)]` | 1.89 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "26942"]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 3.86 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 1)]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 2)]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 1)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup_x3")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (3, "tup_tup")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "tup_tup")]` | 0.27 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("tuple", 10)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["collection", "iteration", ("BitSet", "Int", "iterate")]` | 1.33 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Vector")]` | 1.31 (25%) :x: | 1.00 (1%)  |
| `["dates", "accessor", "millisecond"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["dates", "accessor", "minute"]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", "Date"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Float64}")]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Int64}")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Int8}")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{UInt64}")]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{UInt8}")]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Float32}")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Float64}")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Int64}")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Int8}")]` | 1.34 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{UInt64}")]` | 1.38 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{UInt8}")]` | 1.35 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Float32}")]` | 1.34 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Float64}")]` | 1.29 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Int64}")]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Int8}")]` | 1.39 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{UInt64}")]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{UInt8}")]` | 1.46 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Float32}")]` | 1.36 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Float64}")]` | 1.28 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Int64}")]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Int8}")]` | 1.49 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{UInt64}")]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{UInt8}")]` | 1.46 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("BitVector", "50-50")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("BitVector", "90-10")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float32}")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float64}")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Int64}")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Int8}")]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt64}")]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt8}")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Bool}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{UInt64}")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{Int8}")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "read", "read"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 256)]` | 1.52 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.58 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 1.53 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 256)]` | 1.55 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 1.54 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.56 (45%) :x: | 1.00 (1%)  |
| `["misc", "23042", "ComplexF32"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "afoldl", "Int"]` | 0.39 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "conditional"]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 0.29 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float16"]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float32"]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float64"]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["misc", "parse", "Float64"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["misc", "perf highdim generator"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "go", "go_game"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_devec"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_vec"]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_sparse_matvec"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["problem", "monte carlo", "euro_option_vec"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["problem", "seismic", ("seismic", "Float32")]` | 0.50 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "seismic", ("seismic", "Float64")]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "simplex", "simplex"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand!", "MersenneTwister", "Float16")]` | 0.34 (25%) :white_check_mark: | 1.00 (1%)  |
| `["random", "types", ("rand", "MersenneTwister", "ComplexF16")]` | 1.28 (25%) :x: | 1.00 (1%)  |
| `["shootout", "k_nucleotide"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["shootout", "meteor_contest"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["shootout", "nbody_vec"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 32)]` | 1.38 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 64)]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 32)]` | 1.70 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 64)]` | 1.57 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 31)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 32)]` | 1.29 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 32)]` | 1.55 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 63)]` | 1.31 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 64)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 32)]` | 1.39 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 64)]` | 1.35 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 31)]` | 1.20 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 32)]` | 1.69 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 64)]` | 1.49 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 31)]` | 1.23 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 32)]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 31)]` | 1.44 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 32)]` | 1.35 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 63)]` | 1.26 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 32)]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 32)]` | 1.26 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 63)]` | 1.22 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Float64", 2, 64)]` | 1.20 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Float64", 3, 64)]` | 1.47 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Float64", 4, 32)]` | 1.34 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Float64", 4, 64)]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 2, 32)]` | 1.24 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 3, 31)]` | 1.40 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 3, 32)]` | 1.65 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 3, 63)]` | 1.34 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 3, 64)]` | 1.54 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 4, 32)]` | 1.47 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 4, 64)]` | 1.40 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int64", 3, 31)]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int64", 3, 32)]` | 1.30 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int64", 3, 63)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int64", 4, 32)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 32)]` | 1.34 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 64)]` | 1.20 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 32)]` | 1.26 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 32)]` | 1.40 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 31)]` | 1.22 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 32)]` | 1.23 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 31)]` | 1.40 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 32)]` | 1.41 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 63)]` | 1.30 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 64)]` | 1.30 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 31)]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 32)]` | 1.38 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 63)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 64)]` | 1.32 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 32)]` | 1.42 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 64)]` | 1.46 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 32)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 32)]` | 1.37 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 64)]` | 1.28 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 31)]` | 0.76 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 32)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 63)]` | 0.59 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 64)]` | 0.61 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 31)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 32)]` | 0.75 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 63)]` | 0.54 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int32", 3, 64)]` | 0.56 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 31)]` | 0.78 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 32)]` | 0.77 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 63)]` | 0.56 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 64)]` | 0.59 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 32)]` | 1.25 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 31)]` | 1.54 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 32)]` | 1.51 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 63)]` | 1.37 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 64)]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 4, 31)]` | 1.25 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "axpy!", "Int32", 3, 31)]` | 1.24 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 32)]` | 0.77 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 64)]` | 0.68 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 32)]` | 0.70 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 63)]` | 0.66 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 64)]` | 0.69 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 63)]` | 0.60 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 64)]` | 0.67 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 32)]` | 0.80 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 63)]` | 0.59 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 64)]` | 0.62 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Linear", "auto_two_reductions", "Int32", 4095)]` | 0.22 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Linear", "auto_two_reductions", "Int32", 4096)]` | 0.19 (20%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 10)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 10)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 10)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "index", ("spmat", "integer", 10)]` | 1.31 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 1.31 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 1.48 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 1.46 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 1.36 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 0.63 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 0.63 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 0.64 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 0.59 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 0.69 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 5x50, sparse 5x50 -> dense 50x50")]` | 0.61 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 1.36 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 1.34 (30%) :x: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "non-adjoint"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (ldlt), matrix rhs"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "identical"]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different length"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "backtracking"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "barbarian backtrack"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "no backtracking"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1000"]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 50000"]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(8, 8)", "(8, 8)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "misc", "11899"]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(2,)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(4, 4)")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(4,)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, false)")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(false, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "BigFloat", "(true, true)")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 1.34 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(false, true)")]` | 1.68 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(true, true)")]` | 1.60 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, false)")]` | 1.44 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, true)")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(true, true)")]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, false)")]` | 2.33 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 1.95 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(true, true)")]` | 1.89 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, false)")]` | 2.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 1.86 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 1.71 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, false)")]` | 2.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, true)")]` | 1.87 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(true, true)")]` | 1.80 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(false, false)")]` | 2.44 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(false, true)")]` | 1.74 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(true, true)")]` | 1.62 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 2.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 1)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 0)]` | 2.34 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 1.67 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 0)]` | 1.95 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 1)]` | 1.78 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 0)]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 1.66 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 0)]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 1.98 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 2.50 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 0)]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 1.91 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float64", 0)]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float64", 1)]` | 1.49 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 0)]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 1.49 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 2.48 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigFloat", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigInt", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 0)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 1.61 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 0)]` | 1.81 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 1.61 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float64", 0)]` | 1.67 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float64", 1)]` | 1.47 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int64", 0)]` | 1.65 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int64", 1)]` | 1.60 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int8", 0)]` | 2.03 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int8", 1)]` | 1.44 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "filter", "Int64", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigFloat", "(false, false)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigFloat", "(false, true)")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "BigFloat", "(true, true)")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(false, true)")]` | 1.49 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(true, true)")]` | 1.47 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(false, false)")]` | 1.59 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(false, false)")]` | 1.54 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(false, true)")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(true, true)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(false, false)")]` | 1.73 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(false, true)")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(false, false)")]` | 2.22 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(false, true)")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(true, true)")]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 1.63 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "ComplexF64", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float32", 0)]` | 1.64 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float32", 1)]` | 1.67 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float64", 0)]` | 1.59 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float64", 1)]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int64", 0)]` | 1.58 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int64", 1)]` | 1.47 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 0)]` | 1.83 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 1.70 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigInt", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 0)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 1.62 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 0)]` | 1.81 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 1.61 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float64", 0)]` | 1.65 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float64", 1)]` | 1.46 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int64", 0)]` | 1.64 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int64", 1)]` | 1.60 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int8", 0)]` | 1.99 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int8", 1)]` | 1.44 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, false)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(false, true)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "BigFloat", "(true, true)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, false)")]` | 1.55 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, true)")]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(true, true)")]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, false)")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, true)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(true, true)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, false)")]` | 1.51 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, true)")]` | 1.44 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(true, true)")]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, false)")]` | 1.45 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, true)")]` | 1.44 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(true, true)")]` | 1.39 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, false)")]` | 1.46 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, true)")]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(true, true)")]` | 1.38 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, false)")]` | 1.55 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, true)")]` | 1.51 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 1.44 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "BigInt")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "Int8")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Bool", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int8", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int8", 1)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 1.36 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float32", 1)]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float64", 1)]` | 0.68 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int64", 0)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int64", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int8", 1)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "ComplexF64", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Bool}", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float32}", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Float64}", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int64}", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Missing, Int8}", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Bool", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float64}", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "BigFloat", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "BigInt", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigFloat}", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Missing, BigInt}", 1)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, BigInt}", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, ComplexF64}", 1)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int8}", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Int8}", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "sum", "Bool", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Bool", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Float32", 0)]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Float64", 0)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Int64", 0)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Int8", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 1.36 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.10.0-DEV.1155
Commit 6b9d758c4c (2023-05-01 00:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     361332 s      39932 s     326904 s   74485088 s          0 s
       #2  3485 MHz    3570052 s      31384 s     355992 s   71348902 s          0 s
       #3  3900 MHz     363172 s      31819 s     286537 s   74481976 s          0 s
       #4  3900 MHz     283195 s      26151 s     300527 s   74530135 s          0 s
  Memory: 31.313323974609375 GB (18047.99609375 MB free)
  Uptime: 7.55024159e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1151
Commit b4d1530251 (2023-04-29 23:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     362336 s      40210 s     327891 s   74586781 s          0 s
       #2  3900 MHz    3670913 s      31384 s     358016 s   71350625 s          0 s
       #3  3900 MHz     364048 s      31819 s     286581 s   74585474 s          0 s
       #4  3499 MHz     283951 s      26151 s     300568 s   74633744 s          0 s
  Memory: 31.313323974609375 GB (18058.34765625 MB free)
  Uptime: 7.56070285e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
