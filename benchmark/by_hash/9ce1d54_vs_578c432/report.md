# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9ce1d54573a6c5f5aa578c37376f1e933159b329](https://github.com/JuliaLang/julia/commit/9ce1d54573a6c5f5aa578c37376f1e933159b329) vs [JuliaLang/julia@578c4320d1321024142960feabf7199dece02ca2](https://github.com/JuliaLang/julia/commit/578c4320d1321024142960feabf7199dece02ca2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/578c4320d1321024142960feabf7199dece02ca2..9ce1d54573a6c5f5aa578c37376f1e933159b329)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48601#issuecomment-1423926734)

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
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.543
Commit 9ce1d54573 (2023-02-09 10:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      25924 s        804 s      22128 s    5706510 s          0 s
       #2  3900 MHz      87433 s        653 s      21743 s    5655481 s          0 s
       #3  3900 MHz      27147 s        650 s      23641 s    5711180 s          0 s
       #4  3509 MHz      21902 s        536 s      21123 s    5715939 s          0 s
  Memory: 31.313323974609375 GB (21302.38671875 MB free)
  Uptime: 577580.77 sec
  Load Avg:  1.0  1.01  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.541
Commit 578c4320d1 (2023-02-08 22:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      26056 s        822 s      22266 s    5720166 s          0 s
       #2  3900 MHz      99301 s        653 s      21773 s    5657585 s          0 s
       #3  3500 MHz      28376 s        650 s      23664 s    5723921 s          0 s
       #4  3900 MHz      22821 s        536 s      21143 s    5728976 s          0 s
  Memory: 31.313323974609375 GB (21312.67578125 MB free)
  Uptime: 578981.28 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
