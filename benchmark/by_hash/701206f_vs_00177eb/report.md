# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@701206f0f065fadfe6c6a707d1260dfcc2deefe6](https://github.com/JuliaLang/julia/commit/701206f0f065fadfe6c6a707d1260dfcc2deefe6) vs [JuliaLang/julia@00177ebc4fcadaaa37c4c2cbca2f9db75ba4d8e3](https://github.com/JuliaLang/julia/commit/00177ebc4fcadaaa37c4c2cbca2f9db75ba4d8e3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/00177ebc4fcadaaa37c4c2cbca2f9db75ba4d8e3..701206f0f065fadfe6c6a707d1260dfcc2deefe6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47973#issuecomment-1367419131)

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
| `["micro", "fib"]` | 1.22 (5%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm! forwards", "ascending")]` | 0.99 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! forwards", "descending")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 0.87 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! reverse", "ascending")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 0.98 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 0.86 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! reverse", "random")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 1.01 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 1.01 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 0.98 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 0.99 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "ascending")]` | 1.01 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "descending")]` | 1.01 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 0.98 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 0.99 (30%)  | 0.00 (1%) :white_check_mark: |
| `["union", "array", ("sort", "BigFloat", 0)]` | 1.05 (5%) :x: | 2.00 (1%) :x: |
| `["union", "array", ("sort", "BigInt", 0)]` | 0.76 (5%) :white_check_mark: | 2.00 (1%) :x: |
| `["union", "array", ("sort", "Bool", 0)]` | 0.08 (5%) :white_check_mark: | 0.99 (1%)  |
| `["union", "array", ("sort", "Float32", 0)]` | 0.22 (5%) :white_check_mark: | 2.11 (1%) :x: |
| `["union", "array", ("sort", "Float64", 0)]` | 0.65 (5%) :white_check_mark: | 2.10 (1%) :x: |
| `["union", "array", ("sort", "Int64", 0)]` | 0.79 (5%) :white_check_mark: | 2.10 (1%) :x: |
| `["union", "array", ("sort", "Int8", 0)]` | 0.03 (5%) :white_check_mark: | 1.21 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, BigFloat}", 1)]` | 0.99 (5%)  | 1.90 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 0.76 (5%) :white_check_mark: | 1.90 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 0.05 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 0.22 (5%) :white_check_mark: | 1.81 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 0.46 (5%) :white_check_mark: | 1.89 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 0.47 (5%) :white_check_mark: | 1.89 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 0.07 (5%) :white_check_mark: | 1.11 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 1.02 (5%)  | 1.33 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 0.80 (5%) :white_check_mark: | 1.33 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 1.00 (5%)  | 1.33 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 0.63 (5%) :white_check_mark: | 1.33 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 0.62 (5%) :white_check_mark: | 1.33 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 0.57 (5%) :white_check_mark: | 1.33 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 0.48 (5%) :white_check_mark: | 1.33 (1%) :x: |

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
Julia Version 1.10.0-DEV.225
Commit 701206f0f0 (2022-12-29 11:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3573 MHz     477984 s        857 s      89711 s  121794530 s          0 s
       #2  3595 MHz    9560802 s        450 s     263600 s  112620780 s          0 s
       #3  3528 MHz     489090 s        412 s      64987 s  121884862 s          0 s
       #4  3511 MHz     360593 s        475 s      62169 s  121830386 s          0 s
  Memory: 31.320838928222656 GB (18643.640625 MB free)
  Uptime: 1.225452582e7 sec
  Load Avg:  1.0  1.05  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.8.4
Commit 00177ebc4f (2022-12-23 21:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3516 MHz     478275 s        857 s      89734 s  121802738 s          0 s
       #2  3673 MHz    9567620 s        450 s     263781 s  112622328 s          0 s
       #3  3506 MHz     489617 s        412 s      65007 s  121892858 s          0 s
       #4  3502 MHz     361373 s        475 s      62189 s  121838117 s          0 s
  Memory: 31.320838928222656 GB (18663.12890625 MB free)
  Uptime: 1.225538062e7 sec
  Load Avg:  1.0  1.0  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
