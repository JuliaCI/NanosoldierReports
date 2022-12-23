# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@571de2eb083b0885bb74a79b511b23b1a666281d](https://github.com/JuliaLang/julia/commit/571de2eb083b0885bb74a79b511b23b1a666281d) vs [JuliaLang/julia@ebeda7a6cca43d19615cf24ce392d3e8cb218133](https://github.com/JuliaLang/julia/commit/ebeda7a6cca43d19615cf24ce392d3e8cb218133)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ebeda7a6cca43d19615cf24ce392d3e8cb218133..571de2eb083b0885bb74a79b511b23b1a666281d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47973#issuecomment-1363464467)

*Tag Predicate:* `"sort"`

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
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 0.94 (5%) :white_check_mark: | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 0.93 (5%) :white_check_mark: | 0.76 (1%) :white_check_mark: |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 0.72 (5%) :white_check_mark: | 0.44 (1%) :white_check_mark: |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 0.82 (5%) :white_check_mark: | 0.56 (1%) :white_check_mark: |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 0.82 (5%) :white_check_mark: | 0.70 (1%) :white_check_mark: |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 0.78 (5%) :white_check_mark: | 0.70 (1%) :white_check_mark: |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 0.74 (5%) :white_check_mark: | 0.44 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["micro"]`
- `["sort", "insertionsort"]`
- `["sort", "issorted"]`
- `["sort", "mergesort"]`
- `["sort", "quicksort"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.191
Commit 571de2eb08 (2022-12-23 00:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     437447 s        813 s      85461 s  116110204 s          0 s
       #2  3499 MHz    9080151 s        391 s     254645 s  107378092 s          0 s
       #3  3499 MHz     434659 s        381 s      61293 s  116211112 s          0 s
       #4  3499 MHz     317840 s        459 s      58694 s  116162688 s          0 s
  Memory: 31.320838928222656 GB (18704.5078125 MB free)
  Uptime: 1.168085861e7 sec
  Load Avg:  1.0  1.09  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.188
Commit ebeda7a6cc (2022-12-22 23:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3060 MHz     437875 s        813 s      85482 s  116118184 s          0 s
       #2  3509 MHz    9086962 s        391 s     254767 s  107379609 s          0 s
       #3  3180 MHz     435788 s        381 s      61310 s  116218414 s          0 s
       #4  3475 MHz     317897 s        459 s      58701 s  116171056 s          0 s
  Memory: 31.320838928222656 GB (18726.94140625 MB free)
  Uptime: 1.168170373e7 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
