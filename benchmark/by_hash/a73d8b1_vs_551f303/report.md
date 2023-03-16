# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a73d8b1272fee6b1196aaab18b799e08bf93ff91](https://github.com/JuliaLang/julia/commit/a73d8b1272fee6b1196aaab18b799e08bf93ff91) vs [JuliaLang/julia@551f3038d959ce3191dd3b0a7e740df01e49c764](https://github.com/JuliaLang/julia/commit/551f3038d959ce3191dd3b0a7e740df01e49c764)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/551f3038d959ce3191dd3b0a7e740df01e49c764..a73d8b1272fee6b1196aaab18b799e08bf93ff91)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48913#issuecomment-1472305066)

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
Julia Version 1.10.0-DEV.828
Commit a73d8b1272 (2023-03-16 16:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     164761 s      16149 s     164128 s   35739621 s          0 s
       #2  3900 MHz    2667687 s      10711 s     182510 s   33298015 s          0 s
       #3  3900 MHz     173405 s      11005 s     143777 s   35794486 s          0 s
       #4  3512 MHz     129652 s      10356 s     148206 s   35801513 s          0 s
  Memory: 31.313323974609375 GB (20294.05078125 MB free)
  Uptime: 3.62433187e6 sec
  Load Avg:  1.03  1.04  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.823
Commit 551f3038d9 (2023-03-16 15:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     165380 s      16185 s     164300 s   35752408 s          0 s
       #2  3900 MHz    2680070 s      10711 s     182546 s   33299298 s          0 s
       #3  3511 MHz     174119 s      11005 s     143798 s   35807438 s          0 s
       #4  3900 MHz     129872 s      10356 s     148222 s   35814951 s          0 s
  Memory: 31.313323974609375 GB (20270.0546875 MB free)
  Uptime: 3.62570242e6 sec
  Load Avg:  1.03  1.05  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
