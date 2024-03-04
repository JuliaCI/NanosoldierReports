# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@43030f5574763d764ac56e527fe924ec8791ee7d](https://github.com/JuliaLang/julia/commit/43030f5574763d764ac56e527fe924ec8791ee7d) vs [JuliaLang/julia@c0a93f8c3ef20fe9f892e1a728409c60599657cc](https://github.com/JuliaLang/julia/commit/c0a93f8c3ef20fe9f892e1a728409c60599657cc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c0a93f8c3ef20fe9f892e1a728409c60599657cc..43030f5574763d764ac56e527fe924ec8791ee7d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53580)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 8.89 (5%) :x: | 5.69 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 3.46 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.84 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.11 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.23 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.10 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.07 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.65 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.38 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.29 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 5.42 (5%) :x: | 5.69 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.00 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 0.96 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.98 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.122
Commit 43030f5574 (2024-03-04 01:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     932665 s        450 s     230399 s  207183250 s          0 s
       #2  3500 MHz   14841482 s        223 s     385840 s  193228211 s          0 s
       #3  3500 MHz     719397 s        400 s     167029 s  207476293 s          0 s
       #4  3501 MHz     593113 s        257 s     176084 s  207482651 s          0 s
       #5  3501 MHz     586038 s        191 s     179115 s  206857032 s          0 s
       #6  3501 MHz     617774 s        182 s     174350 s  207572423 s          0 s
       #7  3502 MHz     652393 s        164 s     196226 s  207572225 s          0 s
       #8  3501 MHz     631133 s        153 s     161521 s  207625078 s          0 s
  Memory: 31.301593780517578 GB (17434.375 MB free)
  Uptime: 2.086044731e7 sec
  Load Avg:  1.0  1.05  2.48
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.14
Commit c0a93f8c3e (2024-02-18 16:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     932860 s        450 s     230430 s  207195695 s          0 s
       #2  3500 MHz   14853177 s        223 s     385867 s  193229194 s          0 s
       #3  3498 MHz     719995 s        400 s     167042 s  207488386 s          0 s
       #4  3500 MHz     593264 s        257 s     176090 s  207495188 s          0 s
       #5  3501 MHz     586154 s        191 s     179122 s  206869581 s          0 s
       #6  3503 MHz     617839 s        182 s     174353 s  207585059 s          0 s
       #7  3501 MHz     652490 s        164 s     196231 s  207584825 s          0 s
       #8  3503 MHz     631260 s        153 s     161527 s  207637646 s          0 s
  Memory: 31.301593780517578 GB (17402.8203125 MB free)
  Uptime: 2.08617178e7 sec
  Load Avg:  1.24  1.05  1.38
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
