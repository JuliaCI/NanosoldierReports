# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2cb7aace2b5bffe9e4d815c2f1e1af9fe6b6abab](https://github.com/JuliaLang/julia/commit/2cb7aace2b5bffe9e4d815c2f1e1af9fe6b6abab) vs [JuliaLang/julia@824cdf1231051189d9ee917fd48139670590c13f](https://github.com/JuliaLang/julia/commit/824cdf1231051189d9ee917fd48139670590c13f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/824cdf1231051189d9ee917fd48139670590c13f..2cb7aace2b5bffe9e4d815c2f1e1af9fe6b6abab)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50522#issuecomment-1633569092)

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
| `["inference", "optimization", "many_method_matches"]` | 1.10 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.70
Commit 2cb7aace2b (2023-07-13 05:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      21445 s          6 s      10864 s    5652450 s          0 s
       #2  2500 MHz     349018 s          0 s      15632 s    5313634 s          0 s
       #3   800 MHz      21224 s          1 s      12131 s    5648980 s          0 s
       #4   800 MHz      17574 s         22 s       9694 s    5651525 s          0 s
       #5   800 MHz      18022 s          2 s      14318 s    5629804 s          0 s
       #6  3500 MHz      19095 s          4 s      11715 s    5650988 s          0 s
       #7  3506 MHz      19832 s          2 s      12700 s    5650420 s          0 s
       #8   800 MHz      21609 s          5 s      15696 s    5646612 s          0 s
  Memory: 31.301593780517578 GB (25881.97265625 MB free)
  Uptime: 569136.12 sec
  Load Avg:  1.01  1.07  1.43
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.68
Commit 824cdf1231 (2023-07-13 03:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      21792 s          6 s      10940 s    5665275 s          0 s
       #2   800 MHz     360820 s          0 s      15660 s    5315122 s          0 s
       #3   800 MHz      21315 s          1 s      12139 s    5662202 s          0 s
       #4  3506 MHz      17723 s         22 s       9701 s    5664677 s          0 s
       #5   800 MHz      18177 s          2 s      14322 s    5642946 s          0 s
       #6  2500 MHz      19568 s          4 s      11721 s    5663831 s          0 s
       #7   800 MHz      20344 s          2 s      12712 s    5663217 s          0 s
       #8   800 MHz      21714 s          5 s      15703 s    5659821 s          0 s
  Memory: 31.301593780517578 GB (25864.75390625 MB free)
  Uptime: 570468.56 sec
  Load Avg:  1.0  1.0  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
