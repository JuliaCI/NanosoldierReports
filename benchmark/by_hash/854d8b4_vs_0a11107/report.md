# Benchmark Report

## Summary

**36** benchmarks were executed, **0** showed regressions, and **0** showed improvements.

## Job Properties

*Commits:* [JuliaLang/julia@854d8b4264d357a6778d14cd2d8be4e76808b616](https://github.com/JuliaLang/julia/commit/854d8b4264d357a6778d14cd2d8be4e76808b616) vs [JuliaLang/julia@0a11107a5bf5a3f80f40147bb0b11cdb1ce37e59](https://github.com/JuliaLang/julia/commit/0a11107a5bf5a3f80f40147bb0b11cdb1ce37e59)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0a11107a5bf5a3f80f40147bb0b11cdb1ce37e59...854d8b4264d357a6778d14cd2d8be4e76808b616)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61970#issuecomment-4596006004)

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
Julia Version 1.14.0-DEV.2270
Build Info:
  Commit 854d8b4264 (2026-06-01 19:43 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      58396 s         24 s      14808 s    5087930 s          0 s  
       #2  3500 MHz     590261 s         17 s      15538 s    4561868 s          0 s  
       #3  3500 MHz      40439 s         21 s       6680 s    5105007 s          0 s  
       #4  3501 MHz      39119 s         10 s       7387 s    5120952 s          0 s  
  Memory: 31.301368713378906 GiB (24618.40625 MiB free)
  Uptime: 5.17404962e6 sec
  Load Avg:  1.05  1.11  2.07
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.2271
Build Info:
  Commit 0a11107a5b (2026-06-01 19:17 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      58420 s         24 s      14816 s    5089357 s          0 s  
       #2  3472 MHz     591658 s         17 s      15540 s    4561934 s          0 s  
       #3  3193 MHz      40476 s         21 s       6685 s    5106425 s          0 s  
       #4  3486 MHz      39139 s         10 s       7388 s    5122396 s          0 s  
  Memory: 31.301368713378906 GiB (24448.1953125 MiB free)
  Uptime: 5.17551457e6 sec
  Load Avg:  1.04  1.02  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`97af47c`](https://github.com/JuliaCI/Nanosoldier.jl/commit/97af47cb08d526629aa6f0680adb28fd8a94079b)
