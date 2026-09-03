# Benchmark Report

## Summary

**36** benchmarks were executed, **1** showed regressions, and **0** showed improvements.

![Spread of changes](summary.png)

## Job Properties

*Commits:* [JuliaLang/julia@ad8ec72a66061f40bc6591a0c265cb95fa387368](https://github.com/JuliaLang/julia/commit/ad8ec72a66061f40bc6591a0c265cb95fa387368) vs [JuliaLang/julia@9d314127b97e6dee14735fa8d6db2d524718b6d8](https://github.com/JuliaLang/julia/commit/9d314127b97e6dee14735fa8d6db2d524718b6d8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9d314127b97e6dee14735fa8d6db2d524718b6d8...ad8ec72a66061f40bc6591a0c265cb95fa387368)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/62396#issuecomment-5530568120)

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
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.3131
Build Info:
  Commit ad8ec72a66 (2026-09-03 14:31 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      86474 s         72 s      28951 s   13157243 s          0 s  
       #2  3500 MHz     555064 s         41 s      32794 s   12689010 s          0 s  
       #3  3500 MHz      74721 s         42 s      19271 s   13135825 s          0 s  
       #4  3492 MHz      65519 s         56 s      22013 s   13174159 s          0 s  
  Memory: 31.301372528076172 GiB (23171.6875 MiB free)
  Uptime: 1.329160227e7 sec
  Load Avg:  1.0  1.02  1.73
  WORD_SIZE: 64
  LLVM: libLLVM-22.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.3106
Build Info:
  Commit 9d314127b9 (2026-09-03 06:12 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      86500 s         72 s      28967 s   13158714 s          0 s  
       #2  3500 MHz     556517 s         41 s      32797 s   12689072 s          0 s  
       #3  3500 MHz      74764 s         42 s      19279 s   13137288 s          0 s  
       #4  3500 MHz      65535 s         56 s      22015 s   13175658 s          0 s  
  Memory: 31.301372528076172 GiB (23183.15625 MiB free)
  Uptime: 1.329312033e7 sec
  Load Avg:  1.0  1.0  1.12
  WORD_SIZE: 64
  LLVM: libLLVM-22.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`68f7ae1`](https://github.com/JuliaCI/Nanosoldier.jl/commit/68f7ae1308b5151b0b33c1cae9898f5c79df4f47)
