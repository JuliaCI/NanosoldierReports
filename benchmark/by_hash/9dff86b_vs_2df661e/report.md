# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9dff86b0e10c87b4f99256f55007f147b7f095ec](https://github.com/JuliaLang/julia/commit/9dff86b0e10c87b4f99256f55007f147b7f095ec) vs [JuliaLang/julia@2df661e286bee9bc407903d2da2e4dd522f2c58e](https://github.com/JuliaLang/julia/commit/2df661e286bee9bc407903d2da2e4dd522f2c58e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2df661e286bee9bc407903d2da2e4dd522f2c58e..9dff86b0e10c87b4f99256f55007f147b7f095ec)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45276#issuecomment-1125575090)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.06 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.06 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.08 (5%) :x: | 1.11 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.11 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.07 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.09 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "abstract_call_gf_by_type"]` | 0.95 (5%)  | 1.03 (1%) :x: |
| `["inference", "construct_ssa!"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "domsort_ssa!"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "rand(Float64)"]` | 1.05 (5%)  | 1.03 (1%) :x: |
| `["inference", "sin(42)"]` | 1.04 (5%)  | 1.03 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.573
Commit 9dff86b0e1 (2022-05-13 01:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3539 MHz     379994 s        971 s      69498 s  102543514 s          0 s
       #2  3665 MHz    6502975 s        685 s     277625 s   96284222 s          0 s
       #3  3506 MHz     399909 s        648 s      54517 s  102600284 s          0 s
       #4  3503 MHz     278152 s        737 s      52765 s  102343632 s          0 s
  Memory: 31.32097625732422 GB (14957.2109375 MB free)
  Uptime: 1.031542343e7 sec
  Load Avg:  1.0  1.1  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.568
Commit 2df661e286 (2022-05-12 23:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3535 MHz     380087 s        971 s      69520 s  102550811 s          0 s
       #2  3678 MHz    6509697 s        685 s     277721 s   96284830 s          0 s
       #3  3506 MHz     400431 s        648 s      54537 s  102607165 s          0 s
       #4  3503 MHz     278247 s        737 s      52776 s  102350935 s          0 s
  Memory: 31.32097625732422 GB (14980.5078125 MB free)
  Uptime: 1.031616598e7 sec
  Load Avg:  1.0  1.01  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
