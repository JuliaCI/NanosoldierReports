# Benchmark Report

## Summary

**36** benchmarks were executed, **8** showed regressions, and **0** showed improvements.

![Spread of changes](summary.png)

## Job Properties

*Commits:* [JuliaLang/julia@786e47e01aaaf18572ddd486a1eab354f2cde841](https://github.com/JuliaLang/julia/commit/786e47e01aaaf18572ddd486a1eab354f2cde841) vs [JuliaLang/julia@ea54e8d6078ec6583a933aa39883174b00b766f5](https://github.com/JuliaLang/julia/commit/ea54e8d6078ec6583a933aa39883174b00b766f5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ea54e8d6078ec6583a933aa39883174b00b766f5...786e47e01aaaf18572ddd486a1eab354f2cde841)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/786e47e01aaaf18572ddd486a1eab354f2cde841#commitcomment-188014157)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.09 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.07 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.26 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2292
Build Info:
  Commit 786e47e01a (2026-06-08 14:35 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      33113 s         20 s      11396 s    5706497 s          0 s  
       #2  3500 MHz     229567 s         20 s      12673 s    5510605 s          0 s  
       #3  3500 MHz      29490 s         15 s       7912 s    5695417 s          0 s  
       #4  3496 MHz      27339 s         25 s       9029 s    5709946 s          0 s  
  Memory: 31.301372528076172 GiB (20714.4453125 MiB free)
  Uptime: 5.75885305e6 sec
  Load Avg:  1.0  1.05  1.83
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.2290
Build Info:
  Commit ea54e8d607 (2026-06-04 00:41 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      33128 s         20 s      11398 s    5707931 s          0 s  
       #2  3500 MHz     230957 s         20 s      12675 s    5510670 s          0 s  
       #3  3477 MHz      29507 s         15 s       7913 s    5696853 s          0 s  
       #4  3500 MHz      27383 s         25 s       9030 s    5711355 s          0 s  
  Memory: 31.301372528076172 GiB (20723.09375 MiB free)
  Uptime: 5.76030974e6 sec
  Load Avg:  1.0  1.0  1.15
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`97af47c`](https://github.com/JuliaCI/Nanosoldier.jl/commit/97af47cb08d526629aa6f0680adb28fd8a94079b)
