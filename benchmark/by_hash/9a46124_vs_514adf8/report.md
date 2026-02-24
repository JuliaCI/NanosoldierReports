# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9a46124c6624f8f4ba449478eb71f334d70838cd](https://github.com/JuliaLang/julia/commit/9a46124c6624f8f4ba449478eb71f334d70838cd) vs [JuliaLang/julia@514adf882c911c84487feb054a7a0d3d90fce3ba](https://github.com/JuliaLang/julia/commit/514adf882c911c84487feb054a7a0d3d90fce3ba)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/514adf882c911c84487feb054a7a0d3d90fce3ba..9a46124c6624f8f4ba449478eb71f334d70838cd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60976#issuecomment-3951530255)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.98 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 1.02 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.99 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "many_invoke_calls"]` | 0.97 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 0.98 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "optimization", "many_opaque_closures"]` | 0.99 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1797
Commit 9a46124c66 (2026-02-24 09:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     114761 s         80 s      35646 s   23136721 s          0 s  
       #2  3500 MHz     358443 s         41 s      16619 s   22941845 s          0 s  
       #3  3500 MHz      73930 s         39 s      11461 s   23231158 s          0 s  
       #4  3500 MHz      55991 s         20 s      10934 s   23249702 s          0 s  
       #5  3503 MHz      30477 s         26 s      12780 s   23254735 s          0 s  
       #6  3500 MHz      89656 s         30 s      11746 s   23082056 s          0 s  
       #7  3503 MHz     109325 s         30 s      11662 s   23174165 s          0 s  
       #8  3501 MHz     143368 s         27 s      12271 s   23151107 s          0 s  
  Memory: 31.30146026611328 GB (24353.40234375 MB free)
  Uptime: 2.332771197e7 sec
  Load Avg:  1.0  1.07  2.24
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.1793
Commit 514adf882c (2026-02-23 22:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     114781 s         80 s      35655 s   23138130 s          0 s  
       #2  3501 MHz     359811 s         41 s      16620 s   22941916 s          0 s  
       #3  3500 MHz      73970 s         39 s      11461 s   23232558 s          0 s  
       #4  3500 MHz      55999 s         20 s      10934 s   23251134 s          0 s  
       #5  3502 MHz      30483 s         26 s      12781 s   23256168 s          0 s  
       #6  3502 MHz      89665 s         30 s      11746 s   23083485 s          0 s  
       #7  3501 MHz     109336 s         30 s      11663 s   23175594 s          0 s  
       #8  3502 MHz     143385 s         27 s      12271 s   23152530 s          0 s  
  Memory: 31.30146026611328 GB (24343.19921875 MB free)
  Uptime: 2.332915287e7 sec
  Load Avg:  1.01  1.03  1.26
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
