# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@efe550419d0cbc8e7ec06f5778b475f73027c3e2](https://github.com/JuliaLang/julia/commit/efe550419d0cbc8e7ec06f5778b475f73027c3e2) vs [JuliaLang/julia@c0d5ffb62594d103a2a6801e04e32faa655bb77d](https://github.com/JuliaLang/julia/commit/c0d5ffb62594d103a2a6801e04e32faa655bb77d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c0d5ffb62594d103a2a6801e04e32faa655bb77d..efe550419d0cbc8e7ec06f5778b475f73027c3e2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/efe550419d0cbc8e7ec06f5778b475f73027c3e2#commitcomment-85011038)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.96 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "construct_ssa!"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "domsort_ssa!"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.03 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.97 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.02 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 1.09 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.01 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.05 (5%) :x: | 0.97 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1432
Commit efe550419d (2022-09-26 08:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2955 MHz      74006 s        163 s      23930 s   40940500 s          0 s
       #2  2842 MHz    1566058 s        119 s      47732 s   39435697 s          0 s
       #3  3061 MHz     100538 s         92 s      21466 s   40927565 s          0 s
       #4  3009 MHz      73735 s         79 s      20749 s   40903964 s          0 s
       #5  3016 MHz      84074 s         78 s      21256 s   40717116 s          0 s
       #6  3038 MHz      82806 s         96 s      21000 s   40932399 s          0 s
       #7  2518 MHz      89675 s         97 s      21476 s   40937111 s          0 s
       #8  3007 MHz      84799 s        133 s      20904 s   40915171 s          0 s
  Memory: 31.320838928222656 GB (18273.25390625 MB free)
  Uptime: 4.10841079e6 sec
  Load Avg:  1.0  1.06  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1436
Commit c0d5ffb625 (2022-09-26 07:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3177 MHz      74052 s        163 s      23956 s   40954659 s          0 s
       #2  3024 MHz    1578759 s        119 s      47841 s   39437141 s          0 s
       #3  3250 MHz     100563 s         92 s      21471 s   40941788 s          0 s
       #4  2975 MHz      73776 s         79 s      20756 s   40918156 s          0 s
       #5  3052 MHz      84119 s         78 s      21262 s   40731302 s          0 s
       #6  3035 MHz      82853 s         96 s      21005 s   40946600 s          0 s
       #7  3003 MHz      90628 s         97 s      21495 s   40950393 s          0 s
       #8  2598 MHz      85216 s        133 s      20914 s   40928998 s          0 s
  Memory: 31.320838928222656 GB (18287.5546875 MB free)
  Uptime: 4.10983625e6 sec
  Load Avg:  1.0  1.01  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
