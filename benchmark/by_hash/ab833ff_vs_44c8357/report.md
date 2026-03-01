# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ab833ff24c6846a58fc0730ac728f9f1cbc81992](https://github.com/JuliaLang/julia/commit/ab833ff24c6846a58fc0730ac728f9f1cbc81992) vs [JuliaLang/julia@44c835795b0ad4b48d31698ee686d54ab0c0f350](https://github.com/JuliaLang/julia/commit/44c835795b0ad4b48d31698ee686d54ab0c0f350)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/44c835795b0ad4b48d31698ee686d54ab0c0f350..ab833ff24c6846a58fc0730ac728f9f1cbc81992)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61202)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.10 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1831
Commit ab833ff24c (2026-03-01 00:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3369 MHz     118035 s         81 s      36349 s   23519871 s          0 s  
       #2  3499 MHz     434729 s         42 s      18125 s   23251458 s          0 s  
       #3  3499 MHz      77146 s         39 s      11757 s   23615029 s          0 s  
       #4  3500 MHz      58894 s         21 s      11190 s   23633933 s          0 s  
       #5  3500 MHz      33268 s         32 s      13066 s   23638748 s          0 s  
       #6  3501 MHz      92690 s         30 s      12008 s   23464143 s          0 s  
       #7  3502 MHz     112765 s         30 s      11953 s   23557470 s          0 s  
       #8  3493 MHz     146211 s         27 s      12564 s   23535197 s          0 s  
  Memory: 31.30146026611328 GB (25221.43359375 MB free)
  Uptime: 2.371530452e7 sec
  Load Avg:  1.02  1.07  2.11
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.1826
Commit 44c835795b (2026-02-28 23:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     118054 s         81 s      36359 s   23521299 s          0 s  
       #2  3500 MHz     436109 s         42 s      18126 s   23251537 s          0 s  
       #3  3500 MHz      77180 s         39 s      11757 s   23616455 s          0 s  
       #4  3500 MHz      58911 s         21 s      11191 s   23635376 s          0 s  
       #5  3501 MHz      33274 s         32 s      13067 s   23640201 s          0 s  
       #6  3503 MHz      92698 s         30 s      12008 s   23465593 s          0 s  
       #7  3503 MHz     112778 s         30 s      11953 s   23558917 s          0 s  
       #8  3501 MHz     146233 s         27 s      12565 s   23536634 s          0 s  
  Memory: 31.30146026611328 GB (25247.125 MB free)
  Uptime: 2.371676522e7 sec
  Load Avg:  1.0  1.0  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
