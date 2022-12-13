# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@bb65aca8b2c313977e3afa2347b5c16cc6d0c74e](https://github.com/JuliaLang/julia/commit/bb65aca8b2c313977e3afa2347b5c16cc6d0c74e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47795#issuecomment-1348872321)

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
| `["micro", "fib"]` | 42.042 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "mandel"]` | 143.565 μs (5%) | 0.000 ns | 4.44 KiB (1%) | 1 |
| `["micro", "parseint"]` | 98.922 μs (5%) | 0.000 ns | 92.98 KiB (1%) | 2000 |
| `["micro", "pisum"]` | 18.099 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "printfd"]` | 1.103 ms (5%) | 0.000 ns | 1016.25 KiB (1%) | 20011 |
| `["micro", "quicksort"]` | 297.424 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["micro", "randmatmul"]` | 44.353 ms (5%) | 0.000 ns | 22.89 MiB (1%) | 6 |
| `["micro", "randmatstat"]` | 6.773 ms (5%) | 0.000 ns | 14.79 MiB (1%) | 12002 |
| `["sort", "insertionsort", ("sort forwards", "ascending")]` | 60.690 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "descending")]` | 572.841 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "ones")]` | 128.845 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "random")]` | 668.156 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ascending")]` | 571.012 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "descending")]` | 61.527 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ones")]` | 127.180 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "random")]` | 731.193 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort! forwards", "ascending")]` | 38.899 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "descending")]` | 572.571 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "ones")]` | 106.287 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "random")]` | 668.259 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ascending")]` | 570.732 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "descending")]` | 38.890 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ones")]` | 104.685 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "random")]` | 731.076 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sortperm forwards", "ascending")]` | 122.159 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "descending")]` | 1.252 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "ones")]` | 255.807 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "random")]` | 3.392 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "ascending")]` | 1.253 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "descending")]` | 107.616 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "ones")]` | 257.051 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "random")]` | 3.298 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm! forwards", "ascending")]` | 87.885 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "descending")]` | 1.252 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 237.597 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 3.390 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "ascending")]` | 1.253 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 88.212 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 237.656 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "random")]` | 3.298 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "issorted", ("forwards", "ascending")]` | 24.580 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "descending")]` | 3.361 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "ones")]` | 69.030 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "random")]` | 3.872 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ascending")]` | 96.227 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "descending")]` | 24.453 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ones")]` | 71.019 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "random")]` | 100.552 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "mergesort", ("sort forwards", "ascending")]` | 464.969 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "descending")]` | 696.833 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "ones")]` | 759.118 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "random")]` | 3.565 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "ascending")]` | 766.423 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "descending")]` | 447.605 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "ones")]` | 770.545 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "random")]` | 3.599 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort! forwards", "ascending")]` | 443.176 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "descending")]` | 674.721 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "ones")]` | 737.376 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "random")]` | 3.542 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "ascending")]` | 777.956 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "descending")]` | 430.494 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "ones")]` | 749.560 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "random")]` | 3.576 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sortperm forwards", "ascending")]` | 716.803 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "descending")]` | 943.730 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "ones")]` | 1.616 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "random")]` | 6.246 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "ascending")]` | 937.959 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "descending")]` | 680.511 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "ones")]` | 1.608 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "random")]` | 6.249 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm! forwards", "ascending")]` | 680.562 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "descending")]` | 907.243 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "ones")]` | 1.594 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "random")]` | 6.220 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "ascending")]` | 908.318 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "descending")]` | 662.625 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "ones")]` | 1.586 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "random")]` | 6.233 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "quicksort", ("sort forwards", "ascending")]` | 1.009 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort forwards", "descending")]` | 1.169 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort forwards", "ones")]` | 1.785 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort forwards", "random")]` | 2.514 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "ascending")]` | 1.192 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "descending")]` | 1.027 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "ones")]` | 1.826 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "random")]` | 2.297 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort! forwards", "ascending")]` | 983.357 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "descending")]` | 1.157 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "ones")]` | 1.731 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "random")]` | 2.514 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "ascending")]` | 1.169 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "descending")]` | 1.005 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "ones")]` | 1.826 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "random")]` | 2.281 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sortperm forwards", "ascending")]` | 1.769 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm forwards", "descending")]` | 1.981 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm forwards", "ones")]` | 3.839 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm forwards", "random")]` | 5.155 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "ascending")]` | 1.957 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "descending")]` | 1.742 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "ones")]` | 3.815 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "random")]` | 5.238 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 1.728 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 1.934 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 3.797 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 5.169 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "ascending")]` | 1.940 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "descending")]` | 1.710 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 3.800 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 5.152 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["union", "array", ("sort", "BigFloat", 0)]` | 3.276 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "BigInt", 0)]` | 1.137 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "Bool", 0)]` | 1.602 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("sort", "Float32", 0)]` | 78.881 μs (5%) | 0.000 ns | 82.41 KiB (1%) | 5 |
| `["union", "array", ("sort", "Float64", 0)]` | 235.635 μs (5%) | 0.000 ns | 164.53 KiB (1%) | 5 |
| `["union", "array", ("sort", "Int64", 0)]` | 278.027 μs (5%) | 0.000 ns | 164.53 KiB (1%) | 5 |
| `["union", "array", ("sort", "Int8", 0)]` | 7.880 μs (5%) | 0.000 ns | 12.06 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, BigFloat}", 1)]` | 2.970 ms (5%) | 0.000 ns | 148.72 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 1.080 ms (5%) | 0.000 ns | 148.72 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 19.428 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 123.725 μs (5%) | 0.000 ns | 88.41 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 273.084 μs (5%) | 0.000 ns | 166.72 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 310.240 μs (5%) | 0.000 ns | 166.72 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 34.998 μs (5%) | 0.000 ns | 21.73 KiB (1%) | 3 |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 3.570 ms (5%) | 0.000 ns | 206.34 KiB (1%) | 2381 |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 1.507 ms (5%) | 0.000 ns | 205.78 KiB (1%) | 2355 |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 388.636 μs (5%) | 0.000 ns | 89.03 KiB (1%) | 2376 |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 657.982 μs (5%) | 0.000 ns | 173.09 KiB (1%) | 4002 |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 679.600 μs (5%) | 0.000 ns | 251.47 KiB (1%) | 4018 |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 457.707 μs (5%) | 0.000 ns | 250.47 KiB (1%) | 3962 |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 369.657 μs (5%) | 0.000 ns | 89.16 KiB (1%) | 2378 |

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
Julia Version 1.10.0-DEV.144
Commit bb65aca8b2 (2022-12-13 15:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3580 MHz     424934 s        627 s      78529 s  108084898 s          0 s
       #2  3596 MHz    5610264 s        372 s     153661 s  102872241 s          0 s
       #3  3614 MHz     437755 s        394 s      59328 s  108139905 s          0 s
       #4  3524 MHz     312979 s        336 s      56515 s  108079171 s          0 s
  Memory: 31.320838928222656 GB (14170.609375 MB free)
  Uptime: 1.087243094e7 sec
  Load Avg:  1.0  1.0  0.86
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
