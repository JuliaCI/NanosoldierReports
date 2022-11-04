# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@dd0c14ba1d0add2ce89524a26684a1194a83312c](https://github.com/JuliaLang/julia/commit/dd0c14ba1d0add2ce89524a26684a1194a83312c) vs [JuliaLang/julia@4c45f292a0e688f7b32b1116f9feefc95f93f14d](https://github.com/JuliaLang/julia/commit/4c45f292a0e688f7b32b1116f9feefc95f93f14d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4c45f292a0e688f7b32b1116f9feefc95f93f14d..dd0c14ba1d0add2ce89524a26684a1194a83312c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/dd0c14ba1d0add2ce89524a26684a1194a83312c#commitcomment-64121171)

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
| `["union", "array", ("perf_sum4", "Bool", 0)]` | 2.20 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Bool", 1)]` | 3.31 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "ComplexF64", 0)]` | 0.56 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "ComplexF64", 1)]` | 0.44 (5%) :white_check_mark: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float32", 0)]` | 1.55 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float32", 1)]` | 1.55 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float64", 0)]` | 1.55 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Float64", 1)]` | 1.54 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int64", 0)]` | 1.61 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int64", 1)]` | 1.62 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 0)]` | 18.10 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("perf_sum4", "Int8", 1)]` | 30.70 (5%) :x: | 1.00 (1%)  |

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
       #1  3660 MHz      48365 s         96 s       6333 s    4419037 s          0 s
       #2  3513 MHz     288060 s         35 s      13800 s    4175646 s          0 s
       #3  3505 MHz      51176 s         37 s       5104 s    4420773 s          0 s
       #4  3502 MHz      41690 s         25 s       4954 s    4410236 s          0 s
  Memory: 31.32097625732422 GB (5510.6328125 MB free)
  Uptime: 448362.34 sec
  Load Avg:  1.12  1.64  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1225
Commit 4c45f292a0 (2022-01-06 17:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      48944 s         96 s       6351 s    4420582 s          0 s
       #2  3501 MHz     288636 s         35 s      13868 s    4177145 s          0 s
       #3  3500 MHz      52200 s         37 s       5129 s    4421869 s          0 s
       #4  3500 MHz      41750 s         25 s       4967 s    4412300 s          0 s
       
  Memory: 31.32097625732422 GB (5638.80078125 MB free)
  Uptime: 448576.87 sec
  Load Avg:  1.13  1.45  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, haswell)

```
