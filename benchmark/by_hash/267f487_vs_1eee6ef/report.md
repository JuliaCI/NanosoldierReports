# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@267f487b5eabbd269c4441b2b31c355956024183](https://github.com/JuliaLang/julia/commit/267f487b5eabbd269c4441b2b31c355956024183) vs [JuliaLang/julia@1eee6ef7c830751255ca99d2fe66fe2897a60bcf](https://github.com/JuliaLang/julia/commit/1eee6ef7c830751255ca99d2fe66fe2897a60bcf)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1eee6ef7c830751255ca99d2fe66fe2897a60bcf..267f487b5eabbd269c4441b2b31c355956024183)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46471#issuecomment-1493035263)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.08 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.11 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.05 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.06 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.11 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.05 (5%) :x: | 1.01 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.10 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.11 (5%) :x: | 1.11 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_opaque_closures"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.09 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.933
Commit 267f487b5e (2023-04-01 16:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     220746 s      23031 s     238357 s   49366684 s          0 s
       #2  3900 MHz    2088750 s      17981 s     259493 s   47568726 s          0 s
       #3  3520 MHz     220441 s      18108 s     215581 s   49405906 s          0 s
       #4  3900 MHz     177558 s      15966 s     224479 s   49410851 s          0 s
  Memory: 31.313323974609375 GB (21136.48828125 MB free)
  Uptime: 5.00607969e6 sec
  Load Avg:  1.16  1.11  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.931
Commit 1eee6ef7c8 (2023-04-01 03:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     221052 s      23031 s     238519 s   49379857 s          0 s
       #2  3900 MHz    2101403 s      17981 s     259520 s   47569770 s          0 s
       #3  3507 MHz     221247 s      18108 s     215608 s   49418762 s          0 s
       #4  3900 MHz     177697 s      15966 s     224494 s   49424391 s          0 s
  Memory: 31.313323974609375 GB (21129.46875 MB free)
  Uptime: 5.00745234e6 sec
  Load Avg:  1.0  1.01  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
