# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@dd0c14ba1d0add2ce89524a26684a1194a83312c](https://github.com/JuliaLang/julia/commit/dd0c14ba1d0add2ce89524a26684a1194a83312c) vs [JuliaLang/julia@0402dfa50c6024140f723a96af27d49b8a31c8ed](https://github.com/JuliaLang/julia/commit/0402dfa50c6024140f723a96af27d49b8a31c8ed)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0402dfa50c6024140f723a96af27d49b8a31c8ed..dd0c14ba1d0add2ce89524a26684a1194a83312c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/dd0c14ba1d0add2ce89524a26684a1194a83312c#commitcomment-64127079)

*Tag Predicate:* `"perf_sum4"`

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
| `["union", "array", ("perf_sum4", "Bool", 0)]` | 2.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Bool", 1)]` | 3.33 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "ComplexF64", 0)]` | 0.55 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "ComplexF64", 1)]` | 0.44 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float32", 0)]` | 1.55 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float32", 1)]` | 1.56 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float64", 0)]` | 1.54 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float64", 1)]` | 1.54 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int64", 0)]` | 1.61 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int64", 1)]` | 1.61 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 17.79 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 30.03 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1332
Commit dd0c14ba1d (2022-01-17 02:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3542 MHz      58622 s         96 s       6880 s    4489879 s          0 s
       #2  3515 MHz     302326 s         35 s      14791 s    4242069 s          0 s
       #3  3493 MHz      68546 s         37 s       5747 s    4484459 s          0 s
       #4  3380 MHz      53610 s         25 s       5519 s    4479126 s          0 s
  Memory: 31.32097625732422 GB (5635.1015625 MB free)
  Uptime: 456540.38 sec
  Load Avg:  1.06  1.73  1.8
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1231
Commit 0402dfa50c (2022-01-06 20:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3571 MHz      58743 s         96 s       6893 s    4491876 s          0 s
       #2  3526 MHz     303279 s         35 s      14862 s    4243180 s          0 s
       #3  3503 MHz      69627 s         37 s       5771 s    4485488 s          0 s
       #4  3501 MHz      53688 s         25 s       5533 s    4481163 s          0 s
       
  Memory: 31.32097625732422 GB (5612.671875 MB free)
  Uptime: 456753.99 sec
  Load Avg:  1.16  1.49  1.68
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, haswell)

```
