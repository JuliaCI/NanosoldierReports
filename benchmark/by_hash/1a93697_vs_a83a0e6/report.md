# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1a93697ed69af22dacd786736597a41bfb4e70aa](https://github.com/JuliaLang/julia/commit/1a93697ed69af22dacd786736597a41bfb4e70aa) vs [JuliaLang/julia@a83a0e6c6321e808be13c9513fd5b6ca8c4b9440](https://github.com/JuliaLang/julia/commit/a83a0e6c6321e808be13c9513fd5b6ca8c4b9440)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a83a0e6c6321e808be13c9513fd5b6ca8c4b9440..1a93697ed69af22dacd786736597a41bfb4e70aa)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46526#issuecomment-1232996500)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.12 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "broadcast"]` | 1.07 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.15 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "method_match_cache"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.06 (5%) :x: | 1.01 (1%)  |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.07 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "construct_ssa!"]` | 1.07 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.06 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "quadratic"]` | 1.08 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1241
Commit 1a93697ed6 (2022-08-31 14:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3186 MHz      20785 s         27 s      10359 s   18759646 s          0 s
       #2  2984 MHz     337369 s         70 s      15859 s   18441660 s          0 s
       #3  3215 MHz      26556 s         35 s       9704 s   18758409 s          0 s
       #4  2890 MHz      21734 s         19 s       9431 s   18740232 s          0 s
       #5  3392 MHz      25987 s         39 s       9736 s   18652056 s          0 s
       #6  3141 MHz      29141 s         37 s       9670 s   18750146 s          0 s
       #7  3093 MHz      26360 s         26 s       9893 s   18758001 s          0 s
       #8  2910 MHz      25600 s        105 s       9668 s   18746242 s          0 s
  Memory: 31.320838928222656 GB (21206.7265625 MB free)
  Uptime: 1.88120859e6 sec
  Load Avg:  1.0  1.02  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1239
Commit a83a0e6c63 (2022-08-31 13:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3362 MHz      20835 s         27 s      10384 s   18771926 s          0 s
       #2  3148 MHz     348170 s         70 s      15951 s   18443147 s          0 s
       #3  3139 MHz      27108 s         35 s       9722 s   18770218 s          0 s
       #4  3042 MHz      21813 s         19 s       9442 s   18752509 s          0 s
       #5  3017 MHz      26471 s         39 s       9752 s   18663916 s          0 s
       #6  2807 MHz      29202 s         37 s       9680 s   18762456 s          0 s
       #7  3459 MHz      26391 s         26 s       9904 s   18770339 s          0 s
       #8  3005 MHz      26006 s        105 s       9682 s   18758202 s          0 s
  Memory: 31.320838928222656 GB (21213.7109375 MB free)
  Uptime: 1.88244667e6 sec
  Load Avg:  1.64  1.13  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
