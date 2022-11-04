# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@003bea5b4eadd41a0a4f57885a0fbf53b9404696](https://github.com/JuliaLang/julia/commit/003bea5b4eadd41a0a4f57885a0fbf53b9404696) vs [JuliaLang/julia@dc3a2e8d27a6527b3ca3583e478710dffce18319](https://github.com/JuliaLang/julia/commit/dc3a2e8d27a6527b3ca3583e478710dffce18319)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dc3a2e8d27a6527b3ca3583e478710dffce18319..003bea5b4eadd41a0a4f57885a0fbf53b9404696)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47207)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.05 (5%) :x: | 1.01 (1%)  |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.06 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.07 (5%) :x: | 1.01 (1%)  |
| `["inference", "allinference", "construct_ssa!"]` | 1.06 (5%) :x: | 1.01 (1%)  |
| `["inference", "allinference", "domsort_ssa!"]` | 1.07 (5%) :x: | 1.01 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.01 (1%)  |
| `["inference", "allinference", "rand(Float64)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 1.08 (5%) :x: | 1.01 (1%)  |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.18 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.08 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 1.05 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "construct_ssa!"]` | 1.09 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.13 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.40 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.14 (5%) :x: | 1.01 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1605
Commit 003bea5b4e (2022-10-18 06:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3052 MHz     179308 s        260 s      39096 s   59709901 s          0 s
       #2  2396 MHz    3408584 s        154 s      92993 s   56446252 s          0 s
       #3  2964 MHz     199507 s        165 s      32757 s   59715642 s          0 s
       #4  3101 MHz     157356 s         96 s      31511 s   59685733 s          0 s
       #5  2947 MHz     174468 s         91 s      32118 s   59434147 s          0 s
       #6  3001 MHz     157404 s        191 s      31637 s   59740041 s          0 s
       #7  2996 MHz     192810 s        164 s      32540 s   59721031 s          0 s
       #8  2512 MHz     179714 s        194 s      31575 s   59698609 s          0 s
  Memory: 31.320838928222656 GB (17349.04296875 MB free)
  Uptime: 5.99959045e6 sec
  Load Avg:  1.02  1.02  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1603
Commit dc3a2e8d27 (2022-10-17 15:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3566 MHz     179370 s        260 s      39125 s   59723965 s          0 s
       #2  3042 MHz    3421239 s        154 s      93100 s   56447690 s          0 s
       #3  2971 MHz     199766 s        165 s      32765 s   59729571 s          0 s
       #4  3147 MHz     157386 s         96 s      31516 s   59699882 s          0 s
       #5  3173 MHz     174525 s         91 s      32124 s   59448260 s          0 s
       #6  3017 MHz     157877 s        191 s      31647 s   59753756 s          0 s
       #7  3043 MHz     193125 s        164 s      32552 s   59734902 s          0 s
       #8  2567 MHz     180092 s        194 s      31585 s   59712420 s          0 s
  Memory: 31.320838928222656 GB (17364.5234375 MB free)
  Uptime: 6.00101046e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
