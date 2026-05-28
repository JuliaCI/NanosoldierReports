# Benchmark Report

## Summary

**36** benchmarks were executed, **0** showed regressions, and **1** showed improvements.

![Spread of changes](summary.png)

## Job Properties

*Commits:* [JuliaLang/julia@fd02bda7fd36ba7d55d1fd4a3f6545a4d17f5324](https://github.com/JuliaLang/julia/commit/fd02bda7fd36ba7d55d1fd4a3f6545a4d17f5324) vs [JuliaLang/julia@aa83c3cdb04e78986fdb12f1bdee30982163e6f2](https://github.com/JuliaLang/julia/commit/aa83c3cdb04e78986fdb12f1bdee30982163e6f2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/aa83c3cdb04e78986fdb12f1bdee30982163e6f2...fd02bda7fd36ba7d55d1fd4a3f6545a4d17f5324)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61714#issuecomment-4561551119)

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
| `["inference", "optimization", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2246
Build Info:
  Commit fd02bda7fd (2026-05-27 19:56 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      50996 s         22 s      13615 s    4704587 s          0 s  
       #2  3501 MHz     545329 s         14 s      14164 s    4215928 s          0 s  
       #3  3500 MHz      33277 s         19 s       5862 s    4722008 s          0 s  
       #4  3500 MHz      32382 s         10 s       6513 s    4736321 s          0 s  
  Memory: 31.301368713378906 GiB (24255.42578125 MiB free)
  Uptime: 4.78122219e6 sec
  Load Avg:  1.0  1.05  1.9
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.2242
Build Info:
  Commit aa83c3cdb0 (2026-05-28 00:15 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      51017 s         22 s      13628 s    4706012 s          0 s  
       #2  3500 MHz     546730 s         14 s      14166 s    4215990 s          0 s  
       #3  3500 MHz      33319 s         19 s       5869 s    4723422 s          0 s  
       #4  3500 MHz      32401 s         10 s       6514 s    4737767 s          0 s  
  Memory: 31.301368713378906 GiB (24263.3359375 MiB free)
  Uptime: 4.78268771e6 sec
  Load Avg:  1.0  1.0  1.17
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`97af47c`](https://github.com/JuliaCI/Nanosoldier.jl/commit/97af47cb08d526629aa6f0680adb28fd8a94079b)
