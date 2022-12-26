# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@e1586f334b8b47af8935713cabe60315563c958b](https://github.com/JuliaLang/julia/commit/e1586f334b8b47af8935713cabe60315563c958b) vs [JuliaLang/julia@f5eeba35d9bf20de251bb9160cc935c71e8b19ba](https://github.com/JuliaLang/julia/commit/f5eeba35d9bf20de251bb9160cc935c71e8b19ba)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f5eeba35d9bf20de251bb9160cc935c71e8b19ba..e1586f334b8b47af8935713cabe60315563c958b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47998)

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
Julia Version 1.10.0-DEV.196
Commit e1586f334b (2022-12-26 09:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3590 MHz     454746 s        838 s      87237 s  118995514 s          0 s
       #2  3648 MHz    9183046 s        446 s     256534 s  110178855 s          0 s
       #3  3506 MHz     456640 s        393 s      62986 s  119092843 s          0 s
       #4  3528 MHz     332813 s        466 s      60288 s  119042255 s          0 s
  Memory: 31.320838928222656 GB (18754.7734375 MB free)
  Uptime: 1.197165273e7 sec
  Load Avg:  1.13  1.1  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.194
Commit f5eeba35d9 (2022-12-26 08:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3522 MHz     454853 s        838 s      87261 s  119008926 s          0 s
       #2  3525 MHz    9195567 s        446 s     256563 s  110179874 s          0 s
       #3  3505 MHz     457609 s        393 s      63005 s  119105421 s          0 s
       #4  3501 MHz     332853 s        466 s      60294 s  119055746 s          0 s
  Memory: 31.320838928222656 GB (18765.83203125 MB free)
  Uptime: 1.197300974e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
