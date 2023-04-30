# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7b22422027f547c8b5deb3a215a7038ce7f823d3](https://github.com/JuliaLang/julia/commit/7b22422027f547c8b5deb3a215a7038ce7f823d3) vs [JuliaLang/julia@faced27dac38a55880ba87180958076a218b4ff2](https://github.com/JuliaLang/julia/commit/faced27dac38a55880ba87180958076a218b4ff2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/faced27dac38a55880ba87180958076a218b4ff2..7b22422027f547c8b5deb3a215a7038ce7f823d3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48700#issuecomment-1528893905)

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
| `["array", "accumulate", ("cumsum!", "Float64", "dim2")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "bool", "bitarray_bool_load!"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "convert", ("Float64", "Int")]` | 0.58 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("==", "BitArray")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "UnitRange{Int64}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Int64} == UnitRange{Int64}")]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "UnitRange{Int64}")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Float64}")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "Vector{Int64} isequal Vector{Int64}")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", "2d"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "index", "sub2ind"]` | 5.09 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("mapr_access", "SubArray{Int32, 2, Matrix{Int32}, Tuple{UnitRange{Int64}, UnitRange{Int64}}, false}")]` | 1.57 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.43 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.71 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumcolon_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.67 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumelt_boundscheck", "100000:-1:1")]` | 2.96 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, Array{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}")]` | 0.42 (50%) :white_check_mark: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 2}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.72 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumrange_view", "SubArray{Int32, 2, BaseBenchmarks.ArrayBenchmarks.ArrayLS{Int32, 3}, Tuple{Int64, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, false}")]` | 1.66 (50%) :x: | 1.00 (1%)  |
| `["array", "index", ("sumvector_view", "SubArray{Int32, 2, Base.ReshapedArray{Int32, 2, SubArray{Int32, 3, Array{Int32, 3}, Tuple{Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}, Base.Slice{Base.OneTo{Int64}}}, true}, Tuple{}}, Tuple{Base.Slice{Base.OneTo{Int64}}, UnitRange{Int64}}, true}")]` | 1.52 (50%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("mean", "Float64")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("mean", "Int64")]` | 0.51 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("norm1", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("norm1", "Int64")]` | 0.47 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("perf_mapreduce", "Int64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("perf_reduce", "Int64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("sum", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("sumabs", "Float64")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("sumabs2", "Float64")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("gramschmidt!", 100)]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("gramschmidt!", 1000)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("gramschmidt!", 250)]` | 1.15 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("gramschmidt!", 500)]` | 1.90 (5%) :x: | 1.00 (1%)  |
| `["array", "subarray", ("lucompletepivSub!", 1000)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "26942"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 3.88 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 1)]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 2)]` | 1.49 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 1)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "fusion", ("Float64", "(1000000,)", 2)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (10, "scal_tup_x3")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (3, "scal_tup_x3")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (3, "tup_tup")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "scal_tup")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "mix_scalar_tuple", (5, "tup_tup")]` | 4.24 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "sparse", ("(1000, 1000)", 2)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 10)]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 3)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "typeargs", ("array", 5)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["collection", "deletion", ("Set", "Int", "filter!")]` | 1.31 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("BitSet", "Int", "⊆", "Vector")]` | 1.30 (25%) :x: | 1.00 (1%)  |
| `["collection", "set operations", ("Set", "Int", "⊆", "Vector")]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["dates", "accessor", "millisecond"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["dates", "parse", ("DateTime", "ISODateTimeFormat")]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["dates", "string", "Date"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Float32}")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Float64}")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Int64}")]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{Int8}")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{UInt64}")]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.5", "Vector{UInt8}")]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Float32}")]` | 1.30 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Float64}")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Int64}")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{Int8}")]` | 1.39 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{UInt64}")]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.8", "Vector{UInt8}")]` | 1.35 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Float32}")]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Float64}")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Int64}")]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{Int8}")]` | 1.39 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{UInt64}")]` | 1.38 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.95", "Vector{UInt8}")]` | 1.44 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Float32}")]` | 1.35 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Float64}")]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Int64}")]` | 1.23 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{Int8}")]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{UInt64}")]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("> q0.99", "Vector{UInt8}")]` | 1.55 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("BitVector", "50-50")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("BitVector", "90-10")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("Vector{Bool}", "90-10")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float32}")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Float64}")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Int64}")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{Int8}")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt64}")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["find", "findall", ("ispos", "Vector{UInt8}")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{Float32}")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{UInt64}")]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["find", "findnext", ("ispos", "Vector{UInt8}")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["find", "findprev", ("ispos", "Vector{UInt8}")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "read", "read"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["io", "serialization", ("serialize", "Matrix{Float64}")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("*", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 0.14 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("+", "Matrix", "Matrix", 256)]` | 1.55 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("+", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 1.55 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("+", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.50 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("+", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 1.57 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 1024)]` | 0.50 (45%) :white_check_mark: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("-", "Matrix", "Matrix", 256)]` | 1.55 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("-", "typename(LowerTriangular)", "typename(LowerTriangular)", 256)]` | 1.54 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("-", "typename(SymTridiagonal)", "typename(SymTridiagonal)", 1024)]` | 1.64 (45%) :x: | 1.00 (1%)  |
| `["linalg", "arithmetic", ("-", "typename(UpperTriangular)", "typename(UpperTriangular)", 256)]` | 1.54 (45%) :x: | 1.00 (1%)  |
| `["micro", "parseint"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["misc", "23042", "ComplexF32"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "afoldl", "Int"]` | 0.55 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "conditional"]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "allocation elision view", "no conditional"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "fastmath many args"]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 0.27 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float16"]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float32"]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["misc", "issue 12165", "Float64"]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["misc", "perf highdim generator"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "splatting", (3, 3, 3)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "go", "go_game"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_devec"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_sub"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_iter_vec"]` | 1.24 (5%) :x: | 1.00 (1%)  |
| `["problem", "laplacian", "laplace_sparse_matvec"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["problem", "monte carlo", "euro_option_vec"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["problem", "seismic", ("seismic", "Float32")]` | 0.51 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "seismic", ("seismic", "Float64")]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["problem", "simplex", "simplex"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "large Vector")]` | 1.31 (25%) :x: | 1.00 (1%)  |
| `["random", "collections", ("rand", "ImplicitRNG", "small Vector")]` | 1.32 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Bool", "true:true")]` | 1.28 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int16", "1:1")]` | 1.43 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int32", "1:1")]` | 1.51 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:1")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:4294967295")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:4294967297")]` | 1.35 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int8", "1:1")]` | 1.45 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt16", "1:1")]` | 1.43 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt32", "1:1")]` | 1.51 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt32", "1:4294967295")]` | 1.51 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:1")]` | 1.35 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:18446744073709551615")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:4294967295")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:4294967297")]` | 1.33 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt8", "1:1")]` | 1.46 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "ImplicitRNG", "Int", "1:1000")]` | 1.33 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "Int", "1:1000")]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "Int16", "RangeGenerator(1:1)")]` | 1.30 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt16", "RangeGenerator(1:1)")]` | 1.30 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("rand", "MersenneTwister", "UInt32", "RangeGenerator(1:1)")]` | 1.30 (25%) :x: | 1.00 (1%)  |
| `["random", "types", ("rand!", "MersenneTwister", "Float16")]` | 0.34 (25%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "binary_trees"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["shootout", "nbody_vec"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 32)]` | 1.38 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float32", 2, 64)]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 32)]` | 1.70 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float32", 3, 64)]` | 1.56 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 32)]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float64", 2, 63)]` | 1.29 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 31)]` | 1.46 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 32)]` | 1.58 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 63)]` | 1.31 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Float64", 3, 64)]` | 1.24 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 32)]` | 1.38 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int32", 2, 64)]` | 1.35 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 32)]` | 1.66 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 64)]` | 1.52 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 31)]` | 1.22 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 32)]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 31)]` | 1.24 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 32)]` | 1.36 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 63)]` | 1.25 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "conditional_loop!", "Float32", 2, 32)]` | 1.28 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 32)]` | 1.25 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 63)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Float64", 2, 64)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Float64", 3, 64)]` | 1.47 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Float64", 4, 32)]` | 1.35 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Float64", 4, 64)]` | 1.31 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 2, 31)]` | 1.22 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 2, 32)]` | 1.24 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 3, 31)]` | 1.39 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 3, 32)]` | 1.62 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 3, 63)]` | 1.34 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 3, 64)]` | 1.52 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 4, 32)]` | 1.47 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 4, 64)]` | 1.40 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int64", 3, 31)]` | 1.30 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int64", 3, 32)]` | 1.30 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int64", 3, 63)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int64", 4, 32)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Float32", 3, 32)]` | 1.27 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Float64", 2, 32)]` | 1.28 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 31)]` | 1.26 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Float64", 3, 32)]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 31)]` | 1.25 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 32)]` | 1.28 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 31)]` | 1.33 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 32)]` | 1.35 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 63)]` | 1.30 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int32", 3, 64)]` | 1.25 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 31)]` | 1.22 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 32)]` | 1.26 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int64", 3, 63)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Float32", 2, 64)]` | 1.30 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 32)]` | 1.42 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Float32", 3, 64)]` | 1.45 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Float64", 2, 64)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 32)]` | 1.38 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Float64", 3, 64)]` | 1.26 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int32", 2, 31)]` | 0.77 (20%) :white_check_mark: | 1.00 (1%)  |
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
| `["simd", ("Cartesian", "two_reductions", "Int32", 4, 64)]` | 0.58 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int64", 2, 32)]` | 1.26 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 31)]` | 1.52 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 32)]` | 1.48 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 63)]` | 1.36 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "two_reductions", "Int64", 3, 64)]` | 1.25 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 32)]` | 0.73 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 4, 64)]` | 0.66 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int64", 4, 32)]` | 0.70 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 63)]` | 0.66 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 2, 64)]` | 0.63 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 63)]` | 0.60 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 3, 64)]` | 0.62 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 32)]` | 0.79 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 63)]` | 0.60 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "two_reductions", "Int32", 4, 64)]` | 0.61 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Linear", "auto_two_reductions", "Int32", 4095)]` | 0.19 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Linear", "auto_two_reductions", "Int32", 4096)]` | 0.19 (20%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Diagonal", 1000)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 1000)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 10)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("IV", 100)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 100)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B!", "sparse 200x200, dense 200x200 -> dense 200x200")]` | 1.31 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 1.49 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 1.47 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 1.30 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_Bc", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 1.36 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x50 -> dense 5x50")]` | 0.62 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 0.64 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 0.65 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 0.58 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 0.69 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 5x50, sparse 5x50 -> dense 50x50")]` | 0.62 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 1.36 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 1.36 (30%) :x: | 1.00 (1%)  |
| `["sparse", "sparse matvec", "non-adjoint"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["sparse", "sparse solves", "square system (ldlt), vector rhs"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::AbstractString, ::AbstractString)", "different"]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["string", "==(::SubString, ::String)", "different length"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "backtracking"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "barbarian backtrack"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "no backtracking"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 1000"]` | 0.72 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 2"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "readuntil", "target length 50000"]` | 0.73 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 1"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat char 2"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 1"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "repeat", "repeat str len 16"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["string", "replace"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["tuple", "linear algebra", ("matmat", "(8, 8)", "(8, 8)")]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(2, 2)")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(2,)")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("minimum", "(4,)")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(16,)")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(2, 2)")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(2,)")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(4,)")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(8, 8)")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sum", "(8,)")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(2, 2)")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(2,)")]` | 1.20 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(4,)")]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["tuple", "reduction", ("sumabs", "(8,)")]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(false, false)")]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(false, true)")]` | 1.68 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Bool", "(true, true)")]` | 1.62 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, false)")]` | 1.43 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(false, true)")]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "ComplexF64", "(true, true)")]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, false)")]` | 2.35 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 1.90 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(true, true)")]` | 1.90 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, false)")]` | 2.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(false, true)")]` | 1.85 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float64", "(true, true)")]` | 1.74 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, false)")]` | 2.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(false, true)")]` | 1.97 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int64", "(true, true)")]` | 1.87 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(false, false)")]` | 2.44 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(false, true)")]` | 1.74 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Int8", "(true, true)")]` | 1.62 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Bool", 1)]` | 2.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "ComplexF64", 1)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 0)]` | 2.33 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float32", 1)]` | 1.67 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 0)]` | 1.96 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Float64", 1)]` | 1.76 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 0)]` | 1.25 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 1)]` | 1.66 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 0)]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int8", 1)]` | 1.97 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Bool", 1)]` | 2.53 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 0)]` | 1.53 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 1.89 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float64", 0)]` | 1.34 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float64", 1)]` | 1.60 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 0)]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int64", 1)]` | 1.48 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 0)]` | 1.49 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Int8", 1)]` | 2.49 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigFloat", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "BigInt", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 0)]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 1.63 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 0)]` | 1.81 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float32", 1)]` | 1.71 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float64", 0)]` | 1.67 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Float64", 1)]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int64", 0)]` | 1.65 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int64", 1)]` | 1.56 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int8", 0)]` | 2.03 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Int8", 1)]` | 1.44 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(false, true)")]` | 1.49 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(true, true)")]` | 1.47 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float32", "(false, false)")]` | 1.59 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(false, false)")]` | 1.56 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(false, true)")]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(true, true)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(false, false)")]` | 1.72 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int64", "(false, true)")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(false, false)")]` | 2.14 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(false, true)")]` | 1.27 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(true, true)")]` | 1.33 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Bool", 1)]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float32", 0)]` | 1.65 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float32", 1)]` | 1.68 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float64", 0)]` | 1.60 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Float64", 1)]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int64", 0)]` | 1.58 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int64", 1)]` | 1.41 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 0)]` | 1.79 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "Int8", 1)]` | 1.71 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigFloat", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "BigInt", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 0)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 1.61 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 0)]` | 1.81 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float32", 1)]` | 1.71 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float64", 0)]` | 1.67 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Float64", 1)]` | 1.40 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int64", 0)]` | 1.67 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int64", 1)]` | 1.54 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int8", 0)]` | 2.03 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Int8", 1)]` | 1.45 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, false)")]` | 1.54 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(false, true)")]` | 1.32 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Bool", "(true, true)")]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, false)")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(false, true)")]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "ComplexF64", "(true, true)")]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, false)")]` | 1.51 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(false, true)")]` | 1.47 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(true, true)")]` | 1.39 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, false)")]` | 1.45 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(false, true)")]` | 1.44 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(true, true)")]` | 1.38 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, false)")]` | 1.46 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(false, true)")]` | 1.39 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int64", "(true, true)")]` | 1.39 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, false)")]` | 1.55 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(false, true)")]` | 1.52 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Int8", "(true, true)")]` | 1.42 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "Int8")]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Bool", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int8", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "Int8", 1)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int8", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "ComplexF64", 1)]` | 1.37 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float32", 1)]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Float64", 1)]` | 0.70 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int64", 0)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int64", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "Int8", 1)]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Float32", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "collect", "Int64", 0)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "BigInt", 0)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Bool", 0)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Missing, Float64}", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Bool", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "ComplexF64", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Float32", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Float64", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Int64", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Int8", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Bool}", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, ComplexF64}", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float32}", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Float64}", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int64}", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "keys", "Union{Nothing, Int8}", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, ComplexF64}", 1)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Int8}", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Nothing, Int8}", 0)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "BigInt", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Float32", 0)]` | 1.31 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Float64", 0)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Int64", 0)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Int8", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 1.21 (5%) :x: | 1.00 (1%)  |
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
Julia Version 1.10.0-DEV.1153
Commit 7b22422027 (2023-04-29 23:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3554 MHz     353496 s      38992 s     322285 s   73598429 s          0 s
       #2  3537 MHz    3361776 s      30962 s     349865 s   70662458 s          0 s
       #3  3900 MHz     357733 s      31352 s     284291 s   73591265 s          0 s
       #4  3900 MHz     278274 s      25890 s     298240 s   73638354 s          0 s
  Memory: 31.313323974609375 GB (18153.6796875 MB free)
  Uptime: 7.45991366e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1150
Commit faced27dac (2023-04-29 23:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     354547 s      39258 s     323431 s   73699871 s          0 s
       #2  3900 MHz    3463336 s      30962 s     351871 s   70663425 s          0 s
       #3  3900 MHz     358371 s      31352 s     284338 s   73694888 s          0 s
       #4  3333 MHz     278486 s      25890 s     298274 s   73742429 s          0 s
  Memory: 31.313323974609375 GB (18148.9375 MB free)
  Uptime: 7.47036718e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
