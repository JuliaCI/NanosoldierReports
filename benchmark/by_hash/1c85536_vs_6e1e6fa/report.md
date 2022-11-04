# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1c855360c86a2b14e4e0f3bb31710b8bd12f32db](https://github.com/JuliaLang/julia/commit/1c855360c86a2b14e4e0f3bb31710b8bd12f32db) vs [JuliaLang/julia@6e1e6fad6ceb6b924ee701b7e3d568648cbeed6e](https://github.com/JuliaLang/julia/commit/6e1e6fad6ceb6b924ee701b7e3d568648cbeed6e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6e1e6fad6ceb6b924ee701b7e3d568648cbeed6e..1c855360c86a2b14e4e0f3bb31710b8bd12f32db)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46965#issuecomment-1263108801)

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
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.12 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 0.99 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1471
Commit 1c855360c8 (2022-09-30 05:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3655 MHz      96809 s        181 s      27054 s   44233346 s          0 s
       #2  3677 MHz    2153923 s        123 s      60846 s   42155435 s          0 s
       #3  3541 MHz     125984 s         96 s      23781 s   44220386 s          0 s
       #4  3503 MHz      97708 s         81 s      22968 s   44194608 s          0 s
       #5  3578 MHz     106996 s         78 s      23522 s   43998326 s          0 s
       #6  3671 MHz     105825 s        117 s      23196 s   44226940 s          0 s
       #7  3761 MHz     117955 s        113 s      23760 s   44227164 s          0 s
       #8  3664 MHz     111662 s        150 s      23129 s   44205146 s          0 s
  Memory: 31.320838928222656 GB (18038.70703125 MB free)
  Uptime: 4.44070701e6 sec
  Load Avg:  1.01  1.02  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1468
Commit 6e1e6fad6c (2022-09-29 19:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3583 MHz      96864 s        181 s      27078 s   44247454 s          0 s
       #2  3006 MHz    2166919 s        123 s      60958 s   42156539 s          0 s
       #3  2939 MHz     126450 s         96 s      23791 s   44234123 s          0 s
       #4  3120 MHz      97759 s         81 s      22973 s   44208751 s          0 s
       #5  3251 MHz     107073 s         78 s      23530 s   44012434 s          0 s
       #6  3195 MHz     105860 s        117 s      23201 s   44241113 s          0 s
       #7  3044 MHz     118467 s        113 s      23772 s   44240852 s          0 s
       #8  2561 MHz     111704 s        150 s      23135 s   44219310 s          0 s
  Memory: 31.320838928222656 GB (18039.66015625 MB free)
  Uptime: 4.44212839e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
