# Benchmark Report

## Job Properties

*Commits:* [ianatol/julia@1c0e83b66e0fe1c1ef0b52fe87709d6a462dab6e](https://github.com/ianatol/julia/commit/1c0e83b66e0fe1c1ef0b52fe87709d6a462dab6e) vs [JuliaLang/julia@e7ef4b538206adc6711eb982f4d89e2b8869948b](https://github.com/JuliaLang/julia/commit/e7ef4b538206adc6711eb982f4d89e2b8869948b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e7ef4b538206adc6711eb982f4d89e2b8869948b..ianatol/julia:1c0e83b66e0fe1c1ef0b52fe87709d6a462dab6e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45062#issuecomment-1226752107)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.08 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "allinference", "broadcast"]` | 1.03 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "construct_ssa!"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "domsort_ssa!"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "quadratic"]` | 1.02 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.05 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.05 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcast"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "construct_ssa!"]` | 1.06 (5%) :x: | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.06 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "quadratic"]` | 1.13 (5%) :x: | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1180
Commit 1c0e83b66e (2022-08-25 00:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3516 MHz      15572 s         68 s       6943 s   13226356 s          0 s
       #2  2970 MHz     367076 s         19 s      19628 s   12870846 s          0 s
       #3  3155 MHz      13672 s         20 s       6356 s   13236482 s          0 s
       #4  2962 MHz      11392 s         31 s       6171 s   13231102 s          0 s
       #5  3148 MHz      13051 s         18 s       6109 s   13153790 s          0 s
       #6  3172 MHz      13037 s         18 s       6174 s   13234485 s          0 s
       #7  3199 MHz      17541 s         31 s       6332 s   13233561 s          0 s
       #8  3127 MHz      14310 s         60 s       6134 s   13230840 s          0 s
  Memory: 31.320838928222656 GB (21486.05859375 MB free)
  Uptime: 1.32692393e6 sec
  Load Avg:  1.0  1.04  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1178
Commit e7ef4b5382 (2022-08-24 19:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3338 MHz      15624 s         68 s       6967 s   13237729 s          0 s
       #2  2879 MHz     376890 s         19 s      19720 s   12872409 s          0 s
       #3  3195 MHz      14176 s         20 s       6376 s   13247427 s          0 s
       #4  3059 MHz      11431 s         31 s       6180 s   13242513 s          0 s
       #5  3196 MHz      13135 s         18 s       6122 s   13165144 s          0 s
       #6  2901 MHz      13070 s         18 s       6184 s   13245911 s          0 s
       #7  2884 MHz      18102 s         31 s       6349 s   13244452 s          0 s
       #8  2577 MHz      14759 s         60 s       6156 s   13241837 s          0 s
  Memory: 31.320838928222656 GB (21469.640625 MB free)
  Uptime: 1.32807096e6 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
