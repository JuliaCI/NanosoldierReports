# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b783e019d48a4f9aaa86ad17baef5985faff5cef](https://github.com/JuliaLang/julia/commit/b783e019d48a4f9aaa86ad17baef5985faff5cef) vs [JuliaLang/julia@1b2d37b7f77c17fab0d781def342461fe5be35da](https://github.com/JuliaLang/julia/commit/1b2d37b7f77c17fab0d781def342461fe5be35da)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1b2d37b7f77c17fab0d781def342461fe5be35da..b783e019d48a4f9aaa86ad17baef5985faff5cef)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47505#issuecomment-1309803403)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 0.92 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1791
Commit b783e019d4 (2022-11-10 05:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3528 MHz     218132 s        436 s      50602 s   79469344 s          0 s
       #2  3654 MHz    5408040 s        164 s     168108 s   74212262 s          0 s
       #3  3505 MHz     255136 s        232 s      41529 s   79488700 s          0 s
       #4  3503 MHz     185053 s        221 s      40247 s   79507015 s          0 s
  Memory: 31.320838928222656 GB (16701.2578125 MB free)
  Uptime: 7.98547227e6 sec
  Load Avg:  1.0  1.0  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1789
Commit 1b2d37b7f7 (2022-11-10 04:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3781 MHz     218188 s        436 s      50632 s   79485667 s          0 s
       #2  3898 MHz    5422972 s        164 s     168148 s   74213724 s          0 s
       #3  3734 MHz     256054 s        232 s      41548 s   79504197 s          0 s
       #4  3763 MHz     185660 s        221 s      40261 s   79522794 s          0 s
  Memory: 31.320838928222656 GB (16596.69921875 MB free)
  Uptime: 7.9871159e6 sec
  Load Avg:  1.48  1.1  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
