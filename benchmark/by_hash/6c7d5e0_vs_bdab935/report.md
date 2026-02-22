# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6c7d5e0e563b3f09f12a712d711a151dfac8b32a](https://github.com/JuliaLang/julia/commit/6c7d5e0e563b3f09f12a712d711a151dfac8b32a) vs [JuliaLang/julia@bdab935b3e0634b6cd316acdeeb6636dffd620d8](https://github.com/JuliaLang/julia/commit/bdab935b3e0634b6cd316acdeeb6636dffd620d8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bdab935b3e0634b6cd316acdeeb6636dffd620d8..6c7d5e0e563b3f09f12a712d711a151dfac8b32a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61020#issuecomment-3940108024)

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
| `["inference", "allinference", "rand(Float64)"]` | 0.98 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 0.97 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.95 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 0.98 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1787
Commit 6c7d5e0e56 (2026-02-22 04:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     112771 s         79 s      35439 s   22935715 s          0 s  
       #2  3501 MHz     350681 s         41 s      16432 s   22746529 s          0 s  
       #3  3500 MHz      71793 s         39 s      11304 s   23030191 s          0 s  
       #4  3500 MHz      53784 s         20 s      10770 s   23048813 s          0 s  
       #5  3503 MHz      28532 s         26 s      12612 s   23053742 s          0 s  
       #6  3500 MHz      87474 s         29 s      11563 s   22882319 s          0 s  
       #7  3502 MHz     107019 s         30 s      11493 s   22973619 s          0 s  
       #8  3503 MHz     141167 s         26 s      12090 s   22950333 s          0 s  
  Memory: 31.30146026611328 GB (24546.640625 MB free)
  Uptime: 2.312434253e7 sec
  Load Avg:  1.0  1.07  2.21
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.1785
Commit bdab935b3e (2026-02-22 03:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     112800 s         79 s      35449 s   22937121 s          0 s  
       #2  3500 MHz     352055 s         41 s      16433 s   22746605 s          0 s  
       #3  3500 MHz      71797 s         39 s      11304 s   23031636 s          0 s  
       #4  3500 MHz      53826 s         20 s      10772 s   23050220 s          0 s  
       #5  3503 MHz      28538 s         26 s      12613 s   23055185 s          0 s  
       #6  3501 MHz      87477 s         29 s      11564 s   22883764 s          0 s  
       #7  3502 MHz     107027 s         30 s      11493 s   22975062 s          0 s  
       #8  3504 MHz     141190 s         26 s      12091 s   22951759 s          0 s  
  Memory: 31.30146026611328 GB (24481.8203125 MB free)
  Uptime: 2.31257931e7 sec
  Load Avg:  1.08  1.05  1.26
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
