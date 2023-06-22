# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@631d187b741ae0f391ba1bd067c32382f3122473](https://github.com/JuliaLang/julia/commit/631d187b741ae0f391ba1bd067c32382f3122473) vs [JuliaLang/julia@e1c0d83692accffcc63191233f7f9dd758c23f1b](https://github.com/JuliaLang/julia/commit/e1c0d83692accffcc63191233f7f9dd758c23f1b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e1c0d83692accffcc63191233f7f9dd758c23f1b..631d187b741ae0f391ba1bd067c32382f3122473)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/631d187b741ae0f391ba1bd067c32382f3122473#commitcomment-119232031)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.17 (5%) :white_check_mark: | 0.21 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.02 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.58 (5%) :x: | 1.61 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.02 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.17 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.17 (5%) :white_check_mark: | 0.20 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.17 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |

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
       #1  3900 MHz     610224 s      43928 s     488831 s  119076716 s          0 s
       #2  3900 MHz    6495194 s      32990 s     529234 s  113267491 s          0 s
       #3  3520 MHz     597619 s      33330 s     411544 s  119019803 s          0 s
       #4  3900 MHz     470381 s      27463 s     436037 s  119121411 s          0 s
  Memory: 31.313323974609375 GB (11007.7734375 MB free)
  Uptime: 1.206511047e7 sec
  Load Avg:  1.05  1.05  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1443
Commit e1c0d83692 (2023-06-06 17:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     610486 s      43928 s     489018 s  119089720 s          0 s
       #2  3900 MHz    6507511 s      32990 s     529268 s  113268673 s          0 s
       #3  3900 MHz     598369 s      33330 s     411568 s  119032533 s          0 s
       #4  3492 MHz     470859 s      27463 s     436055 s  119134421 s          0 s
  Memory: 31.313323974609375 GB (10925.8203125 MB free)
  Uptime: 1.206646411e7 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
