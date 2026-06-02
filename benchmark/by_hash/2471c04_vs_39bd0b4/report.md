# Benchmark Report

## Summary

**36** benchmarks were executed, **0** showed regressions, and **15** showed improvements.

![Spread of changes](summary.png)

## Job Properties

*Commits:* [JuliaLang/julia@2471c04935f6fc638d5fed695e27d65a0e161db6](https://github.com/JuliaLang/julia/commit/2471c04935f6fc638d5fed695e27d65a0e161db6) vs [JuliaLang/julia@39bd0b4bf75d9f516c510735cea3d04eb3c995d6](https://github.com/JuliaLang/julia/commit/39bd0b4bf75d9f516c510735cea3d04eb3c995d6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/39bd0b4bf75d9f516c510735cea3d04eb3c995d6...2471c04935f6fc638d5fed695e27d65a0e161db6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61982#issuecomment-4597761585)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 0.97 (5%)  | 0.93 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.04 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 0.97 (5%)  | 0.87 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |

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
  Commit 2471c04935 (2026-06-02 00:29 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3501 MHz      59547 s         24 s      14889 s    5104138 s          0 s  
       #2  3500 MHz     594608 s         17 s      15605 s    4574919 s          0 s  
       #3  3500 MHz      41901 s         21 s       6741 s    5120892 s          0 s  
       #4  3500 MHz      40479 s         10 s       7467 s    5136976 s          0 s  
  Memory: 31.301368713378906 GiB (24388.53515625 MiB free)
  Uptime: 5.19153738e6 sec
  Load Avg:  1.0  1.05  2.04
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.2272
Build Info:
  Commit 39bd0b4bf7 (2026-06-01 22:24 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3501 MHz      59574 s         24 s      14904 s    5105559 s          0 s  
       #2  3500 MHz     596012 s         17 s      15607 s    4574986 s          0 s  
       #3  3500 MHz      41952 s         21 s       6749 s    5122303 s          0 s  
       #4  3500 MHz      40487 s         10 s       7468 s    5138440 s          0 s  
  Memory: 31.301368713378906 GiB (24380.5078125 MiB free)
  Uptime: 5.19301044e6 sec
  Load Avg:  1.01  1.01  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`97af47c`](https://github.com/JuliaCI/Nanosoldier.jl/commit/97af47cb08d526629aa6f0680adb28fd8a94079b)
