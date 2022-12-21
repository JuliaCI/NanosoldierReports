# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@81e7d5166e360b9775d2559cdfd71d0dc0a0f16f](https://github.com/JuliaLang/julia/commit/81e7d5166e360b9775d2559cdfd71d0dc0a0f16f) vs [JuliaLang/julia@61c0b410b1bcccb4ba1b288cb632cfd8e9b2cfe1](https://github.com/JuliaLang/julia/commit/61c0b410b1bcccb4ba1b288cb632cfd8e9b2cfe1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/61c0b410b1bcccb4ba1b288cb632cfd8e9b2cfe1..81e7d5166e360b9775d2559cdfd71d0dc0a0f16f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47602#issuecomment-1361474833)

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
| `["sort", "insertionsort", ("sort forwards", "random")]` | 2.22 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort reverse", "random")]` | 2.40 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! forwards", "random")]` | 2.23 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! reverse", "random")]` | 2.40 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm forwards", "random")]` | 3.88 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm reverse", "random")]` | 3.76 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm! forwards", "ascending")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! forwards", "descending")]` | 0.99 (30%)  | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 1.41 (30%) :x: | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 3.87 (30%) :x: | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! reverse", "ascending")]` | 0.99 (30%)  | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 1.39 (30%) :x: | 3.00 (1%) :x: |
| `["sort", "insertionsort", ("sortperm! reverse", "random")]` | 3.76 (30%) :x: | 3.00 (1%) :x: |
| `["sort", "mergesort", ("sort forwards", "ones")]` | 1.52 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort reverse", "ones")]` | 1.51 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort! forwards", "ones")]` | 1.54 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sort! reverse", "ones")]` | 1.54 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm forwards", "ones")]` | 2.08 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm forwards", "random")]` | 1.70 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm reverse", "ones")]` | 2.07 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm reverse", "random")]` | 1.68 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm! forwards", "ones")]` | 2.14 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm! forwards", "random")]` | 1.70 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm! reverse", "ones")]` | 2.12 (30%) :x: | 1.00 (1%)  |
| `["sort", "mergesort", ("sortperm! reverse", "random")]` | 1.69 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort forwards", "ones")]` | 2.05 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort forwards", "random")]` | 1.40 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort reverse", "ones")]` | 1.82 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort reverse", "random")]` | 1.35 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort! forwards", "ones")]` | 2.11 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort! forwards", "random")]` | 1.40 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort! reverse", "ones")]` | 1.86 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sort! reverse", "random")]` | 1.36 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sortperm forwards", "ones")]` | 1.79 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sortperm forwards", "random")]` | 1.49 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sortperm reverse", "ones")]` | 1.81 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sortperm reverse", "random")]` | 1.51 (30%) :x: | 1.00 (1%)  |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 1.83 (30%) :x: | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 1.50 (30%) :x: | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! reverse", "ascending")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! reverse", "descending")]` | 1.00 (30%)  | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 1.83 (30%) :x: | 3.00 (1%) :x: |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 1.51 (30%) :x: | 3.00 (1%) :x: |
| `["union", "array", ("sort", "BigFloat", 0)]` | 1.02 (5%)  | 2.00 (1%) :x: |
| `["union", "array", ("sort", "BigInt", 0)]` | 0.78 (5%) :white_check_mark: | 2.00 (1%) :x: |
| `["union", "array", ("sort", "Bool", 0)]` | 0.07 (5%) :white_check_mark: | 0.99 (1%)  |
| `["union", "array", ("sort", "Float32", 0)]` | 0.22 (5%) :white_check_mark: | 2.11 (1%) :x: |
| `["union", "array", ("sort", "Float64", 0)]` | 0.65 (5%) :white_check_mark: | 2.10 (1%) :x: |
| `["union", "array", ("sort", "Int64", 0)]` | 0.79 (5%) :white_check_mark: | 2.10 (1%) :x: |
| `["union", "array", ("sort", "Int8", 0)]` | 0.03 (5%) :white_check_mark: | 1.21 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, BigFloat}", 1)]` | 0.97 (5%)  | 1.90 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 0.77 (5%) :white_check_mark: | 1.90 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 0.05 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 0.22 (5%) :white_check_mark: | 1.81 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 0.46 (5%) :white_check_mark: | 1.89 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 0.47 (5%) :white_check_mark: | 1.89 (1%) :x: |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 0.07 (5%) :white_check_mark: | 1.11 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 1.05 (5%)  | 1.76 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 0.87 (5%) :white_check_mark: | 1.76 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 1.39 (5%) :x: | 2.99 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 0.77 (5%) :white_check_mark: | 2.36 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 0.77 (5%) :white_check_mark: | 1.90 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 0.73 (5%) :white_check_mark: | 1.90 (1%) :x: |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 0.67 (5%) :white_check_mark: | 3.02 (1%) :x: |

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
Julia Version 1.9.0-alpha1.54
Commit 81e7d5166e (2022-12-20 17:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3504 MHz     415890 s        810 s      83995 s  114947045 s          0 s
       #2  3510 MHz    9033640 s        375 s     253663 s  106238070 s          0 s
       #3  3679 MHz     424849 s        377 s      60638 s  115034293 s          0 s
       #4  3504 MHz     310768 s        457 s      58078 s  114987417 s          0 s
  Memory: 31.320838928222656 GB (18803.59765625 MB free)
  Uptime: 1.156202997e7 sec
  Load Avg:  1.0  1.06  1.18
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
       #1  3572 MHz     415974 s        810 s      84016 s  114955546 s          0 s
       #2  3506 MHz    9040654 s        375 s     253853 s  106239486 s          0 s
       #3  3670 MHz     426032 s        377 s      60666 s  115041700 s          0 s
       #4  3534 MHz     310967 s        457 s      58088 s  114995809 s          0 s
  Memory: 31.320838928222656 GB (18808.3828125 MB free)
  Uptime: 1.156289205e7 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
