# Benchmark Report

## Summary

**36** benchmarks were executed, **12** showed regressions, and **7** showed improvements.

![Spread of changes](summary.png)

## Job Properties

*Commits:* [KristofferC/julia@d8894593c2dbe8e5d983f4716fd9c82f6595930a](https://github.com/KristofferC/julia/commit/d8894593c2dbe8e5d983f4716fd9c82f6595930a) vs [JuliaLang/julia@5e524ad834b2e48081d6e26477b79c7f3c8e8a06](https://github.com/JuliaLang/julia/commit/5e524ad834b2e48081d6e26477b79c7f3c8e8a06)

*Comparison Diff:* [5e524ad...d889459](https://github.com/JuliaLang/julia/compare/5e524ad834b2e48081d6e26477b79c7f3c8e8a06...KristofferC/julia:d8894593c2dbe8e5d983f4716fd9c82f6595930a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/63634#issuecomment-6034480717)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.07 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.06 (5%) :x: | 1.24 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.06 (5%) :x: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.10 (5%) :x: | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.08 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.08 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.07 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.08 (5%) :x: | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 1.06 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.3531
Build Info:
  Commit d8894593c2 (2026-10-07 08:53 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     136829 s         86 s      43203 s   15975447 s          0 s  
       #2  3500 MHz    1322766 s         68 s      52128 s   14794638 s          0 s  
       #3  3501 MHz     114594 s         66 s      25066 s   15979577 s          0 s  
       #4  3500 MHz     121682 s         45 s      28240 s   16020323 s          0 s  
  Memory: 31.301 GiB (22.562 GiB free)
  Uptime: 1.619291714e7 sec
  Load Avg:  1.0  1.04  2.09
  WORD_SIZE: 64
  LLVM: libLLVM-22.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.3530
Build Info:
  Commit 5e524ad834 (2026-10-07 06:50 UTC)
  GC: Built with stock GC
  Sysimage: native (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-174-generic #184-Ubuntu SMP Fri Mar 13 18:41:50 UTC 2026 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz (haswell):
              speed         user         nice          sys         idle          irq
       #1  3849 MHz     136857 s         87 s      43219 s   15976937 s          0 s  
       #2  3655 MHz    1324254 s         68 s      52130 s   14794690 s          0 s  
       #3  3801 MHz     114608 s         66 s      25067 s   15981103 s          0 s  
       #4  3860 MHz     121727 s         45 s      28248 s   16021812 s          0 s  
  Memory: 31.301 GiB (22.552 GiB free)
  Uptime: 1.619446005e7 sec
  Load Avg:  1.0  1.0  1.19
  WORD_SIZE: 64
  LLVM: libLLVM-22.1.8 (ORCJIT, haswell)
Threads: 1 default, 1 interactive, 1 GC (on 4 virtual cores)

```

#### Nanosoldier
Nanosoldier commit: [`337e360`](https://github.com/JuliaCI/Nanosoldier.jl/commit/337e360a4a5ca6d9e9b96245ce90e4f3a3be95c6)
