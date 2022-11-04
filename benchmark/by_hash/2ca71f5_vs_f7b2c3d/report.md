# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2ca71f542973366a98f17e001b6bd0aca31d6731](https://github.com/JuliaLang/julia/commit/2ca71f542973366a98f17e001b6bd0aca31d6731) vs [JuliaLang/julia@f7b2c3d646e6fbf2ecba9f944a1848a7b632cb05](https://github.com/JuliaLang/julia/commit/f7b2c3d646e6fbf2ecba9f944a1848a7b632cb05)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f7b2c3d646e6fbf2ecba9f944a1848a7b632cb05..2ca71f542973366a98f17e001b6bd0aca31d6731)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43888#issuecomment-1039220969)

*Tag Predicate:* `"inference" || "misc"`

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 1.07 (1%) :x: |
| `["inference", "abstract_call_gf_by_type"]` | 1.48 (5%) :x: | 1.40 (1%) :x: |
| `["inference", "construct_ssa!"]` | 1.28 (5%) :x: | 1.23 (1%) :x: |
| `["inference", "domsort_ssa!"]` | 1.04 (5%)  | 1.07 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 4.03 (5%) :x: | 3.47 (1%) :x: |
| `["inference", "optimization", "construct_ssa!"]` | 5.80 (5%) :x: | 3.39 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 0.93 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["inference", "println(::QuoteNode)"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["misc", "23042", "Float64"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "Int")]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "UInt")]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt", "UInt")]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "fastmath many args"]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...))"]` | 0.74 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 2.66 (5%) :x: | 1.00 (1%)  |
| `["misc", "iterators", "zip(1:1, 1:1, 1:1, 1:1)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`
- `["misc"]`
- `["misc", "23042"]`
- `["misc", "afoldl"]`
- `["misc", "allocation elision view"]`
- `["misc", "bitshift"]`
- `["misc", "foldl"]`
- `["misc", "issue 12165"]`
- `["misc", "iterators"]`
- `["misc", "julia"]`
- `["misc", "parse"]`
- `["misc", "repeat"]`
- `["misc", "splatting"]`
- `["tuple", "misc"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1545
Commit 2ca71f5429 (2022-02-14 15:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3762 MHz     152983 s        337 s      24152 s   27391750 s          0 s
       #2  3523 MHz    2730855 s        241 s     110659 s   24752799 s          0 s
       #3  3509 MHz     166474 s        244 s      17043 s   27407776 s          0 s
       #4  3501 MHz     111196 s        218 s      16524 s   27331891 s          0 s
  Memory: 31.32097625732422 GB (8550.8203125 MB free)
  Uptime: 2.76199386e6 sec
  Load Avg:  1.0  1.04  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1543
Commit f7b2c3d646 (2022-02-14 09:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3763 MHz     153511 s        337 s      24182 s   27400289 s          0 s
       #2  3563 MHz    2738861 s        241 s     110764 s   24753805 s          0 s
       #3  3600 MHz     166986 s        244 s      17066 s   27416356 s          0 s
       #4  3534 MHz     111338 s        218 s      16540 s   27340822 s          0 s
  Memory: 31.32097625732422 GB (8538.60546875 MB free)
  Uptime: 2.76290574e6 sec
  Load Avg:  1.0  1.01  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
