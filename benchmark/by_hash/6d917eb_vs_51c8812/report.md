# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6d917ebc28d9b6b5027df74928666c64f45b017d](https://github.com/JuliaLang/julia/commit/6d917ebc28d9b6b5027df74928666c64f45b017d) vs [JuliaLang/julia@51c88129e20ee7c2cfaa2e4287861ff77bc937bf](https://github.com/JuliaLang/julia/commit/51c88129e20ee7c2cfaa2e4287861ff77bc937bf)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/51c88129e20ee7c2cfaa2e4287861ff77bc937bf..6d917ebc28d9b6b5027df74928666c64f45b017d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45790#issuecomment-1166166040)

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
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.850
Commit 6d917ebc28 (2022-06-25 01:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3108 MHz      97745 s        207 s      25429 s   27049525 s          0 s
       #2  2906 MHz    3277398 s         39 s     149081 s   23768375 s          0 s
       #3  2937 MHz      80832 s         20 s      12091 s   27086610 s          0 s
       #4  2930 MHz      56800 s         68 s      11658 s   27104136 s          0 s
       #5  3170 MHz      85794 s         22 s      12033 s   27007571 s          0 s
       #6  3026 MHz      68448 s         86 s      11728 s   27109224 s          0 s
       #7  2576 MHz      81638 s         48 s      12101 s   27099916 s          0 s
       #8  3297 MHz      80668 s         30 s      11652 s   27092847 s          0 s
  Memory: 31.32082748413086 GB (16928.59765625 MB free)
  Uptime: 2.7211788e6 sec
  Load Avg:  1.0  1.03  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.848
Commit 51c88129e2 (2022-06-24 15:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2952 MHz      97789 s        207 s      25458 s   27061098 s          0 s
       #2  3077 MHz    3287240 s         39 s     149238 s   23770040 s          0 s
       #3  3316 MHz      80864 s         20 s      12102 s   27098227 s          0 s
       #4  2812 MHz      57382 s         68 s      11681 s   27115185 s          0 s
       #5  2874 MHz      85826 s         22 s      12045 s   27019178 s          0 s
       #6  3022 MHz      68531 s         86 s      11739 s   27120793 s          0 s
       #7  3232 MHz      82648 s         48 s      12140 s   27110532 s          0 s
       #8  2433 MHz      80766 s         30 s      11663 s   27104400 s          0 s
  Memory: 31.32082748413086 GB (16972.55859375 MB free)
  Uptime: 2.72234524e6 sec
  Load Avg:  1.04  1.04  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
