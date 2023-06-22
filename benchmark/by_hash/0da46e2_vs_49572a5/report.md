# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0da46e25c865a390b5c2de20c2d40afb41fcac0a](https://github.com/JuliaLang/julia/commit/0da46e25c865a390b5c2de20c2d40afb41fcac0a) vs [JuliaLang/julia@49572a549983c8d84575a379ccf764558e1893c3](https://github.com/JuliaLang/julia/commit/49572a549983c8d84575a379ccf764558e1893c3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/49572a549983c8d84575a379ccf764558e1893c3..0da46e25c865a390b5c2de20c2d40afb41fcac0a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/0da46e25c865a390b5c2de20c2d40afb41fcac0a#commitcomment-119206895)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.14 (5%) :white_check_mark: | 0.23 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.58 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 2.62 (5%) :x: | 2.53 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.01 (5%) :white_check_mark: | 0.04 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.05 (5%)  | 1.21 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.20 (5%) :x: | 1.15 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.48 (5%) :white_check_mark: | 0.74 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.40 (5%) :white_check_mark: | 0.62 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.65 (5%) :white_check_mark: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.60 (5%) :white_check_mark: | 0.84 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.05 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.16 (5%) :white_check_mark: | 0.20 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.82 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.89 (5%) :white_check_mark: | 0.76 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.80 (5%) :white_check_mark: | 0.70 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 0.84 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.08 (5%) :x: | 0.85 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 0.66 (5%) :white_check_mark: | 0.65 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.64 (5%) :white_check_mark: | 0.77 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.85 (5%) :white_check_mark: | 0.91 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.75 (5%) :white_check_mark: | 0.75 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.76 (5%) :white_check_mark: | 0.66 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.87 (5%) :white_check_mark: | 0.80 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.96 (5%)  | 0.88 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.90 (5%) :white_check_mark: | 0.86 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 1.13 (5%) :x: | 0.94 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 0.59 (5%) :white_check_mark: | 0.85 (1%) :white_check_mark: |
| `["inference", "optimization", "many_invoke_calls"]` | 0.91 (5%) :white_check_mark: | 0.83 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 0.84 (5%) :white_check_mark: | 0.80 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 0.86 (5%) :white_check_mark: | 0.80 (1%) :white_check_mark: |
| `["inference", "optimization", "many_opaque_closures"]` | 0.80 (5%) :white_check_mark: | 0.81 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.02 (5%)  | 0.91 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 0.80 (5%) :white_check_mark: | 0.89 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.95 (5%)  | 0.89 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1525
Commit 0da46e25c8 (2023-06-20 02:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     597802 s      43927 s     487688 s  118949883 s          0 s
       #2  3900 MHz    6438635 s      32990 s     528459 s  113184154 s          0 s
       #3  3900 MHz     588379 s      33330 s     410763 s  118889457 s          0 s
       #4  3504 MHz     461937 s      27463 s     435356 s  118990178 s          0 s
  Memory: 31.313323974609375 GB (10784.67578125 MB free)
  Uptime: 1.205101634e7 sec
  Load Avg:  1.03  1.04  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1156
Commit 49572a5499 (2022-08-19 09:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     598021 s      43928 s     487830 s  118963126 s          0 s
       #2  3900 MHz    6450741 s      32990 s     528540 s  113185646 s          0 s
       #3  3546 MHz     589448 s      33330 s     410802 s  118902007 s          0 s
       #4  3900 MHz     462345 s      27463 s     435383 s  119003394 s          0 s
  Memory: 31.313323974609375 GB (10734.83984375 MB free)
  Uptime: 1.205238453e7 sec
  Load Avg:  1.0  1.02  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
