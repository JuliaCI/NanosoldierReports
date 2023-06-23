# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0b87d95dea7ed3f4678ee440f5a4f881d7d5081e](https://github.com/JuliaLang/julia/commit/0b87d95dea7ed3f4678ee440f5a4f881d7d5081e) vs [JuliaLang/julia@0f269668c468ff6a2876221cdb21dfd78defb68c](https://github.com/JuliaLang/julia/commit/0f269668c468ff6a2876221cdb21dfd78defb68c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0f269668c468ff6a2876221cdb21dfd78defb68c..0b87d95dea7ed3f4678ee440f5a4f881d7d5081e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/0b87d95dea7ed3f4678ee440f5a4f881d7d5081e#commitcomment-119378202)

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
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1494
Commit 0b87d95dea (2023-06-15 17:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     627398 s      43928 s     492384 s  119808725 s          0 s
       #2  3900 MHz    6580663 s      32995 s     532045 s  113932215 s          0 s
       #3  3499 MHz     615340 s      33330 s     414170 s  119750589 s          0 s
       #4  3900 MHz     484036 s      27463 s     438809 s  119856262 s          0 s
  Memory: 31.313323974609375 GB (11145.72265625 MB free)
  Uptime: 1.21406298e7 sec
  Load Avg:  1.01  1.07  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1493
Commit 0f269668c4 (2023-06-15 06:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     627837 s      43928 s     492537 s  119821544 s          0 s
       #2  3889 MHz    6592428 s      32995 s     532076 s  113933913 s          0 s
       #3  3636 MHz     615942 s      33330 s     414188 s  119763437 s          0 s
       #4  3900 MHz     484996 s      27463 s     438831 s  119868746 s          0 s
  Memory: 31.313323974609375 GB (11117.67578125 MB free)
  Uptime: 1.214197967e7 sec
  Load Avg:  1.07  1.03  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
