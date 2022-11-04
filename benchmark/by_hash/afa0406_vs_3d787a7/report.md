# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@afa04068636ca6bc3edce6c110e9bb79818d1a7a](https://github.com/JuliaLang/julia/commit/afa04068636ca6bc3edce6c110e9bb79818d1a7a) vs [JuliaLang/julia@3d787a780d0baf279d005dd84698a4d8f52c66d6](https://github.com/JuliaLang/julia/commit/3d787a780d0baf279d005dd84698a4d8f52c66d6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3d787a780d0baf279d005dd84698a4d8f52c66d6..afa04068636ca6bc3edce6c110e9bb79818d1a7a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/afa04068636ca6bc3edce6c110e9bb79818d1a7a#commitcomment-73183073)

*Tag Predicate:* `"collection"`

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
| `["collection", "set operations", ("BitSet", "Int", "==", "self")]` | 0.73 (25%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["collection", "deletion"]`
- `["collection", "initialization"]`
- `["collection", "iteration"]`
- `["collection", "optimizations"]`
- `["collection", "queries & updates"]`
- `["collection", "set operations"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.461
Commit afa0406863 (2022-05-02 19:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3655 MHz     357374 s        942 s      66688 s   99279205 s          0 s
       #2  3503 MHz    5943117 s        640 s     253352 s   93576429 s          0 s
       #3  3513 MHz     374860 s        627 s      52479 s   99335700 s          0 s
       #4  3503 MHz     258287 s        715 s      50817 s   99082516 s          0 s
  Memory: 31.32097625732422 GB (15013.96484375 MB free)
  Uptime: 9.98598919e6 sec
  Load Avg:  1.0  1.11  1.3
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.458
Commit 3d787a780d (2022-05-02 11:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     357502 s        942 s      66711 s   99286607 s          0 s
       #2  3500 MHz    5949790 s        640 s     253623 s   93577053 s          0 s
       #3  3500 MHz     375387 s        627 s      52499 s   99342718 s          0 s
       #4  3500 MHz     258352 s        715 s      50830 s   99089991 s          0 s
  Memory: 31.32097625732422 GB (16644.1953125 MB free)
  Uptime: 9.98674597e6 sec
  Load Avg:  1.03  1.02  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
