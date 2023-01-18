# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9a3d99098762b0e2b8e9811e75a94a4e8118d469](https://github.com/JuliaLang/julia/commit/9a3d99098762b0e2b8e9811e75a94a4e8118d469) vs [JuliaLang/julia@15b7c6b514d988e669c47faec572bccb0a85ab8f](https://github.com/JuliaLang/julia/commit/15b7c6b514d988e669c47faec572bccb0a85ab8f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/15b7c6b514d988e669c47faec572bccb0a85ab8f..9a3d99098762b0e2b8e9811e75a94a4e8118d469)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48320#issuecomment-1386641789)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.97 (5%)  | 0.89 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.15 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 4.91 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.18 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 8.84 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.10 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.07 (5%) :white_check_mark: | 0.10 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.96 (5%)  | 0.87 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.13 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.15 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 1.08 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 2.40 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 5.42 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.07 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.17 (5%) :white_check_mark: | 0.23 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 0.87 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 1.09 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.08 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.06 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.22 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.01 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 1.03 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.391
Commit 9a3d990987 (2023-01-18 08:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     558490 s        936 s     100004 s  138710834 s          0 s
       #2  3500 MHz    7666749 s        583 s     210862 s  131555083 s          0 s
       #3  3500 MHz     587671 s        599 s      77366 s  138769267 s          0 s
       #4  3500 MHz     430885 s        520 s      73601 s  138646858 s          0 s
  Memory: 31.320838928222656 GB (16577.00390625 MB free)
  Uptime: 1.395544725e7 sec
  Load Avg:  1.16  1.04  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.389
Commit 15b7c6b514 (2023-01-18 08:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3529 MHz     558585 s        936 s     100039 s  138724583 s          0 s
       #2  3678 MHz    7679392 s        583 s     210896 s  131556340 s          0 s
       #3  3507 MHz     588224 s        599 s      77385 s  138782624 s          0 s
       #4  3504 MHz     431588 s        520 s      73616 s  138660046 s          0 s
  Memory: 31.320838928222656 GB (16665.34375 MB free)
  Uptime: 1.395684086e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
