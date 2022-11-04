# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1bd514e744e034d6c12f152dfe3a79a9f508882e](https://github.com/JuliaLang/julia/commit/1bd514e744e034d6c12f152dfe3a79a9f508882e) vs [JuliaLang/julia@c97adbbd398bb98fbd046694a66f3f5bb4809cae](https://github.com/JuliaLang/julia/commit/c97adbbd398bb98fbd046694a66f3f5bb4809cae)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c97adbbd398bb98fbd046694a66f3f5bb4809cae..1bd514e744e034d6c12f152dfe3a79a9f508882e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47283#issuecomment-1287995287)

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
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.14 (5%) :x: | 1.11 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1639
Commit 1bd514e744 (2022-10-23 03:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3287 MHz     188391 s        290 s      41422 s   63927024 s          0 s
       #2  2963 MHz    3484995 s        161 s      95713 s   60596524 s          0 s
       #3  2873 MHz     208076 s        174 s      34916 s   63934517 s          0 s
       #4  3187 MHz     163318 s         97 s      33570 s   63901940 s          0 s
       #5  3116 MHz     180530 s        110 s      34194 s   63631797 s          0 s
       #6  2634 MHz     164820 s        222 s      33736 s   63958238 s          0 s
       #7  2886 MHz     204584 s        168 s      34704 s   63936554 s          0 s
       #8  2893 MHz     189869 s        196 s      33683 s   63912942 s          0 s
  Memory: 31.320838928222656 GB (17415.8359375 MB free)
  Uptime: 6.42288139e6 sec
  Load Avg:  1.0  1.04  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1636
Commit c97adbbd39 (2022-10-23 03:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3573 MHz     188448 s        290 s      41454 s   63943079 s          0 s
       #2  3229 MHz    3499725 s        161 s      95749 s   60597963 s          0 s
       #3  3100 MHz     209020 s        174 s      34933 s   63949760 s          0 s
       #4  2987 MHz     163352 s         97 s      33577 s   63918088 s          0 s
       #5  3183 MHz     180573 s        110 s      34199 s   63647928 s          0 s
       #6  3038 MHz     164840 s        222 s      33741 s   63974418 s          0 s
       #7  2598 MHz     204640 s        168 s      34710 s   63952696 s          0 s
       #8  2996 MHz     190285 s        196 s      33690 s   63928724 s          0 s
  Memory: 31.320838928222656 GB (17438.09375 MB free)
  Uptime: 6.42450208e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
