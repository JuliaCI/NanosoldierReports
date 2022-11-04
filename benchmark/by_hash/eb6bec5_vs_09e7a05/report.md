# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@eb6bec5d501fd0fd768bdac3705f5e59e295378d](https://github.com/JuliaLang/julia/commit/eb6bec5d501fd0fd768bdac3705f5e59e295378d) vs [JuliaLang/julia@09e7a05e81c92b19bd970a92e881dda759ad5fc4](https://github.com/JuliaLang/julia/commit/09e7a05e81c92b19bd970a92e881dda759ad5fc4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/09e7a05e81c92b19bd970a92e881dda759ad5fc4..eb6bec5d501fd0fd768bdac3705f5e59e295378d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45706)

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
Julia Version 1.9.0-DEV.781
Commit eb6bec5d50 (2022-06-16 09:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3648 MHz      61976 s        134 s      14085 s   19620894 s          0 s
       #2  3512 MHz    2546738 s         35 s     116902 s   17038610 s          0 s
       #3  3507 MHz      60204 s         18 s       9729 s   19620702 s          0 s
       #4  3640 MHz      41364 s         38 s       9358 s   19635478 s          0 s
       #5  3528 MHz      62972 s          5 s       9666 s   19564339 s          0 s
       #6  3674 MHz      52386 s         83 s       9470 s   19635911 s          0 s
       #7  3686 MHz      57068 s         34 s       9715 s   19634418 s          0 s
       #8  3515 MHz      63760 s         30 s       9415 s   19620947 s          0 s
  Memory: 31.32082748413086 GB (15379.078125 MB free)
  Uptime: 1.97159192e6 sec
  Load Avg:  1.01  1.17  1.3
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.777
Commit 09e7a05e81 (2022-06-16 04:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3625 MHz      62101 s        134 s      14105 s   19628159 s          0 s
       #2  3141 MHz    2552652 s         35 s     116975 s   17040044 s          0 s
       #3  3120 MHz      60761 s         18 s       9751 s   19627542 s          0 s
       #4  3084 MHz      41543 s         38 s       9374 s   19642699 s          0 s
       #5  2960 MHz      63032 s          5 s       9674 s   19571683 s          0 s
       #6  3202 MHz      52399 s         83 s       9477 s   19643312 s          0 s
       #7  2731 MHz      57404 s         34 s       9730 s   19641488 s          0 s
       #8  3370 MHz      63964 s         30 s       9424 s   19628156 s          0 s
  Memory: 31.32082748413086 GB (15366.25 MB free)
  Uptime: 1.97233419e6 sec
  Load Avg:  1.0  1.0  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
