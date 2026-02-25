# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@482aaf72a0b7926d8b2be48b53b596525033f0ac](https://github.com/JuliaLang/julia/commit/482aaf72a0b7926d8b2be48b53b596525033f0ac) vs [JuliaLang/julia@6a3f5434f550f75d5fe17d1327a2d549bb1de968](https://github.com/JuliaLang/julia/commit/6a3f5434f550f75d5fe17d1327a2d549bb1de968)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6a3f5434f550f75d5fe17d1327a2d549bb1de968..482aaf72a0b7926d8b2be48b53b596525033f0ac)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61158)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "broadcasting"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1801
Commit 482aaf72a0 (2026-02-25 16:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      83025 s         70 s      31355 s   23273696 s          0 s  
       #2  3500 MHz     807548 s         36 s      23896 s   22581787 s          0 s  
       #3  3500 MHz      42550 s         30 s      12374 s   23356914 s          0 s  
       #4  3500 MHz      44178 s         35 s      12695 s   23356353 s          0 s  
       #5  3503 MHz      38843 s         34 s      14490 s   23341645 s          0 s  
       #6  3501 MHz      40465 s         19 s      13574 s   23223799 s          0 s  
       #7  3503 MHz      44501 s         42 s      13424 s   23331461 s          0 s  
       #8  3502 MHz      45604 s         31 s      13814 s   23346531 s          0 s  
  Memory: 31.30146026611328 GB (24194.671875 MB free)
  Uptime: 2.342584281e7 sec
  Load Avg:  1.0  1.08  2.18
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.1799
Commit 6a3f5434f5 (2026-02-25 16:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      83053 s         70 s      31368 s   23275113 s          0 s  
       #2  3500 MHz     808938 s         36 s      23899 s   22581859 s          0 s  
       #3  3500 MHz      42560 s         30 s      12374 s   23358368 s          0 s  
       #4  3500 MHz      44185 s         35 s      12696 s   23357810 s          0 s  
       #5  3503 MHz      38852 s         34 s      14491 s   23343100 s          0 s  
       #6  3502 MHz      40499 s         19 s      13580 s   23225221 s          0 s  
       #7  3505 MHz      44514 s         42 s      13424 s   23332912 s          0 s  
       #8  3502 MHz      45612 s         31 s      13814 s   23347987 s          0 s  
  Memory: 31.30146026611328 GB (24186.7734375 MB free)
  Uptime: 2.342730768e7 sec
  Load Avg:  1.0  1.0  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
