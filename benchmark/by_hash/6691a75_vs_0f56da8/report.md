# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6691a755c3a5a9941c16df03142fed98f81eb1af](https://github.com/JuliaLang/julia/commit/6691a755c3a5a9941c16df03142fed98f81eb1af) vs [JuliaLang/julia@0f56da8988366dd60e170932eefca4adb890acff](https://github.com/JuliaLang/julia/commit/0f56da8988366dd60e170932eefca4adb890acff)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0f56da8988366dd60e170932eefca4adb890acff..6691a755c3a5a9941c16df03142fed98f81eb1af)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/6691a755c3a5a9941c16df03142fed98f81eb1af#commitcomment-122510025)

*Tag Predicate:* `"string" && "join"`

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["string"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.141
Commit 6691a755c3 (2023-07-22 15:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      45299 s         20 s      23889 s   15406071 s          0 s
       #2   800 MHz     706440 s          7 s      34733 s   14716144 s          0 s
       #3   800 MHz      44636 s         11 s      30227 s   15395792 s          0 s
       #4  2500 MHz      38658 s         27 s      22955 s   15396536 s          0 s
       #5   800 MHz      38296 s          8 s      35308 s   15331198 s          0 s
       #6   800 MHz      41424 s         18 s      29222 s   15396966 s          0 s
       #7  3522 MHz      43178 s          5 s      29447 s   15395926 s          0 s
       #8  3600 MHz      46582 s         29 s      36322 s   15389596 s          0 s
  Memory: 31.301593780517578 GB (25327.98828125 MB free)
  Uptime: 1.54915248e6 sec
  Load Avg:  1.57  3.63  2.58
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.122
Commit 0f56da8988 (2023-07-19 09:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      45404 s         20 s      23901 s   15407876 s          0 s
       #2  2500 MHz     706756 s          7 s      34771 s   14717715 s          0 s
       #3  3508 MHz      45052 s         11 s      30236 s   15397294 s          0 s
       #4   800 MHz      39340 s         27 s      22967 s   15397767 s          0 s
       #5   800 MHz      38358 s          8 s      35312 s   15333055 s          0 s
       #6  3600 MHz      41486 s         18 s      29225 s   15398826 s          0 s
       #7   800 MHz      43297 s          5 s      29453 s   15397727 s          0 s
       #8   800 MHz      46959 s         29 s      36330 s   15391137 s          0 s
  Memory: 31.301593780517578 GB (25368.59375 MB free)
  Uptime: 1.54934524e6 sec
  Load Avg:  1.13  2.42  2.3
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
