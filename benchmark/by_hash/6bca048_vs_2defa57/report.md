# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6bca048d6b0781ab821c7eb656fcc68400dfbf6e](https://github.com/JuliaLang/julia/commit/6bca048d6b0781ab821c7eb656fcc68400dfbf6e) vs [JuliaLang/julia@2defa573a0e3d0d206afef53782177143fb1763e](https://github.com/JuliaLang/julia/commit/2defa573a0e3d0d206afef53782177143fb1763e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2defa573a0e3d0d206afef53782177143fb1763e..6bca048d6b0781ab821c7eb656fcc68400dfbf6e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/6bca048d6b0781ab821c7eb656fcc68400dfbf6e#commitcomment-128943527)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.536
Commit 6bca048d6b (2023-09-23 01:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     254932 s         94 s     110632 s   75786928 s          0 s
       #2   800 MHz    3419193 s         48 s     165769 s   72467260 s          0 s
       #3   800 MHz     261188 s        101 s     161676 s   75722354 s          0 s
       #4  2500 MHz     205112 s         60 s     110084 s   75747249 s          0 s
       #5   800 MHz     215011 s         72 s     154308 s   75422002 s          0 s
       #6   800 MHz     222290 s         45 s     138014 s   75755828 s          0 s
       #7  3500 MHz     250645 s        101 s     129161 s   75743642 s          0 s
       #8   800 MHz     234982 s         54 s     168741 s   75739614 s          0 s
  Memory: 31.301593780517578 GB (22072.9453125 MB free)
  Uptime: 7.62395568e6 sec
  Load Avg:  1.0  1.13  1.86
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.535
Commit 2defa573a0 (2023-09-23 00:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     255047 s         94 s     110732 s   75799302 s          0 s
       #2   800 MHz    3430904 s         48 s     165800 s   72468144 s          0 s
       #3  3900 MHz     261844 s        101 s     161690 s   75734311 s          0 s
       #4   800 MHz     205171 s         60 s     110090 s   75759801 s          0 s
       #5   800 MHz     215074 s         72 s     154314 s   75434545 s          0 s
       #6   800 MHz     222321 s         45 s     138017 s   75768422 s          0 s
       #7  2500 MHz     250792 s        101 s     129166 s   75756118 s          0 s
       #8  3500 MHz     235074 s         54 s     168745 s   75752148 s          0 s
  Memory: 31.301593780517578 GB (22071.33984375 MB free)
  Uptime: 7.62521877e6 sec
  Load Avg:  1.06  1.03  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
