# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f45c10892d72d404603bf393a7e43ad0fececd86](https://github.com/JuliaLang/julia/commit/f45c10892d72d404603bf393a7e43ad0fececd86) vs [JuliaLang/julia@c6d079c27b99cdf681f7d59b4dca08291f2811c9](https://github.com/JuliaLang/julia/commit/c6d079c27b99cdf681f7d59b4dca08291f2811c9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c6d079c27b99cdf681f7d59b4dca08291f2811c9..f45c10892d72d404603bf393a7e43ad0fececd86)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55229#issuecomment-2248752028)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.08 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.05 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.04 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.05 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.21 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.02 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.04 (5%)  | 1.08 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.07 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.06 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.00 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.00 (5%)  | 1.05 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.05 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.05 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.11 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.05 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.07 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.903
Commit f45c10892d (2024-07-24 19:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      68372 s         48 s      36495 s   38592980 s          0 s
       #2  3499 MHz     412669 s         37 s      35418 s   38239481 s          0 s
       #3  3499 MHz      51799 s         82 s      23479 s   38620982 s          0 s
       #4  3500 MHz      53638 s         36 s      25238 s   38618676 s          0 s
       #5  3502 MHz      39887 s         39 s      17923 s   38605579 s          0 s
       #6  3500 MHz      45472 s         68 s      21415 s   38406552 s          0 s
       #7  3501 MHz      51967 s         31 s      19871 s   38587505 s          0 s
       #8  3501 MHz      53773 s         24 s      21405 s   38611547 s          0 s
  Memory: 31.30147933959961 GB (23712.75390625 MB free)
  Uptime: 3.8720863e6 sec
  Load Avg:  1.04  1.15  2.31
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.899
Commit c6d079c27b (2024-07-24 19:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      68556 s         48 s      36520 s   38605958 s          0 s
       #2  3499 MHz     424871 s         37 s      35439 s   38240494 s          0 s
       #3  3500 MHz      52397 s         82 s      23491 s   38633606 s          0 s
       #4  3500 MHz      53744 s         36 s      25241 s   38631802 s          0 s
       #5  3501 MHz      39978 s         39 s      17925 s   38618710 s          0 s
       #6  3500 MHz      45646 s         68 s      21420 s   38419589 s          0 s
       #7  3503 MHz      52041 s         31 s      19896 s   38600641 s          0 s
       #8  3502 MHz      53858 s         24 s      21412 s   38624689 s          0 s
  Memory: 31.30147933959961 GB (23856.60546875 MB free)
  Uptime: 3.87341007e6 sec
  Load Avg:  1.0  1.0  1.3
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
