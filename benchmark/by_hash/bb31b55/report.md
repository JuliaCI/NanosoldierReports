# Benchmark Report

## Job Properties

*Commit:* [petvana/julia@bb31b5559b2cab5522dd030a6ed16899d37d1256](https://github.com/petvana/julia/commit/bb31b5559b2cab5522dd030a6ed16899d37d1256)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47587#issuecomment-1348509035)

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
| `["micro", "fib"]` | 42.039 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "mandel"]` | 143.244 μs (5%) | 0.000 ns | 4.44 KiB (1%) | 1 |
| `["micro", "parseint"]` | 92.388 μs (5%) | 0.000 ns | 93.04 KiB (1%) | 2000 |
| `["micro", "pisum"]` | 18.100 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "printfd"]` | 1.108 ms (5%) | 0.000 ns | 1016.25 KiB (1%) | 20011 |
| `["micro", "quicksort"]` | 296.573 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["micro", "randmatmul"]` | 44.418 ms (5%) | 0.000 ns | 22.89 MiB (1%) | 6 |
| `["micro", "randmatstat"]` | 6.783 ms (5%) | 0.000 ns | 14.79 MiB (1%) | 12002 |
| `["sort", "insertionsort", ("sort forwards", "ascending")]` | 61.679 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "descending")]` | 571.717 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "ones")]` | 129.213 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "random")]` | 672.167 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ascending")]` | 573.228 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "descending")]` | 61.829 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ones")]` | 127.070 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "random")]` | 731.438 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort! forwards", "ascending")]` | 38.888 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "descending")]` | 572.355 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "ones")]` | 106.310 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "random")]` | 672.141 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ascending")]` | 573.019 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "descending")]` | 38.895 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ones")]` | 104.705 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "random")]` | 731.614 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sortperm forwards", "ascending")]` | 122.079 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "descending")]` | 1.251 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "ones")]` | 256.279 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "random")]` | 3.392 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "ascending")]` | 1.252 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "descending")]` | 107.208 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "ones")]` | 255.800 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "random")]` | 3.296 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm! forwards", "ascending")]` | 88.096 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "descending")]` | 1.251 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 237.347 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 3.392 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "ascending")]` | 1.252 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 88.323 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 237.666 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "random")]` | 3.297 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "issorted", ("forwards", "ascending")]` | 24.049 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "descending")]` | 3.801 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "ones")]` | 70.054 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "random")]` | 4.063 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ascending")]` | 95.279 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "descending")]` | 24.872 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ones")]` | 71.025 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "random")]` | 98.873 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "mergesort", ("sort forwards", "ascending")]` | 466.277 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "descending")]` | 697.117 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "ones")]` | 757.877 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "random")]` | 3.566 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "ascending")]` | 696.934 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "descending")]` | 465.120 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "ones")]` | 771.591 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "random")]` | 3.597 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort! forwards", "ascending")]` | 452.182 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "descending")]` | 681.856 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "ones")]` | 744.892 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "random")]` | 3.548 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "ascending")]` | 682.605 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "descending")]` | 451.129 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "ones")]` | 757.999 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "random")]` | 3.580 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sortperm forwards", "ascending")]` | 715.973 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "descending")]` | 948.330 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "ones")]` | 1.613 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "random")]` | 6.315 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "ascending")]` | 953.895 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "descending")]` | 704.201 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "ones")]` | 1.608 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "random")]` | 6.248 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm! forwards", "ascending")]` | 680.695 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "descending")]` | 913.591 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "ones")]` | 1.593 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "random")]` | 6.292 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "ascending")]` | 908.165 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "descending")]` | 662.942 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "ones")]` | 1.586 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "random")]` | 6.211 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "quicksort", ("sort forwards", "ascending")]` | 1.006 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort forwards", "descending")]` | 1.182 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort forwards", "ones")]` | 1.823 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort forwards", "random")]` | 2.564 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "ascending")]` | 1.186 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "descending")]` | 1.023 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "ones")]` | 1.835 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "random")]` | 2.302 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort! forwards", "ascending")]` | 985.386 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "descending")]` | 1.146 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "ones")]` | 1.780 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "random")]` | 2.560 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "ascending")]` | 1.165 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "descending")]` | 1.002 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "ones")]` | 1.815 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "random")]` | 2.261 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sortperm forwards", "ascending")]` | 1.761 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm forwards", "descending")]` | 1.985 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm forwards", "ones")]` | 3.861 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm forwards", "random")]` | 5.211 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "ascending")]` | 1.999 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "descending")]` | 1.751 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "ones")]` | 3.833 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "random")]` | 5.300 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 1.718 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 1.947 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 3.802 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 5.199 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "ascending")]` | 1.966 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "descending")]` | 1.737 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 3.800 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 5.185 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["union", "array", ("sort", "BigFloat", 0)]` | 3.169 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "BigInt", 0)]` | 1.127 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "Bool", 0)]` | 1.589 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("sort", "Float32", 0)]` | 78.833 μs (5%) | 0.000 ns | 82.41 KiB (1%) | 5 |
| `["union", "array", ("sort", "Float64", 0)]` | 235.504 μs (5%) | 0.000 ns | 164.53 KiB (1%) | 5 |
| `["union", "array", ("sort", "Int64", 0)]` | 277.979 μs (5%) | 0.000 ns | 164.53 KiB (1%) | 5 |
| `["union", "array", ("sort", "Int8", 0)]` | 7.850 μs (5%) | 0.000 ns | 12.06 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, BigFloat}", 1)]` | 2.916 ms (5%) | 0.000 ns | 148.72 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 1.088 ms (5%) | 0.000 ns | 148.72 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 22.153 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 126.145 μs (5%) | 0.000 ns | 88.41 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 273.124 μs (5%) | 0.000 ns | 166.72 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 310.086 μs (5%) | 0.000 ns | 166.72 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 34.844 μs (5%) | 0.000 ns | 21.73 KiB (1%) | 3 |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 3.466 ms (5%) | 0.000 ns | 205.38 KiB (1%) | 2335 |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 1.503 ms (5%) | 0.000 ns | 206.06 KiB (1%) | 2370 |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 394.404 μs (5%) | 0.000 ns | 89.06 KiB (1%) | 2373 |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 665.234 μs (5%) | 0.000 ns | 173.62 KiB (1%) | 4031 |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 677.575 μs (5%) | 0.000 ns | 250.25 KiB (1%) | 3950 |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 460.999 μs (5%) | 0.000 ns | 251.19 KiB (1%) | 4000 |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 371.311 μs (5%) | 0.000 ns | 88.84 KiB (1%) | 2364 |

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
Julia Version 1.10.0-DEV.178
Commit bb31b5559b (2022-12-13 13:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3535 MHz     423725 s        627 s      78387 s  107987145 s          0 s
       #2  3505 MHz    5601680 s        372 s     153411 s  102781948 s          0 s
       #3  3509 MHz     433845 s        394 s      59201 s  108044788 s          0 s
       #4  3503 MHz     311798 s        336 s      56394 s  107981631 s          0 s
  Memory: 31.320838928222656 GB (14267.0234375 MB free)
  Uptime: 1.086250376e7 sec
  Load Avg:  1.04  1.01  0.86
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
