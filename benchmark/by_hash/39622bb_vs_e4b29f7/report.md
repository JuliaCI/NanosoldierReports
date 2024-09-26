# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@39622bb6790738f00695acd16cf6da523b0da352](https://github.com/JuliaLang/julia/commit/39622bb6790738f00695acd16cf6da523b0da352) vs [JuliaLang/julia@e4b29f71e7ca0e033ff3510b06d7534e4045e068](https://github.com/JuliaLang/julia/commit/e4b29f71e7ca0e033ff3510b06d7534e4045e068)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e4b29f71e7ca0e033ff3510b06d7534e4045e068..39622bb6790738f00695acd16cf6da523b0da352)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55575#issuecomment-2377812114)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.29 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 1.31 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.02 (5%)  | 1.31 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.04 (5%)  | 1.29 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.65 (5%) :x: | 1.18 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.21 (5%) :x: | 1.32 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.95 (5%)  | 1.47 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.26 (5%) :x: | 1.43 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.15 (5%) :x: | 1.33 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.07 (5%) :x: | 1.31 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.94 (5%) :white_check_mark: | 1.31 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.22 (5%) :x: | 1.35 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.09 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.10 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.12 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.23 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.97 (5%)  | 1.11 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.05 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.04 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.10 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.12 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.12 (5%) :x: | 1.08 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1253
Commit 39622bb679 (2024-09-26 19:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     358408 s        158 s     115820 s   93513840 s          0 s
       #2  3499 MHz    2042400 s        112 s      98593 s   91856319 s          0 s
       #3  3500 MHz     232394 s        134 s      58638 s   93727358 s          0 s
       #4  3497 MHz     222070 s         76 s      59808 s   93740001 s          0 s
       #5  3503 MHz     186395 s         61 s      42607 s   93711808 s          0 s
       #6  3502 MHz     199399 s        124 s      49649 s   93246305 s          0 s
       #7  3500 MHz     224738 s         80 s      48791 s   93662126 s          0 s
       #8  3500 MHz     220244 s         71 s      51431 s   93722624 s          0 s
  Memory: 31.30147933959961 GB (20201.4375 MB free)
  Uptime: 9.40735669e6 sec
  Load Avg:  1.08  1.12  2.07
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1251
Commit e4b29f71e7 (2024-09-26 14:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     358578 s        158 s     115837 s   93527049 s          0 s
       #2  3500 MHz    2054779 s        112 s      98614 s   91857340 s          0 s
       #3  3499 MHz     233001 s        134 s      58651 s   93740157 s          0 s
       #4  3500 MHz     222132 s         76 s      59813 s   93753352 s          0 s
       #5  3502 MHz     186612 s         61 s      42611 s   93724995 s          0 s
       #6  3501 MHz     199443 s        124 s      49651 s   93259653 s          0 s
       #7  3504 MHz     224857 s         80 s      48796 s   93675419 s          0 s
       #8  3513 MHz     220330 s         71 s      51436 s   93735953 s          0 s
  Memory: 31.30147933959961 GB (20235.7890625 MB free)
  Uptime: 9.40869876e6 sec
  Load Avg:  1.08  1.02  1.25
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
