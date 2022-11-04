# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d93875aca995b6fcfb1d48e8b4e8482b09149704](https://github.com/JuliaLang/julia/commit/d93875aca995b6fcfb1d48e8b4e8482b09149704) vs [JuliaLang/julia@f5ebcc97f1ca11bce893d9d7139bfa4d5e825993](https://github.com/JuliaLang/julia/commit/f5ebcc97f1ca11bce893d9d7139bfa4d5e825993)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f5ebcc97f1ca11bce893d9d7139bfa4d5e825993..d93875aca995b6fcfb1d48e8b4e8482b09149704)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45527#issuecomment-1142103606)

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
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.04 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.689
Commit d93875aca9 (2022-05-31 12:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3160 MHz      22335 s         43 s       3997 s    5986084 s          0 s
       #2  2947 MHz     433096 s         28 s      20034 s    5560269 s          0 s
       #3  2905 MHz      19292 s          0 s       3230 s    5987108 s          0 s
       #4  2884 MHz      13606 s          0 s       3143 s    5991918 s          0 s
       #5  2876 MHz      22181 s          1 s       3227 s    5966643 s          0 s
       #6  2609 MHz      16730 s          2 s       3161 s    5992232 s          0 s
       #7  3198 MHz      19011 s         30 s       3202 s    5990853 s          0 s
       #8  3454 MHz      21432 s          2 s       3117 s    5986172 s          0 s
  Memory: 31.32082748413086 GB (20394.421875 MB free)
  Uptime: 601788.95 sec
  Load Avg:  1.01  1.17  1.29
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
       #1  3561 MHz      22370 s         43 s       4018 s    5993391 s          0 s
       #2  3729 MHz     438951 s         28 s      20112 s    5561721 s          0 s
       #3  3535 MHz      19321 s          0 s       3238 s    5994452 s          0 s
       #4  3612 MHz      13651 s          0 s       3151 s    5999242 s          0 s
       #5  3589 MHz      22196 s          1 s       3235 s    5973994 s          0 s
       #6  3527 MHz      16777 s          2 s       3169 s    5999560 s          0 s
       #7  3571 MHz      19816 s         30 s       3227 s    5997407 s          0 s
       #8  3746 MHz      21933 s          2 s       3134 s    5993038 s          0 s
  Memory: 31.32082748413086 GB (20454.203125 MB free)
  Uptime: 602527.43 sec
  Load Avg:  1.0  1.01  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
