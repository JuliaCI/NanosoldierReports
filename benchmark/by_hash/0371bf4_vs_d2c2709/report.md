# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0371bf44bf6bfd6ee9fbfc32d478c2ff4c97b08b](https://github.com/JuliaLang/julia/commit/0371bf44bf6bfd6ee9fbfc32d478c2ff4c97b08b) vs [JuliaLang/julia@d2c270960015deb92c19189ea64b2af26467501f](https://github.com/JuliaLang/julia/commit/d2c270960015deb92c19189ea64b2af26467501f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d2c270960015deb92c19189ea64b2af26467501f..0371bf44bf6bfd6ee9fbfc32d478c2ff4c97b08b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/0371bf44bf6bfd6ee9fbfc32d478c2ff4c97b08b#commitcomment-98664260)

*Tag Predicate:* `"inference" || ("blas" || "sparse" && "matmul")`

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.03 (5%)  | 1.09 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.96 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.98 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.00 (5%)  | 1.14 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.99 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.97 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.98 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.97 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.95 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.91 (5%) :white_check_mark: | 1.05 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.94 (5%) :white_check_mark: | 1.04 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 0.91 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 0.92 (5%) :white_check_mark: | 1.01 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.00 (5%)  | 1.07 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.88 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "allinference", "many_local_vars"]` | 0.98 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 0.90 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "allinference", "many_opaque_closures"]` | 0.95 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.92 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "allinference", "rand(Float64)"]` | 0.93 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 0.88 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "broadcasting"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_opaque_closures"]` | 0.76 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 0.68 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 0.69 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 0.69 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 0.64 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 0.65 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x4000, dense 400x40 -> dense 4000x40")]` | 0.59 (30%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`
- `["linalg", "blas"]`
- `["sparse", "matmul"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.369
Commit 0371bf44bf (2023-01-14 17:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3531 MHz     579938 s       1184 s     110060 s  149522129 s          0 s
       #2  3687 MHz   11690933 s        649 s     321745 s  138298210 s          0 s
       #3  3503 MHz     592692 s        604 s      81216 s  149625557 s          0 s
       #4  3503 MHz     428797 s        617 s      77897 s  149525725 s          0 s
  Memory: 31.320838928222656 GB (18238.82421875 MB free)
  Uptime: 1.504412127e7 sec
  Load Avg:  1.0  1.0  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.329
Commit d2c2709600 (2023-01-10 16:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     580391 s       1184 s     110105 s  149543922 s          0 s
       #2  3500 MHz   11711674 s        649 s     321794 s  138299744 s          0 s
       #3  3499 MHz     593294 s        604 s      81229 s  149647263 s          0 s
       #4  3499 MHz     429371 s        617 s      77916 s  149547411 s          0 s
  Memory: 31.320838928222656 GB (18269.47265625 MB free)
  Uptime: 1.504635382e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
