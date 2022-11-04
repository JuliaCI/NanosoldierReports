# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@49058234e64ee03e52bdc35038ff1e7c22c19209](https://github.com/JuliaLang/julia/commit/49058234e64ee03e52bdc35038ff1e7c22c19209) vs [JuliaLang/julia@56f1d24525eda8ea505e7fa3f95f77c7a83754c8](https://github.com/JuliaLang/julia/commit/56f1d24525eda8ea505e7fa3f95f77c7a83754c8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/56f1d24525eda8ea505e7fa3f95f77c7a83754c8..49058234e64ee03e52bdc35038ff1e7c22c19209)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41199#issuecomment-1148570947)

*Tag Predicate:* `"inference" || "collection"`

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
| `["collection", "deletion", ("IdDict", "Any", "filter")]` | 1.06 (25%)  | 1.11 (1%) :x: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.31 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.23 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.50 (5%) :white_check_mark: | 0.53 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract_call_gf_by_type"]` | 1.22 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "construct_ssa!"]` | 1.10 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "domsort_ssa!"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 0.95 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "println(::QuoteNode)"]` | 0.50 (5%) :white_check_mark: | 0.51 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["collection", "deletion"]`
- `["collection", "initialization"]`
- `["collection", "iteration"]`
- `["collection", "optimizations"]`
- `["collection", "queries & updates"]`
- `["collection", "set operations"]`
- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.714
Commit 49058234e6 (2022-06-07 11:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3094 MHz      33825 s         48 s       7702 s   11984556 s          0 s
       #2  3398 MHz     967976 s         31 s      46390 s   11013620 s          0 s
       #3  3216 MHz      29742 s          1 s       6042 s   11984774 s          0 s
       #4  3027 MHz      20030 s         29 s       5876 s   11992443 s          0 s
       #5  2806 MHz      34281 s          3 s       6019 s   11946257 s          0 s
       #6  2730 MHz      28974 s         45 s       6000 s   11990336 s          0 s
       #7  3454 MHz      27662 s         31 s       5986 s   11993705 s          0 s
       #8  3446 MHz      32869 s         15 s       5876 s   11984026 s          0 s
  Memory: 31.32082748413086 GB (19872.47265625 MB free)
  Uptime: 1.2036868e6 sec
  Load Avg:  1.03  1.05  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.710
Commit 56f1d24525 (2022-06-07 07:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3279 MHz      33951 s         48 s       7727 s   11997498 s          0 s
       #2  3003 MHz     979697 s         31 s      46716 s   11014687 s          0 s
       #3  2861 MHz      29755 s          1 s       6050 s   11997863 s          0 s
       #4  2888 MHz      20401 s         29 s       5892 s   12005160 s          0 s
       #5  3270 MHz      34334 s          3 s       6027 s   11959295 s          0 s
       #6  3026 MHz      28987 s         45 s       6007 s   12003430 s          0 s
       #7  3223 MHz      28130 s         31 s       6004 s   12006333 s          0 s
       #8  2904 MHz      32930 s         15 s       5883 s   11997071 s          0 s
  Memory: 31.32082748413086 GB (19702.1640625 MB free)
  Uptime: 1.20499827e6 sec
  Load Avg:  1.0  1.0  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
