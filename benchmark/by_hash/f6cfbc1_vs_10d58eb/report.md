# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f6cfbc15e4cb10ad2ff30a4f03becd5bbf6588bb](https://github.com/JuliaLang/julia/commit/f6cfbc15e4cb10ad2ff30a4f03becd5bbf6588bb) vs [JuliaLang/julia@10d58eb0bd954ca89864b0a910c085710896f3b6](https://github.com/JuliaLang/julia/commit/10d58eb0bd954ca89864b0a910c085710896f3b6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/10d58eb0bd954ca89864b0a910c085710896f3b6..f6cfbc15e4cb10ad2ff30a4f03becd5bbf6588bb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52284)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.08 (5%) :x: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.07 (5%) :x: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.00 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.07 (5%) :x: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.03 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.08 (5%) :x: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.07 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.08 (5%) :x: | 0.99 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 1.01 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.970
Commit f6cfbc15e4 (2023-11-23 07:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     606992 s        123 s     138922 s  119803632 s          0 s
       #2   800 MHz    5820044 s        125 s     215436 s  114413286 s          0 s
       #3   800 MHz     595107 s        140 s     186541 s  119766168 s          0 s
       #4   800 MHz     491408 s         94 s     131962 s  119808157 s          0 s
       #5   800 MHz     512078 s        116 s     177868 s  119335018 s          0 s
       #6   800 MHz     524439 s         71 s     161623 s  119816224 s          0 s
       #7   800 MHz     570181 s        141 s     152351 s  119786774 s          0 s
       #8  3534 MHz     548229 s        113 s     193473 s  119800979 s          0 s
  Memory: 31.301593780517578 GB (23771.6328125 MB free)
  Uptime: 1.206677619e7 sec
  Load Avg:  1.0  1.08  1.78
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.968
Commit 10d58eb0bd (2023-11-23 04:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     607162 s        123 s     138956 s  119816114 s          0 s
       #2   800 MHz    5831768 s        125 s     215465 s  114414267 s          0 s
       #3  3523 MHz     595724 s        140 s     186553 s  119778269 s          0 s
       #4   800 MHz     491484 s         94 s     131966 s  119820799 s          0 s
       #5   800 MHz     512114 s        116 s     177874 s  119347696 s          0 s
       #6   800 MHz     524647 s         71 s     161629 s  119828744 s          0 s
       #7   800 MHz     570360 s        141 s     152360 s  119799319 s          0 s
       #8   800 MHz     548294 s        113 s     193479 s  119813640 s          0 s
  Memory: 31.301593780517578 GB (23796.61328125 MB free)
  Uptime: 1.206804968e7 sec
  Load Avg:  1.07  1.03  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
