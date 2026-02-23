# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@529aec5f5406799140c7c6d24783550b8e5bb016](https://github.com/JuliaLang/julia/commit/529aec5f5406799140c7c6d24783550b8e5bb016) vs [JuliaLang/julia@98cff0f2fa799fd973810aaea9e98595a280e566](https://github.com/JuliaLang/julia/commit/98cff0f2fa799fd973810aaea9e98595a280e566)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/98cff0f2fa799fd973810aaea9e98595a280e566..529aec5f5406799140c7c6d24783550b8e5bb016)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60852#issuecomment-3947463988)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "rand(Float64)"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 0.99 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 0.75 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.87 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_opaque_closures"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 0.86 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1795
Commit 529aec5f54 (2026-02-23 14:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     113801 s         80 s      35578 s   23083257 s          0 s  
       #2  3501 MHz     354625 s         41 s      16567 s   22891207 s          0 s  
       #3  3500 MHz      72871 s         39 s      11409 s   23177760 s          0 s  
       #4  3500 MHz      54899 s         20 s      10860 s   23196362 s          0 s  
       #5  3503 MHz      29534 s         26 s      12732 s   23201256 s          0 s  
       #6  3501 MHz      88624 s         29 s      11704 s   23028951 s          0 s  
       #7  3501 MHz     108150 s         30 s      11617 s   23120949 s          0 s  
       #8  3501 MHz     142360 s         27 s      12194 s   23097709 s          0 s  
  Memory: 31.30146026611328 GB (24335.3515625 MB free)
  Uptime: 2.327317383e7 sec
  Load Avg:  1.08  1.11  2.14
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.1791
Commit 98cff0f2fa (2026-02-23 18:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     113807 s         80 s      35580 s   23084695 s          0 s  
       #2  3500 MHz     356005 s         41 s      16569 s   22891275 s          0 s  
       #3  3500 MHz      72876 s         39 s      11410 s   23179203 s          0 s  
       #4  3499 MHz      54911 s         20 s      10861 s   23197798 s          0 s  
       #5  3503 MHz      29546 s         26 s      12734 s   23202691 s          0 s  
       #6  3501 MHz      88634 s         29 s      11705 s   23030388 s          0 s  
       #7  3501 MHz     108160 s         30 s      11617 s   23122387 s          0 s  
       #8  3501 MHz     142403 s         27 s      12195 s   23099114 s          0 s  
  Memory: 31.30146026611328 GB (24481.953125 MB free)
  Uptime: 2.327462335e7 sec
  Load Avg:  1.0  1.0  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
