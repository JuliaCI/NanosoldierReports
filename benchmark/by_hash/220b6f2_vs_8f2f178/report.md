# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@220b6f27e044d0febd2836b61fc55e1f0d913258](https://github.com/JuliaLang/julia/commit/220b6f27e044d0febd2836b61fc55e1f0d913258) vs [JuliaLang/julia@8f2f178cc2d2a75607453525260a026e2c38da97](https://github.com/JuliaLang/julia/commit/8f2f178cc2d2a75607453525260a026e2c38da97)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8f2f178cc2d2a75607453525260a026e2c38da97..220b6f27e044d0febd2836b61fc55e1f0d913258)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49260#issuecomment-1897950636)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.40 (5%) :x: | 1.37 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.13 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.99 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.24 (5%) :x: | 1.19 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 3.20 (5%) :x: | 3.33 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.03 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.42 (5%) :x: | 1.38 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.13 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.13 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 3.73 (5%) :x: | 3.67 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.06 (5%) :x: | 0.99 (1%)  |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.12 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.1290
Commit 220b6f27e0 (2024-01-18 07:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     718262 s        233 s     187977 s  168008809 s          0 s
       #2   800 MHz   13939326 s        196 s     364476 s  154638018 s          0 s
       #3  3900 MHz     672874 s        355 s     158636 s  168012975 s          0 s
       #4   800 MHz     558625 s        223 s     168702 s  168037496 s          0 s
       #5   800 MHz     553315 s        119 s     172177 s  167567878 s          0 s
       #6   800 MHz     582851 s        154 s     167087 s  168110972 s          0 s
       #7  3508 MHz     615594 s        119 s     188553 s  168103071 s          0 s
       #8  2500 MHz     592267 s        143 s     153303 s  168162525 s          0 s
  Memory: 31.301593780517578 GB (18087.4609375 MB free)
  Uptime: 1.690695869e7 sec
  Load Avg:  1.0  1.07  1.78
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.1288
Commit 8f2f178cc2 (2024-01-18 04:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     718447 s        233 s     188011 s  168021196 s          0 s
       #2  2500 MHz   13950979 s        196 s     364497 s  154638989 s          0 s
       #3   800 MHz     673513 s        355 s     158650 s  168024965 s          0 s
       #4  3509 MHz     558822 s        223 s     168710 s  168049924 s          0 s
       #5   800 MHz     553353 s        119 s     172181 s  167580465 s          0 s
       #6   800 MHz     582901 s        154 s     167091 s  168123560 s          0 s
       #7   800 MHz     615685 s        119 s     188557 s  168115618 s          0 s
       #8   800 MHz     592406 s        143 s     153308 s  168175021 s          0 s
  Memory: 31.301593780517578 GB (18116.80078125 MB free)
  Uptime: 1.690822323e7 sec
  Load Avg:  1.0  1.0  1.18
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
