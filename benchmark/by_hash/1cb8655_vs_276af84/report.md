# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1cb865509601da8f0fc7408b5d1565ba6c07f763](https://github.com/JuliaLang/julia/commit/1cb865509601da8f0fc7408b5d1565ba6c07f763) vs [JuliaLang/julia@276af848511510861f8d0e6c1e69e15e4c646e3e](https://github.com/JuliaLang/julia/commit/276af848511510861f8d0e6c1e69e15e4c646e3e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/276af848511510861f8d0e6c1e69e15e4c646e3e..1cb865509601da8f0fc7408b5d1565ba6c07f763)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46843#issuecomment-1252367577)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.91 (5%) :white_check_mark: | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.98 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.99 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.97 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "construct_ssa!"]` | 0.98 (5%)  | 0.94 (1%) :white_check_mark: |
| `["inference", "allinference", "domsort_ssa!"]` | 0.98 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 0.99 (5%)  | 0.90 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.98 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 0.91 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.95 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 0.97 (5%)  | 0.90 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.98 (5%)  | 0.88 (1%) :white_check_mark: |
| `["inference", "optimization", "construct_ssa!"]` | 0.98 (5%)  | 0.90 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.03 (5%)  | 0.91 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 0.98 (5%)  | 0.82 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 0.98 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 1.00 (5%)  | 0.88 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 0.99 (5%)  | 0.96 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1412
Commit 1cb8655096 (2022-09-20 13:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3146 MHz      67564 s        162 s      21267 s   35942682 s          0 s
       #2  2987 MHz    1341042 s        100 s      40308 s   34659864 s          0 s
       #3  2982 MHz      89978 s         74 s      19175 s   35932184 s          0 s
       #4  3282 MHz      68217 s         77 s      18527 s   35909400 s          0 s
       #5  2885 MHz      77456 s         60 s      18958 s   35740618 s          0 s
       #6  2602 MHz      77446 s         78 s      18799 s   35933102 s          0 s
       #7  3224 MHz      81810 s         79 s      19222 s   35939174 s          0 s
       #8  2868 MHz      78241 s        128 s      18666 s   35918434 s          0 s
  Memory: 31.320838928222656 GB (18442.45703125 MB free)
  Uptime: 3.60720023e6 sec
  Load Avg:  1.64  1.14  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1410
Commit 276af84851 (2022-09-20 12:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3208 MHz      67611 s        162 s      21290 s   35956798 s          0 s
       #2  2808 MHz    1353744 s        100 s      40415 s   34661267 s          0 s
       #3  2915 MHz      90768 s         74 s      19190 s   35945590 s          0 s
       #4  2951 MHz      68259 s         77 s      18532 s   35923550 s          0 s
       #5  3211 MHz      77588 s         60 s      18966 s   35754672 s          0 s
       #6  2908 MHz      77480 s         78 s      18803 s   35947275 s          0 s
       #7  2931 MHz      81907 s         79 s      19229 s   35953278 s          0 s
       #8  2570 MHz      78633 s        128 s      18676 s   35932244 s          0 s
  Memory: 31.320838928222656 GB (18457.0703125 MB free)
  Uptime: 3.60862145e6 sec
  Load Avg:  1.0  1.0  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
