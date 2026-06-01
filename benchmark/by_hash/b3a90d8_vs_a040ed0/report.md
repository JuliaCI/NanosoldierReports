# Benchmark Report

## Summary

**36** benchmarks were executed, **1** showed regressions, and **24** showed improvements.

![Spread of changes](summary.png)

## Job Properties

*Commits:* [JuliaLang/julia@b3a90d8ccc70c20e646c4a034abd86ee7759ad26](https://github.com/JuliaLang/julia/commit/b3a90d8ccc70c20e646c4a034abd86ee7759ad26) vs [JuliaLang/julia@a040ed0e7a2e94844869296566301a1ec1dea6b5](https://github.com/JuliaLang/julia/commit/a040ed0e7a2e94844869296566301a1ec1dea6b5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a040ed0e7a2e94844869296566301a1ec1dea6b5...b3a90d8ccc70c20e646c4a034abd86ee7759ad26)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61963#issuecomment-4593771165)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.99 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.99 (5%)  | 0.89 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.94 (5%) :white_check_mark: | 0.76 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.97 (5%)  | 0.91 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.00 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.00 (5%)  | 0.93 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 0.93 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.98 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.99 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.99 (5%)  | 0.93 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 0.97 (5%)  | 0.88 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |

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
  Commit b3a90d8ccc (2026-06-01 14:31 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      55652 s         24 s      14681 s    5081546 s          0 s  
       #2  3500 MHz     581673 s         17 s      15453 s    4561259 s          0 s  
       #3  3500 MHz      37735 s         21 s       6577 s    5098551 s          0 s  
       #4  3500 MHz      36737 s         10 s       7297 s    5114142 s          0 s  
  Memory: 31.301368713378906 GiB (24538.1640625 MiB free)
  Uptime: 5.16476174e6 sec
  Load Avg:  1.08  1.11  2.07
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.2269
Build Info:
  Commit a040ed0e7a (2026-06-01 12:21 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      55668 s         24 s      14690 s    5082985 s          0 s  
       #2  3500 MHz     583078 s         17 s      15455 s    4561322 s          0 s  
       #3  3500 MHz      37777 s         21 s       6586 s    5099967 s          0 s  
       #4  3500 MHz      36751 s         10 s       7298 s    5115597 s          0 s  
  Memory: 31.301368713378906 GiB (24671.2265625 MiB free)
  Uptime: 5.16623122e6 sec
  Load Avg:  1.0  1.0  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`97af47c`](https://github.com/JuliaCI/Nanosoldier.jl/commit/97af47cb08d526629aa6f0680adb28fd8a94079b)
