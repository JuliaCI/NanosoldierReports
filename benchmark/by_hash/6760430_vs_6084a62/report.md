# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6760430a6c5af5fec6b2651143e310760f88096a](https://github.com/JuliaLang/julia/commit/6760430a6c5af5fec6b2651143e310760f88096a) vs [JuliaLang/julia@6084a62c148e019d43ff5d978e6b7a75e5d09626](https://github.com/JuliaLang/julia/commit/6084a62c148e019d43ff5d978e6b7a75e5d09626)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6084a62c148e019d43ff5d978e6b7a75e5d09626..6760430a6c5af5fec6b2651143e310760f88096a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51934#issuecomment-1786860693)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.96 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.96 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.89 (5%) :white_check_mark: | 0.85 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 0.73 (5%) :white_check_mark: | 0.73 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.95 (5%)  | 0.97 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.788
Commit 6760430a6c (2023-10-31 09:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     385991 s        122 s     151672 s  100246195 s          0 s
       #2   800 MHz    8608447 s        139 s     256279 s   91934701 s          0 s
       #3  3500 MHz     385818 s        113 s     133896 s  100179772 s          0 s
       #4   800 MHz     317774 s        157 s     145618 s  100211921 s          0 s
       #5   800 MHz     309432 s         82 s     150491 s   99898740 s          0 s
       #6   800 MHz     329281 s        104 s     144922 s  100270628 s          0 s
       #7   800 MHz     348967 s         53 s     165468 s  100260821 s          0 s
       #8   800 MHz     331962 s         76 s     129485 s  100316046 s          0 s
  Memory: 31.301593780517578 GB (18743.125 MB free)
  Uptime: 1.008913273e7 sec
  Load Avg:  1.0  1.06  1.99
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.784
Commit 6084a62c14 (2023-10-31 08:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     386166 s        127 s     151709 s  100258647 s          0 s
       #2   800 MHz    8620124 s        139 s     256302 s   91935759 s          0 s
       #3  3508 MHz     386462 s        113 s     133910 s  100191871 s          0 s
       #4   800 MHz     317904 s        157 s     145625 s  100224531 s          0 s
       #5   800 MHz     309501 s         82 s     150497 s   99911413 s          0 s
       #6   800 MHz     329407 s        104 s     144929 s  100283252 s          0 s
       #7   800 MHz     349126 s         53 s     165474 s  100273412 s          0 s
       #8  2500 MHz     332086 s         76 s     129489 s  100328672 s          0 s
  Memory: 31.301593780517578 GB (18708.8203125 MB free)
  Uptime: 1.009040863e7 sec
  Load Avg:  1.06  1.02  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
