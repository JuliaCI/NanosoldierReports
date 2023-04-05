# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9b699c1071441e1b740eb97f813dee9b976891e4](https://github.com/JuliaLang/julia/commit/9b699c1071441e1b740eb97f813dee9b976891e4) vs [JuliaLang/julia@bd1a664bff55c62cd5b094da7ad371a4f75936a3](https://github.com/JuliaLang/julia/commit/bd1a664bff55c62cd5b094da7ad371a4f75936a3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bd1a664bff55c62cd5b094da7ad371a4f75936a3..9b699c1071441e1b740eb97f813dee9b976891e4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49260#issuecomment-1497455006)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 4.92 (5%) :x: | 3.39 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.04 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.05 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.03 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 3.17 (5%) :x: | 3.14 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.05 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.05 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 3.50 (5%) :x: | 3.04 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 3.49 (5%) :x: | 3.31 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.10 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.79 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.09 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.956
Commit 9b699c1071 (2023-04-05 13:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     272757 s      27920 s     277734 s   52584937 s          0 s
       #2  3900 MHz    4361007 s      18413 s     298381 s   48590513 s          0 s
       #3  3508 MHz     273398 s      18500 s     240645 s   52688883 s          0 s
       #4  3900 MHz     203540 s      17219 s     232874 s   52697871 s          0 s
  Memory: 31.313323974609375 GB (21806.54296875 MB free)
  Uptime: 5.34019388e6 sec
  Load Avg:  1.0  1.05  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.953
Commit bd1a664bff (2023-04-05 06:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     273500 s      27958 s     277901 s   52597712 s          0 s
       #2  3900 MHz    4373104 s      18413 s     298419 s   48592189 s          0 s
       #3  3500 MHz     273998 s      18500 s     240673 s   52702056 s          0 s
       #4  3900 MHz     204164 s      17219 s     232895 s   52710987 s          0 s
  Memory: 31.313323974609375 GB (21798.13671875 MB free)
  Uptime: 5.34157546e6 sec
  Load Avg:  1.21  1.1  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
