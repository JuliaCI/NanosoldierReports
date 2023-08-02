# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@994a5ea0188269410f2116127f214236cb515059](https://github.com/JuliaLang/julia/commit/994a5ea0188269410f2116127f214236cb515059) vs [JuliaLang/julia@d64d336613503a6073d46fc705e6f0000d5fd08a](https://github.com/JuliaLang/julia/commit/d64d336613503a6073d46fc705e6f0000d5fd08a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d64d336613503a6073d46fc705e6f0000d5fd08a..994a5ea0188269410f2116127f214236cb515059)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50768#issuecomment-1662955765)

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
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.09 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.218
Commit 994a5ea018 (2023-08-02 19:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      59622 s         25 s      33898 s   23412481 s          0 s
       #2  2500 MHz    1913328 s         40 s      69299 s   21525000 s          0 s
       #3  3500 MHz      57017 s         58 s      34446 s   23390868 s          0 s
       #4   800 MHz      46601 s         19 s      37305 s   23394894 s          0 s
       #5   800 MHz      45010 s         35 s      39970 s   23315826 s          0 s
       #6   800 MHz      48964 s         41 s      38128 s   23407273 s          0 s
       #7   800 MHz      54033 s          5 s      47893 s   23401326 s          0 s
       #8   800 MHz      47537 s         21 s      32205 s   23421278 s          0 s
  Memory: 31.301593780517578 GB (24162.92578125 MB free)
  Uptime: 2.3530478e6 sec
  Load Avg:  1.0  1.08  1.51
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.216
Commit d64d336613 (2023-08-02 19:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      59857 s         25 s      33977 s   23425518 s          0 s
       #2   800 MHz    1925456 s         40 s      69326 s   21526250 s          0 s
       #3  3500 MHz      57144 s         58 s      34454 s   23404127 s          0 s
       #4   800 MHz      46704 s         19 s      37312 s   23408173 s          0 s
       #5   800 MHz      45068 s         35 s      39976 s   23329142 s          0 s
       #6   800 MHz      49399 s         41 s      38140 s   23420229 s          0 s
       #7  2500 MHz      54525 s          5 s      47906 s   23414222 s          0 s
       #8  3534 MHz      47685 s         21 s      32214 s   23434522 s          0 s
  Memory: 31.301593780517578 GB (24180.15625 MB free)
  Uptime: 2.35438837e6 sec
  Load Avg:  1.0  1.0  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
