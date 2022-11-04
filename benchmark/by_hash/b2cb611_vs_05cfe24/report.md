# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b2cb61109957228c0c6c5fe25142f175809dde37](https://github.com/JuliaLang/julia/commit/b2cb61109957228c0c6c5fe25142f175809dde37) vs [JuliaLang/julia@05cfe245ce27ffa27669a3cac419e4b0991f8cb1](https://github.com/JuliaLang/julia/commit/05cfe245ce27ffa27669a3cac419e4b0991f8cb1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/05cfe245ce27ffa27669a3cac419e4b0991f8cb1..b2cb61109957228c0c6c5fe25142f175809dde37)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47137#issuecomment-1279511640)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.05 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1593
Commit b2cb611099 (2022-10-14 21:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3285 MHz     176334 s        257 s      37735 s   56830549 s          0 s
       #2  2414 MHz    3380423 s        150 s      91492 s   53591731 s          0 s
       #3  2937 MHz     195119 s        160 s      31413 s   56837035 s          0 s
       #4  2758 MHz     152645 s         95 s      30215 s   56810989 s          0 s
       #5  2895 MHz     170701 s         86 s      30802 s   56568112 s          0 s
       #6  2855 MHz     155128 s        164 s      30332 s   56860236 s          0 s
       #7  2328 MHz     189645 s        159 s      31228 s   56841314 s          0 s
       #8  2989 MHz     177396 s        177 s      30291 s   56819685 s          0 s
  Memory: 31.320838928222656 GB (17201.87109375 MB free)
  Uptime: 5.7109508e6 sec
  Load Avg:  1.01  1.02  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1591
Commit 05cfe245ce (2022-10-14 21:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3527 MHz     176482 s        257 s      37764 s   56844547 s          0 s
       #2  3136 MHz    3393118 s        150 s      91589 s   53593137 s          0 s
       #3  2995 MHz     195614 s        160 s      31427 s   56850724 s          0 s
       #4  3197 MHz     153408 s         95 s      30229 s   56824397 s          0 s
       #5  3185 MHz     170723 s         86 s      30806 s   56582265 s          0 s
       #6  3017 MHz     155161 s        164 s      30337 s   56874396 s          0 s
       #7  3013 MHz     189668 s        159 s      31234 s   56855482 s          0 s
       #8  2576 MHz     177459 s        177 s      30296 s   56833815 s          0 s
  Memory: 31.320838928222656 GB (17252.14453125 MB free)
  Uptime: 5.71237077e6 sec
  Load Avg:  1.0  1.01  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
