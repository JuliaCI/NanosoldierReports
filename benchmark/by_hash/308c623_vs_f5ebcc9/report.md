# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@308c6230fea7acd1b204d3935df837dbbcff99f6](https://github.com/JuliaLang/julia/commit/308c6230fea7acd1b204d3935df837dbbcff99f6) vs [JuliaLang/julia@f5ebcc97f1ca11bce893d9d7139bfa4d5e825993](https://github.com/JuliaLang/julia/commit/f5ebcc97f1ca11bce893d9d7139bfa4d5e825993)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f5ebcc97f1ca11bce893d9d7139bfa4d5e825993..308c6230fea7acd1b204d3935df837dbbcff99f6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45524)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.689
Commit 308c6230fe (2022-05-31 04:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2950 MHz      20471 s         29 s       3736 s    5670437 s          0 s
       #2  2876 MHz     419131 s         28 s      19670 s    5256782 s          0 s
       #3  2332 MHz      16797 s          0 s       3005 s    5672167 s          0 s
       #4  2985 MHz      12192 s          0 s       2925 s    5675963 s          0 s
       #5  2802 MHz      19584 s          1 s       3002 s    5652656 s          0 s
       #6  2888 MHz      14681 s          1 s       2943 s    5676748 s          0 s
       #7  2929 MHz      16376 s         30 s       2968 s    5675880 s          0 s
       #8  2501 MHz      19574 s          2 s       2906 s    5670553 s          0 s
  Memory: 31.32082748413086 GB (20458.046875 MB free)
  Uptime: 569982.19 sec
  Load Avg:  1.0  1.15  1.27
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.687
Commit f5ebcc97f1 (2022-05-31 03:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz      20541 s         29 s       3756 s    5677731 s          0 s
       #2  3501 MHz     425036 s         28 s      19748 s    5258196 s          0 s
       #3  3500 MHz      16817 s          0 s       3012 s    5679532 s          0 s
       #4  3500 MHz      12199 s          0 s       2933 s    5683338 s          0 s
       #5  3500 MHz      19619 s          1 s       3009 s    5660000 s          0 s
       #6  3505 MHz      15105 s          1 s       2957 s    5683705 s          0 s
       #7  3502 MHz      17223 s         30 s       2992 s    5682403 s          0 s
       #8  3504 MHz      19613 s          2 s       2914 s    5677902 s          0 s
  Memory: 31.32082748413086 GB (20478.39453125 MB free)
  Uptime: 570721.78 sec
  Load Avg:  1.0  1.01  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
