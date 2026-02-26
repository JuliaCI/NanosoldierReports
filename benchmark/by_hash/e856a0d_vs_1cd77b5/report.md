# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@e856a0dd18ce2f66a0e669591e47fc001c494677](https://github.com/JuliaLang/julia/commit/e856a0dd18ce2f66a0e669591e47fc001c494677) vs [JuliaLang/julia@1cd77b505ea6ff8f6b599fa7934e4a4a6a8e9c1b](https://github.com/JuliaLang/julia/commit/1cd77b505ea6ff8f6b599fa7934e4a4a6a8e9c1b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1cd77b505ea6ff8f6b599fa7934e4a4a6a8e9c1b..e856a0dd18ce2f66a0e669591e47fc001c494677)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61168#issuecomment-3965446101)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.99 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.64 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.99 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.99 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.29 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1810
Commit e856a0dd18 (2026-02-26 09:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      83970 s         70 s      31448 s   23336604 s          0 s  
       #2  3501 MHz     811440 s         36 s      23965 s   22641808 s          0 s  
       #3  3500 MHz      43578 s         30 s      12455 s   23419784 s          0 s  
       #4  3499 MHz      45067 s         35 s      12768 s   23419376 s          0 s  
       #5  3501 MHz      39778 s         34 s      14555 s   23404579 s          0 s  
       #6  3501 MHz      41459 s         19 s      13651 s   23286328 s          0 s  
       #7  3504 MHz      45527 s         42 s      13506 s   23394273 s          0 s  
       #8  3500 MHz      46497 s         31 s      13897 s   23409512 s          0 s  
  Memory: 31.30146026611328 GB (24180.140625 MB free)
  Uptime: 2.348986147e7 sec
  Load Avg:  1.0  1.07  2.16
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.1808
Commit 1cd77b505e (2026-02-26 03:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      83988 s         70 s      31461 s   23338026 s          0 s  
       #2  3500 MHz     812819 s         36 s      23967 s   22641884 s          0 s  
       #3  3501 MHz      43587 s         30 s      12455 s   23421231 s          0 s  
       #4  3558 MHz      45113 s         35 s      12773 s   23420781 s          0 s  
       #5  3501 MHz      39786 s         34 s      14555 s   23406026 s          0 s  
       #6  3501 MHz      41463 s         19 s      13652 s   23287778 s          0 s  
       #7  3501 MHz      45534 s         42 s      13507 s   23395722 s          0 s  
       #8  3503 MHz      46516 s         31 s      13899 s   23410947 s          0 s  
  Memory: 31.30146026611328 GB (24174.19140625 MB free)
  Uptime: 2.349131804e7 sec
  Load Avg:  1.0  1.01  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
