# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1a61ca4ac2c27f5a33c42e6ff319ed460c885559](https://github.com/JuliaLang/julia/commit/1a61ca4ac2c27f5a33c42e6ff319ed460c885559) vs [JuliaLang/julia@95cfd62d0953395b9b9f37399a9e761cb44cee6e](https://github.com/JuliaLang/julia/commit/95cfd62d0953395b9b9f37399a9e761cb44cee6e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/95cfd62d0953395b9b9f37399a9e761cb44cee6e..1a61ca4ac2c27f5a33c42e6ff319ed460c885559)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47106)

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
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.95 (5%) :white_check_mark: | 0.99 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1551
Commit 1a61ca4ac2 (2022-10-08 07:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3594 MHz     137024 s        292 s      32982 s   51166694 s          0 s
       #2  3513 MHz    3700588 s        102 s     118384 s   47551826 s          0 s
       #3  3674 MHz     148687 s        142 s      26444 s   51193795 s          0 s
       #4  3500 MHz     109280 s        115 s      25697 s   51201919 s          0 s
       #5  3505 MHz     136235 s         49 s      25799 s   50932955 s          0 s
       #6  3493 MHz     118476 s        113 s      25470 s   51215231 s          0 s
       #7  3226 MHz     140192 s        197 s      26205 s   51204943 s          0 s
       #8  3505 MHz     134008 s        112 s      25513 s   51191678 s          0 s
  Memory: 31.320838928222656 GB (15832.58203125 MB free)
  Uptime: 5.1413388e6 sec
  Load Avg:  1.01  1.06  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1549
Commit 95cfd62d09 (2022-10-08 06:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3454 MHz     137064 s        292 s      33005 s   51180859 s          0 s
       #2  2877 MHz    3713285 s        102 s     118480 s   47553285 s          0 s
       #3  3061 MHz     148936 s        142 s      26450 s   51207790 s          0 s
       #4  3021 MHz     109338 s        115 s      25704 s   51216094 s          0 s
       #5  2911 MHz     136248 s         49 s      25803 s   50947168 s          0 s
       #6  3059 MHz     118535 s        113 s      25475 s   51229418 s          0 s
       #7  2850 MHz     141272 s        197 s      26226 s   51218094 s          0 s
       #8  2542 MHz     134099 s        112 s      25520 s   51205831 s          0 s
  Memory: 31.320838928222656 GB (15883.671875 MB free)
  Uptime: 5.14276409e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
