# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ef193e8ade96c0661d5dacd8e17ff8bcf0cd4ddc](https://github.com/JuliaLang/julia/commit/ef193e8ade96c0661d5dacd8e17ff8bcf0cd4ddc) vs [JuliaLang/julia@75e96c546d79729c90180db960185aed017be3f8](https://github.com/JuliaLang/julia/commit/75e96c546d79729c90180db960185aed017be3f8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/75e96c546d79729c90180db960185aed017be3f8..ef193e8ade96c0661d5dacd8e17ff8bcf0cd4ddc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46963#issuecomment-1261676720)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.05 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.12 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.98 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "construct_ssa!"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "domsort_ssa!"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.98 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.05 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.07 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.08 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.00 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1459
Commit ef193e8ade (2022-09-29 02:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3083 MHz      95292 s        238 s      26940 s   43294692 s          0 s
       #2  3136 MHz    2905920 s         82 s     100760 s   40438792 s          0 s
       #3  2836 MHz     108249 s         89 s      22060 s   43313453 s          0 s
       #4  3088 MHz      82868 s        108 s      21425 s   43312493 s          0 s
       #5  2965 MHz     102347 s         45 s      21473 s   43081244 s          0 s
       #6  3216 MHz      89336 s         80 s      21201 s   43324671 s          0 s
       #7  3287 MHz     101963 s        175 s      21803 s   43322240 s          0 s
       #8  2788 MHz      99579 s        101 s      21216 s   43307581 s          0 s
  Memory: 31.320838928222656 GB (16404.1484375 MB free)
  Uptime: 4.34819995e6 sec
  Load Avg:  1.0  1.01  1.28
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1455
Commit 75e96c546d (2022-09-29 01:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3770 MHz      95367 s        239 s      26967 s   43308769 s          0 s
       #2  3664 MHz    2918600 s         82 s     100870 s   40440214 s          0 s
       #3  3609 MHz     108280 s         89 s      22065 s   43327628 s          0 s
       #4  3636 MHz      83059 s        108 s      21434 s   43326492 s          0 s
       #5  3541 MHz     102383 s         45 s      21479 s   43095383 s          0 s
       #6  3510 MHz      89817 s         80 s      21212 s   43338391 s          0 s
       #7  3677 MHz     102474 s        175 s      21816 s   43335927 s          0 s
       #8  3523 MHz      99808 s        101 s      21222 s   43321555 s          0 s
  Memory: 31.320838928222656 GB (16435.8359375 MB free)
  Uptime: 4.34962122e6 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
