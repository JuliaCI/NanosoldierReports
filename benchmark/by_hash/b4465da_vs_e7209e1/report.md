# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b4465da6a83caed70a8b76d88ec5645fcde15294](https://github.com/JuliaLang/julia/commit/b4465da6a83caed70a8b76d88ec5645fcde15294) vs [JuliaLang/julia@e7209e12f749acbdf209827fe2f03f6e1db2b701](https://github.com/JuliaLang/julia/commit/e7209e12f749acbdf209827fe2f03f6e1db2b701)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e7209e12f749acbdf209827fe2f03f6e1db2b701..b4465da6a83caed70a8b76d88ec5645fcde15294)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45183#issuecomment-1121781087)

*Tag Predicate:* `"simd" || "sparse"`

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
| `["sparse", "constructors", ("IV", 1000)]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("SymTridiagonal", 100)]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 10)]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["sparse", "constructors", ("Tridiagonal", 100)]` | 1.09 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["array", "index"]`
- `["broadcast", "sparse"]`
- `["problem", "fem"]`
- `["problem", "laplacian"]`
- `["problem", "seismic"]`
- `["simd"]`
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
Julia Version 1.9.0-DEV.518
Commit b4465da6a8 (2022-05-10 01:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3532 MHz     340808 s        866 s      71812 s  100057151 s          0 s
       #2  3508 MHz    7592516 s        755 s     312585 s   92589142 s          0 s
       #3  3135 MHz     325285 s        729 s      58249 s  100112740 s          0 s
       #4  3508 MHz     217193 s        730 s      55986 s   99854838 s          0 s
  Memory: 31.32097625732422 GB (15871.78125 MB free)
  Uptime: 1.005994689e7 sec
  Load Avg:  1.01  1.02  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.515
Commit e7209e12f7 (2022-05-10 00:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3548 MHz     341136 s        867 s      71894 s  100093749 s          0 s
       #2  3678 MHz    7626642 s        755 s     313926 s   92590803 s          0 s
       #3  3515 MHz     326189 s        729 s      58277 s  100148923 s          0 s
       #4  3536 MHz     217747 s        730 s      56005 s   99891319 s          0 s
  Memory: 31.32097625732422 GB (15877.08984375 MB free)
  Uptime: 1.006365986e7 sec
  Load Avg:  1.08  1.02  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
