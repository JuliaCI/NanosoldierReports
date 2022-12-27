# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@aafc298f227a88a1821d54627cfe4fbaaf73e687](https://github.com/JuliaLang/julia/commit/aafc298f227a88a1821d54627cfe4fbaaf73e687) vs [JuliaLang/julia@a2db90fe8d9158923ebd5f45c443b12968d4e379](https://github.com/JuliaLang/julia/commit/a2db90fe8d9158923ebd5f45c443b12968d4e379)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a2db90fe8d9158923ebd5f45c443b12968d4e379..aafc298f227a88a1821d54627cfe4fbaaf73e687)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48007)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 1.05 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.18 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.05 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.06 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.06 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.08 (5%) :x: | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.206
Commit aafc298f22 (2022-12-27 14:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3524 MHz     492012 s        799 s      86974 s  120048509 s          0 s
       #2  3510 MHz    6386151 s        434 s     179397 s  114115715 s          0 s
       #3  3516 MHz     504748 s        446 s      66418 s  120111768 s          0 s
       #4  3502 MHz     367266 s        418 s      63147 s  120026320 s          0 s
  Memory: 31.320838928222656 GB (15634.62109375 MB free)
  Uptime: 1.207801092e7 sec
  Load Avg:  1.0  1.0  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.204
Commit a2db90fe8d (2022-12-27 13:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3519 MHz     492120 s        799 s      87000 s  120062386 s          0 s
       #2  3502 MHz    6398686 s        434 s     179426 s  114117188 s          0 s
       #3  3510 MHz     505292 s        446 s      66433 s  120125244 s          0 s
       #4  3503 MHz     368191 s        418 s      63160 s  120039390 s          0 s
  Memory: 31.320838928222656 GB (15676.0234375 MB free)
  Uptime: 1.207941479e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
