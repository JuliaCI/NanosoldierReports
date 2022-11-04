# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@bc3a948528f1d249a3139c01158d33b1bd4c7d47](https://github.com/JuliaLang/julia/commit/bc3a948528f1d249a3139c01158d33b1bd4c7d47) vs [JuliaLang/julia@fd70eabc1dd6c79149edb82da9e9c37d89e249d9](https://github.com/JuliaLang/julia/commit/fd70eabc1dd6c79149edb82da9e9c37d89e249d9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fd70eabc1dd6c79149edb82da9e9c37d89e249d9..bc3a948528f1d249a3139c01158d33b1bd4c7d47)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46034#issuecomment-1185275323)

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
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.980
Commit bc3a948528 (2022-07-15 07:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3510 MHz     125420 s        288 s      35636 s   44500686 s          0 s
       #2  3519 MHz    4210408 s         71 s     194824 s   40280099 s          0 s
       #3  3538 MHz     108329 s         34 s      20512 s   44529929 s          0 s
       #4  3688 MHz      77500 s        124 s      20052 s   44551868 s          0 s
       #5  3507 MHz     112558 s         72 s      20401 s   44391628 s          0 s
       #6  3668 MHz      95670 s        128 s      19933 s   44559586 s          0 s
       #7  3685 MHz     115602 s         94 s      20627 s   44547101 s          0 s
       #8  3504 MHz     108805 s         90 s      19821 s   44537869 s          0 s
  Memory: 31.32082748413086 GB (16181.80078125 MB free)
  Uptime: 4.47161196e6 sec
  Load Avg:  1.18  1.13  1.27
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.978
Commit fd70eabc1d (2022-07-15 04:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3433 MHz     125466 s        288 s      35664 s   44512203 s          0 s
       #2  3408 MHz    4220217 s         71 s     194960 s   40281768 s          0 s
       #3  2881 MHz     108497 s         34 s      20529 s   44541354 s          0 s
       #4  2678 MHz      77580 s        124 s      20065 s   44563378 s          0 s
       #5  2944 MHz     112652 s         72 s      20415 s   44403113 s          0 s
       #6  2884 MHz      95743 s        128 s      19947 s   44571113 s          0 s
       #7  2906 MHz     116441 s         94 s      20652 s   44557848 s          0 s
       #8  2959 MHz     109355 s         90 s      19845 s   44548909 s          0 s
  Memory: 31.32082748413086 GB (16159.7734375 MB free)
  Uptime: 4.47277338e6 sec
  Load Avg:  1.0  1.0  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
