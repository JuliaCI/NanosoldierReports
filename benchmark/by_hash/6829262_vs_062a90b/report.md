# Benchmark Report

## Summary

**36** benchmarks were executed, **2** showed regressions, and **0** showed improvements.

![Spread of changes](summary.png)

## Job Properties

*Commits:* [JuliaLang/julia@6829262fd87cbe4c991e798e0bfabde77172c5c3](https://github.com/JuliaLang/julia/commit/6829262fd87cbe4c991e798e0bfabde77172c5c3) vs [JuliaLang/julia@062a90bc8c2e393cddc52de58d1b373645ea88ee](https://github.com/JuliaLang/julia/commit/062a90bc8c2e393cddc52de58d1b373645ea88ee)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/062a90bc8c2e393cddc52de58d1b373645ea88ee...6829262fd87cbe4c991e798e0bfabde77172c5c3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61714#issuecomment-4490008212)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2216
Build Info:
  Commit 6829262fd8 (2026-05-19 16:46 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3501 MHz      46104 s         21 s      11903 s    3970404 s          0 s  
       #2  3500 MHz     498581 s          8 s      12164 s    3523357 s          0 s  
       #3  3500 MHz      28475 s         17 s       4728 s    3989187 s          0 s  
       #4  3501 MHz      27648 s          9 s       5279 s    4001016 s          0 s  
  Memory: 31.301368713378906 GiB (24221.78125 MiB free)
  Uptime: 4.03878305e6 sec
  Load Avg:  1.0  1.04  1.9
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.2212
Build Info:
  Commit 062a90bc8c (2026-05-19 09:45 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      46126 s         21 s      11918 s    3971853 s          0 s  
       #2  3500 MHz     500012 s          8 s      12166 s    3523416 s          0 s  
       #3  3500 MHz      28523 s         17 s       4730 s    3990627 s          0 s  
       #4  3500 MHz      27661 s          9 s       5280 s    4002495 s          0 s  
  Memory: 31.301368713378906 GiB (24222.32421875 MiB free)
  Uptime: 4.04027634e6 sec
  Load Avg:  1.0  1.0  1.16
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`97af47c`](https://github.com/JuliaCI/Nanosoldier.jl/commit/97af47cb08d526629aa6f0680adb28fd8a94079b)
