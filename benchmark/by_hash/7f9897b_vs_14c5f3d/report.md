# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7f9897ba19b39ed960cedc062e9c0e1674834806](https://github.com/JuliaLang/julia/commit/7f9897ba19b39ed960cedc062e9c0e1674834806) vs [JuliaLang/julia@14c5f3dc8998a38dbab5ce41893639a27e1b2434](https://github.com/JuliaLang/julia/commit/14c5f3dc8998a38dbab5ce41893639a27e1b2434)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/14c5f3dc8998a38dbab5ce41893639a27e1b2434..7f9897ba19b39ed960cedc062e9c0e1674834806)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51188#issuecomment-1707713943)

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
| `["inference", "allinference", "sin(42)"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.98 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.415
Commit 7f9897ba19 (2023-09-06 05:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     168845 s         54 s      72365 s   52932365 s          0 s
       #2   800 MHz    4898035 s         81 s     147574 s   48134586 s          0 s
       #3  3509 MHz     159685 s         76 s      72197 s   52891425 s          0 s
       #4   800 MHz     137512 s         39 s      78888 s   52897183 s          0 s
       #5   800 MHz     129847 s         60 s      82803 s   52726913 s          0 s
       #6   800 MHz     138901 s         65 s      74864 s   52936710 s          0 s
       #7   800 MHz     147813 s         28 s      95724 s   52924977 s          0 s
       #8   800 MHz     142268 s         37 s      67988 s   52957847 s          0 s
  Memory: 31.301593780517578 GB (23232.37109375 MB free)
  Uptime: 5.32291133e6 sec
  Load Avg:  1.0  1.05  1.49
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.413
Commit 14c5f3dc89 (2023-09-06 05:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     169024 s         54 s      72447 s   52945477 s          0 s
       #2  3600 MHz    4909720 s         81 s     147600 s   48136285 s          0 s
       #3  3900 MHz     159954 s         76 s      72204 s   52904553 s          0 s
       #4  3500 MHz     137738 s         39 s      78895 s   52910349 s          0 s
       #5   800 MHz     130007 s         60 s      82811 s   52740135 s          0 s
       #6  2500 MHz     139004 s         65 s      74872 s   52950010 s          0 s
       #7   800 MHz     148515 s         28 s      95739 s   52937671 s          0 s
       #8   800 MHz     142682 s         37 s      67995 s   52970838 s          0 s
  Memory: 31.301593780517578 GB (23240.20703125 MB free)
  Uptime: 5.32425265e6 sec
  Load Avg:  1.08  1.02  1.11
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
