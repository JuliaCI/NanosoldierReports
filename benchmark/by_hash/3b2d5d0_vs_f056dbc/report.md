# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@3b2d5d091a5926e1652bcb62271cea3c60c19277](https://github.com/JuliaLang/julia/commit/3b2d5d091a5926e1652bcb62271cea3c60c19277) vs [JuliaLang/julia@f056dbc78172eb1aec1a3b41a4f9b15d3683306e](https://github.com/JuliaLang/julia/commit/f056dbc78172eb1aec1a3b41a4f9b15d3683306e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f056dbc78172eb1aec1a3b41a4f9b15d3683306e..3b2d5d091a5926e1652bcb62271cea3c60c19277)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46952#issuecomment-1268272767)

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
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_method_matches"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1513
Commit 3b2d5d091a (2022-10-05 10:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3610 MHz     137940 s        186 s      31367 s   48709238 s          0 s
       #2  2954 MHz    2376766 s        138 s      65097 s   46452167 s          0 s
       #3  3201 MHz     150684 s        140 s      26469 s   48716834 s          0 s
       #4  3434 MHz     115294 s         87 s      25548 s   48692984 s          0 s
       #5  3318 MHz     125127 s         80 s      26050 s   48481335 s          0 s
       #6  2926 MHz     121632 s        144 s      25706 s   48731101 s          0 s
       #7  2684 MHz     141370 s        127 s      26374 s   48725076 s          0 s
       #8  3275 MHz     132842 s        158 s      25679 s   48703085 s          0 s
  Memory: 31.320838928222656 GB (17301.47265625 MB free)
  Uptime: 4.89342613e6 sec
  Load Avg:  1.07  1.03  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1509
Commit f056dbc781 (2022-10-04 21:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3227 MHz     138020 s        186 s      31400 s   48723376 s          0 s
       #2  2906 MHz    2389499 s        138 s      65198 s   46453626 s          0 s
       #3  3001 MHz     150718 s        140 s      26475 s   48731087 s          0 s
       #4  3155 MHz     115319 s         87 s      25553 s   48707234 s          0 s
       #5  3098 MHz     125282 s         80 s      26057 s   48495446 s          0 s
       #6  2971 MHz     121685 s        144 s      25714 s   48745334 s          0 s
       #7  2597 MHz     142222 s        127 s      26394 s   48738498 s          0 s
       #8  2861 MHz     133226 s        158 s      25688 s   48716985 s          0 s
  Memory: 31.320838928222656 GB (17328.44921875 MB free)
  Uptime: 4.8948556e6 sec
  Load Avg:  1.08  1.02  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
