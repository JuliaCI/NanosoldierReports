# Benchmark Report

## Job Properties

*Commits:* [serenity4/julia@6c9a80d6abbece1d7d55e2cc069de8cd118d00b4](https://github.com/serenity4/julia/commit/6c9a80d6abbece1d7d55e2cc069de8cd118d00b4) vs [JuliaLang/julia@6ddb3d64106b05aaaad5dce98de5171f68148670](https://github.com/JuliaLang/julia/commit/6ddb3d64106b05aaaad5dce98de5171f68148670)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6ddb3d64106b05aaaad5dce98de5171f68148670..serenity4/julia:6c9a80d6abbece1d7d55e2cc069de8cd118d00b4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57651#issuecomment-3066345123)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.08 (5%) :x: | 1.16 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.09 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.07 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.02 (5%)  | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.05 (5%)  | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.05 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.06 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.07 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.09 (5%) :x: | 1.15 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.07 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.05 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.00 (5%)  | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.899
Commit 6c9a80d6ab (2025-07-13 02:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     117156 s         50 s      34428 s   37445722 s          0 s
       #2  3500 MHz    2178206 s         67 s      50976 s   35386350 s          0 s
       #3  3500 MHz      98768 s         58 s      21624 s   37492105 s          0 s
       #4  3500 MHz      96450 s         82 s      22166 s   37496496 s          0 s
       #5  3503 MHz      87914 s         90 s      26428 s   37471645 s          0 s
       #6  3501 MHz      93153 s         12 s      21710 s   37288732 s          0 s
       #7  3503 MHz     105640 s         73 s      23967 s   37439372 s          0 s
       #8  3500 MHz      99254 s         35 s      24379 s   37481375 s          0 s
  Memory: 31.30146026611328 GB (23222.015625 MB free)
  Uptime: 3.76352187e6 sec
  Load Avg:  1.0  1.05  1.99
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.860
Commit 6ddb3d6410 (2025-07-12 21:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-140-generic #150-Ubuntu SMP Sat Apr 12 06:00:09 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     117326 s         50 s      34519 s   37460417 s          0 s
       #2  3500 MHz    2192503 s         67 s      50992 s   35387045 s          0 s
       #3  3499 MHz      98973 s         58 s      21634 s   37506893 s          0 s
       #4  3500 MHz      96508 s         82 s      22171 s   37511439 s          0 s
       #5  3500 MHz      88047 s         90 s      26431 s   37486504 s          0 s
       #6  3501 MHz      93236 s         12 s      21713 s   37303625 s          0 s
       #7  3500 MHz     105937 s         73 s      23978 s   37454070 s          0 s
       #8  3503 MHz      99324 s         35 s      24382 s   37496308 s          0 s
  Memory: 31.30146026611328 GB (23245.29296875 MB free)
  Uptime: 3.76502281e6 sec
  Load Avg:  1.0  1.0  1.18
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
