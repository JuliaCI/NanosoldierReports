# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@112c0f0f28e30fd9183e312d5e06234fc9c7437c](https://github.com/JuliaLang/julia/commit/112c0f0f28e30fd9183e312d5e06234fc9c7437c) vs [JuliaLang/julia@7b9fdf852c1c69085b9ac85faeefe67b093d66c6](https://github.com/JuliaLang/julia/commit/7b9fdf852c1c69085b9ac85faeefe67b093d66c6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7b9fdf852c1c69085b9ac85faeefe67b093d66c6..112c0f0f28e30fd9183e312d5e06234fc9c7437c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51014#issuecomment-1713195934)

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
| `["inference", "allinference", "rand(Float64)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.05 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.445
Commit 112c0f0f28 (2023-09-11 05:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     195025 s         57 s      67828 s   57214573 s          0 s
       #2   800 MHz    3074375 s         34 s     113228 s   54224820 s          0 s
       #3   800 MHz     192950 s         83 s     102538 s   57176676 s          0 s
       #4   800 MHz     154398 s         41 s      66526 s   57193336 s          0 s
       #5   800 MHz     162316 s         32 s      99682 s   56942523 s          0 s
       #6   800 MHz     169221 s         32 s      89849 s   57193505 s          0 s
       #7  3500 MHz     188045 s         88 s      79443 s   57187499 s          0 s
       #8  2500 MHz     175981 s         43 s     107966 s   57185867 s          0 s
  Memory: 31.301593780517578 GB (22788.8046875 MB free)
  Uptime: 5.75350611e6 sec
  Load Avg:  1.15  1.09  1.5
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.443
Commit 7b9fdf852c (2023-09-10 01:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     195191 s         57 s      67896 s   57227685 s          0 s
       #2  2500 MHz    3086056 s         34 s     113254 s   54226496 s          0 s
       #3  3509 MHz     193766 s         83 s     102555 s   57189227 s          0 s
       #4   800 MHz     154637 s         41 s      66530 s   57206468 s          0 s
       #5   800 MHz     162394 s         32 s      99687 s   56955806 s          0 s
       #6   800 MHz     169373 s         32 s      89857 s   57206731 s          0 s
       #7   800 MHz     188260 s         88 s      79449 s   57200664 s          0 s
       #8   800 MHz     176327 s         43 s     107976 s   57198897 s          0 s
  Memory: 31.301593780517578 GB (22795.55859375 MB free)
  Uptime: 5.754845e6 sec
  Load Avg:  1.01  1.01  1.11
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
