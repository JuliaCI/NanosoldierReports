# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@07b703ba5fc280458f45490feda90c1dbdfef1a2](https://github.com/JuliaLang/julia/commit/07b703ba5fc280458f45490feda90c1dbdfef1a2) vs [JuliaLang/julia@4191e27f71ee7a32e5e6b2a932603ce341070ed1](https://github.com/JuliaLang/julia/commit/4191e27f71ee7a32e5e6b2a932603ce341070ed1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4191e27f71ee7a32e5e6b2a932603ce341070ed1..07b703ba5fc280458f45490feda90c1dbdfef1a2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47966#issuecomment-1366188304)

*Tag Predicate:* `"sort"`

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
| `["micro", "fib"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["micro"]`
- `["sort", "insertionsort"]`
- `["sort", "issorted"]`
- `["sort", "mergesort"]`
- `["sort", "quicksort"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.216
Commit 07b703ba5f (2022-12-27 21:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3701 MHz     495380 s        799 s      87218 s  120283860 s          0 s
       #2  3516 MHz    6409622 s        434 s     179751 s  114330954 s          0 s
       #3  3517 MHz     509118 s        446 s      66655 s  120346255 s          0 s
       #4  3584 MHz     371837 s        418 s      63363 s  120259914 s          0 s
  Memory: 31.320838928222656 GB (15564.17578125 MB free)
  Uptime: 1.210193388e7 sec
  Load Avg:  1.0  1.07  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.186
Commit 4191e27f71 (2022-12-22 23:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3518 MHz     495479 s        799 s      87236 s  120292143 s          0 s
       #2  3510 MHz    6416901 s        434 s     179834 s  114332004 s          0 s
       #3  3621 MHz     509748 s        446 s      66669 s  120354023 s          0 s
       #4  3505 MHz     372254 s        418 s      63372 s  120267885 s          0 s
  Memory: 31.320838928222656 GB (15608.8359375 MB free)
  Uptime: 1.210277534e7 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
