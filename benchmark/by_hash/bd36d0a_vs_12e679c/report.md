# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@bd36d0acd170503cb880398fa1707f4b3f64077e](https://github.com/JuliaLang/julia/commit/bd36d0acd170503cb880398fa1707f4b3f64077e) vs [JuliaLang/julia@12e679cabbe827d3be1869b9eaac24263415ee95](https://github.com/JuliaLang/julia/commit/12e679cabbe827d3be1869b9eaac24263415ee95)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/12e679cabbe827d3be1869b9eaac24263415ee95..bd36d0acd170503cb880398fa1707f4b3f64077e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47966#issuecomment-1362773387)

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
| `["micro", "printfd"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sortperm! forwards", "ascending")]` | 0.98 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! forwards", "descending")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 0.99 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 1.00 (30%)  | 0.00 (1%) :white_check_mark: |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 0.99 (30%)  | 0.00 (1%) :white_check_mark: |

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
       #1  3393 MHz     471394 s        735 s      84334 s  115669122 s          0 s
       #2  3673 MHz    6256296 s        414 s     175726 s  109844707 s          0 s
       #3  3459 MHz     476275 s        418 s      63830 s  115738017 s          0 s
       #4  3043 MHz     342884 s        408 s      60660 s  115662818 s          0 s
  Memory: 31.320838928222656 GB (15848.58203125 MB free)
  Uptime: 1.163717233e7 sec
  Load Avg:  1.0  1.09  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.181
Commit 12e679cabb (2022-12-22 11:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     471698 s        735 s      84355 s  115677215 s          0 s
       #2  3500 MHz    6262920 s        414 s     175856 s  109846385 s          0 s
       #3  3501 MHz     477175 s        418 s      63847 s  115745532 s          0 s
       #4  3500 MHz     343443 s        408 s      60672 s  115670660 s          0 s
  Memory: 31.320838928222656 GB (15870.3203125 MB free)
  Uptime: 1.163801579e7 sec
  Load Avg:  1.07  1.02  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
