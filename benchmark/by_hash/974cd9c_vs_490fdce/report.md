# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@974cd9cab089df98bed2548ab9df8bd96eabf5d9](https://github.com/JuliaLang/julia/commit/974cd9cab089df98bed2548ab9df8bd96eabf5d9) vs [JuliaLang/julia@490fdcef06b21f51b6b1336883c8eff54cad36f8](https://github.com/JuliaLang/julia/commit/490fdcef06b21f51b6b1336883c8eff54cad36f8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/490fdcef06b21f51b6b1336883c8eff54cad36f8..974cd9cab089df98bed2548ab9df8bd96eabf5d9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47851#issuecomment-1344969635)

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
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.118
Commit 974cd9cab0 (2022-12-10 01:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3618 MHz     378216 s        667 s      76546 s  105017119 s          0 s
       #2  3680 MHz    8061450 s        300 s     225976 s   97257333 s          0 s
       #3  3539 MHz     382241 s        353 s      54753 s  105102866 s          0 s
       #4  3547 MHz     281310 s        406 s      52633 s  105073020 s          0 s
  Memory: 31.320838928222656 GB (19010.078125 MB free)
  Uptime: 1.056310126e7 sec
  Load Avg:  1.0  1.01  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.116
Commit 490fdcef06 (2022-12-09 21:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3538 MHz     378706 s        667 s      76596 s  105033118 s          0 s
       #2  3549 MHz    8076932 s        300 s     226010 s   97258428 s          0 s
       #3  3521 MHz     382819 s        353 s      54770 s  105118873 s          0 s
       #4  3540 MHz     281442 s        406 s      52640 s  105089450 s          0 s
  Memory: 31.320838928222656 GB (19083.96875 MB free)
  Uptime: 1.056476264e7 sec
  Load Avg:  1.07  1.05  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
