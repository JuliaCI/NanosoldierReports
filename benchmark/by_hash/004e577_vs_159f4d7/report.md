# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@004e5775f3167750de341fe0fac100a868e948c4](https://github.com/JuliaLang/julia/commit/004e5775f3167750de341fe0fac100a868e948c4) vs [JuliaLang/julia@159f4d74e63d20c89dcc6c93f7a7e8d01939c130](https://github.com/JuliaLang/julia/commit/159f4d74e63d20c89dcc6c93f7a7e8d01939c130)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/159f4d74e63d20c89dcc6c93f7a7e8d01939c130..004e5775f3167750de341fe0fac100a868e948c4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54043#issuecomment-2060254105)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.97 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.05 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.00 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.01 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.01 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.364
Commit 004e5775f3 (2024-04-17 02:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     920345 s        323 s     189681 s  245350559 s          0 s
       #2  3500 MHz    9802316 s        516 s     315855 s  236234582 s          0 s
       #3  3500 MHz     904112 s        358 s     228947 s  245333041 s          0 s
       #4  3500 MHz     752417 s        262 s     170714 s  245334433 s          0 s
       #5  3501 MHz     778121 s        262 s     215072 s  244374874 s          0 s
       #6  3503 MHz     806617 s        195 s     199083 s  245342326 s          0 s
       #7  3501 MHz     875570 s        302 s     192144 s  245306717 s          0 s
       #8  3501 MHz     836937 s        274 s     233042 s  245383412 s          0 s
  Memory: 31.301593780517578 GB (18753.45703125 MB free)
  Uptime: 2.466608426e7 sec
  Load Avg:  1.0  1.1  2.19
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.358
Commit 159f4d74e6 (2024-04-16 23:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     920570 s        323 s     189709 s  245363569 s          0 s
       #2  3500 MHz    9814494 s        516 s     315880 s  236235668 s          0 s
       #3  3500 MHz     904178 s        358 s     228953 s  245346258 s          0 s
       #4  3501 MHz     753000 s        262 s     170728 s  245347115 s          0 s
       #5  3501 MHz     778196 s        262 s     215076 s  244388064 s          0 s
       #6  3503 MHz     806791 s        195 s     199091 s  245355432 s          0 s
       #7  3503 MHz     875678 s        302 s     192149 s  245319891 s          0 s
       #8  3500 MHz     837130 s        274 s     233047 s  245396501 s          0 s
  Memory: 31.301593780517578 GB (18803.5546875 MB free)
  Uptime: 2.466741324e7 sec
  Load Avg:  1.01  1.02  1.28
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
