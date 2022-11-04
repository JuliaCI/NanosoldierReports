# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@dd0c14ba1d0add2ce89524a26684a1194a83312c](https://github.com/JuliaLang/julia/commit/dd0c14ba1d0add2ce89524a26684a1194a83312c) vs [JuliaLang/julia@68e120fbab58a3a946ba4cf1920e5d98d68889f7](https://github.com/JuliaLang/julia/commit/68e120fbab58a3a946ba4cf1920e5d98d68889f7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/68e120fbab58a3a946ba4cf1920e5d98d68889f7..dd0c14ba1d0add2ce89524a26684a1194a83312c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/dd0c14ba1d0add2ce89524a26684a1194a83312c#commitcomment-64127071)

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
| `["union", "array", ("perf_sum4", "Bool", 0)]` | 2.12 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Bool", 1)]` | 3.27 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "ComplexF64", 0)]` | 0.54 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "ComplexF64", 1)]` | 0.46 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float32", 0)]` | 1.55 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float32", 1)]` | 1.55 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float64", 0)]` | 1.54 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float64", 1)]` | 1.54 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int64", 0)]` | 1.61 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int64", 1)]` | 1.61 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 18.04 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 30.86 (5%) :x: | 1.00 (1%)  |

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
       #1  3601 MHz      27619 s         54 s       5673 s    4516656 s          0 s
       #2  3658 MHz     367550 s        136 s      17651 s    4167611 s          0 s
       #3  3507 MHz      29608 s         82 s       4466 s    4517676 s          0 s
       #4  3539 MHz      20351 s         87 s       4277 s    4506452 s          0 s
  Memory: 31.32097625732422 GB (6040.8515625 MB free)
  Uptime: 455775.25 sec
  Load Avg:  1.15  1.69  1.53
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1229
Commit 68e120fbab (2022-01-06 20:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      27705 s         54 s       5688 s    4518688 s          0 s
       #2  3501 MHz     368111 s        136 s      17718 s    4169118 s          0 s
       #3  3500 MHz      31105 s         82 s       4492 s    4518288 s          0 s
       #4  3468 MHz      20447 s         87 s       4292 s    4508471 s          0 s
       
  Memory: 31.32097625732422 GB (6061.0703125 MB free)
  Uptime: 455988.99 sec
  Load Avg:  1.1  1.41  1.44
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, haswell)

```
