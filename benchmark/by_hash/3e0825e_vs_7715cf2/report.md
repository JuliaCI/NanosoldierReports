# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@3e0825edeaba048b9cad980d1a0045ee98e04a7a](https://github.com/JuliaLang/julia/commit/3e0825edeaba048b9cad980d1a0045ee98e04a7a) vs [JuliaLang/julia@7715cf287a9920ba86cf7405f636b18b85eede47](https://github.com/JuliaLang/julia/commit/7715cf287a9920ba86cf7405f636b18b85eede47)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7715cf287a9920ba86cf7405f636b18b85eede47..3e0825edeaba048b9cad980d1a0045ee98e04a7a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56299#issuecomment-2450999471)

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
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.01 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.01 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 0.98 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 0.99 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 0.94 (5%) :white_check_mark: | 1.14 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.98 (5%)  | 1.07 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 0.98 (5%)  | 1.05 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.97 (5%)  | 1.05 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.98 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 0.98 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.96 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.96 (5%)  | 1.08 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 0.87 (5%) :white_check_mark: | 1.30 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 0.96 (5%)  | 1.10 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 0.99 (5%)  | 1.05 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 0.97 (5%)  | 1.09 (1%) :x: |
| `["inference", "optimization", "many_opaque_closures"]` | 0.98 (5%)  | 1.09 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.96 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 0.91 (5%) :white_check_mark: | 1.18 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1531
Commit 3e0825edea (2024-10-31 23:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     604132 s        189 s     157161 s  123515635 s          0 s
       #2  3501 MHz    7869148 s        102 s     189691 s  116279908 s          0 s
       #3  3500 MHz     463863 s        126 s      73416 s  123790191 s          0 s
       #4  3502 MHz     450901 s        105 s      88803 s  123731752 s          0 s
       #5  3503 MHz     385134 s         76 s      64927 s  123771858 s          0 s
       #6  3501 MHz     416937 s         64 s      84629 s  123163577 s          0 s
       #7  3505 MHz     447936 s        116 s      70206 s  123695478 s          0 s
       #8  3503 MHz     392352 s         78 s      58094 s  123831850 s          0 s
  Memory: 31.30148696899414 GB (17917.82421875 MB free)
  Uptime: 1.243900977e7 sec
  Load Avg:  1.0  1.09  2.08
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1526
Commit 7715cf287a (2024-10-31 23:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     604444 s        189 s     157249 s  123528702 s          0 s
       #2  3500 MHz    7881591 s        102 s     189719 s  116280935 s          0 s
       #3  3500 MHz     464157 s        126 s      73425 s  123803385 s          0 s
       #4  3500 MHz     451153 s        105 s      88810 s  123744989 s          0 s
       #5  3503 MHz     385210 s         76 s      64929 s  123785266 s          0 s
       #6  3501 MHz     416985 s         64 s      84631 s  123176997 s          0 s
       #7  3503 MHz     448302 s        116 s      70211 s  123708604 s          0 s
       #8  3501 MHz     392444 s         78 s      58098 s  123845252 s          0 s
  Memory: 31.30148696899414 GB (17927.3671875 MB free)
  Uptime: 1.244035971e7 sec
  Load Avg:  1.0  1.0  1.25
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
