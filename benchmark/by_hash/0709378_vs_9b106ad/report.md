# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@07093784a68cb554da8fe25f1d34f92a3c9923e0](https://github.com/JuliaLang/julia/commit/07093784a68cb554da8fe25f1d34f92a3c9923e0) vs [JuliaLang/julia@9b106adcdff120cdfc1fb0c0d6c50b68a787ce95](https://github.com/JuliaLang/julia/commit/9b106adcdff120cdfc1fb0c0d6c50b68a787ce95)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9b106adcdff120cdfc1fb0c0d6c50b68a787ce95..07093784a68cb554da8fe25f1d34f92a3c9923e0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45404)

*Tag Predicate:* `"inference"`

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
| `["inference", "abstract_call_gf_by_type"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "construct_ssa!"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "domsort_ssa!"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "construct_ssa!"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 1.02 (5%)  | 0.93 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "println(::QuoteNode)"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "rand(Float64)"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "sin(42)"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.626
Commit 07093784a6 (2022-05-21 05:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3534 MHz     399678 s       1044 s      73734 s  109540961 s          0 s
       #2  3509 MHz    6940256 s        747 s     298216 s  102852072 s          0 s
       #3  3508 MHz     421540 s        691 s      58019 s  109600060 s          0 s
       #4  3503 MHz     297337 s        794 s      56175 s  109326663 s          0 s
  Memory: 31.32097625732422 GB (14541.53125 MB free)
  Uptime: 1.101853729e7 sec
  Load Avg:  1.0  1.09  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.624
Commit 9b106adcdf (2022-05-21 03:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3550 MHz     399776 s       1044 s      73756 s  109548271 s          0 s
       #2  3535 MHz    6946672 s        747 s     298303 s  102853013 s          0 s
       #3  3532 MHz     422433 s        691 s      58048 s  109606579 s          0 s
       #4  3565 MHz     297402 s        794 s      56186 s  109334015 s          0 s
  Memory: 31.32097625732422 GB (14550.0234375 MB free)
  Uptime: 1.101928173e7 sec
  Load Avg:  1.01  1.04  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
