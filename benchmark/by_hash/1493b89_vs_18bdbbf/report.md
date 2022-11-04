# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1493b89a5808e61a378560bfb00d34c6561c0fc5](https://github.com/JuliaLang/julia/commit/1493b89a5808e61a378560bfb00d34c6561c0fc5) vs [JuliaLang/julia@18bdbbffd7434cf333e893f84a2ceff5459d21a9](https://github.com/JuliaLang/julia/commit/18bdbbffd7434cf333e893f84a2ceff5459d21a9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/18bdbbffd7434cf333e893f84a2ceff5459d21a9..1493b89a5808e61a378560bfb00d34c6561c0fc5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45276#issuecomment-1140613896)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.00 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.03 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.03 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "construct_ssa!"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "domsort_ssa!"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "sin(42)"]` | 1.03 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.696
Commit 1493b89a58 (2022-05-30 02:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2989 MHz      17084 s         15 s       3074 s    4745787 s          0 s
       #2  2836 MHz     392155 s         27 s      18821 s    4355807 s          0 s
       #3  3070 MHz      11999 s          0 s       2392 s    4749311 s          0 s
       #4  2683 MHz       8149 s          0 s       2325 s    4752548 s          0 s
       #5  3089 MHz      14772 s          0 s       2360 s    4732445 s          0 s
       #6  2973 MHz       9942 s          1 s       2327 s    4753532 s          0 s
       #7  2935 MHz      11231 s         30 s       2314 s    4752896 s          0 s
       #8  3154 MHz      14877 s          1 s       2342 s    4747523 s          0 s
  Memory: 31.32082748413086 GB (20666.1640625 MB free)
  Uptime: 477027.61 sec
  Load Avg:  1.08  1.18  1.34
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.679
Commit 18bdbbffd7 (2022-05-30 02:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3587 MHz      17139 s         15 s       3092 s    4753076 s          0 s
       #2  3064 MHz     397983 s         27 s      18900 s    4357274 s          0 s
       #3  2886 MHz      12030 s          0 s       2400 s    4756646 s          0 s
       #4  3133 MHz       8842 s          0 s       2340 s    4759208 s          0 s
       #5  2907 MHz      14807 s          0 s       2368 s    4739768 s          0 s
       #6  3066 MHz       9976 s          1 s       2334 s    4760865 s          0 s
       #7  3007 MHz      11835 s         30 s       2336 s    4759644 s          0 s
       #8  2495 MHz      14928 s          1 s       2349 s    4754838 s          0 s
  Memory: 31.32082748413086 GB (20687.171875 MB free)
  Uptime: 477765.12 sec
  Load Avg:  1.0  1.03  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
