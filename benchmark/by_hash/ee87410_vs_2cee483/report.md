# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ee8741006d06ac233d3d9fcfaa8c8911ccff6028](https://github.com/JuliaLang/julia/commit/ee8741006d06ac233d3d9fcfaa8c8911ccff6028) vs [JuliaLang/julia@2cee483bcedf7ad838a765581f9aace09b75f448](https://github.com/JuliaLang/julia/commit/2cee483bcedf7ad838a765581f9aace09b75f448)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2cee483bcedf7ad838a765581f9aace09b75f448..ee8741006d06ac233d3d9fcfaa8c8911ccff6028)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50589)

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
| `["inference", "optimization", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.118
Commit ee8741006d (2023-07-18 15:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      28203 s         11 s      17728 s   10332734 s          0 s
       #2   800 MHz     378703 s          6 s      24167 s    9962883 s          0 s
       #3  3509 MHz      28002 s          1 s      21878 s   10323965 s          0 s
       #4   800 MHz      23778 s         27 s      17513 s   10325448 s          0 s
       #5   800 MHz      23801 s          6 s      26135 s   10282253 s          0 s
       #6   800 MHz      25162 s         13 s      21423 s   10326214 s          0 s
       #7   800 MHz      26874 s          4 s      22208 s   10324856 s          0 s
       #8  3900 MHz      28996 s         11 s      27776 s   10319223 s          0 s
  Memory: 31.301593780517578 GB (25420.6328125 MB free)
  Uptime: 1.03896682e6 sec
  Load Avg:  1.0  1.07  1.46
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.116
Commit 2cee483bce (2023-07-18 03:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      28364 s         11 s      17798 s   10345861 s          0 s
       #2   800 MHz     390786 s          6 s      24196 s    9964157 s          0 s
       #3  3700 MHz      28087 s          1 s      21885 s   10337262 s          0 s
       #4  3532 MHz      23930 s         27 s      17521 s   10338666 s          0 s
       #5  2500 MHz      23966 s          6 s      26141 s   10295453 s          0 s
       #6   800 MHz      25378 s         13 s      21432 s   10339381 s          0 s
       #7   800 MHz      27361 s          4 s      22217 s   10337749 s          0 s
       #8   800 MHz      29355 s         11 s      27782 s   10332248 s          0 s
  Memory: 31.301593780517578 GB (25414.4296875 MB free)
  Uptime: 1.04030613e6 sec
  Load Avg:  1.0  1.0  1.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
