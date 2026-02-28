# Benchmark Report

## Job Properties

*Commits:* [adienes/julia@6fc49c7e47069cde74107b11dfffc7815e51fbea](https://github.com/adienes/julia/commit/6fc49c7e47069cde74107b11dfffc7815e51fbea) vs [JuliaLang/julia@4222675b1ab2ca13a2b0a70e87ed39f8d3c5682b](https://github.com/JuliaLang/julia/commit/4222675b1ab2ca13a2b0a70e87ed39f8d3c5682b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4222675b1ab2ca13a2b0a70e87ed39f8d3c5682b..adienes/julia:6fc49c7e47069cde74107b11dfffc7815e51fbea)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60977#issuecomment-3977141398)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.80 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.93 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_const_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_local_vars"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 1.04 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1829
Commit 6fc49c7e47 (2026-02-28 13:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      86432 s         70 s      32059 s   23517633 s          0 s  
       #2  3500 MHz     875502 s         36 s      25120 s   22760922 s          0 s  
       #3  3501 MHz      46208 s         31 s      12629 s   23601289 s          0 s  
       #4  3500 MHz      47432 s         37 s      12928 s   23601180 s          0 s  
       #5  3503 MHz      41872 s         34 s      14716 s   23586511 s          0 s  
       #6  3476 MHz      43695 s         19 s      13803 s   23467433 s          0 s  
       #7  3502 MHz      47974 s         46 s      13699 s   23575818 s          0 s  
       #8  3503 MHz      48835 s         31 s      14053 s   23591306 s          0 s  
  Memory: 31.30146026611328 GB (25425.3671875 MB free)
  Uptime: 2.367427416e7 sec
  Load Avg:  1.0  1.07  2.16
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
       #1  3500 MHz      86456 s         70 s      32071 s   23519061 s          0 s  
       #2  3502 MHz     876888 s         36 s      25122 s   22761002 s          0 s  
       #3  3500 MHz      46229 s         31 s      12635 s   23602729 s          0 s  
       #4  3500 MHz      47438 s         37 s      12929 s   23602641 s          0 s  
       #5  3504 MHz      41888 s         34 s      14716 s   23587961 s          0 s  
       #6  3501 MHz      43703 s         19 s      13803 s   23468890 s          0 s  
       #7  3502 MHz      48002 s         46 s      13700 s   23577256 s          0 s  
       #8  3503 MHz      48845 s         31 s      14053 s   23592762 s          0 s  
  Memory: 31.30146026611328 GB (25390.953125 MB free)
  Uptime: 2.367574178e7 sec
  Load Avg:  1.03  1.03  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
