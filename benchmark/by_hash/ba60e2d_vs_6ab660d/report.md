# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ba60e2d1fdc232cf9e58cefa35863d37637367ce](https://github.com/JuliaLang/julia/commit/ba60e2d1fdc232cf9e58cefa35863d37637367ce) vs [JuliaLang/julia@6ab660dc70b3de98a988feb5896ae95c28f9a2f9](https://github.com/JuliaLang/julia/commit/6ab660dc70b3de98a988feb5896ae95c28f9a2f9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6ab660dc70b3de98a988feb5896ae95c28f9a2f9..ba60e2d1fdc232cf9e58cefa35863d37637367ce)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48455#issuecomment-1408471645)

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
Julia Version 1.10.0-DEV.457
Commit ba60e2d1fd (2023-01-30 11:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     566958 s       1184 s     109374 s  149148007 s          0 s
       #2  3500 MHz   11603955 s        649 s     321033 s  137997871 s          0 s
       #3  3499 MHz     578253 s        604 s      80595 s  149252616 s          0 s
       #4  3499 MHz     418767 s        617 s      77344 s  149149263 s          0 s
  Memory: 31.320838928222656 GB (18195.44140625 MB free)
  Uptime: 1.500528977e7 sec
  Load Avg:  1.16  1.07  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.455
Commit 6ab660dc70 (2023-01-30 08:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     567356 s       1184 s     109412 s  149161512 s          0 s
       #2  3500 MHz   11616649 s        649 s     321063 s  137999128 s          0 s
       #3  3499 MHz     578802 s        604 s      80610 s  149266028 s          0 s
       #4  3500 MHz     419168 s        617 s      77356 s  149162802 s          0 s
  Memory: 31.320838928222656 GB (18256.2578125 MB free)
  Uptime: 1.50066881e7 sec
  Load Avg:  1.08  1.02  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
