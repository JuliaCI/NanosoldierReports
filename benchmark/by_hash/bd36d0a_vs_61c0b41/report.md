# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@bd36d0acd170503cb880398fa1707f4b3f64077e](https://github.com/JuliaLang/julia/commit/bd36d0acd170503cb880398fa1707f4b3f64077e) vs [JuliaLang/julia@61c0b410b1bcccb4ba1b288cb632cfd8e9b2cfe1](https://github.com/JuliaLang/julia/commit/61c0b410b1bcccb4ba1b288cb632cfd8e9b2cfe1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/61c0b410b1bcccb4ba1b288cb632cfd8e9b2cfe1..bd36d0acd170503cb880398fa1707f4b3f64077e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47966#issuecomment-1362830215)

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
| `["micro", "fib"]` | 1.26 (5%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm! forwards", "ascending")]` | 0.98 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! forwards", "descending")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 0.87 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! reverse", "ascending")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 1.01 (30%)  | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 0.87 (30%)  | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! reverse", "random")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 0.98 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "ascending")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! reverse", "descending")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 0.98 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["union", "array", ("sort", "BigFloat", 0)]` | 1.09 (5%) :x: | 2.00 (1%) :x: |
| `["union", "array", ("sort", "BigInt", 0)]` | 0.79 (5%) :white_check_mark: | 2.00 (1%) :x: |
| `["union", "array", ("sort", "Bool", 0)]` | 0.07 (5%) :white_check_mark: | 0.99 (1%)  |
| `["union", "array", ("sort", "Float32", 0)]` | 0.22 (5%) :white_check_mark: | 2.11 (1%) :x: |
| `["union", "array", ("sort", "Float64", 0)]` | 0.65 (5%) :white_check_mark: | 2.10 (1%) :x: |
| `["union", "array", ("sort", "Int64", 0)]` | 0.79 (5%) :white_check_mark: | 2.10 (1%) :x: |
| `["union", "array", ("sort", "Int8", 0)]` | 0.03 (5%) :white_check_mark: | 1.21 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, BigFloat}", 1)]` | 1.02 (5%)  | 1.90 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 0.77 (5%) :white_check_mark: | 1.90 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 0.05 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 0.22 (5%) :white_check_mark: | 1.81 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 0.47 (5%) :white_check_mark: | 1.89 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 0.47 (5%) :white_check_mark: | 1.89 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 0.07 (5%) :white_check_mark: | 1.11 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 1.10 (5%) :x: | 1.76 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 0.87 (5%) :white_check_mark: | 1.76 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 1.39 (5%) :x: | 3.01 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 0.78 (5%) :white_check_mark: | 2.35 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 0.77 (5%) :white_check_mark: | 1.90 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 0.73 (5%) :white_check_mark: | 1.90 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 0.66 (5%) :white_check_mark: | 3.01 (1%) :x: |

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
Julia Version 1.10.0-DEV.184
Commit bd36d0acd1 (2022-12-22 11:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3582 MHz     474066 s        735 s      84498 s  115701521 s          0 s
       #2  3512 MHz    6273228 s        414 s     176109 s  109862668 s          0 s
       #3  3507 MHz     480357 s        418 s      63976 s  115769060 s          0 s
       #4  3502 MHz     347132 s        408 s      60810 s  115693578 s          0 s
  Memory: 31.320838928222656 GB (15805.30859375 MB free)
  Uptime: 1.16407019e7 sec
  Load Avg:  1.0  1.05  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.8.3
Commit 61c0b410b1 (2022-12-16 15:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3505 MHz     474229 s        735 s      84518 s  115709974 s          0 s
       #2  3500 MHz    6280228 s        414 s     176304 s  109864125 s          0 s
       #3  3500 MHz     481171 s        418 s      63998 s  115776874 s          0 s
       #4  3500 MHz     347662 s        408 s      60828 s  115701661 s          0 s
  Memory: 31.320838928222656 GB (15781.2265625 MB free)
  Uptime: 1.164156721e7 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
