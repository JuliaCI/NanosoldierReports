# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1cc2bcaab1eda3a7fc0b63dc6b858fbb13c2814d](https://github.com/JuliaLang/julia/commit/1cc2bcaab1eda3a7fc0b63dc6b858fbb13c2814d) vs [JuliaLang/julia@fdc109088e7a25c7b412546634f2db70a2d584ad](https://github.com/JuliaLang/julia/commit/fdc109088e7a25c7b412546634f2db70a2d584ad)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fdc109088e7a25c7b412546634f2db70a2d584ad..1cc2bcaab1eda3a7fc0b63dc6b858fbb13c2814d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55575#issuecomment-2320688872)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.18 (5%) :x: | 1.27 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.09 (5%) :x: | 1.28 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.18 (5%) :x: | 1.30 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.07 (5%) :x: | 1.22 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.04 (5%)  | 1.16 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.25 (5%) :x: | 1.32 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.96 (5%)  | 1.34 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.27 (5%) :x: | 1.34 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.15 (5%) :x: | 1.26 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.19 (5%) :x: | 1.28 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.16 (5%) :x: | 1.30 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.26 (5%) :x: | 1.33 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.10 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.10 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.11 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.12 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.02 (5%)  | 1.08 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.05 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.98 (5%)  | 1.08 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.07 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.05 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.12 (5%) :x: | 1.07 (1%) :x: |
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
Julia Version 1.12.0-DEV.1133
Commit 1cc2bcaab1 (2024-08-30 09:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     270432 s        153 s      90836 s   69909724 s          0 s
       #2  3501 MHz     939187 s         95 s      63585 s   69279812 s          0 s
       #3  3499 MHz     152643 s        116 s      42002 s   70104641 s          0 s
       #4  3501 MHz     150104 s         63 s      43666 s   70107542 s          0 s
       #5  3343 MHz     124137 s         58 s      30604 s   70085667 s          0 s
       #6  3501 MHz     133962 s        106 s      37016 s   69729381 s          0 s
       #7  3500 MHz     148506 s         64 s      35551 s   70053727 s          0 s
       #8  3503 MHz     149026 s         53 s      37211 s   70095374 s          0 s
  Memory: 31.30147933959961 GB (22960.44921875 MB free)
  Uptime: 7.03403339e6 sec
  Load Avg:  1.0  1.08  1.93
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1120
Commit fdc109088e (2024-08-30 03:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     270507 s        153 s      90848 s   69922933 s          0 s
       #2  3500 MHz     951470 s         95 s      63611 s   69280830 s          0 s
       #3  3499 MHz     153302 s        116 s      42017 s   70117293 s          0 s
       #4  3500 MHz     150228 s         63 s      43670 s   70120739 s          0 s
       #5  3501 MHz     124192 s         58 s      30605 s   70098926 s          0 s
       #6  3500 MHz     134166 s        106 s      37021 s   69742476 s          0 s
       #7  3503 MHz     148548 s         64 s      35553 s   70067009 s          0 s
       #8  3502 MHz     149156 s         53 s      37215 s   70108566 s          0 s
  Memory: 31.30147933959961 GB (22980.83984375 MB free)
  Uptime: 7.03536622e6 sec
  Load Avg:  1.0  1.0  1.2
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
