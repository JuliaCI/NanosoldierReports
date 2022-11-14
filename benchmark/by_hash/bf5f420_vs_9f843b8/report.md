# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@bf5f4200fb1ae4d63230a3cc23f4ba07a13a3622](https://github.com/JuliaLang/julia/commit/bf5f4200fb1ae4d63230a3cc23f4ba07a13a3622) vs [JuliaLang/julia@9f843b8d3bb72522f57b219486a81ca7859169f7](https://github.com/JuliaLang/julia/commit/9f843b8d3bb72522f57b219486a81ca7859169f7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9f843b8d3bb72522f57b219486a81ca7859169f7..bf5f4200fb1ae4d63230a3cc23f4ba07a13a3622)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/bf5f4200fb1ae4d63230a3cc23f4ba07a13a3622#commitcomment-89811486)

*Tag Predicate:* `"ranges" || "meteor_contest"`

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

- `["random", "ranges"]`
- `["shootout"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1689
Commit bf5f4200fb (2022-10-29 02:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     272389 s        339 s      53463 s   82874904 s          0 s
       #2  3499 MHz    4342378 s        253 s     124251 s   78759778 s          0 s
       #3  3500 MHz     299674 s        256 s      45562 s   82881709 s          0 s
       #4  3500 MHz     228129 s        203 s      43734 s   82845536 s          0 s
  Memory: 31.320838928222656 GB (16462.94140625 MB free)
  Uptime: 8.32933665e6 sec
  Load Avg:  1.04  1.61  2.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1685
Commit 9f843b8d3b (2022-10-28 23:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     272459 s        339 s      53475 s   82877752 s          0 s
       #2  3500 MHz    4343942 s        253 s     124348 s   78761052 s          0 s
       #3  3500 MHz     300709 s        256 s      45580 s   82883591 s          0 s
       #4  3500 MHz     228387 s        203 s      43746 s   82848193 s          0 s
  Memory: 31.320838928222656 GB (16508.5546875 MB free)
  Uptime: 8.32963038e6 sec
  Load Avg:  0.93  1.21  1.71
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
