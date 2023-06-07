# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@8612626c5533b99fdf7808dd878c15163c05642c](https://github.com/JuliaLang/julia/commit/8612626c5533b99fdf7808dd878c15163c05642c) vs [JuliaLang/julia@bbbe8c3bf201ba44c22d4d8f9787af52869c77ad](https://github.com/JuliaLang/julia/commit/bbbe8c3bf201ba44c22d4d8f9787af52869c77ad)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bbbe8c3bf201ba44c22d4d8f9787af52869c77ad..8612626c5533b99fdf7808dd878c15163c05642c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50058#issuecomment-1579587645)

*Tag Predicate:* `"linalg" || "sparse"`

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
| `["sparse", "constructors", ("IJV", 10)]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["broadcast", "sparse"]`
- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`
- `["problem", "fem"]`
- `["problem", "laplacian"]`
- `["sparse", "arithmetic"]`
- `["sparse", "constructors"]`
- `["sparse", "index"]`
- `["sparse", "matmul"]`
- `["sparse", "sparse matvec"]`
- `["sparse", "sparse solves"]`
- `["sparse", "transpose"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1452
Commit 8612626c55 (2023-06-06 23:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3534 MHz     584952 s      50106 s     505222 s  105713542 s          0 s
       #2  3900 MHz   10521298 s      31130 s     558001 s   95961445 s          0 s
       #3  3545 MHz     575592 s      30748 s     395850 s  106012160 s          0 s
       #4  3900 MHz     409173 s      27666 s     362478 s  105954658 s          0 s
  Memory: 31.313323974609375 GB (12793.375 MB free)
  Uptime: 1.073443372e7 sec
  Load Avg:  1.05  1.07  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1444
Commit bbbe8c3bf2 (2023-06-06 22:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     585334 s      50106 s     505454 s  105731172 s          0 s
       #2  3900 MHz   10538567 s      31130 s     558179 s   95962359 s          0 s
       #3  3528 MHz     576342 s      30748 s     395879 s  106029728 s          0 s
       #4  3752 MHz     409295 s      27666 s     362495 s  105972817 s          0 s
  Memory: 31.313323974609375 GB (12819.61328125 MB free)
  Uptime: 1.073627e7 sec
  Load Avg:  1.01  1.02  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
