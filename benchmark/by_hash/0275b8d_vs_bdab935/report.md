# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0275b8df8e93dd38fcaa94fb678c0ce0ad673388](https://github.com/JuliaLang/julia/commit/0275b8df8e93dd38fcaa94fb678c0ce0ad673388) vs [JuliaLang/julia@bdab935b3e0634b6cd316acdeeb6636dffd620d8](https://github.com/JuliaLang/julia/commit/bdab935b3e0634b6cd316acdeeb6636dffd620d8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bdab935b3e0634b6cd316acdeeb6636dffd620d8..0275b8df8e93dd38fcaa94fb678c0ce0ad673388)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61041#issuecomment-3940108465)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.17 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.00 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1785
Commit 0275b8df8e (2026-02-22 03:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      81915 s         69 s      31050 s   22973966 s          0 s  
       #2  3500 MHz     803558 s         35 s      23668 s   22284717 s          0 s  
       #3  3500 MHz      41343 s         29 s      12128 s   23057092 s          0 s  
       #4  3502 MHz      42899 s         35 s      12451 s   23056604 s          0 s  
       #5  3502 MHz      37801 s         34 s      14197 s   23041934 s          0 s  
       #6  3501 MHz      39324 s         19 s      13311 s   22925673 s          0 s  
       #7  3503 MHz      43307 s         40 s      13151 s   23031943 s          0 s  
       #8  3500 MHz      44268 s         31 s      13556 s   23046969 s          0 s  
  Memory: 31.30146026611328 GB (24604.125 MB free)
  Uptime: 2.31243949e7 sec
  Load Avg:  1.01  1.09  2.14
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
       #1  3500 MHz      81934 s         69 s      31063 s   22975423 s          0 s  
       #2  3500 MHz     804967 s         35 s      23670 s   22284801 s          0 s  
       #3  3500 MHz      41362 s         29 s      12132 s   23058563 s          0 s  
       #4  3499 MHz      42916 s         35 s      12452 s   23058081 s          0 s  
       #5  3503 MHz      37811 s         34 s      14197 s   23043417 s          0 s  
       #6  3501 MHz      39327 s         19 s      13312 s   22927161 s          0 s  
       #7  3501 MHz      43340 s         40 s      13155 s   23033400 s          0 s  
       #8  3498 MHz      44282 s         31 s      13556 s   23048448 s          0 s  
  Memory: 31.30146026611328 GB (24565.11328125 MB free)
  Uptime: 2.31258892e7 sec
  Load Avg:  1.06  1.14  1.27
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
