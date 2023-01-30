# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0371bf44bf6bfd6ee9fbfc32d478c2ff4c97b08b](https://github.com/JuliaLang/julia/commit/0371bf44bf6bfd6ee9fbfc32d478c2ff4c97b08b) vs [JuliaLang/julia@d2c270960015deb92c19189ea64b2af26467501f](https://github.com/JuliaLang/julia/commit/d2c270960015deb92c19189ea64b2af26467501f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d2c270960015deb92c19189ea64b2af26467501f..0371bf44bf6bfd6ee9fbfc32d478c2ff4c97b08b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/0371bf44bf6bfd6ee9fbfc32d478c2ff4c97b08b#commitcomment-98651297)

*Tag Predicate:* `"blas" || "sparse" && "matmul"`

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
| `["sparse", "matmul", ("A_mul_B", "sparse 50x500, dense 500x5 -> dense 50x5")]` | 0.66 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "dense 500x5, sparse 500x500 -> dense 5x500")]` | 0.69 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x5, sparse 50x500 -> dense 5x500")]` | 0.68 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "dense 50x50, sparse 50x50 -> dense 50x50")]` | 0.68 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "dense 5x5, sparse 5x500 -> dense 5x500")]` | 0.70 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 500x500, dense 500x5 -> dense 500x5")]` | 0.64 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("Ac_mul_B", "sparse 50x50, dense 50x50 -> dense 50x50")]` | 0.67 (30%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "matmul", ("At_mul_B!", "sparse 400x4000, dense 400x40 -> dense 4000x40")]` | 0.55 (30%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "blas"]`
- `["sparse", "matmul"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.369
Commit 0371bf44bf (2023-01-14 17:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3524 MHz     575472 s       1184 s     109851 s  149440526 s          0 s
       #2  3663 MHz   11657926 s        649 s     321521 s  138245083 s          0 s
       #3  3506 MHz     586898 s        604 s      81041 s  149545180 s          0 s
       #4  3503 MHz     426296 s        617 s      77728 s  149442264 s          0 s
  Memory: 31.320838928222656 GB (18276.80859375 MB free)
  Uptime: 1.503548202e7 sec
  Load Avg:  1.01  1.05  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.329
Commit d2c2709600 (2023-01-10 16:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3778 MHz     576094 s       1184 s     109875 s  149450365 s          0 s
       #2  3505 MHz   11666338 s        649 s     321556 s  138247135 s          0 s
       #3  3506 MHz     588299 s        604 s      81063 s  149554254 s          0 s
       #4  3503 MHz     426412 s        617 s      77740 s  149452616 s          0 s
  Memory: 31.320838928222656 GB (18282.51953125 MB free)
  Uptime: 1.503653198e7 sec
  Load Avg:  1.17  1.05  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
