# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d60596d52b2479bfac64090db0b2ede36a85c247](https://github.com/JuliaLang/julia/commit/d60596d52b2479bfac64090db0b2ede36a85c247) vs [JuliaLang/julia@5939e2d27a50605415ff6488eca7fa05a968defc](https://github.com/JuliaLang/julia/commit/5939e2d27a50605415ff6488eca7fa05a968defc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5939e2d27a50605415ff6488eca7fa05a968defc..d60596d52b2479bfac64090db0b2ede36a85c247)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50286#issuecomment-1606044821)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.04 (5%)  | 1.07 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.05 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.01 (5%)  | 1.13 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.04 (5%)  | 1.08 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.02 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.07 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.05 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.05 (5%)  | 1.05 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.04 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 1.08 (5%) :x: | 1.14 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.05 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 1.10 (5%) :x: | 1.23 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.10 (5%) :x: | 1.11 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.12 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 1.10 (5%) :x: | 1.11 (1%) :x: |
| `["inference", "optimization", "many_opaque_closures"]` | 1.10 (5%) :x: | 1.13 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 1.08 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.05 (5%) :x: | 1.05 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1566
Commit d60596d52b (2023-06-25 11:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     665383 s      50158 s     567042 s  121478279 s          0 s
       #2  3900 MHz   11476002 s      31166 s     622043 s  110878117 s          0 s
       #3  3511 MHz     664494 s      30772 s     445587 s  121805642 s          0 s
       #4  3900 MHz     471887 s      27701 s     403215 s  121724855 s          0 s
  Memory: 31.313323974609375 GB (10748.73046875 MB free)
  Uptime: 1.233230824e7 sec
  Load Avg:  1.0  1.04  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1563
Commit 5939e2d27a (2023-06-25 08:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     665747 s      50158 s     567218 s  121491160 s          0 s
       #2  3900 MHz   11488633 s      31166 s     622076 s  110878959 s          0 s
       #3  3500 MHz     665162 s      30772 s     445620 s  121818437 s          0 s
       #4  3900 MHz     472021 s      27701 s     403230 s  121738160 s          0 s
  Memory: 31.313323974609375 GB (10752.91796875 MB free)
  Uptime: 1.233365906e7 sec
  Load Avg:  1.08  1.05  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
