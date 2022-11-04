# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7dbb41d5407f59adb2157aa7d758d97a894fb2da](https://github.com/JuliaLang/julia/commit/7dbb41d5407f59adb2157aa7d758d97a894fb2da) vs [JuliaLang/julia@b67adb10d1bf2c2002aa4a738976b0470999d474](https://github.com/JuliaLang/julia/commit/b67adb10d1bf2c2002aa4a738976b0470999d474)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b67adb10d1bf2c2002aa4a738976b0470999d474..7dbb41d5407f59adb2157aa7d758d97a894fb2da)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47097#issuecomment-1272639788)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "construct_ssa!"]` | 1.04 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1556
Commit 7dbb41d540 (2022-10-09 22:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3502 MHz     151689 s        216 s      34099 s   52553598 s          0 s
       #2  2974 MHz    2855060 s        145 s      77508 s   49824162 s          0 s
       #3  2997 MHz     162461 s        158 s      28460 s   52565727 s          0 s
       #4  2833 MHz     127047 s         91 s      27459 s   52537437 s          0 s
       #5  2749 MHz     139659 s         81 s      27966 s   52311048 s          0 s
       #6  3104 MHz     131583 s        150 s      27582 s   52580946 s          0 s
       #7  3036 MHz     160643 s        127 s      28384 s   52566260 s          0 s
       #8  2513 MHz     145050 s        175 s      27560 s   52549835 s          0 s
  Memory: 31.320838928222656 GB (16919.37109375 MB free)
  Uptime: 5.27996362e6 sec
  Load Avg:  1.0  1.02  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1554
Commit b67adb10d1 (2022-10-09 22:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3522 MHz     151758 s        216 s      34128 s   52567691 s          0 s
       #2  3679 MHz    2867893 s        145 s      77606 s   49825464 s          0 s
       #3  3619 MHz     162819 s        158 s      28474 s   52579586 s          0 s
       #4  3643 MHz     127101 s         91 s      27466 s   52551596 s          0 s
       #5  3508 MHz     139715 s         81 s      27973 s   52325196 s          0 s
       #6  3724 MHz     131812 s        150 s      27590 s   52594944 s          0 s
       #7  3681 MHz     160828 s        127 s      28390 s   52580302 s          0 s
       #8  3504 MHz     145533 s        175 s      27569 s   52563576 s          0 s
  Memory: 31.320838928222656 GB (16951.65625 MB free)
  Uptime: 5.28138708e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
