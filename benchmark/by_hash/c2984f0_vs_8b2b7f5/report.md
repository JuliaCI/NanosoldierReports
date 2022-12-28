# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c2984f09637987c6fc8c74ed0ff9dfbf3cd4160f](https://github.com/JuliaLang/julia/commit/c2984f09637987c6fc8c74ed0ff9dfbf3cd4160f) vs [JuliaLang/julia@8b2b7f55696c8422ac237482cb6de2459f67a069](https://github.com/JuliaLang/julia/commit/8b2b7f55696c8422ac237482cb6de2459f67a069)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8b2b7f55696c8422ac237482cb6de2459f67a069..c2984f09637987c6fc8c74ed0ff9dfbf3cd4160f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48007#issuecomment-1366351320)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.06 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.21 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.07 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.05 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.10 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.210
Commit c2984f0963 (2022-12-28 04:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3771 MHz     499354 s        799 s      87500 s  120525620 s          0 s
       #2  3508 MHz    6430949 s        434 s     180074 s  114555424 s          0 s
       #3  3506 MHz     514845 s        446 s      66907 s  120586410 s          0 s
       #4  3504 MHz     376454 s        418 s      63588 s  120500444 s          0 s
  Memory: 31.320838928222656 GB (15586.19921875 MB free)
  Uptime: 1.212656993e7 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.208
Commit 8b2b7f5569 (2022-12-28 02:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3666 MHz     499741 s        800 s      87535 s  120539180 s          0 s
       #2  3587 MHz    6443398 s        434 s     180104 s  114556973 s          0 s
       #3  3546 MHz     516018 s        446 s      66926 s  120599242 s          0 s
       #4  3587 MHz     376550 s        418 s      63598 s  120514333 s          0 s
  Memory: 31.320838928222656 GB (15671.2265625 MB free)
  Uptime: 1.212797301e7 sec
  Load Avg:  1.0  1.01  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
