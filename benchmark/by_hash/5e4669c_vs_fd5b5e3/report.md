# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5e4669c7403c301985f35d2c8754b184cd73ab05](https://github.com/JuliaLang/julia/commit/5e4669c7403c301985f35d2c8754b184cd73ab05) vs [JuliaLang/julia@fd5b5e38e014c9bc3a37d51b489990d09f7b8e84](https://github.com/JuliaLang/julia/commit/fd5b5e38e014c9bc3a37d51b489990d09f7b8e84)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fd5b5e38e014c9bc3a37d51b489990d09f7b8e84..5e4669c7403c301985f35d2c8754b184cd73ab05)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/5e4669c7403c301985f35d2c8754b184cd73ab05#commitcomment-104864362)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.96 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.35 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_opaque_closures"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.828
Commit 5e4669c740 (2023-03-17 05:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     135310 s      14353 s     162968 s   36530813 s          0 s
       #2  3508 MHz     919386 s      12123 s     177878 s   35806170 s          0 s
       #3  3900 MHz     131964 s      12018 s     159053 s   36570112 s          0 s
       #4  3900 MHz     115037 s      10959 s     165849 s   36549260 s          0 s
  Memory: 31.313323974609375 GB (25031.90625 MB free)
  Uptime: 3.70053729e6 sec
  Load Avg:  1.1  1.06  1.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.800
Commit fd5b5e38e0 (2023-03-10 22:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     135597 s      14391 s     163112 s   36544007 s          0 s
       #2  3563 MHz     931745 s      12123 s     177912 s   35807514 s          0 s
       #3  3900 MHz     132639 s      12018 s     159080 s   36583137 s          0 s
       #4  3900 MHz     115691 s      10959 s     165862 s   36562299 s          0 s
  Memory: 31.313323974609375 GB (25029.3984375 MB free)
  Uptime: 3.70191129e6 sec
  Load Avg:  1.27  1.11  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
