# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4fcc9404f960b0bb603779436614078efc45ef7e](https://github.com/JuliaLang/julia/commit/4fcc9404f960b0bb603779436614078efc45ef7e) vs [JuliaLang/julia@ce292c1ba4f5ec771479228169383f6378d35d45](https://github.com/JuliaLang/julia/commit/ce292c1ba4f5ec771479228169383f6378d35d45)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ce292c1ba4f5ec771479228169383f6378d35d45..4fcc9404f960b0bb603779436614078efc45ef7e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48601#issuecomment-1425116175)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.553
Commit 4fcc9404f9 (2023-02-10 03:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      30763 s       1020 s      24409 s    6312798 s          0 s
       #2  3900 MHz     114960 s        831 s      23940 s    6240391 s          0 s
       #3  3900 MHz      32758 s        765 s      25787 s    6317534 s          0 s
       #4  3499 MHz      27762 s        655 s      23562 s    6320992 s          0 s
  Memory: 31.313323974609375 GB (20736.2421875 MB free)
  Uptime: 639177.86 sec
  Load Avg:  1.0  1.03  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.551
Commit ce292c1ba4 (2023-02-10 02:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      31099 s       1020 s      24727 s    6326066 s          0 s
       #2  3900 MHz     127356 s        831 s      23975 s    6241959 s          0 s
       #3  3509 MHz      33752 s        765 s      25811 s    6330495 s          0 s
       #4  3900 MHz      28089 s        655 s      23579 s    6334617 s          0 s
  Memory: 31.313323974609375 GB (20731.0234375 MB free)
  Uptime: 640577.96 sec
  Load Avg:  1.01  1.04  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
