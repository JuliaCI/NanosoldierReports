# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@86be8ceb5e6121dc0076ada7b2c9672a9a559f88](https://github.com/JuliaLang/julia/commit/86be8ceb5e6121dc0076ada7b2c9672a9a559f88) vs [JuliaLang/julia@141e07e1db432beb6e84703200ea01af4fb558bc](https://github.com/JuliaLang/julia/commit/141e07e1db432beb6e84703200ea01af4fb558bc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/141e07e1db432beb6e84703200ea01af4fb558bc..86be8ceb5e6121dc0076ada7b2c9672a9a559f88)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51290#issuecomment-1717074541)

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
Julia Version 1.11.0-DEV.455
Commit 86be8ceb5e (2023-09-13 07:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     205459 s         79 s      89520 s   58965814 s          0 s
       #2   800 MHz    5532372 s         83 s     166387 s   53571280 s          0 s
       #3  3509 MHz     197484 s         77 s      84622 s   58923127 s          0 s
       #4   800 MHz     167860 s         51 s      91138 s   58936007 s          0 s
       #5   800 MHz     159278 s         61 s      96103 s   58745103 s          0 s
       #6   800 MHz     172166 s         69 s      88901 s   58975184 s          0 s
       #7   800 MHz     182232 s         28 s     109842 s   58964103 s          0 s
       #8  2500 MHz     172749 s         42 s      79904 s   59002991 s          0 s
  Memory: 31.301593780517578 GB (22752.58984375 MB free)
  Uptime: 5.93248185e6 sec
  Load Avg:  1.0  1.07  1.53
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.452
Commit 141e07e1db (2023-09-13 03:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     205604 s         79 s      89616 s   58978905 s          0 s
       #2   800 MHz    5544712 s         83 s     166424 s   53572301 s          0 s
       #3  3500 MHz     198052 s         77 s      84635 s   58935931 s          0 s
       #4  2500 MHz     167876 s         51 s      91142 s   58949367 s          0 s
       #5   800 MHz     159333 s         61 s      96108 s   58758420 s          0 s
       #6   800 MHz     172517 s         69 s      88909 s   58988221 s          0 s
       #7   800 MHz     182399 s         28 s     109850 s   58977325 s          0 s
       #8   800 MHz     172830 s         42 s      79909 s   59016298 s          0 s
  Memory: 31.301593780517578 GB (22719.3671875 MB free)
  Uptime: 5.93382181e6 sec
  Load Avg:  1.02  1.02  1.14
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
