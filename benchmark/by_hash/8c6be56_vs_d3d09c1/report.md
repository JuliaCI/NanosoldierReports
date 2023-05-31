# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@8c6be565f484c43f520136c3ef7ee6ccfd3e7108](https://github.com/JuliaLang/julia/commit/8c6be565f484c43f520136c3ef7ee6ccfd3e7108) vs [JuliaLang/julia@d3d09c13f8ce1108cedbf2ab3e3ce34304af584a](https://github.com/JuliaLang/julia/commit/d3d09c13f8ce1108cedbf2ab3e3ce34304af584a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d3d09c13f8ce1108cedbf2ab3e3ce34304af584a..8c6be565f484c43f520136c3ef7ee6ccfd3e7108)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50015)

*Tag Predicate:* `"inference"`

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
| `["inference", "allinference", "many_const_calls"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.96 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1410
Commit 8c6be565f4 (2023-05-31 14:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     535213 s      43897 s     429511 s  100465664 s          0 s
       #2  3900 MHz    6276691 s      32918 s     470590 s   94800492 s          0 s
       #3  3900 MHz     527638 s      33307 s     357260 s  100450256 s          0 s
       #4  3506 MHz     414518 s      27410 s     376515 s  100537118 s          0 s
  Memory: 31.313323974609375 GB (13771.5390625 MB free)
  Uptime: 1.018497023e7 sec
  Load Avg:  1.01  1.07  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1408
Commit d3d09c13f8 (2023-05-31 14:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     535584 s      43897 s     429696 s  100478623 s          0 s
       #2  3900 MHz    6289078 s      32918 s     470623 s   94801672 s          0 s
       #3  3499 MHz     528731 s      33307 s     357288 s  100462703 s          0 s
       #4  3900 MHz     414560 s      27410 s     376531 s  100550632 s          0 s
  Memory: 31.313323974609375 GB (13706.484375 MB free)
  Uptime: 1.018633063e7 sec
  Load Avg:  1.0  1.02  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
