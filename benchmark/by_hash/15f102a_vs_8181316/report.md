# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@15f102a537bc38dce6393957019bb3bc70df9b2f](https://github.com/JuliaLang/julia/commit/15f102a537bc38dce6393957019bb3bc70df9b2f) vs [JuliaLang/julia@81813164963f38dcd779d65ecd222fad8d7ed437](https://github.com/JuliaLang/julia/commit/81813164963f38dcd779d65ecd222fad8d7ed437)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/81813164963f38dcd779d65ecd222fad8d7ed437..15f102a537bc38dce6393957019bb3bc70df9b2f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47224)

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
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.04 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1612
Commit 15f102a537 (2022-10-19 09:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3564 MHz     169717 s        332 s      39416 s   60686640 s          0 s
       #2  3250 MHz    4324378 s        124 s     134283 s   56476470 s          0 s
       #3  3391 MHz     193994 s        175 s      31974 s   60706668 s          0 s
       #4  2987 MHz     141531 s        153 s      31095 s   60721864 s          0 s
       #5  3466 MHz     179236 s         75 s      31238 s   60406648 s          0 s
       #6  2730 MHz     151778 s        136 s      30774 s   60738976 s          0 s
       #7  2875 MHz     183174 s        206 s      31686 s   60720814 s          0 s
       #8  2880 MHz     172015 s        128 s      30880 s   60709246 s          0 s
  Memory: 31.320838928222656 GB (16609.76953125 MB free)
  Uptime: 6.09852829e6 sec
  Load Avg:  1.0  1.02  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1610
Commit 8181316496 (2022-10-18 23:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2774 MHz     169795 s        332 s      39452 s   60702635 s          0 s
       #2  2839 MHz    4338986 s        124 s     134398 s   56477906 s          0 s
       #3  3039 MHz     194516 s        175 s      31987 s   60722289 s          0 s
       #4  2975 MHz     142006 s        153 s      31106 s   60737524 s          0 s
       #5  3001 MHz     179263 s         75 s      31243 s   60422747 s          0 s
       #6  2589 MHz     151808 s        136 s      30777 s   60755101 s          0 s
       #7  2911 MHz     183238 s        206 s      31692 s   60736901 s          0 s
       #8  3012 MHz     172395 s        128 s      30889 s   60725013 s          0 s
  Memory: 31.320838928222656 GB (16635.734375 MB free)
  Uptime: 6.10014434e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
