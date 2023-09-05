# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@14cfe875811464cb966061cbff18b46a6d8e5e44](https://github.com/JuliaLang/julia/commit/14cfe875811464cb966061cbff18b46a6d8e5e44) vs [JuliaLang/julia@1829ceea4cf2a0c34b34d5144fb8741bfc0445a3](https://github.com/JuliaLang/julia/commit/1829ceea4cf2a0c34b34d5144fb8741bfc0445a3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1829ceea4cf2a0c34b34d5144fb8741bfc0445a3..14cfe875811464cb966061cbff18b46a6d8e5e44)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51185)

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
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.406
Commit 14cfe87581 (2023-09-05 08:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     162550 s         54 s      70715 s   52165559 s          0 s
       #2  3500 MHz    4742684 s         77 s     144575 s   47517775 s          0 s
       #3  3500 MHz     151965 s         76 s      71103 s   52125861 s          0 s
       #4   800 MHz     132019 s         39 s      77741 s   52129638 s          0 s
       #5   800 MHz     125263 s         60 s      81475 s   51961255 s          0 s
       #6  2500 MHz     133878 s         48 s      73831 s   52168050 s          0 s
       #7   800 MHz     142317 s         28 s      94118 s   52157288 s          0 s
       #8   800 MHz     137339 s         37 s      67018 s   52188945 s          0 s
  Memory: 31.301593780517578 GB (23473.2265625 MB free)
  Uptime: 5.24531458e6 sec
  Load Avg:  1.1  1.09  1.47
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.404
Commit 1829ceea4c (2023-09-05 05:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     162638 s         54 s      70785 s   52178722 s          0 s
       #2  2500 MHz    4754796 s         77 s     144610 s   47518992 s          0 s
       #3  3510 MHz     152692 s         76 s      71120 s   52138467 s          0 s
       #4   800 MHz     132190 s         39 s      77749 s   52142806 s          0 s
       #5   800 MHz     125311 s         60 s      81479 s   51974544 s          0 s
       #6  3900 MHz     133957 s         48 s      73834 s   52181330 s          0 s
       #7   800 MHz     142648 s         28 s      94129 s   52170308 s          0 s
       #8  3900 MHz     137390 s         37 s      67021 s   52202250 s          0 s
  Memory: 31.301593780517578 GB (23483.95703125 MB free)
  Uptime: 5.24665091e6 sec
  Load Avg:  1.0  1.0  1.09
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
