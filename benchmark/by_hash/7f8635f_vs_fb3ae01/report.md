# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7f8635f11cae5f3f592afcc7b55c8e0e23589c3d](https://github.com/JuliaLang/julia/commit/7f8635f11cae5f3f592afcc7b55c8e0e23589c3d) vs [JuliaLang/julia@fb3ae0191d5c54336c58603cd74ee4003ef7f703](https://github.com/JuliaLang/julia/commit/fb3ae0191d5c54336c58603cd74ee4003ef7f703)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fb3ae0191d5c54336c58603cd74ee4003ef7f703..7f8635f11cae5f3f592afcc7b55c8e0e23589c3d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/7f8635f11cae5f3f592afcc7b55c8e0e23589c3d#commitcomment-141273503)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.82 (5%) :x: | 1.94 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.05 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.05 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.03 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.368
Commit 7f8635f11c (2024-04-19 04:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     936114 s        326 s     191724 s  250965542 s          0 s
       #2  3500 MHz    9866227 s        525 s     317861 s  241800555 s          0 s
       #3  3500 MHz     917419 s        370 s     230776 s  250950377 s          0 s
       #4  3500 MHz     766432 s        264 s     172495 s  250947112 s          0 s
       #5  3499 MHz     792719 s        293 s     216815 s  249959046 s          0 s
       #6  3504 MHz     823108 s        198 s     200818 s  250952199 s          0 s
       #7  3502 MHz     891989 s        335 s     193948 s  250918054 s          0 s
       #8  3503 MHz     851441 s        275 s     234845 s  250999383 s          0 s
  Memory: 31.301593780517578 GB (18652.8359375 MB free)
  Uptime: 2.522968322e7 sec
  Load Avg:  1.0  1.11  2.21
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.353
Commit fb3ae0191d (2024-04-16 19:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     936313 s        326 s     191751 s  250978607 s          0 s
       #2  3500 MHz    9878481 s        525 s     317889 s  241801588 s          0 s
       #3  3500 MHz     917916 s        370 s     230789 s  250963180 s          0 s
       #4  3501 MHz     766538 s        264 s     172500 s  250960305 s          0 s
       #5  3502 MHz     792763 s        293 s     216817 s  249972295 s          0 s
       #6  3503 MHz     823195 s        198 s     200821 s  250965424 s          0 s
       #7  3501 MHz     892342 s        335 s     193958 s  250931006 s          0 s
       #8  3501 MHz     851527 s        275 s     234849 s  251012605 s          0 s
  Memory: 31.301593780517578 GB (18656.62890625 MB free)
  Uptime: 2.523101483e7 sec
  Load Avg:  1.0  1.0  1.27
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
