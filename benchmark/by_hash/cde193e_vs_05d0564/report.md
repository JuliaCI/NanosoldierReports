# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@cde193e26cfab1d616f06927c4e0fd812b68b44d](https://github.com/JuliaLang/julia/commit/cde193e26cfab1d616f06927c4e0fd812b68b44d) vs [JuliaLang/julia@05d0564769dfe506389ca811075b617c9df61701](https://github.com/JuliaLang/julia/commit/05d0564769dfe506389ca811075b617c9df61701)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/05d0564769dfe506389ca811075b617c9df61701..cde193e26cfab1d616f06927c4e0fd812b68b44d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/cde193e26cfab1d616f06927c4e0fd812b68b44d#commitcomment-144995452)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "broadcasting"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.978
Commit cde193e26c (2024-08-03 02:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     108788 s         73 s      45282 s   46583845 s          0 s
       #2  3500 MHz     569412 s         53 s      42926 s   46113824 s          0 s
       #3  3500 MHz      88331 s         96 s      29313 s   46619060 s          0 s
       #4  3501 MHz      88477 s         50 s      31143 s   46618738 s          0 s
       #5  3503 MHz      69936 s         40 s      21901 s   46605622 s          0 s
       #6  3500 MHz      76978 s         90 s      25976 s   46364602 s          0 s
       #7  3500 MHz      86576 s         32 s      24754 s   46580702 s          0 s
       #8  3502 MHz      87842 s         25 s      26602 s   46610341 s          0 s
  Memory: 31.30147933959961 GB (23570.92578125 MB free)
  Uptime: 4.67662369e6 sec
  Load Avg:  1.0  1.09  1.95
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.978
Commit 05d0564769 (2024-08-03 02:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3353 MHz     109052 s         73 s      45370 s   46596703 s          0 s
       #2  3500 MHz     581599 s         53 s      42949 s   46114866 s          0 s
       #3  3500 MHz      88687 s         96 s      29321 s   46631946 s          0 s
       #4  3481 MHz      88548 s         50 s      31147 s   46631913 s          0 s
       #5  3502 MHz      69971 s         40 s      21904 s   46618823 s          0 s
       #6  3501 MHz      77168 s         90 s      25979 s   46377637 s          0 s
       #7  3502 MHz      86981 s         32 s      24762 s   46593540 s          0 s
       #8  3501 MHz      87944 s         25 s      26606 s   46623483 s          0 s
  Memory: 31.30147933959961 GB (23586.73046875 MB free)
  Uptime: 4.677949e6 sec
  Load Avg:  1.1  1.04  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
