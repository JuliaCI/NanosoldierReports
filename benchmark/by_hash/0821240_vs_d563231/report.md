# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0821240c4c9c126840f6fa49164b32d311d306f9](https://github.com/JuliaLang/julia/commit/0821240c4c9c126840f6fa49164b32d311d306f9) vs [JuliaLang/julia@d56323189b32f1d4327a84fccdb273e60be2e973](https://github.com/JuliaLang/julia/commit/d56323189b32f1d4327a84fccdb273e60be2e973)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d56323189b32f1d4327a84fccdb273e60be2e973..0821240c4c9c126840f6fa49164b32d311d306f9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55123#issuecomment-2237453016)

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
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.875
Commit 0821240c4c (2024-07-18 19:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     115535 s         56 s      34251 s   33375358 s          0 s
       #2  3501 MHz     843063 s         46 s      32406 s   32660165 s          0 s
       #3  3500 MHz      70277 s         53 s      18733 s   33444243 s          0 s
       #4  3500 MHz      69575 s         33 s      23358 s   33425197 s          0 s
       #5  3503 MHz      54605 s         20 s      15738 s   33434394 s          0 s
       #6  3501 MHz      64111 s         21 s      22345 s   33269379 s          0 s
       #7  3501 MHz      67632 s         61 s      18857 s   33414967 s          0 s
       #8  3503 MHz      57168 s         29 s      15160 s   33447390 s          0 s
  Memory: 31.30148696899414 GB (23722.49609375 MB free)
  Uptime: 3.35508043e6 sec
  Load Avg:  1.0  1.14  2.34
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.872
Commit d56323189b (2024-07-18 19:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3476 MHz     115751 s         56 s      34338 s   33388245 s          0 s
       #2  3501 MHz     855296 s         46 s      32428 s   32661129 s          0 s
       #3  3500 MHz      70882 s         53 s      18748 s   33456839 s          0 s
       #4  3496 MHz      69686 s         33 s      23362 s   33438296 s          0 s
       #5  3503 MHz      54745 s         20 s      15742 s   33447456 s          0 s
       #6  3501 MHz      64176 s         21 s      22349 s   33282501 s          0 s
       #7  3501 MHz      67703 s         61 s      18861 s   33428108 s          0 s
       #8  3502 MHz      57310 s         29 s      15166 s   33460458 s          0 s
  Memory: 31.30148696899414 GB (23740.2109375 MB free)
  Uptime: 3.35640233e6 sec
  Load Avg:  1.0  1.0  1.31
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
