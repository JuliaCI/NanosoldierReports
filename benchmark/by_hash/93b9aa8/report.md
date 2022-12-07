# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@93b9aa8b4d4478b7c804c95e2b2db237cf4e5c7b](https://github.com/JuliaLang/julia/commit/93b9aa8b4d4478b7c804c95e2b2db237cf4e5c7b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47749#issuecomment-1340738934)

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

| ID | time | GC time | memory | allocations |
|----|------|---------|--------|-------------|
| `["micro", "fib"]` | 42.021 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "mandel"]` | 140.688 μs (5%) | 0.000 ns | 4.44 KiB (1%) | 1 |
| `["micro", "parseint"]` | 102.798 μs (5%) | 0.000 ns | 92.95 KiB (1%) | 2000 |
| `["micro", "pisum"]` | 18.100 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "printfd"]` | 1.099 ms (5%) | 0.000 ns | 1016.25 KiB (1%) | 20011 |
| `["micro", "quicksort"]` | 297.631 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["micro", "randmatmul"]` | 44.297 ms (5%) | 0.000 ns | 22.89 MiB (1%) | 6 |
| `["micro", "randmatstat"]` | 6.833 ms (5%) | 0.000 ns | 14.79 MiB (1%) | 12002 |
| `["sort", "insertionsort", ("sort forwards", "ascending")]` | 61.644 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "descending")]` | 582.042 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "ones")]` | 119.668 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "random")]` | 301.576 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ascending")]` | 581.484 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "descending")]` | 61.052 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ones")]` | 113.229 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "random")]` | 304.661 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort! forwards", "ascending")]` | 38.919 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "descending")]` | 580.966 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "ones")]` | 96.701 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "random")]` | 301.558 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ascending")]` | 581.560 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "descending")]` | 38.923 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ones")]` | 90.882 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "random")]` | 304.581 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sortperm forwards", "ascending")]` | 122.273 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "descending")]` | 1.263 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "ones")]` | 187.864 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "random")]` | 872.445 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "ascending")]` | 1.262 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "descending")]` | 107.243 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "ones")]` | 190.958 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "random")]` | 877.178 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm! forwards", "ascending")]` | 88.704 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "descending")]` | 1.264 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 169.260 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 873.217 ms (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "ascending")]` | 1.264 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 88.960 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 171.971 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "random")]` | 877.230 ms (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "issorted", ("forwards", "ascending")]` | 24.126 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "descending")]` | 3.352 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "ones")]` | 69.669 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "random")]` | 3.868 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ascending")]` | 102.945 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "descending")]` | 24.450 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ones")]` | 71.073 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "random")]` | 104.199 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "mergesort", ("sort forwards", "ascending")]` | 435.731 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "descending")]` | 655.681 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "ones")]` | 482.078 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "random")]` | 2.845 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "ascending")]` | 652.512 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "descending")]` | 427.919 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "ones")]` | 483.118 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "random")]` | 2.857 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort! forwards", "ascending")]` | 413.443 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "descending")]` | 633.425 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "ones")]` | 459.886 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "random")]` | 2.824 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "ascending")]` | 631.109 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "descending")]` | 405.488 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "ones")]` | 463.777 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "random")]` | 2.837 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sortperm forwards", "ascending")]` | 680.739 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "descending")]` | 902.671 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "ones")]` | 747.513 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "random")]` | 3.647 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "ascending")]` | 877.935 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "descending")]` | 662.846 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "ones")]` | 749.058 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "random")]` | 3.656 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm! forwards", "ascending")]` | 646.840 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "descending")]` | 867.491 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "ones")]` | 726.842 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "random")]` | 3.622 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "ascending")]` | 856.534 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "descending")]` | 641.955 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "ones")]` | 728.782 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "random")]` | 3.636 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "quicksort", ("sort forwards", "ascending")]` | 39.378 μs (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort forwards", "descending")]` | 57.587 μs (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort forwards", "ones")]` | 85.647 μs (30%) | 0.000 ns | 1.14 MiB (1%) | 6 |
| `["sort", "quicksort", ("sort forwards", "random")]` | 1.475 ms (30%) | 0.000 ns | 1.14 MiB (1%) | 6 |
| `["sort", "quicksort", ("sort reverse", "ascending")]` | 57.490 μs (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "descending")]` | 38.876 μs (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "ones")]` | 85.750 μs (30%) | 0.000 ns | 1.14 MiB (1%) | 6 |
| `["sort", "quicksort", ("sort reverse", "random")]` | 1.473 ms (30%) | 0.000 ns | 1.14 MiB (1%) | 6 |
| `["sort", "quicksort", ("sort! forwards", "ascending")]` | 17.950 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "descending")]` | 34.238 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "ones")]` | 64.554 μs (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort! forwards", "random")]` | 1.453 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort! reverse", "ascending")]` | 33.896 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "descending")]` | 17.924 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "ones")]` | 64.263 μs (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort! reverse", "random")]` | 1.435 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sortperm forwards", "ascending")]` | 100.476 μs (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm forwards", "descending")]` | 126.582 μs (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm forwards", "ones")]` | 166.638 μs (30%) | 0.000 ns | 1.14 MiB (1%) | 9 |
| `["sort", "quicksort", ("sortperm forwards", "random")]` | 2.512 ms (30%) | 0.000 ns | 1.14 MiB (1%) | 9 |
| `["sort", "quicksort", ("sortperm reverse", "ascending")]` | 112.175 μs (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "descending")]` | 85.151 μs (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "ones")]` | 169.157 μs (30%) | 0.000 ns | 1.14 MiB (1%) | 9 |
| `["sort", "quicksort", ("sortperm reverse", "random")]` | 2.517 ms (30%) | 0.000 ns | 1.14 MiB (1%) | 9 |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 66.908 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 92.718 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 148.226 μs (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 2.501 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm! reverse", "ascending")]` | 92.768 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "descending")]` | 67.170 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 150.409 μs (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 2.481 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["union", "array", ("sort", "BigFloat", 0)]` | 3.179 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "BigInt", 0)]` | 1.124 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "Bool", 0)]` | 1.588 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("sort", "Float32", 0)]` | 85.206 μs (5%) | 0.000 ns | 82.44 KiB (1%) | 6 |
| `["union", "array", ("sort", "Float64", 0)]` | 238.069 μs (5%) | 0.000 ns | 164.56 KiB (1%) | 6 |
| `["union", "array", ("sort", "Int64", 0)]` | 268.786 μs (5%) | 0.000 ns | 164.56 KiB (1%) | 6 |
| `["union", "array", ("sort", "Int8", 0)]` | 7.958 μs (5%) | 0.000 ns | 12.06 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, BigFloat}", 1)]` | 3.133 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 1.688 ms (5%) | 0.000 ns | 204.77 KiB (1%) | 2368 |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 323.781 μs (5%) | 0.000 ns | 39.22 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 523.932 μs (5%) | 0.000 ns | 262.94 KiB (1%) | 3582 |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 543.762 μs (5%) | 0.000 ns | 419.56 KiB (1%) | 3601 |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 587.296 μs (5%) | 0.000 ns | 175.97 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 508.811 μs (5%) | 0.000 ns | 39.22 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 3.545 ms (5%) | 0.000 ns | 206.44 KiB (1%) | 2387 |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 1.518 ms (5%) | 0.000 ns | 206.06 KiB (1%) | 2367 |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 365.091 μs (5%) | 0.000 ns | 88.31 KiB (1%) | 2338 |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 656.703 μs (5%) | 0.000 ns | 171.50 KiB (1%) | 3918 |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 693.514 μs (5%) | 0.000 ns | 251.22 KiB (1%) | 4003 |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 454.560 μs (5%) | 0.000 ns | 251.16 KiB (1%) | 4001 |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 366.398 μs (5%) | 0.000 ns | 89.19 KiB (1%) | 2381 |

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
Julia Version 1.10.0-DEV.88
Commit 93b9aa8b4d (2022-12-02 20:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3512 MHz     356929 s        647 s      73708 s  102767246 s          0 s
       #2  3680 MHz    7819538 s        265 s     221224 s   95228699 s          0 s
       #3  3509 MHz     360924 s        339 s      52831 s  102850873 s          0 s
       #4  3504 MHz     263359 s        398 s      50897 s  102824440 s          0 s
  Memory: 31.320838928222656 GB (20163.83203125 MB free)
  Uptime: 1.03353363e7 sec
  Load Avg:  1.0  1.04  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
