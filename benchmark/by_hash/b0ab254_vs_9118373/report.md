# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b0ab25458814be7a75f65ab4925fdf334a0e7d4e](https://github.com/JuliaLang/julia/commit/b0ab25458814be7a75f65ab4925fdf334a0e7d4e) vs [JuliaLang/julia@9118373534efbd5dbfd5fd36d878eb38c1174783](https://github.com/JuliaLang/julia/commit/9118373534efbd5dbfd5fd36d878eb38c1174783)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9118373534efbd5dbfd5fd36d878eb38c1174783..b0ab25458814be7a75f65ab4925fdf334a0e7d4e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46965#issuecomment-1261880389)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.11 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.09 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.05 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.04 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1467
Commit b0ab254588 (2022-09-29 07:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3318 MHz      92169 s        181 s      26288 s   43555566 s          0 s
       #2  2898 MHz    1952187 s        123 s      55867 s   41678360 s          0 s
       #3  3046 MHz     120456 s         96 s      23305 s   43542682 s          0 s
       #4  2891 MHz      92390 s         79 s      22502 s   43517386 s          0 s
       #5  2898 MHz     103410 s         78 s      23064 s   43321300 s          0 s
       #6  2889 MHz     102418 s        102 s      22763 s   43547196 s          0 s
       #7  2601 MHz     110905 s        110 s      23279 s   43550983 s          0 s
       #8  3212 MHz     107366 s        149 s      22684 s   43526317 s          0 s
  Memory: 31.320838928222656 GB (18070.60546875 MB free)
  Uptime: 4.37228564e6 sec
  Load Avg:  1.05  1.03  1.31
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1464
Commit 9118373534 (2022-09-29 07:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3749 MHz      92225 s        181 s      26319 s   43569672 s          0 s
       #2  3509 MHz    1964880 s        123 s      55972 s   41679794 s          0 s
       #3  3617 MHz     120524 s         96 s      23311 s   43556838 s          0 s
       #4  3638 MHz      92936 s         79 s      22516 s   43531045 s          0 s
       #5  3503 MHz     103448 s         78 s      23070 s   43335469 s          0 s
       #6  3681 MHz     102444 s        102 s      22767 s   43561397 s          0 s
       #7  3681 MHz     110958 s        110 s      23286 s   43565154 s          0 s
       #8  3504 MHz     108136 s        149 s      22698 s   43539763 s          0 s
  Memory: 31.320838928222656 GB (18083.9296875 MB free)
  Uptime: 4.37370894e6 sec
  Load Avg:  1.08  1.02  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
