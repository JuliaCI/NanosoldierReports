# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@631d187b741ae0f391ba1bd067c32382f3122473](https://github.com/JuliaLang/julia/commit/631d187b741ae0f391ba1bd067c32382f3122473) vs [JuliaLang/julia@0f269668c468ff6a2876221cdb21dfd78defb68c](https://github.com/JuliaLang/julia/commit/0f269668c468ff6a2876221cdb21dfd78defb68c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0f269668c468ff6a2876221cdb21dfd78defb68c..631d187b741ae0f391ba1bd067c32382f3122473)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/631d187b741ae0f391ba1bd067c32382f3122473#commitcomment-119347725)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.13 (5%) :x: | 1.14 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.05 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.63 (5%) :x: | 1.61 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.21 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.15 (5%) :x: | 1.14 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.05 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.18 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1499
Commit 631d187b74 (2023-06-16 13:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     621015 s      43928 s     491308 s  119571332 s          0 s
       #2  3900 MHz    6553397 s      32994 s     531178 s  113715377 s          0 s
       #3  3499 MHz     609277 s      33330 s     413382 s  119513021 s          0 s
       #4  3900 MHz     479274 s      27463 s     437974 s  119617473 s          0 s
  Memory: 31.313323974609375 GB (10833.29296875 MB free)
  Uptime: 1.211606702e7 sec
  Load Avg:  1.03  1.06  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1493
Commit 0f269668c4 (2023-06-15 06:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     621360 s      43928 s     491491 s  119584214 s          0 s
       #2  3900 MHz    6565568 s      32994 s     531208 s  113716668 s          0 s
       #3  3900 MHz     609950 s      33330 s     413411 s  119525777 s          0 s
       #4  3509 MHz     479868 s      27463 s     437990 s  119630333 s          0 s
  Memory: 31.313323974609375 GB (10902.40234375 MB free)
  Uptime: 1.21174167e7 sec
  Load Avg:  1.0  1.02  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
