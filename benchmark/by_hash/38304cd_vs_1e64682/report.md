# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@38304cd21649c5574ce35cc4c29f8301a764f6f9](https://github.com/JuliaLang/julia/commit/38304cd21649c5574ce35cc4c29f8301a764f6f9) vs [JuliaLang/julia@1e64682b8bec60dd561c5613481f1ad3039041fc](https://github.com/JuliaLang/julia/commit/1e64682b8bec60dd561c5613481f1ad3039041fc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1e64682b8bec60dd561c5613481f1ad3039041fc..38304cd21649c5574ce35cc4c29f8301a764f6f9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44512#issuecomment-1070387430)

*Tag Predicate:* `"linalg" || ("simd" || "inference")`

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.93 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.94 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.96 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.98 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.01 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.96 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int32", 3, 64)]` | 1.76 (20%) :x: | 1.00 (1%)  |
| `["simd", ("Cartesian", "axpy!", "Int64", 3, 32)]` | 1.31 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "axpy!", "Float32", 3, 31)]` | 1.21 (20%) :x: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "manual_partition!", "Int32", 4, 31)]` | 0.74 (20%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["array", "index"]`
- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`
- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`
- `["problem", "seismic"]`
- `["simd"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.211
Commit 38304cd216 (2022-03-17 06:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3754 MHz     227689 s        546 s      40134 s   53770447 s          0 s
       #2  3522 MHz    4214627 s        399 s     169417 s   49700423 s          0 s
       #3  3510 MHz     244985 s        351 s      29389 s   53804365 s          0 s
       #4  3524 MHz     161522 s        348 s      28413 s   53645664 s          0 s
  Memory: 31.32097625732422 GB (14873.21875 MB free)
  Uptime: 5.41318388e6 sec
  Load Avg:  1.08  1.02  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.209
Commit 1e64682b8b (2022-03-17 01:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     228224 s        546 s      40210 s   53810533 s          0 s
       #2  3484 MHz    4252128 s        399 s     170615 s   49702506 s          0 s
       #3  3166 MHz     245929 s        351 s      29417 s   53844166 s          0 s
       #4  3500 MHz     162242 s        348 s      28436 s   53685608 s          0 s
  Memory: 31.32097625732422 GB (16345.1796875 MB free)
  Uptime: 5.41726241e6 sec
  Load Avg:  1.19  1.06  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
