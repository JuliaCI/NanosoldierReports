# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@73b85cfc04d83cb4b630dbd36ad2c270cf548330](https://github.com/JuliaLang/julia/commit/73b85cfc04d83cb4b630dbd36ad2c270cf548330) vs [JuliaLang/julia@049d92a2ac506316ca2413e103647f72ce847b56](https://github.com/JuliaLang/julia/commit/049d92a2ac506316ca2413e103647f72ce847b56)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/049d92a2ac506316ca2413e103647f72ce847b56..73b85cfc04d83cb4b630dbd36ad2c270cf548330)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/73b85cfc04d83cb4b630dbd36ad2c270cf548330#commitcomment-148630102)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.61 (5%) :x: | 1.11 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.20 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1466
Commit 73b85cfc04 (2024-10-23 01:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     511518 s        167 s     151646 s  124168741 s          0 s
       #2  3499 MHz    3741087 s        120 s     146538 s  120949241 s          0 s
       #3  3500 MHz     362846 s        138 s      79549 s  124423024 s          0 s
       #4  3500 MHz     344372 s         80 s      81282 s  124444380 s          0 s
       #5  3503 MHz     300474 s         64 s      58750 s  124403354 s          0 s
       #6  3476 MHz     310418 s        130 s      66076 s  123786206 s          0 s
       #7  3502 MHz     349293 s         83 s      66549 s  124335520 s          0 s
       #8  3502 MHz     345798 s         75 s      70044 s  124416308 s          0 s
  Memory: 31.30147933959961 GB (18834.10546875 MB free)
  Uptime: 1.249380174e7 sec
  Load Avg:  1.0  1.08  2.06
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1465
Commit 049d92a2ac (2024-10-22 22:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     511847 s        167 s     151730 s  124181784 s          0 s
       #2  3500 MHz    3753460 s        120 s     146561 s  120950332 s          0 s
       #3  3498 MHz     363327 s        138 s      79560 s  124436018 s          0 s
       #4  3500 MHz     344547 s         80 s      81287 s  124457686 s          0 s
       #5  3502 MHz     300513 s         64 s      58752 s  124416787 s          0 s
       #6  3501 MHz     310534 s        130 s      66080 s  123799544 s          0 s
       #7  3500 MHz     349545 s         83 s      66556 s  124348746 s          0 s
       #8  3503 MHz     345894 s         75 s      70046 s  124429694 s          0 s
  Memory: 31.30147933959961 GB (18858.2421875 MB free)
  Uptime: 1.249515046e7 sec
  Load Avg:  1.0  1.0  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
