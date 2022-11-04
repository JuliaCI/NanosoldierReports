# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5c5af1fffd1bd0a9124415689a4664ab934e79f1](https://github.com/JuliaLang/julia/commit/5c5af1fffd1bd0a9124415689a4664ab934e79f1) vs [JuliaLang/julia@686afd3e41a797c070000d2d402ea224b4b25a0b](https://github.com/JuliaLang/julia/commit/686afd3e41a797c070000d2d402ea224b4b25a0b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/686afd3e41a797c070000d2d402ea224b4b25a0b..5c5af1fffd1bd0a9124415689a4664ab934e79f1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/5c5af1fffd1bd0a9124415689a4664ab934e79f1#commitcomment-82742920)

*Tag Predicate:* `"inference" || ("euro_option_devec" || "scalar" && "arithmetic")`

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.05 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "broadcast"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.98 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.97 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "method_match_cache"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "quadratic"]` | 3.22 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.15 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "quadratic"]` | 3.48 (5%) :x: | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcast"]` | 0.91 (5%) :white_check_mark: | 0.87 (1%) :white_check_mark: |
| `["inference", "optimization", "construct_ssa!"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 0.93 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "method_match_cache"]` | 0.90 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "quadratic"]` | 1.02 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["problem", "monte carlo", "euro_option_devec"]` | 1.89 (5%) :x: | 1.00 (1%)  |
| `["scalar", "arithmetic", ("sub", "Int64", "Complex{Int64}")]` | 4.57 (50%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`
- `["problem", "monte carlo"]`
- `["scalar", "arithmetic"]`
- `["scalar", "fastmath"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1201
Commit 5c5af1fffd (2022-08-29 15:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3240 MHz      38938 s         73 s      11614 s   19056780 s          0 s
       #2  3408 MHz    1181508 s         34 s      48171 s   17890726 s          0 s
       #3  2904 MHz      44592 s         25 s       9709 s   19064834 s          0 s
       #4  2879 MHz      32083 s         48 s       9460 s   19065760 s          0 s
       #5  2940 MHz      38773 s         22 s       9434 s   18963296 s          0 s
       #6  2572 MHz      36848 s         33 s       9364 s   19069153 s          0 s
       #7  2890 MHz      42615 s         63 s       9636 s   19067959 s          0 s
       #8  2863 MHz      36646 s         77 s       9334 s   19066174 s          0 s
  Memory: 31.320838928222656 GB (21033.05859375 MB free)
  Uptime: 1.9136344e6 sec
  Load Avg:  1.09  1.07  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1106
Commit 686afd3e41 (2022-08-09 15:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3097 MHz      39035 s         73 s      11671 s   19081304 s          0 s
       #2  3284 MHz    1202915 s         34 s      49654 s   17892598 s          0 s
       #3  3195 MHz      44959 s         25 s       9728 s   19089205 s          0 s
       #4  2996 MHz      32140 s         48 s       9471 s   19090431 s          0 s
       #5  3093 MHz      39007 s         22 s       9452 s   18987764 s          0 s
       #6  2668 MHz      37394 s         33 s       9389 s   19093344 s          0 s
       #7  3193 MHz      42847 s         63 s       9652 s   19092471 s          0 s
       #8  3332 MHz      37179 s         77 s       9356 s   19090376 s          0 s
  Memory: 31.320838928222656 GB (20692.19921875 MB free)
  Uptime: 1.91611073e6 sec
  Load Avg:  1.01  1.02  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
