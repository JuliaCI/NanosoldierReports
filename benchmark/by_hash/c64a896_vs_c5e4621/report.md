# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c64a8964f94c92de2fb0c61d3fdf9d26f6b5f4db](https://github.com/JuliaLang/julia/commit/c64a8964f94c92de2fb0c61d3fdf9d26f6b5f4db) vs [JuliaLang/julia@c5e462137298a6876ca8bd0939f6e5ff79996d14](https://github.com/JuliaLang/julia/commit/c5e462137298a6876ca8bd0939f6e5ff79996d14)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c5e462137298a6876ca8bd0939f6e5ff79996d14..c64a8964f94c92de2fb0c61d3fdf9d26f6b5f4db)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50593#issuecomment-1641493642)

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
| `["inference", "allinference", "many_invoke_calls"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.125
Commit c64a8964f9 (2023-07-19 06:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      34415 s         11 s      18574 s   10848004 s          0 s
       #2  3505 MHz     432475 s          7 s      25148 s   10429893 s          0 s
       #3  3900 MHz      35140 s          2 s      22977 s   10838083 s          0 s
       #4   800 MHz      30276 s         27 s      18168 s   10840115 s          0 s
       #5   800 MHz      29577 s          6 s      27188 s   10795335 s          0 s
       #6   800 MHz      31992 s         13 s      22162 s   10840853 s          0 s
       #7  2600 MHz      33868 s          4 s      23160 s   10839000 s          0 s
       #8  3900 MHz      36325 s         12 s      28678 s   10833310 s          0 s
  Memory: 31.301593780517578 GB (25352.8203125 MB free)
  Uptime: 1.09125231e6 sec
  Load Avg:  1.0  1.05  1.43
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.121
Commit c5e4621372 (2023-07-19 05:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      34814 s         11 s      18643 s   10860855 s          0 s
       #2   800 MHz     444178 s          7 s      25176 s   10431511 s          0 s
       #3  3504 MHz      35370 s          2 s      22983 s   10851200 s          0 s
       #4  2500 MHz      30618 s         27 s      18175 s   10853107 s          0 s
       #5   800 MHz      30032 s          6 s      27197 s   10808205 s          0 s
       #6   800 MHz      32068 s         13 s      22166 s   10854126 s          0 s
       #7   800 MHz      34216 s          4 s      23170 s   10851994 s          0 s
       #8  3500 MHz      36436 s         12 s      28685 s   10846545 s          0 s
  Memory: 31.301593780517578 GB (25368.93359375 MB free)
  Uptime: 1.09258783e6 sec
  Load Avg:  1.0  1.0  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
