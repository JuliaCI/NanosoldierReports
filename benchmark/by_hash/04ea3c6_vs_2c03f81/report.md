# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@04ea3c690d5a52714cd81ce4c1aba63feffe60f6](https://github.com/JuliaLang/julia/commit/04ea3c690d5a52714cd81ce4c1aba63feffe60f6) vs [JuliaLang/julia@2c03f811da9962738dc5b7f8ecc17ae00988f94e](https://github.com/JuliaLang/julia/commit/2c03f811da9962738dc5b7f8ecc17ae00988f94e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2c03f811da9962738dc5b7f8ecc17ae00988f94e..04ea3c690d5a52714cd81ce4c1aba63feffe60f6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/42766#issuecomment-951765503)

*Tag Predicate:* `"foldl" || ("sort" || "union")`

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
| `["misc", "foldl", "foldl(+, filter(...))"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["misc", "foldl", "foldl(+, filter(...); init = 0.0)"]` | 2.85 (5%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort forwards", "descending")]` | 1.30 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort forwards", "random")]` | 1.51 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort reverse", "ascending")]` | 1.50 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort reverse", "random")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! forwards", "ascending")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! forwards", "descending")]` | 1.30 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! forwards", "random")]` | 1.50 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! reverse", "ascending")]` | 1.50 (30%) :x: | 1.00 (1%)  |
| `["sort", "insertionsort", ("sort! reverse", "random")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("broadcast", "abs", "Int64", 0)]` | 1.68 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "Bool", 1)]` | 0.78 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("collect", "all", "ComplexF64", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "Bool", 1)]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("map", "identity", "ComplexF64", 1)]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_countequals", "Float64")]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigFloat", 0)]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum", "BigFloat", 1)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigFloat", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum2", "BigFloat", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigFloat", 0)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum3", "BigFloat", 1)]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigFloat", 0)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "BigFloat", 1)]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["collection", "set operations"]`
- `["micro"]`
- `["misc", "foldl"]`
- `["sort", "insertionsort"]`
- `["sort", "issorted"]`
- `["sort", "mergesort"]`
- `["sort", "quicksort"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.823
Commit 04ea3c690d (2021-10-26 09:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3438 MHz     463959 s       4970 s      98180 s  211523200 s          0 s
       #2  3404 MHz   17713525 s       2318 s    1059729 s  193323181 s          0 s
       #3  3402 MHz     457030 s       2175 s      58409 s  211582558 s          0 s
       #4  3414 MHz     422169 s       2179 s      53024 s  211623594 s          0 s
       #5  3401 MHz     307620 s       2305 s      51590 s  211713145 s          0 s
       #6  3413 MHz     286539 s       2086 s      50423 s  211763883 s          0 s
       #7  3398 MHz     234149 s       2187 s      50278 s  211814950 s          0 s
       #8  3408 MHz     285293 s       2245 s      50203 s  211745586 s          0 s
       
  Memory: 30.362831115722656 GB (9860.74609375 MB free)
  Uptime: 2.12110843e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.820
Commit 2c03f811da (2021-10-26 02:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3386 MHz     464054 s       4970 s      98196 s  211538672 s          0 s
       #2  3399 MHz   17726910 s       2318 s    1060854 s  193324257 s          0 s
       #3  3404 MHz     457061 s       2175 s      58421 s  211598099 s          0 s
       #4  3403 MHz     422690 s       2179 s      53056 s  211638626 s          0 s
       #5  3407 MHz     308045 s       2305 s      51604 s  211728290 s          0 s
       #6  3421 MHz     286586 s       2086 s      50437 s  211779408 s          0 s
       #7  3407 MHz     234208 s       2187 s      50288 s  211830466 s          0 s
       #8  3407 MHz     285380 s       2245 s      50214 s  211761071 s          0 s
       
  Memory: 30.362831115722656 GB (9606.5234375 MB free)
  Uptime: 2.121264282e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, skylake-avx512)

```
