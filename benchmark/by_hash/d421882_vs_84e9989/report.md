# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d42188296b8b21523e3b2510f534121dcd53c359](https://github.com/JuliaLang/julia/commit/d42188296b8b21523e3b2510f534121dcd53c359) vs [JuliaLang/julia@84e9989bee4ca9dce57ebe7b2a6d4e074c55b3b3](https://github.com/JuliaLang/julia/commit/84e9989bee4ca9dce57ebe7b2a6d4e074c55b3b3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/84e9989bee4ca9dce57ebe7b2a6d4e074c55b3b3..d42188296b8b21523e3b2510f534121dcd53c359)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45479#issuecomment-1139488520)

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
Julia Version 1.9.0-DEV.672
Commit d42188296b (2022-05-27 10:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2797 MHz      14033 s         15 s       2020 s    2451549 s          0 s
       #2  3003 MHz     377004 s         14 s      17625 s    2073638 s          0 s
       #3  3193 MHz       9039 s          0 s       1365 s    2456152 s          0 s
       #4  2976 MHz       5889 s          0 s       1290 s    2459172 s          0 s
       #5  2625 MHz      12471 s          0 s       1352 s    2445108 s          0 s
       #6  2990 MHz       8117 s          0 s       1313 s    2458411 s          0 s
       #7  2469 MHz       7728 s         16 s       1310 s    2459108 s          0 s
       #8  2594 MHz      12291 s          0 s       1337 s    2453578 s          0 s
  Memory: 31.32082748413086 GB (20807.3203125 MB free)
  Uptime: 247007.93 sec
  Load Avg:  1.0  1.16  1.3
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.668
Commit 84e9989bee (2022-05-27 04:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2535 MHz      14074 s         15 s       2039 s    2458858 s          0 s
       #2  2732 MHz     382825 s         14 s      17702 s    2075120 s          0 s
       #3  2990 MHz       9055 s          0 s       1372 s    2463507 s          0 s
       #4  2891 MHz       6309 s          0 s       1306 s    2466111 s          0 s
       #5  3438 MHz      12480 s          0 s       1358 s    2452462 s          0 s
       #6  2338 MHz       8140 s          0 s       1321 s    2465761 s          0 s
       #7  2490 MHz       8729 s         16 s       1336 s    2465462 s          0 s
       #8  2862 MHz      12297 s          0 s       1343 s    2460945 s          0 s
  Memory: 31.32082748413086 GB (20816.91015625 MB free)
  Uptime: 247746.0 sec
  Load Avg:  1.06  1.03  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
