# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ba3600b9ea118d1452efacf289d305c624279034](https://github.com/JuliaLang/julia/commit/ba3600b9ea118d1452efacf289d305c624279034) vs [JuliaLang/julia@bf6d9ded5a1c7787b19802ccc8d9cf8b3279e0d1](https://github.com/JuliaLang/julia/commit/bf6d9ded5a1c7787b19802ccc8d9cf8b3279e0d1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bf6d9ded5a1c7787b19802ccc8d9cf8b3279e0d1..ba3600b9ea118d1452efacf289d305c624279034)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44421#issuecomment-1057683348)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.83 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.04 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.09 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.123
Commit ba3600b9ea (2022-03-03 05:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     173047 s        419 s      31020 s   41672379 s          0 s
       #2  3500 MHz    3169740 s        326 s     129297 s   38612960 s          0 s
       #3  3500 MHz     195797 s        321 s      23426 s   41688006 s          0 s
       #4  3500 MHz     130333 s        290 s      22767 s   41558508 s          0 s
  Memory: 31.32097625732422 GB (6569.80078125 MB free)
  Uptime: 4.19499901e6 sec
  Load Avg:  1.01  1.14  1.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.121
Commit bf6d9ded5a (2022-03-03 04:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3549 MHz     173099 s        419 s      31042 s   41680341 s          0 s
       #2  3508 MHz    3176223 s        326 s     129380 s   38614446 s          0 s
       #3  3506 MHz     196998 s        321 s      23461 s   41694822 s          0 s
       #4  3501 MHz     130661 s        290 s      22784 s   41566193 s          0 s
  Memory: 31.32097625732422 GB (6534.50390625 MB free)
  Uptime: 4.19580445e6 sec
  Load Avg:  1.0  1.01  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
