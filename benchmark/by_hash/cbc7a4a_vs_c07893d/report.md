# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@cbc7a4a280873f6513b40360ff4d2069bad3eadd](https://github.com/JuliaLang/julia/commit/cbc7a4a280873f6513b40360ff4d2069bad3eadd) vs [JuliaLang/julia@c07893d0ab90ef44ea7256fc5877b625761738d3](https://github.com/JuliaLang/julia/commit/c07893d0ab90ef44ea7256fc5877b625761738d3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c07893d0ab90ef44ea7256fc5877b625761738d3..cbc7a4a280873f6513b40360ff4d2069bad3eadd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51754#issuecomment-1817846395)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.96 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.96 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 0.96 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 1.02 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 0.96 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.95 (5%) :white_check_mark: | 1.03 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.96 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 0.95 (5%) :white_check_mark: | 1.05 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 0.96 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 0.92 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.01 (1%) :x: |
| `["inference", "optimization", "many_opaque_closures"]` | 0.95 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 0.95 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.96 (5%)  | 1.03 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.949
Commit cbc7a4a280 (2023-11-19 12:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     582221 s        123 s     137097 s  116583006 s          0 s
       #2  2500 MHz    5701462 s        124 s     213648 s  111286400 s          0 s
       #3   800 MHz     567682 s        135 s     184912 s  116547683 s          0 s
       #4  3500 MHz     470279 s         93 s     130520 s  116585427 s          0 s
       #5   800 MHz     488920 s        107 s     176458 s  116130412 s          0 s
       #6   800 MHz     501420 s         70 s     160189 s  116594726 s          0 s
       #7   800 MHz     542732 s        141 s     150816 s  116569848 s          0 s
       #8   800 MHz     524529 s        112 s     191946 s  116579111 s          0 s
  Memory: 31.301593780517578 GB (25454.91796875 MB free)
  Uptime: 1.174181344e7 sec
  Load Avg:  1.0  1.07  1.78
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
       #1   800 MHz     582401 s        123 s     137131 s  116595451 s          0 s
       #2   800 MHz    5713138 s        124 s     213674 s  111287404 s          0 s
       #3  3900 MHz     568252 s        135 s     184927 s  116559801 s          0 s
       #4   800 MHz     470342 s         93 s     130524 s  116598054 s          0 s
       #5   800 MHz     488960 s        107 s     176461 s  116143049 s          0 s
       #6   800 MHz     501565 s         70 s     160196 s  116607279 s          0 s
       #7  3507 MHz     543021 s        141 s     150825 s  116582255 s          0 s
       #8  2500 MHz     524617 s        112 s     191952 s  116591721 s          0 s
  Memory: 31.301593780517578 GB (25480.32421875 MB free)
  Uptime: 1.174308412e7 sec
  Load Avg:  1.0  1.0  1.18
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
