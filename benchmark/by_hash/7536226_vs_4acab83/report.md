# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7536226ba11ef578b8c732f140080b05808b6b8c](https://github.com/JuliaLang/julia/commit/7536226ba11ef578b8c732f140080b05808b6b8c) vs [JuliaLang/julia@4acab830b60d55cc01081ea8c5c54adb79700c16](https://github.com/JuliaLang/julia/commit/4acab830b60d55cc01081ea8c5c54adb79700c16)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4acab830b60d55cc01081ea8c5c54adb79700c16..7536226ba11ef578b8c732f140080b05808b6b8c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61020#issuecomment-3918748613)

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
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "rand(Float64)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 0.98 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.99 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.00 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1736
Commit 7536226ba1 (2026-02-17 17:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      80630 s         69 s      30752 s   22649681 s          0 s  
       #2  3501 MHz     799322 s         35 s      23400 s   21963208 s          0 s  
       #3  3501 MHz      40213 s         29 s      11863 s   22732487 s          0 s  
       #4  3500 MHz      41455 s         32 s      12191 s   22732293 s          0 s  
       #5  3503 MHz      36618 s         34 s      13916 s   22717623 s          0 s  
       #6  3503 MHz      38163 s         19 s      13025 s   22603131 s          0 s  
       #7  3502 MHz      42171 s         40 s      12862 s   22707722 s          0 s  
       #8  3504 MHz      42837 s         30 s      13273 s   22722801 s          0 s  
  Memory: 31.30146026611328 GB (24752.12109375 MB free)
  Uptime: 2.279819813e7 sec
  Load Avg:  1.04  1.11  2.31
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.1734
Commit 4acab830b6 (2026-02-17 16:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      80647 s         69 s      30758 s   22651110 s          0 s  
       #2  3501 MHz     800705 s         35 s      23401 s   21963280 s          0 s  
       #3  3499 MHz      40218 s         29 s      11863 s   22733937 s          0 s  
       #4  3500 MHz      41470 s         32 s      12194 s   22733731 s          0 s  
       #5  3502 MHz      36623 s         34 s      13917 s   22719073 s          0 s  
       #6  3503 MHz      38169 s         19 s      13026 s   22604578 s          0 s  
       #7  3500 MHz      42181 s         40 s      12863 s   22709168 s          0 s  
       #8  3503 MHz      42879 s         30 s      13277 s   22724211 s          0 s  
  Memory: 31.30146026611328 GB (24610.4140625 MB free)
  Uptime: 2.279965506e7 sec
  Load Avg:  1.27  1.08  1.28
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
