# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c8ca350832030992fca113ed56d979b6a8ff7fd3](https://github.com/JuliaLang/julia/commit/c8ca350832030992fca113ed56d979b6a8ff7fd3) vs [JuliaLang/julia@e75dd479ee38907183cb940e572440411ea1c448](https://github.com/JuliaLang/julia/commit/e75dd479ee38907183cb940e572440411ea1c448)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e75dd479ee38907183cb940e572440411ea1c448..c8ca350832030992fca113ed56d979b6a8ff7fd3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/c8ca350832030992fca113ed56d979b6a8ff7fd3#commitcomment-133009884)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.95 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.10 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.05 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.07 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.09 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.06 (5%) :x: | 1.01 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 0.95 (5%) :white_check_mark: | 1.05 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 0.94 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "many_invoke_calls"]` | 0.95 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "optimization", "many_opaque_closures"]` | 0.93 (5%) :white_check_mark: | 1.01 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 1.01 (5%)  | 1.03 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.945
Commit c8ca350832 (2023-11-19 22:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     588509 s        123 s     137487 s  117159816 s          0 s
       #2  2500 MHz    5730554 s        124 s     214018 s  111840476 s          0 s
       #3  3000 MHz     574244 s        135 s     185253 s  117124364 s          0 s
       #4  3500 MHz     475298 s         93 s     130815 s  117163231 s          0 s
       #5   800 MHz     494610 s        107 s     176752 s  116704617 s          0 s
       #6   800 MHz     506733 s         70 s     160460 s  117172408 s          0 s
       #7   800 MHz     550042 s        141 s     151140 s  117145470 s          0 s
       #8   800 MHz     530086 s        112 s     192258 s  117156648 s          0 s
  Memory: 31.301593780517578 GB (25452.95703125 MB free)
  Uptime: 1.180020189e7 sec
  Load Avg:  1.0  1.07  1.78
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.939
Commit e75dd479ee (2023-11-18 11:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     588609 s        123 s     137502 s  117172392 s          0 s
       #2  2500 MHz    5742364 s        124 s     214046 s  111841360 s          0 s
       #3   800 MHz     574860 s        135 s     185267 s  117136455 s          0 s
       #4   800 MHz     475374 s         93 s     130820 s  117175862 s          0 s
       #5   800 MHz     494666 s        107 s     176755 s  116717254 s          0 s
       #6   800 MHz     506753 s         70 s     160463 s  117185106 s          0 s
       #7   800 MHz     550307 s        141 s     151150 s  117157915 s          0 s
       #8  3532 MHz     530148 s        112 s     192262 s  117169304 s          0 s
  Memory: 31.301593780517578 GB (25451.51953125 MB free)
  Uptime: 1.18014742e7 sec
  Load Avg:  1.0  1.0  1.17
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
