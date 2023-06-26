# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9d9a89fecda492c4128d69cb4cdfc7d87c51eb05](https://github.com/JuliaLang/julia/commit/9d9a89fecda492c4128d69cb4cdfc7d87c51eb05) vs [JuliaLang/julia@aa9b9d0e0eb61e1efac262076e82079eecc75f78](https://github.com/JuliaLang/julia/commit/aa9b9d0e0eb61e1efac262076e82079eecc75f78)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/aa9b9d0e0eb61e1efac262076e82079eecc75f78..9d9a89fecda492c4128d69cb4cdfc7d87c51eb05)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50294)

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
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1571
Commit 9d9a89fecd (2023-06-26 10:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     660189 s      43934 s     502959 s  122505446 s          0 s
       #2  3512 MHz    6729052 s      33000 s     541231 s  116515291 s          0 s
       #3  3900 MHz     645460 s      33341 s     422878 s  122444966 s          0 s
       #4  3900 MHz     510602 s      27468 s     448128 s  122554430 s          0 s
  Memory: 31.313323974609375 GB (10814.203125 MB free)
  Uptime: 1.241550179e7 sec
  Load Avg:  1.0  1.03  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1569
Commit aa9b9d0e0e (2023-06-26 09:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     660571 s      43934 s     503143 s  122518311 s          0 s
       #2  3900 MHz    6741260 s      33000 s     541264 s  116516562 s          0 s
       #3  3499 MHz     646404 s      33341 s     422904 s  122457475 s          0 s
       #4  3900 MHz     510870 s      27468 s     448138 s  122567635 s          0 s
  Memory: 31.313323974609375 GB (10805.85546875 MB free)
  Uptime: 1.241685344e7 sec
  Load Avg:  1.01  1.02  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
