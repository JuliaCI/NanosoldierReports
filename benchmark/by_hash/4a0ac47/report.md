# Benchmark Report

## Job Properties

*Commit:* [JuliaLang/julia@4a0ac4773bbb6d42735b56b352e824d5b79fb3e5](https://github.com/JuliaLang/julia/commit/4a0ac4773bbb6d42735b56b352e824d5b79fb3e5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47788#issuecomment-1356760783)

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
| `["micro", "fib"]` | 35.743 μs (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "mandel"]` | 141.522 μs (5%) | 0.000 ns | 4.44 KiB (1%) | 1 |
| `["micro", "parseint"]` | 96.395 μs (5%) | 0.000 ns | 93.03 KiB (1%) | 2000 |
| `["micro", "pisum"]` | 18.102 ms (5%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["micro", "printfd"]` | 1.084 ms (5%) | 0.000 ns | 1016.25 KiB (1%) | 20011 |
| `["micro", "quicksort"]` | 295.698 μs (5%) | 0.000 ns | 39.11 KiB (1%) | 2 |
| `["micro", "randmatmul"]` | 44.323 ms (5%) | 0.000 ns | 22.89 MiB (1%) | 6 |
| `["micro", "randmatstat"]` | 6.794 ms (5%) | 0.000 ns | 14.79 MiB (1%) | 12002 |
| `["sort", "insertionsort", ("sort forwards", "ascending")]` | 61.874 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "descending")]` | 572.572 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "ones")]` | 129.229 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort forwards", "random")]` | 668.048 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ascending")]` | 570.605 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "descending")]` | 61.758 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "ones")]` | 127.684 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort reverse", "random")]` | 730.966 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "insertionsort", ("sort! forwards", "ascending")]` | 38.891 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "descending")]` | 572.722 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "ones")]` | 106.257 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! forwards", "random")]` | 667.970 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ascending")]` | 570.432 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "descending")]` | 38.897 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "ones")]` | 104.678 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sort! reverse", "random")]` | 731.382 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "insertionsort", ("sortperm forwards", "ascending")]` | 122.455 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "descending")]` | 1.254 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "ones")]` | 256.679 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm forwards", "random")]` | 3.379 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "ascending")]` | 1.253 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "descending")]` | 108.395 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "ones")]` | 256.728 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm reverse", "random")]` | 3.284 s (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "insertionsort", ("sortperm! forwards", "ascending")]` | 88.034 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "descending")]` | 1.254 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "ones")]` | 237.525 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! forwards", "random")]` | 3.379 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "ascending")]` | 1.252 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "descending")]` | 87.693 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "ones")]` | 237.779 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "insertionsort", ("sortperm! reverse", "random")]` | 3.285 s (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "issorted", ("forwards", "ascending")]` | 23.844 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "descending")]` | 3.352 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "ones")]` | 68.277 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("forwards", "random")]` | 3.879 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ascending")]` | 95.761 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "descending")]` | 24.835 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "ones")]` | 71.066 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "issorted", ("reverse", "random")]` | 98.878 ns (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "mergesort", ("sort forwards", "ascending")]` | 444.256 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "descending")]` | 669.393 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "ones")]` | 747.629 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort forwards", "random")]` | 3.557 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "ascending")]` | 666.469 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "descending")]` | 441.479 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "ones")]` | 754.083 μs (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort reverse", "random")]` | 3.550 ms (30%) | 0.000 ns | 586.03 KiB (1%) | 4 |
| `["sort", "mergesort", ("sort! forwards", "ascending")]` | 421.041 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "descending")]` | 645.663 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "ones")]` | 725.295 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! forwards", "random")]` | 3.513 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "ascending")]` | 644.089 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "descending")]` | 419.401 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "ones")]` | 732.170 μs (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sort! reverse", "random")]` | 3.530 ms (30%) | 0.000 ns | 195.36 KiB (1%) | 2 |
| `["sort", "mergesort", ("sortperm forwards", "ascending")]` | 685.975 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "descending")]` | 914.165 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "ones")]` | 1.583 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm forwards", "random")]` | 6.201 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "ascending")]` | 903.741 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "descending")]` | 678.535 μs (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "ones")]` | 1.580 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm reverse", "random")]` | 6.183 ms (30%) | 0.000 ns | 586.08 KiB (1%) | 7 |
| `["sort", "mergesort", ("sortperm! forwards", "ascending")]` | 651.359 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "descending")]` | 877.616 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "ones")]` | 1.564 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! forwards", "random")]` | 6.180 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "ascending")]` | 882.000 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "descending")]` | 659.778 μs (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "ones")]` | 1.560 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "mergesort", ("sortperm! reverse", "random")]` | 6.162 ms (30%) | 0.000 ns | 195.41 KiB (1%) | 5 |
| `["sort", "quicksort", ("sort forwards", "ascending")]` | 275.183 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort forwards", "descending")]` | 285.350 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort forwards", "ones")]` | 885.940 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort forwards", "random")]` | 3.067 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort reverse", "ascending")]` | 291.198 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort reverse", "descending")]` | 280.414 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort reverse", "ones")]` | 790.977 μs (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort reverse", "random")]` | 2.934 ms (30%) | 0.000 ns | 390.67 KiB (1%) | 2 |
| `["sort", "quicksort", ("sort! forwards", "ascending")]` | 251.752 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! forwards", "descending")]` | 262.693 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! forwards", "ones")]` | 863.363 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! forwards", "random")]` | 3.043 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! reverse", "ascending")]` | 268.033 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! reverse", "descending")]` | 257.481 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! reverse", "ones")]` | 770.050 μs (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sort! reverse", "random")]` | 2.896 ms (30%) | 0.000 ns | 0 bytes (1%) | 0 |
| `["sort", "quicksort", ("sortperm forwards", "ascending")]` | 656.702 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm forwards", "descending")]` | 669.384 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm forwards", "ones")]` | 1.410 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm forwards", "random")]` | 4.679 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm reverse", "ascending")]` | 648.500 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm reverse", "descending")]` | 638.634 μs (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm reverse", "ones")]` | 1.394 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm reverse", "random")]` | 4.662 ms (30%) | 0.000 ns | 390.72 KiB (1%) | 5 |
| `["sort", "quicksort", ("sortperm! forwards", "ascending")]` | 622.135 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "quicksort", ("sortperm! forwards", "descending")]` | 633.559 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "quicksort", ("sortperm! forwards", "ones")]` | 1.390 ms (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "quicksort", ("sortperm! forwards", "random")]` | 4.655 ms (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "quicksort", ("sortperm! reverse", "ascending")]` | 631.098 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "quicksort", ("sortperm! reverse", "descending")]` | 617.627 μs (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "quicksort", ("sortperm! reverse", "ones")]` | 1.375 ms (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["sort", "quicksort", ("sortperm! reverse", "random")]` | 4.639 ms (30%) | 0.000 ns | 48 bytes (1%) | 3 |
| `["union", "array", ("sort", "BigFloat", 0)]` | 3.269 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "BigInt", 0)]` | 1.131 ms (5%) | 0.000 ns | 156.34 KiB (1%) | 4 |
| `["union", "array", ("sort", "Bool", 0)]` | 1.688 μs (5%) | 0.000 ns | 9.94 KiB (1%) | 1 |
| `["union", "array", ("sort", "Float32", 0)]` | 78.934 μs (5%) | 0.000 ns | 82.41 KiB (1%) | 5 |
| `["union", "array", ("sort", "Float64", 0)]` | 234.494 μs (5%) | 0.000 ns | 164.53 KiB (1%) | 5 |
| `["union", "array", ("sort", "Int64", 0)]` | 278.192 μs (5%) | 0.000 ns | 164.53 KiB (1%) | 5 |
| `["union", "array", ("sort", "Int8", 0)]` | 7.927 μs (5%) | 0.000 ns | 12.06 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, BigFloat}", 1)]` | 2.997 ms (5%) | 0.000 ns | 148.72 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, BigInt}", 1)]` | 1.084 ms (5%) | 0.000 ns | 148.72 KiB (1%) | 4 |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 19.496 μs (5%) | 0.000 ns | 19.61 KiB (1%) | 2 |
| `["union", "array", ("sort", "Union{Missing, Float32}", 1)]` | 123.987 μs (5%) | 0.000 ns | 88.41 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, Float64}", 1)]` | 274.831 μs (5%) | 0.000 ns | 166.72 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, Int64}", 1)]` | 310.523 μs (5%) | 0.000 ns | 166.72 KiB (1%) | 5 |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 33.713 μs (5%) | 0.000 ns | 21.73 KiB (1%) | 3 |
| `["union", "array", ("sort", "Union{Nothing, BigFloat}", 0)]` | 3.566 ms (5%) | 0.000 ns | 206.53 KiB (1%) | 2389 |
| `["union", "array", ("sort", "Union{Nothing, BigInt}", 0)]` | 1.528 ms (5%) | 0.000 ns | 206.28 KiB (1%) | 2381 |
| `["union", "array", ("sort", "Union{Nothing, Bool}", 0)]` | 384.921 μs (5%) | 0.000 ns | 88.75 KiB (1%) | 2363 |
| `["union", "array", ("sort", "Union{Nothing, Float32}", 0)]` | 660.303 μs (5%) | 0.000 ns | 173.22 KiB (1%) | 4010 |
| `["union", "array", ("sort", "Union{Nothing, Float64}", 0)]` | 680.502 μs (5%) | 0.000 ns | 250.84 KiB (1%) | 3983 |
| `["union", "array", ("sort", "Union{Nothing, Int64}", 0)]` | 458.608 μs (5%) | 0.000 ns | 250.84 KiB (1%) | 3983 |
| `["union", "array", ("sort", "Union{Nothing, Int8}", 0)]` | 367.580 μs (5%) | 0.000 ns | 88.78 KiB (1%) | 2362 |

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
Julia Version 1.10.0-DEV.156
Commit 4a0ac4773b (2022-12-18 05:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3775 MHz     428317 s        660 s      80547 s  112177408 s          0 s
       #2  3505 MHz    5620113 s        398 s     155790 s  106959661 s          0 s
       #3  3506 MHz     441350 s        400 s      61456 s  112234019 s          0 s
       #4  3503 MHz     314930 s        391 s      58459 s  112162424 s          0 s
  Memory: 31.320838928222656 GB (14278.640625 MB free)
  Uptime: 1.128276926e7 sec
  Load Avg:  1.02  1.06  0.91
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
