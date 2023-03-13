# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@fd5b5e38e014c9bc3a37d51b489990d09f7b8e84](https://github.com/JuliaLang/julia/commit/fd5b5e38e014c9bc3a37d51b489990d09f7b8e84) vs [JuliaLang/julia@ad304ea490a50c7a38a36ea01db8f8b7c00aeb8d](https://github.com/JuliaLang/julia/commit/ad304ea490a50c7a38a36ea01db8f8b7c00aeb8d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ad304ea490a50c7a38a36ea01db8f8b7c00aeb8d..fd5b5e38e014c9bc3a37d51b489990d09f7b8e84)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/fd5b5e38e014c9bc3a37d51b489990d09f7b8e84#commitcomment-104286140)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 0.99 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 0.99 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.98 (5%)  | 1.04 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.97 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 0.99 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.99 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.05 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 1.02 (5%)  | 1.05 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 0.95 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 1.02 (5%)  | 1.06 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.03 (5%)  | 1.05 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 1.03 (5%)  | 1.06 (1%) :x: |
| `["inference", "optimization", "many_opaque_closures"]` | 1.02 (5%)  | 1.07 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 1.00 (5%)  | 1.05 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.01 (5%)  | 1.03 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.800
Commit fd5b5e38e0 (2023-03-10 22:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     145507 s      14708 s     154801 s   33356123 s          0 s
       #2  3900 MHz    2581928 s       9513 s     172764 s   30976323 s          0 s
       #3  3509 MHz     156503 s      10029 s     134412 s   33407091 s          0 s
       #4  3900 MHz     116360 s       9309 s     138520 s   33412033 s          0 s
  Memory: 31.313323974609375 GB (20107.6328125 MB free)
  Uptime: 3.38176803e6 sec
  Load Avg:  1.0  1.04  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.799
Commit ad304ea490 (2023-03-10 17:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     146302 s      14746 s     154985 s   33368785 s          0 s
       #2  3900 MHz    2593893 s       9513 s     172797 s   30978100 s          0 s
       #3  3900 MHz     157226 s      10029 s     134437 s   33420105 s          0 s
       #4  3513 MHz     116902 s       9309 s     138532 s   33425229 s          0 s
  Memory: 31.313323974609375 GB (20170.79296875 MB free)
  Uptime: 3.38314617e6 sec
  Load Avg:  1.42  1.13  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
