# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@10dca7e8851905b7c3e8e08fa37e50745309cebb](https://github.com/JuliaLang/julia/commit/10dca7e8851905b7c3e8e08fa37e50745309cebb) vs [JuliaLang/julia@8985403c0090b0f41bb0c4165ba1666e3611151e](https://github.com/JuliaLang/julia/commit/8985403c0090b0f41bb0c4165ba1666e3611151e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8985403c0090b0f41bb0c4165ba1666e3611151e..10dca7e8851905b7c3e8e08fa37e50745309cebb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48225#issuecomment-1378541450)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.342
Commit 10dca7e885 (2023-01-11 09:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3776 MHz     510224 s        928 s      97126 s  132795509 s          0 s
       #2  3677 MHz   10085469 s        515 s     284944 s  123121551 s          0 s
       #3  3506 MHz     512506 s        540 s      70963 s  132900506 s          0 s
       #4  3502 MHz     374999 s        560 s      67980 s  132820098 s          0 s
  Memory: 31.320838928222656 GB (18295.36328125 MB free)
  Uptime: 1.336042676e7 sec
  Load Avg:  1.0  1.07  1.37
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.340
Commit 8985403c00 (2023-01-11 04:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3517 MHz     510640 s        928 s      97167 s  132809042 s          0 s
       #2  3505 MHz   10097720 s        515 s     284977 s  123123302 s          0 s
       #3  3505 MHz     512645 s        540 s      70977 s  132914384 s          0 s
       #4  3512 MHz     376302 s        560 s      68000 s  132832784 s          0 s
  Memory: 31.320838928222656 GB (18338.25390625 MB free)
  Uptime: 1.336183064e7 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
