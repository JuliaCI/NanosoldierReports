# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0f880250c6f765497e4e248be53c5cef0b1bf0d2](https://github.com/JuliaLang/julia/commit/0f880250c6f765497e4e248be53c5cef0b1bf0d2) vs [JuliaLang/julia@fb71a5d2fb6ed8348e3b8ff7b54f18965b9d8d7b](https://github.com/JuliaLang/julia/commit/fb71a5d2fb6ed8348e3b8ff7b54f18965b9d8d7b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fb71a5d2fb6ed8348e3b8ff7b54f18965b9d8d7b..0f880250c6f765497e4e248be53c5cef0b1bf0d2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52415#issuecomment-1979733891)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.04 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.02 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.62 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.95 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.96 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.90 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.96 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 1.01 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 0.92 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 0.96 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "many_opaque_closures"]` | 1.08 (5%) :x: | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 0.91 (5%) :white_check_mark: | 0.71 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.99 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.142
Commit 0f880250c6 (2024-03-05 22:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     803026 s        213 s     172853 s  209056949 s          0 s
       #2  3500 MHz    8084392 s        466 s     278976 s  201562895 s          0 s
       #3  3500 MHz     786332 s        247 s     215791 s  209032922 s          0 s
       #4  1046 MHz     651249 s        199 s     158102 s  209042685 s          0 s
       #5  3388 MHz     675542 s        226 s     203166 s  208288667 s          0 s
       #6  3436 MHz     693545 s        155 s     187119 s  209066819 s          0 s
       #7  3504 MHz     757248 s        230 s     179465 s  209027443 s          0 s
       #8  3503 MHz     724752 s        232 s     220535 s  209079514 s          0 s
  Memory: 31.301593780517578 GB (20284.48046875 MB free)
  Uptime: 2.102073437e7 sec
  Load Avg:  1.0  1.04  1.67
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.137
Commit fb71a5d2fb (2024-03-05 21:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     803193 s        213 s     172882 s  209070707 s          0 s
       #2  3500 MHz    8096496 s        466 s     279004 s  201564747 s          0 s
       #3  3500 MHz     787317 s        247 s     215805 s  209045904 s          0 s
       #4  3500 MHz     651305 s        199 s     158108 s  209056596 s          0 s
       #5  3501 MHz     675598 s        226 s     203171 s  208302563 s          0 s
       #6  3503 MHz     693718 s        155 s     187124 s  209080624 s          0 s
       #7  3503 MHz     757821 s        230 s     179477 s  209040840 s          0 s
       #8  3501 MHz     724956 s        232 s     220542 s  209093286 s          0 s
  Memory: 31.301593780517578 GB (20259.2734375 MB free)
  Uptime: 2.102213284e7 sec
  Load Avg:  1.0  1.0  1.13
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
