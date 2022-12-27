# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f2b4ff5b73a5f96517f5a98f0a1c0a5420884e0b](https://github.com/JuliaLang/julia/commit/f2b4ff5b73a5f96517f5a98f0a1c0a5420884e0b) vs [JuliaLang/julia@a2db90fe8d9158923ebd5f45c443b12968d4e379](https://github.com/JuliaLang/julia/commit/a2db90fe8d9158923ebd5f45c443b12968d4e379)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a2db90fe8d9158923ebd5f45c443b12968d4e379..f2b4ff5b73a5f96517f5a98f0a1c0a5420884e0b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47966#issuecomment-1366090346)

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
| `["micro", "randmatstat"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm! forwards", "ascending")]` | 0.97 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! forwards", "descending")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 0.99 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! reverse", "ascending")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 0.98 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 0.99 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! reverse", "random")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 0.99 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 0.99 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "ascending")]` | 0.99 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "descending")]` | 0.99 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 0.99 (30%)  | 0.00 (1%) :white_check_mark: |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.10.0-DEV.214
Commit f2b4ff5b73 (2022-12-27 16:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3772 MHz     468260 s        840 s      88350 s  120175859 s          0 s
       #2  3555 MHz    9291468 s        448 s     257752 s  111264895 s          0 s
       #3  3522 MHz     476153 s        410 s      64029 s  120267810 s          0 s
       #4  3522 MHz     347746 s        470 s      61258 s  120218177 s          0 s
  Memory: 31.320838928222656 GB (18575.33203125 MB free)
  Uptime: 1.209131241e7 sec
  Load Avg:  1.0  1.06  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.204
Commit a2db90fe8d (2022-12-27 13:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3527 MHz     468444 s        840 s      88373 s  120184503 s          0 s
       #2  3678 MHz    9298946 s        448 s     257836 s  111266197 s          0 s
       #3  3512 MHz     476991 s        410 s      64046 s  120275817 s          0 s
       #4  3517 MHz     348134 s        470 s      61267 s  120226624 s          0 s
  Memory: 31.320838928222656 GB (18650.06640625 MB free)
  Uptime: 1.209219895e7 sec
  Load Avg:  1.16  1.03  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
