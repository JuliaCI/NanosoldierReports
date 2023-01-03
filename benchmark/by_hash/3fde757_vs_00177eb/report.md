# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@3fde757306184f2d49834440016b17f7161ed35e](https://github.com/JuliaLang/julia/commit/3fde757306184f2d49834440016b17f7161ed35e) vs [JuliaLang/julia@00177ebc4fcadaaa37c4c2cbca2f9db75ba4d8e3](https://github.com/JuliaLang/julia/commit/00177ebc4fcadaaa37c4c2cbca2f9db75ba4d8e3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/00177ebc4fcadaaa37c4c2cbca2f9db75ba4d8e3..3fde757306184f2d49834440016b17f7161ed35e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48075#issuecomment-1369831630)

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
| `["micro", "fib"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm! forwards", "ascending")]` | 0.99 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! forwards", "descending")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 0.87 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! reverse", "ascending")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 0.98 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 0.86 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! reverse", "random")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 0.97 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "ascending")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "descending")]` | 0.99 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 0.97 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 0.99 (30%)  | 0.00 (1%) :white_check_mark: |
| `["union", "array", ("sort", "BigFloat", 0)]` | 1.02 (5%)  | 2.00 (1%) :x: |
| `["union", "array", ("sort", "BigInt", 0)]` | 0.77 (5%) :white_check_mark: | 2.00 (1%) :x: |
| `["union", "array", ("sort", "Bool", 0)]` | 0.07 (5%) :white_check_mark: | 0.99 (1%)  |
| `["union", "array", ("sort", "Float32", 0)]` | 0.22 (5%) :white_check_mark: | 2.11 (1%) :x: |
| `["union", "array", ("sort", "Float64", 0)]` | 0.65 (5%) :white_check_mark: | 2.10 (1%) :x: |
| `["union", "array", ("sort", "Int64", 0)]` | 0.79 (5%) :white_check_mark: | 2.10 (1%) :x: |
| `["union", "array", ("sort", "Int8", 0)]` | 0.03 (5%) :white_check_mark: | 1.21 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, BigFloat}", 1)]` | 0.98 (5%)  | 1.90 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 0.77 (5%) :white_check_mark: | 1.90 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 0.05 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 0.22 (5%) :white_check_mark: | 1.81 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 0.47 (5%) :white_check_mark: | 1.89 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 0.46 (5%) :white_check_mark: | 1.89 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 0.06 (5%) :white_check_mark: | 1.11 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 1.04 (5%)  | 1.76 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 0.86 (5%) :white_check_mark: | 1.76 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 1.38 (5%) :x: | 3.01 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 0.78 (5%) :white_check_mark: | 2.36 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 0.76 (5%) :white_check_mark: | 1.90 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 0.73 (5%) :white_check_mark: | 1.90 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 0.65 (5%) :white_check_mark: | 3.01 (1%) :x: |

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
Julia Version 1.9.0-beta2.9
Commit 3fde757306 (2023-01-03 13:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3542 MHz     485519 s        878 s      92388 s  126052623 s          0 s
       #2  3505 MHz    9845144 s        477 s     276299 s  116594712 s          0 s
       #3  3616 MHz     497567 s        465 s      67219 s  126144554 s          0 s
       #4  3504 MHz     368639 s        520 s      64336 s  126076221 s          0 s
  Memory: 31.320838928222656 GB (18534.13671875 MB free)
  Uptime: 1.268206266e7 sec
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
       #1  3506 MHz     485874 s        878 s      92413 s  126060833 s          0 s
       #2  3674 MHz    9852181 s        477 s     276486 s  116596104 s          0 s
       #3  3511 MHz     498613 s        465 s      67247 s  126152094 s          0 s
       #4  3504 MHz     368682 s        520 s      64344 s  126084767 s          0 s
  Memory: 31.320838928222656 GB (18504.92578125 MB free)
  Uptime: 1.268292442e7 sec
  Load Avg:  1.0  1.02  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
