# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0ccbc726cdf6427c298464b8deea631c67067753](https://github.com/JuliaLang/julia/commit/0ccbc726cdf6427c298464b8deea631c67067753) vs [JuliaLang/julia@c07893d0ab90ef44ea7256fc5877b625761738d3](https://github.com/JuliaLang/julia/commit/c07893d0ab90ef44ea7256fc5877b625761738d3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c07893d0ab90ef44ea7256fc5877b625761738d3..0ccbc726cdf6427c298464b8deea631c67067753)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51754#issuecomment-1817817557)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.96 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.97 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.97 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.43 (5%) :x: | 1.89 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.58 (5%) :x: | 2.02 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.47 (5%) :x: | 1.92 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.34 (5%) :x: | 1.71 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.51 (5%) :x: | 2.19 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.84 (5%) :x: | 2.74 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.20 (5%) :x: | 1.75 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.77 (5%) :x: | 2.46 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.70 (5%) :x: | 2.45 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.47 (5%) :x: | 1.93 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.41 (5%) :x: | 1.76 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.35 (5%) :x: | 1.68 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 2.07 (5%) :x: | 2.78 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.44 (5%) :x: | 1.52 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 2.16 (5%) :x: | 2.90 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.71 (5%) :x: | 1.58 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 2.00 (5%) :x: | 3.12 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 2.21 (5%) :x: | 3.20 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.65 (5%) :x: | 1.95 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 2.39 (5%) :x: | 3.26 (1%) :x: |
| `["inference", "optimization", "many_opaque_closures"]` | 2.52 (5%) :x: | 3.55 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.49 (5%) :x: | 1.70 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 3.30 (5%) :x: | 3.87 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.43 (5%) :x: | 1.64 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.947
Commit 0ccbc726cd (2023-11-19 10:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     518274 s        151 s     163076 s  116543607 s          0 s
       #2   800 MHz   10642873 s        157 s     293847 s  106308676 s          0 s
       #3  3500 MHz     513514 s        135 s     141682 s  116490617 s          0 s
       #4  2500 MHz     427158 s        166 s     152956 s  116528419 s          0 s
       #5   800 MHz     421660 s         87 s     157536 s  116174096 s          0 s
       #6   800 MHz     441473 s        120 s     152135 s  116590916 s          0 s
       #7   800 MHz     469831 s         74 s     172903 s  116575685 s          0 s
       #8  3700 MHz     453130 s         84 s     137208 s  116630107 s          0 s
  Memory: 31.301593780517578 GB (18101.01171875 MB free)
  Uptime: 1.173453983e7 sec
  Load Avg:  1.02  1.05  1.64
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.943
Commit c07893d0ab (2023-11-19 10:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     518373 s        151 s     163091 s  116556154 s          0 s
       #2   800 MHz   10654561 s        157 s     293874 s  106309650 s          0 s
       #3  3508 MHz     514242 s        135 s     141701 s  116502558 s          0 s
       #4   800 MHz     427278 s        166 s     152962 s  116540971 s          0 s
       #5   800 MHz     421686 s         87 s     157538 s  116186734 s          0 s
       #6   800 MHz     441575 s        120 s     152138 s  116603497 s          0 s
       #7   800 MHz     469881 s         74 s     172904 s  116588320 s          0 s
       #8  2500 MHz     453273 s         84 s     137214 s  116642645 s          0 s
  Memory: 31.301593780517578 GB (18145.2890625 MB free)
  Uptime: 1.173580876e7 sec
  Load Avg:  1.05  1.02  1.15
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
