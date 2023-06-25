# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@96086c0cf72e3c65c636d0e91101356e7cee646b](https://github.com/JuliaLang/julia/commit/96086c0cf72e3c65c636d0e91101356e7cee646b) vs [JuliaLang/julia@5939e2d27a50605415ff6488eca7fa05a968defc](https://github.com/JuliaLang/julia/commit/5939e2d27a50605415ff6488eca7fa05a968defc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5939e2d27a50605415ff6488eca7fa05a968defc..96086c0cf72e3c65c636d0e91101356e7cee646b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50286#issuecomment-1605994414)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.14 (5%) :x: | 1.24 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.18 (5%) :x: | 1.30 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.14 (5%) :x: | 1.24 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.12 (5%) :x: | 1.22 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.05 (5%)  | 1.45 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.24 (5%) :x: | 1.43 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.06 (5%) :x: | 1.22 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.21 (5%) :x: | 1.35 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.16 (5%) :x: | 1.28 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.17 (5%) :x: | 1.26 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.12 (5%) :x: | 1.19 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.12 (5%) :x: | 1.20 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.38 (5%) :x: | 1.49 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.22 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 1.47 (5%) :x: | 1.59 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.06 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 1.67 (5%) :x: | 1.80 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.71 (5%) :x: | 1.70 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.28 (5%) :x: | 1.28 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 1.58 (5%) :x: | 1.71 (1%) :x: |
| `["inference", "optimization", "many_opaque_closures"]` | 1.90 (5%) :x: | 1.86 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.22 (5%) :x: | 1.23 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 1.44 (5%) :x: | 1.57 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.14 (5%) :x: | 1.17 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1565
Commit 96086c0cf7 (2023-06-25 09:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     660176 s      50158 s     566395 s  121426046 s          0 s
       #2  3900 MHz   11447940 s      31166 s     621708 s  110848225 s          0 s
       #3  3500 MHz     657982 s      30772 s     445239 s  121754228 s          0 s
       #4  3900 MHz     467758 s      27701 s     402901 s  121671222 s          0 s
  Memory: 31.313323974609375 GB (10517.37890625 MB free)
  Uptime: 1.232646981e7 sec
  Load Avg:  1.13  1.09  1.2
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
       #1  3900 MHz     660458 s      50158 s     566560 s  121439043 s          0 s
       #2  3900 MHz   11459969 s      31166 s     621746 s  110849685 s          0 s
       #3  3504 MHz     658937 s      30772 s     445272 s  121766759 s          0 s
       #4  3900 MHz     468344 s      27701 s     402921 s  121684101 s          0 s
  Memory: 31.313323974609375 GB (10522.81640625 MB free)
  Uptime: 1.232782285e7 sec
  Load Avg:  1.0  1.01  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
