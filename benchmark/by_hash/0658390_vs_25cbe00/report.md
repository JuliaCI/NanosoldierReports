# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@065839090821b2b4348d343a4a88d99ab060c37e](https://github.com/JuliaLang/julia/commit/065839090821b2b4348d343a4a88d99ab060c37e) vs [JuliaLang/julia@25cbe006f3a610c204d8f2f67f1200a13a8ce349](https://github.com/JuliaLang/julia/commit/25cbe006f3a610c204d8f2f67f1200a13a8ce349)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/25cbe006f3a610c204d8f2f67f1200a13a8ce349..065839090821b2b4348d343a4a88d99ab060c37e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54894#issuecomment-2373802398)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.00 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.96 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.66 (5%) :x: | 1.11 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.97 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.80 (5%) :white_check_mark: | 0.87 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.97 (5%)  | 0.91 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.00 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.00 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 1.23 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.76 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.08 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1253
Commit 0658390908 (2024-09-25 11:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     324448 s        158 s     112357 s   92339437 s          0 s
       #2  3500 MHz    1621466 s        112 s      92698 s   91070494 s          0 s
       #3  3498 MHz     198104 s        134 s      57135 s   92550339 s          0 s
       #4  3500 MHz     194612 s         75 s      58443 s   92555915 s          0 s
       #5  3503 MHz     160192 s         61 s      41336 s   92527437 s          0 s
       #6  3501 MHz     172010 s        124 s      48283 s   92067301 s          0 s
       #7  3489 MHz     193855 s         80 s      47484 s   92482338 s          0 s
       #8  3502 MHz     194138 s         70 s      50169 s   92537481 s          0 s
  Memory: 31.30147933959961 GB (20332.77734375 MB free)
  Uptime: 9.28601776e6 sec
  Load Avg:  1.0  1.1  2.18
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1247
Commit 25cbe006f3 (2024-09-24 22:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     324787 s        158 s     112455 s   92352421 s          0 s
       #2  3500 MHz    1633826 s        112 s      92717 s   91071583 s          0 s
       #3  3500 MHz     198614 s        134 s      57152 s   92563279 s          0 s
       #4  3500 MHz     194702 s         75 s      58446 s   92569290 s          0 s
       #5  3503 MHz     160357 s         61 s      41341 s   92540723 s          0 s
       #6  3501 MHz     172083 s        124 s      48286 s   92080673 s          0 s
       #7  3500 MHz     194049 s         80 s      47488 s   92495608 s          0 s
       #8  3498 MHz     194264 s         70 s      50176 s   92550812 s          0 s
  Memory: 31.30147933959961 GB (20361.05078125 MB free)
  Uptime: 9.28736474e6 sec
  Load Avg:  1.0  1.01  1.27
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
