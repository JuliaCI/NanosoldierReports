# Benchmark Report

## Job Properties

*Commits:* [adienes/julia@5882d6519bea711396ab744270b16eb21643e5a7](https://github.com/adienes/julia/commit/5882d6519bea711396ab744270b16eb21643e5a7) vs [JuliaLang/julia@4222675b1ab2ca13a2b0a70e87ed39f8d3c5682b](https://github.com/JuliaLang/julia/commit/4222675b1ab2ca13a2b0a70e87ed39f8d3c5682b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4222675b1ab2ca13a2b0a70e87ed39f8d3c5682b..adienes/julia:5882d6519bea711396ab744270b16eb21643e5a7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60977#issuecomment-3977242532)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1830
Commit 5882d6519b (2026-02-28 14:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3498 MHz      87255 s         70 s      32110 s   23521960 s          0 s  
       #2  3500 MHz     879211 s         36 s      25145 s   22762395 s          0 s  
       #3  3499 MHz      47294 s         31 s      12665 s   23605376 s          0 s  
       #4  3501 MHz      48260 s         37 s      12973 s   23605517 s          0 s  
       #5  3503 MHz      42715 s         34 s      14738 s   23590851 s          0 s  
       #6  3501 MHz      44625 s         19 s      13825 s   23471679 s          0 s  
       #7  3500 MHz      49044 s         46 s      13728 s   23579927 s          0 s  
       #8  3503 MHz      49693 s         31 s      14080 s   23595629 s          0 s  
  Memory: 31.30146026611328 GB (25133.60546875 MB free)
  Uptime: 2.367948542e7 sec
  Load Avg:  1.08  1.08  2.18
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.14.0-DEV.1821
Commit 4222675b1a (2026-02-28 09:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      87277 s         70 s      32122 s   23523387 s          0 s  
       #2  3501 MHz     880588 s         36 s      25147 s   22762482 s          0 s  
       #3  3501 MHz      47321 s         31 s      12668 s   23606811 s          0 s  
       #4  3500 MHz      48277 s         37 s      12973 s   23606963 s          0 s  
       #5  3501 MHz      42720 s         34 s      14739 s   23592309 s          0 s  
       #6  3500 MHz      44632 s         19 s      13825 s   23473133 s          0 s  
       #7  3361 MHz      49065 s         46 s      13731 s   23581367 s          0 s  
       #8  3501 MHz      49714 s         31 s      14081 s   23597072 s          0 s  
  Memory: 31.30146026611328 GB (25128.47265625 MB free)
  Uptime: 2.368095047e7 sec
  Load Avg:  1.0  1.0  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
