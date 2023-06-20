# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@09c0ec714efbca6942cab77d934deb9d06c21923](https://github.com/JuliaLang/julia/commit/09c0ec714efbca6942cab77d934deb9d06c21923) vs [JuliaLang/julia@0da46e25c865a390b5c2de20c2d40afb41fcac0a](https://github.com/JuliaLang/julia/commit/0da46e25c865a390b5c2de20c2d40afb41fcac0a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0da46e25c865a390b5c2de20c2d40afb41fcac0a..09c0ec714efbca6942cab77d934deb9d06c21923)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50058#issuecomment-1598438050)

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
| `["sparse", "constructors", ("IJV", 1000)]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 100)]` | 1.12 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 1.10 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.10.0-DEV.1537
Commit 09c0ec714e (2023-06-20 09:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     590261 s      43922 s     482758 s  117402241 s          0 s
       #2  3900 MHz    6402465 s      32990 s     523671 s  111664983 s          0 s
       #3  3900 MHz     580047 s      33329 s     406306 s  117346263 s          0 s
       #4  3510 MHz     456526 s      27458 s     430564 s  117444098 s          0 s
  Memory: 31.313323974609375 GB (11044.640625 MB free)
  Uptime: 1.189452736e7 sec
  Load Avg:  1.07  1.04  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1525
Commit 0da46e25c8 (2023-06-20 02:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     590716 s      43927 s     483013 s  117419592 s          0 s
       #2  3900 MHz    6418818 s      32990 s     523848 s  111666627 s          0 s
       #3  3900 MHz     581462 s      33329 s     406330 s  117362964 s          0 s
       #4  3467 MHz     456732 s      27458 s     430581 s  117462016 s          0 s
  Memory: 31.313323974609375 GB (11107.1953125 MB free)
  Uptime: 1.189634528e7 sec
  Load Avg:  1.0  1.04  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
