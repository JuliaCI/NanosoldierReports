# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ce5dbf5ba2559ba7a58f6f7ca398ba4de9049155](https://github.com/JuliaLang/julia/commit/ce5dbf5ba2559ba7a58f6f7ca398ba4de9049155) vs [JuliaLang/julia@b10f9cf489abcc9001562a54c3aa3c8fb851eb7e](https://github.com/JuliaLang/julia/commit/b10f9cf489abcc9001562a54c3aa3c8fb851eb7e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b10f9cf489abcc9001562a54c3aa3c8fb851eb7e..ce5dbf5ba2559ba7a58f6f7ca398ba4de9049155)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40453#issuecomment-819824620)

*Tag Predicate:* `"sparse" && "matmul"`

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
| `["sparse", "matmul", ("A_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 1.45 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("A_mul_Bt", "sparse 50x500, dense 5x500 -> dense 50x5")]` | 1.62 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "dense 400x400, sparse 400x400 -> dense 400x400")]` | 1.34 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "dense 40x400, sparse 40x400 -> dense 400x400")]` | 1.35 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x4000, dense 400x40 -> dense 4000x40")]` | 1.60 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 1.81 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 1.98 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 1.72 (30%) :x: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_Bt", "sparse 500x500, dense 5x500 -> dense 500x5")]` | 0.64 (30%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["sparse", "matmul"]`

## Version Info

#### Primary Build

```
Julia Version 1.7.0-DEV.927
Commit ce5dbf5ba2* (2021-04-14 21:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3408 MHz     181041 s       1530 s      24830 s   43871957 s          0 s
       #2  3402 MHz    6357366 s        321 s     239402 s   37484686 s          0 s
       #3  3407 MHz      96758 s        283 s       5908 s   43979874 s          0 s
       #4  3410 MHz     107951 s        260 s       5759 s   43968003 s          0 s
       #5  3406 MHz      70815 s        282 s       5538 s   43979204 s          0 s
       #6  3399 MHz      84463 s        270 s       5298 s   43992735 s          0 s
       #7  3402 MHz      77629 s        174 s       5801 s   43999354 s          0 s
       #8  3421 MHz      69761 s        264 s       5148 s   44003152 s          0 s
       
  Memory: 30.362831115722656 GB (15368.30859375 MB free)
  Uptime: 4.408419e6 sec
  Load Avg:  1.0  1.1  1.31
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.923
Commit b10f9cf489* (2021-04-14 17:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.2 LTS
  uname: Linux 5.4.0-1037-aws #39-Ubuntu SMP Thu Jan 14 02:56:06 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  3436 MHz     181099 s       1530 s      24843 s   43879761 s          0 s
       #2  3399 MHz    6364130 s        321 s     239473 s   37485727 s          0 s
       #3  3403 MHz      96792 s        283 s       5923 s   43987701 s          0 s
       #4  3481 MHz     108490 s        260 s       5798 s   43975300 s          0 s
       #5  3414 MHz      71218 s        282 s       5554 s   43986661 s          0 s
       #6  3426 MHz      84553 s        270 s       5310 s   44000509 s          0 s
       #7  3403 MHz      77694 s        174 s       5813 s   44007151 s          0 s
       #8  3412 MHz      69794 s        264 s       5159 s   44010984 s          0 s
       
  Memory: 30.362831115722656 GB (15238.203125 MB free)
  Uptime: 4.409207e6 sec
  Load Avg:  1.0  1.0  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, skylake-avx512)

```
