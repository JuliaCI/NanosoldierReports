# Benchmark Report

## Job Properties

*Commits:* [Zentrik/julia@4b4d09a9daba2732200bf8ed0c85c841a70004c4](https://github.com/Zentrik/julia/commit/4b4d09a9daba2732200bf8ed0c85c841a70004c4) vs [JuliaLang/julia@df3fe220f22da5b3fba371aa261ecaf79ab5c479](https://github.com/JuliaLang/julia/commit/df3fe220f22da5b3fba371aa261ecaf79ab5c479)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/df3fe220f22da5b3fba371aa261ecaf79ab5c479..Zentrik/julia:4b4d09a9daba2732200bf8ed0c85c841a70004c4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51120#issuecomment-2227349148)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.05 (5%)  | 1.08 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.04 (5%)  | 1.05 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.17 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.17 (5%) :x: | 1.19 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.09 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.08 (5%) :x: | 1.13 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.02 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.07 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 1.15 (5%) :x: | 1.15 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.01 (5%)  | 1.06 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 1.31 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.24 (5%) :x: | 1.23 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 1.23 (5%) :x: | 1.20 (1%) :x: |
| `["inference", "optimization", "many_opaque_closures"]` | 1.22 (5%) :x: | 1.22 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.12 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 1.12 (5%) :x: | 1.11 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.03 (5%)  | 1.04 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.902
Commit 4b4d09a9da (2024-07-14 13:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3037 MHz     100406 s         34 s      30784 s   29708774 s          0 s
       #2  3499 MHz     798777 s         46 s      29424 s   29021376 s          0 s
       #3  3500 MHz      53906 s         53 s      16264 s   29777491 s          0 s
       #4  3501 MHz      53790 s         33 s      20152 s   29760264 s          0 s
       #5  3501 MHz      41959 s         19 s      13628 s   29766688 s          0 s
       #6  3501 MHz      50033 s         20 s      19551 s   29620244 s          0 s
       #7  3490 MHz      52399 s         54 s      16265 s   29750348 s          0 s
       #8  3503 MHz      44194 s         23 s      13178 s   29778255 s          0 s
  Memory: 31.30148696899414 GB (23873.35546875 MB free)
  Uptime: 2.98631478e6 sec
  Load Avg:  1.0  1.13  2.11
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.852
Commit df3fe220f2 (2024-07-13 21:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     100510 s         34 s      30797 s   29721830 s          0 s
       #2  3501 MHz     811085 s         46 s      29447 s   29022245 s          0 s
       #3  3501 MHz      54499 s         53 s      16275 s   29790087 s          0 s
       #4  3501 MHz      53887 s         33 s      20156 s   29773360 s          0 s
       #5  3496 MHz      42030 s         19 s      13630 s   29779804 s          0 s
       #6  3501 MHz      50124 s         20 s      19554 s   29633326 s          0 s
       #7  3502 MHz      52450 s         54 s      16268 s   29763492 s          0 s
       #8  3503 MHz      44331 s         23 s      13180 s   29791314 s          0 s
  Memory: 31.30148696899414 GB (23892.04296875 MB free)
  Uptime: 2.98763495e6 sec
  Load Avg:  1.24  1.05  1.26
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
