# Benchmark Report

## Job Properties

*Commits:* [nsajko/julia@2c64a5e38b593af20e4f6cc1666dcb81de4e4795](https://github.com/nsajko/julia/commit/2c64a5e38b593af20e4f6cc1666dcb81de4e4795) vs [JuliaLang/julia@e7e8768a77548250d6a06a9fcd35086a0e876ddb](https://github.com/JuliaLang/julia/commit/e7e8768a77548250d6a06a9fcd35086a0e876ddb)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e7e8768a77548250d6a06a9fcd35086a0e876ddb..nsajko/julia:2c64a5e38b593af20e4f6cc1666dcb81de4e4795)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55394#issuecomment-2277500567)

*Tag Predicate:* `"union" || "array"`

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
| `["array", "accumulate", ("accumulate", "Int")]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum!", "Int")]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "accumulate", ("cumsum", "Int")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "convert", ("Complex{Float64}", "Int")]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "UnitRange{Int64}")]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["array", "equality", ("==", "Vector{Int64}")]` | 0.71 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "equality", ("isequal", "UnitRange{Int64}")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["array", "growth", ("push_multiple!", 8)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["array", "reductions", ("perf_mapreduce", "Int64")]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["array", "reductions", ("perf_reduce", "Int64")]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["array", "reverse", "rev_load_fast!"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["array", "setindex!", ("setindex!", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000, 1000)", 2)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 1)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["broadcast", "dotop", ("Float64", "(1000000,)", 2)]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int64", 2, 63)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "conditional_loop!", "Int32", 3, 31)]` | 2.06 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 2, 31)]` | 0.77 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "inner", "Int32", 2, 64)]` | 1.23 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "manual_example!", "Int32", 2, 64)]` | 1.39 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 2, 31)]` | 1.30 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "inner", "Int32", 4, 31)]` | 1.28 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_example!", "Float32", 3, 32)]` | 1.26 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "conditional_loop!", "Int32", 4095)]` | 1.22 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Linear", "conditional_loop!_aliased", "Int32", 4095)]` | 1.35 (20%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("IJV", 1000)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "*", "Float32", "(false, true)")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float32", 1)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "identity", "Float64", 1)]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Bool", "(true, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "ComplexF64", "(false, true)")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Float64", "(false, true)")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "*", "Int8", "(true, true)")]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "ComplexF64", 0)]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "abs", "ComplexF64", 1)]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float32", "(true, true)")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_binaryop", "*", "Float64", "(true, true)")]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_simplecopy", "BigFloat", 1)]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "Int8", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int8", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "Int8", 1)]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "eachindex", "Union{Nothing, Float32}", 0)]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Float32", 0)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "filter", "Union{Nothing, Float32}", 0)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("skipmissing", "perf_sumskipmissing", "Union{Missing, Float64}", 1)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

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
- `["broadcast", "dotop"]`
- `["broadcast", "fusion"]`
- `["broadcast", "sparse"]`
- `["broadcast", "typeargs"]`
- `["collection", "set operations"]`
- `["io", "array_limit"]`
- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`
- `["misc", "julia"]`
- `["misc", "repeat"]`
- `["misc", "splatting"]`
- `["problem", "laplacian"]`
- `["simd"]`
- `["sparse", "arithmetic"]`
- `["sparse", "constructors"]`
- `["sparse", "index"]`
- `["sparse", "matmul"]`
- `["sparse", "sparse matvec"]`
- `["sparse", "sparse solves"]`
- `["sparse", "transpose"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1026
Commit 2c64a5e38b (2024-08-09 04:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     167166 s         91 s      54953 s   51961782 s          0 s
       #2  3499 MHz     723696 s         61 s      49214 s   51402309 s          0 s
       #3  3500 MHz     111184 s        102 s      32791 s   52043081 s          0 s
       #4  3500 MHz     109797 s         58 s      34255 s   52044663 s          0 s
       #5  3503 MHz      89411 s         41 s      24156 s   52029816 s          0 s
       #6  3501 MHz      96275 s        102 s      28904 s   51763410 s          0 s
       #7  3502 MHz     107250 s         33 s      27444 s   52003532 s          0 s
       #8  3501 MHz     108446 s         35 s      29603 s   52035658 s          0 s
  Memory: 31.30147933959961 GB (23301.28125 MB free)
  Uptime: 5.22194279e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1024
Commit e7e8768a77 (2024-08-08 23:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     167862 s         91 s      55291 s   52022216 s          0 s
       #2  3499 MHz     783586 s         61 s      49996 s   51403238 s          0 s
       #3  3500 MHz     111793 s        102 s      32806 s   52104051 s          0 s
       #4  3499 MHz     109970 s         58 s      34266 s   52106075 s          0 s
       #5  3503 MHz      89460 s         41 s      24159 s   52091310 s          0 s
       #6  3501 MHz      96304 s        102 s      28906 s   51824877 s          0 s
       #7  3503 MHz     107324 s         33 s      27449 s   52065049 s          0 s
       #8  3502 MHz     108536 s         35 s      29608 s   52097156 s          0 s
  Memory: 31.30147933959961 GB (23120.8671875 MB free)
  Uptime: 5.22810292e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
