# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@965afd8f93a8a820ac1f56257ccc3051eee83a35](https://github.com/JuliaLang/julia/commit/965afd8f93a8a820ac1f56257ccc3051eee83a35) vs [JuliaLang/julia@b2bce475079b4cdc3d7a598aa5752ea38efd9f0f](https://github.com/JuliaLang/julia/commit/b2bce475079b4cdc3d7a598aa5752ea38efd9f0f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b2bce475079b4cdc3d7a598aa5752ea38efd9f0f..965afd8f93a8a820ac1f56257ccc3051eee83a35)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45272#issuecomment-1141198867)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.10 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract_call_gf_by_type"]` | 1.22 (5%) :x: | 1.13 (1%) :x: |
| `["inference", "construct_ssa!"]` | 1.06 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "domsort_ssa!"]` | 1.05 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 1.09 (1%) :x: |
| `["inference", "optimization", "construct_ssa!"]` | 1.09 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.09 (5%) :x: | 1.11 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 1.01 (5%)  | 1.11 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.08 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "println(::QuoteNode)"]` | 1.05 (5%)  | 1.06 (1%) :x: |
| `["inference", "rand(Float64)"]` | 1.04 (5%)  | 1.05 (1%) :x: |
| `["inference", "sin(42)"]` | 1.05 (5%)  | 1.06 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.689
Commit 965afd8f93 (2022-05-30 14:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2496 MHz      18923 s         16 s       3403 s    5166958 s          0 s
       #2  2360 MHz     405485 s         27 s      19242 s    4765482 s          0 s
       #3  2766 MHz      13860 s          0 s       2684 s    5170300 s          0 s
       #4  2890 MHz      10258 s          0 s       2617 s    5173200 s          0 s
       #5  2901 MHz      17620 s          0 s       2672 s    5151283 s          0 s
       #6  2360 MHz      12845 s          1 s       2648 s    5173586 s          0 s
       #7  2966 MHz      13485 s         30 s       2643 s    5173692 s          0 s
       #8  2860 MHz      16921 s          2 s       2613 s    5168320 s          0 s
  Memory: 31.32082748413086 GB (20540.7265625 MB free)
  Uptime: 519402.96 sec
  Load Avg:  1.03  1.21  1.35
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.686
Commit b2bce47507 (2022-05-30 12:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3548 MHz      19000 s         16 s       3423 s    5174238 s          0 s
       #2  3667 MHz     411350 s         27 s      19319 s    4766939 s          0 s
       #3  3510 MHz      14329 s          0 s       2700 s    5177213 s          0 s
       #4  3616 MHz      10301 s          0 s       2626 s    5180542 s          0 s
       #5  3505 MHz      17629 s          0 s       2679 s    5158659 s          0 s
       #6  3671 MHz      12890 s          1 s       2655 s    5180934 s          0 s
       #7  3504 MHz      13972 s         30 s       2659 s    5180588 s          0 s
       #8  3658 MHz      17275 s          2 s       2629 s    5175350 s          0 s
  Memory: 31.32082748413086 GB (20551.95703125 MB free)
  Uptime: 520143.01 sec
  Load Avg:  1.0  1.02  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
