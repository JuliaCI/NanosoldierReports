# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@27bf02154daae48c91e15970924a3073c2c6369b](https://github.com/JuliaLang/julia/commit/27bf02154daae48c91e15970924a3073c2c6369b) vs [JuliaLang/julia@a65bc9a267837fcf9813bef2fc6eb79d02e25ea5](https://github.com/JuliaLang/julia/commit/a65bc9a267837fcf9813bef2fc6eb79d02e25ea5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a65bc9a267837fcf9813bef2fc6eb79d02e25ea5..27bf02154daae48c91e15970924a3073c2c6369b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52203#issuecomment-1816012066)

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
| `["inference", "optimization", "many_local_vars"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.927
Commit 27bf02154d (2023-11-17 09:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     569476 s        118 s     136142 s  114741578 s          0 s
       #2   800 MHz    5639509 s        122 s     212645 s  109494434 s          0 s
       #3  3500 MHz     553859 s        134 s     184034 s  114707117 s          0 s
       #4  2500 MHz     459559 s         88 s     129751 s  114743038 s          0 s
       #5   800 MHz     477808 s        107 s     175659 s  114297101 s          0 s
       #6   800 MHz     488670 s         68 s     159400 s  114753881 s          0 s
       #7   800 MHz     529039 s        136 s     149955 s  114730103 s          0 s
       #8   800 MHz     513280 s        112 s     191156 s  114736099 s          0 s
  Memory: 31.301593780517578 GB (25527.125 MB free)
  Uptime: 1.155617372e7 sec
  Load Avg:  1.0  1.06  1.86
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.925
Commit a65bc9a267 (2023-11-17 02:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     569543 s        118 s     136161 s  114754212 s          0 s
       #2   800 MHz    5651684 s        122 s     212679 s  109494969 s          0 s
       #3  3510 MHz     553979 s        134 s     184044 s  114719730 s          0 s
       #4   800 MHz     459674 s         88 s     129758 s  114755649 s          0 s
       #5   800 MHz     477886 s        107 s     175664 s  114309746 s          0 s
       #6   800 MHz     488926 s         68 s     159407 s  114766361 s          0 s
       #7   800 MHz     529230 s        136 s     149962 s  114742647 s          0 s
       #8  2500 MHz     513382 s        112 s     191166 s  114748731 s          0 s
  Memory: 31.301593780517578 GB (25552.265625 MB free)
  Uptime: 1.15574482e7 sec
  Load Avg:  1.0  1.0  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
