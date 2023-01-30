# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4d61ed721b73972c91f9bb58f08ee1c3c6812b28](https://github.com/JuliaLang/julia/commit/4d61ed721b73972c91f9bb58f08ee1c3c6812b28) vs [JuliaLang/julia@a1c4d855bc133758ef65102f32bdeff22fb6d0af](https://github.com/JuliaLang/julia/commit/a1c4d855bc133758ef65102f32bdeff22fb6d0af)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a1c4d855bc133758ef65102f32bdeff22fb6d0af..4d61ed721b73972c91f9bb58f08ee1c3c6812b28)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48329#issuecomment-1409075980)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.90 (5%) :white_check_mark: | 0.90 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.94 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.436
Commit 4d61ed721b (2023-01-30 06:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3534 MHz     571341 s       1184 s     109666 s  149372530 s          0 s
       #2  3504 MHz   11632777 s        649 s     321310 s  138198076 s          0 s
       #3  3614 MHz     582179 s        604 s      80851 s  149477727 s          0 s
       #4  3502 MHz     422879 s        617 s      77572 s  149373643 s          0 s
  Memory: 31.320838928222656 GB (18185.8828125 MB free)
  Uptime: 1.502824182e7 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.459
Commit a1c4d855bc (2023-01-30 15:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3538 MHz     571684 s       1184 s     109694 s  149386140 s          0 s
       #2  3515 MHz   11645053 s        649 s     321342 s  138199771 s          0 s
       #3  3526 MHz     582770 s        604 s      80871 s  149491118 s          0 s
       #4  3516 MHz     423731 s        617 s      77585 s  149386752 s          0 s
  Memory: 31.320838928222656 GB (18276.6796875 MB free)
  Uptime: 1.502964233e7 sec
  Load Avg:  1.01  1.01  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
