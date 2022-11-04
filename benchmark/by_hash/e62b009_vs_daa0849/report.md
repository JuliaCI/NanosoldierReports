# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@e62b009875ea12f53c4996b9671bc17193f1411f](https://github.com/JuliaLang/julia/commit/e62b009875ea12f53c4996b9671bc17193f1411f) vs [JuliaLang/julia@daa084971c57fa0999588fe3973c78fb2c8f88b0](https://github.com/JuliaLang/julia/commit/daa084971c57fa0999588fe3973c78fb2c8f88b0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/daa084971c57fa0999588fe3973c78fb2c8f88b0..e62b009875ea12f53c4996b9671bc17193f1411f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44240#issuecomment-1044678706)

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
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.11
Commit e62b009875 (2022-02-18 14:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     165832 s        359 s      26563 s   30814180 s          0 s
       #2  3502 MHz    3151365 s        256 s     124688 s   27759280 s          0 s
       #3  3500 MHz     189637 s        274 s      18969 s   30823126 s          0 s
       #4  3500 MHz     125720 s        230 s      18332 s   30739789 s          0 s
  Memory: 31.32097625732422 GB (7938.6875 MB free)
  Uptime: 3.10635331e6 sec
  Load Avg:  1.0  1.07  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.9
Commit daa084971c (2022-02-18 14:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3465 MHz     165950 s        359 s      26587 s   30821902 s          0 s
       #2  3485 MHz    3158085 s        256 s     124776 s   27760351 s          0 s
       #3  3147 MHz     190433 s        274 s      18997 s   30830179 s          0 s
       #4  3469 MHz     126050 s        230 s      18347 s   30747300 s          0 s
  Memory: 31.32097625732422 GB (7924.04296875 MB free)
  Uptime: 3.10714131e6 sec
  Load Avg:  1.0  1.01  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
