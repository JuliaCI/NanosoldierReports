# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@936b0e2a1b2f0f3ec866380c20a8d647679a37e9](https://github.com/JuliaLang/julia/commit/936b0e2a1b2f0f3ec866380c20a8d647679a37e9) vs [JuliaLang/julia@2a24b8f4425560f8a1a53fe11397fbf4bf5a41d9](https://github.com/JuliaLang/julia/commit/2a24b8f4425560f8a1a53fe11397fbf4bf5a41d9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2a24b8f4425560f8a1a53fe11397fbf4bf5a41d9..936b0e2a1b2f0f3ec866380c20a8d647679a37e9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54894#issuecomment-2449280393)

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
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.68 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.05 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.83 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "broadcasting"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 1.24 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.80 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "allinference", "many_opaque_closures"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "rand(Float64)"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "sin(42)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1556
Commit 936b0e2a1b (2024-10-31 08:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     593893 s        189 s     155788 s  122990664 s          0 s
       #2  3500 MHz    7678958 s        102 s     186967 s  115935743 s          0 s
       #3  3501 MHz     452426 s        126 s      72854 s  123265150 s          0 s
       #4  3500 MHz     443212 s        105 s      88386 s  123203011 s          0 s
       #5  3501 MHz     376292 s         76 s      64498 s  123244510 s          0 s
       #6  3502 MHz     408387 s         64 s      84148 s  122638153 s          0 s
       #7  3501 MHz     437636 s        116 s      69624 s  123169775 s          0 s
       #8  3503 MHz     384232 s         78 s      57670 s  123303478 s          0 s
  Memory: 31.30148696899414 GB (17956.23046875 MB free)
  Uptime: 1.238528215e7 sec
  Load Avg:  1.0  1.05  1.89
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1523
Commit 2a24b8f442 (2024-10-31 05:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     594258 s        189 s     155876 s  123003802 s          0 s
       #2  3500 MHz    7691462 s        102 s     186990 s  115936836 s          0 s
       #3  3500 MHz     453024 s        126 s      72869 s  123278157 s          0 s
       #4  3500 MHz     443288 s        105 s      88390 s  123216549 s          0 s
       #5  3503 MHz     376470 s         76 s      64504 s  123257936 s          0 s
       #6  3501 MHz     408458 s         64 s      84151 s  122651671 s          0 s
       #7  3501 MHz     437697 s        116 s      69624 s  123183331 s          0 s
       #8  3503 MHz     384390 s         78 s      57677 s  123316932 s          0 s
  Memory: 31.30148696899414 GB (17994.2578125 MB free)
  Uptime: 1.238664423e7 sec
  Load Avg:  1.09  1.04  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
