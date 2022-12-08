# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@6a841da5eea95763bce6f0d7fecd9278351d26af](https://github.com/JuliaLang/julia/commit/6a841da5eea95763bce6f0d7fecd9278351d26af)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47822#issuecomment-1342525914)

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
| `["micro", "fib"]` | 35.731 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "mandel"]` | 141.351 μs (5%) | 0.000 ns | 4.44 KiB (1%) | 1 |
| `["micro", "parseint"]` | 96.080 μs (5%) | 0.000 ns | 93.03 KiB (1%) | 2000 |
| `["micro", "pisum"]` | 18.105 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "printfd"]` | 1.090 ms (5%) | 0.000 ns | 1016.25 KiB (1%) | 20011 |
| `["micro", "quicksort"]` | 296.381 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["micro", "randmatmul"]` | 44.302 ms (5%) | 0.000 ns | 22.89 MiB (1%) | 6 |
| `["micro", "randmatstat"]` | 6.793 ms (5%) | 0.000 ns | 14.79 MiB (1%) | 12002 |
| `["sort", "insertionsort", ("sort forwards", "ascending")]` | 61.750 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "descending")]` | 572.325 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "ones")]` | 129.147 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "random")]` | 668.097 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ascending")]` | 570.178 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "descending")]` | 60.443 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ones")]` | 127.005 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "random")]` | 731.070 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort! forwards", "ascending")]` | 38.892 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "descending")]` | 572.384 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "ones")]` | 106.239 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "random")]` | 668.014 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ascending")]` | 569.829 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "descending")]` | 38.884 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ones")]` | 104.565 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "random")]` | 730.834 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sortperm forwards", "ascending")]` | 122.241 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "descending")]` | 1.252 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "ones")]` | 255.654 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "random")]` | 3.376 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "ascending")]` | 1.253 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "descending")]` | 108.679 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "ones")]` | 256.431 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "random")]` | 3.283 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm! forwards", "ascending")]` | 88.390 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "descending")]` | 1.252 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 237.532 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 3.377 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "ascending")]` | 1.253 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 88.456 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 237.580 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "random")]` | 3.284 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "issorted", ("forwards", "ascending")]` | 23.349 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "descending")]` | 3.099 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "ones")]` | 68.192 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "random")]` | 3.618 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ascending")]` | 92.388 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "descending")]` | 24.474 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ones")]` | 70.859 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "random")]` | 97.219 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "mergesort", ("sort forwards", "ascending")]` | 452.799 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "descending")]` | 707.647 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "ones")]` | 781.432 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "random")]` | 3.560 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "ascending")]` | 690.960 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "descending")]` | 470.544 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "ones")]` | 764.901 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "random")]` | 3.610 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort! forwards", "ascending")]` | 426.358 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "descending")]` | 692.158 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "ones")]` | 753.711 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "random")]` | 3.536 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "ascending")]` | 663.230 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "descending")]` | 445.333 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "ones")]` | 740.519 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "random")]` | 3.586 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sortperm forwards", "ascending")]` | 702.169 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "descending")]` | 952.241 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "ones")]` | 1.620 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "random")]` | 6.315 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "ascending")]` | 1.042 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "descending")]` | 701.245 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "ones")]` | 1.614 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "random")]` | 6.324 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm! forwards", "ascending")]` | 668.615 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "descending")]` | 913.036 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "ones")]` | 1.600 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "random")]` | 6.301 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "ascending")]` | 1.030 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "descending")]` | 683.678 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "ones")]` | 1.593 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "random")]` | 6.305 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "quicksort", ("sort forwards", "ascending")]` | 1.024 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort forwards", "descending")]` | 1.200 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort forwards", "ones")]` | 1.788 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort forwards", "random")]` | 2.534 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "ascending")]` | 1.159 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "descending")]` | 1.015 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "ones")]` | 1.868 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort reverse", "random")]` | 2.329 ms (30%) | 0.000 ns | 781.34 KiB (1%) | 4 |
| `["sort", "quicksort", ("sort! forwards", "ascending")]` | 1.008 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "descending")]` | 1.178 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "ones")]` | 1.760 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "random")]` | 2.512 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "ascending")]` | 1.140 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "descending")]` | 1.005 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "ones")]` | 1.833 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! reverse", "random")]` | 2.295 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sortperm forwards", "ascending")]` | 1.748 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm forwards", "descending")]` | 1.978 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm forwards", "ones")]` | 3.779 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm forwards", "random")]` | 5.233 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "ascending")]` | 1.967 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "descending")]` | 1.752 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "ones")]` | 3.764 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm reverse", "random")]` | 5.121 ms (30%) | 0.000 ns | 781.39 KiB (1%) | 7 |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 1.709 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 1.935 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 3.771 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 5.210 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "ascending")]` | 1.941 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "descending")]` | 1.731 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 3.731 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 5.143 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["union", "array", ("sort", "BigFloat", 0)]` | 3.158 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "BigInt", 0)]` | 1.142 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "Bool", 0)]` | 1.605 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("sort", "Float32", 0)]` | 78.730 μs (5%) | 0.000 ns | 82.41 KiB (1%) | 5 |
| `["union", "array", ("sort", "Float64", 0)]` | 234.292 μs (5%) | 0.000 ns | 164.53 KiB (1%) | 5 |
| `["union", "array", ("sort", "Int64", 0)]` | 278.038 μs (5%) | 0.000 ns | 164.53 KiB (1%) | 5 |
| `["union", "array", ("sort", "Int8", 0)]` | 7.894 μs (5%) | 0.000 ns | 12.06 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, BigFloat}", 1)]` | 2.917 ms (5%) | 0.000 ns | 148.72 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 1.084 ms (5%) | 0.000 ns | 148.72 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 19.363 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 126.127 μs (5%) | 0.000 ns | 88.41 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 274.496 μs (5%) | 0.000 ns | 166.72 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 310.167 μs (5%) | 0.000 ns | 166.72 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 33.865 μs (5%) | 0.000 ns | 21.73 KiB (1%) | 3 |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 3.523 ms (5%) | 0.000 ns | 206.69 KiB (1%) | 2399 |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 1.492 ms (5%) | 0.000 ns | 206.44 KiB (1%) | 2388 |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 386.804 μs (5%) | 0.000 ns | 88.72 KiB (1%) | 2359 |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 657.959 μs (5%) | 0.000 ns | 172.88 KiB (1%) | 3991 |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 670.968 μs (5%) | 0.000 ns | 251.53 KiB (1%) | 4021 |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 455.783 μs (5%) | 0.000 ns | 251.06 KiB (1%) | 3995 |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 373.512 μs (5%) | 0.000 ns | 88.88 KiB (1%) | 2366 |

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
Julia Version 1.10.0-DEV.118
Commit 6a841da5ee (2022-12-08 10:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3577 MHz     366812 s        666 s      75052 s  103628166 s          0 s
       #2  3514 MHz    7969917 s        286 s     224554 s   95947863 s          0 s
       #3  3508 MHz     365959 s        345 s      53402 s  103718077 s          0 s
       #4  3530 MHz     266757 s        403 s      51416 s  103690986 s          0 s
  Memory: 31.320838928222656 GB (19817.21875 MB free)
  Uptime: 1.04227066e7 sec
  Load Avg:  1.01  1.01  0.87
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
