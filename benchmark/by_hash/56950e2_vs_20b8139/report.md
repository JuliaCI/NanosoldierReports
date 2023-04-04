# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@56950e270863c0225b860e313451f70defa82c6d](https://github.com/JuliaLang/julia/commit/56950e270863c0225b860e313451f70defa82c6d) vs [JuliaLang/julia@20b8139ecbc5ae27a005675fcfd6dfd47b34a27c](https://github.com/JuliaLang/julia/commit/20b8139ecbc5ae27a005675fcfd6dfd47b34a27c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/20b8139ecbc5ae27a005675fcfd6dfd47b34a27c..56950e270863c0225b860e313451f70defa82c6d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/56950e270863c0225b860e313451f70defa82c6d#commitcomment-107491801)

*Tag Predicate:* `"parse_json"`

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
| `["problem", "json", "parse_json"]` | 1.97 (5%) :x: | 1.62 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["problem", "json"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.864
Commit 56950e2708 (2023-03-23 19:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     250587 s      26906 s     271490 s   51762285 s          0 s
       #2  3900 MHz    3990903 s      18133 s     290022 s   48114154 s          0 s
       #3  3500 MHz     255807 s      18248 s     238496 s   51854096 s          0 s
       #4  3900 MHz     190259 s      16969 s     230900 s   51861319 s          0 s
  Memory: 31.313323974609375 GB (21919.48046875 MB free)
  Uptime: 5.25454595e6 sec
  Load Avg:  1.22  1.8  1.34
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.863
Commit 20b8139ecb (2023-03-23 18:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     251110 s      26916 s     271517 s   51764009 s          0 s
       #2  3500 MHz    3991942 s      18133 s     290039 s   48115391 s          0 s
       #3  3900 MHz     256509 s      18259 s     238525 s   51855641 s          0 s
       #4  3900 MHz     190685 s      16988 s     230929 s   51863128 s          0 s
  Memory: 31.313323974609375 GB (21920.04296875 MB free)
  Uptime: 5.25477536e6 sec
  Load Avg:  1.27  1.53  1.33
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
