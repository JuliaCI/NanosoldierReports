# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@03700c81a06a051a92e6d4d15ca7bf757291220e](https://github.com/JuliaLang/julia/commit/03700c81a06a051a92e6d4d15ca7bf757291220e) vs [JuliaLang/julia@879f6d482420e181f17af60d361b601cbcc204f9](https://github.com/JuliaLang/julia/commit/879f6d482420e181f17af60d361b601cbcc204f9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/879f6d482420e181f17af60d361b601cbcc204f9..03700c81a06a051a92e6d4d15ca7bf757291220e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50286#issuecomment-1606532143)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.04 (5%)  | 1.07 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.05 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.01 (5%)  | 1.13 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.11 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.02 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.05 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.03 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.04 (5%)  | 1.05 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.06 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.03 (5%)  | 1.12 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 1.05 (5%) :x: | 1.14 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 0.97 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 1.05 (5%)  | 1.23 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.11 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.02 (5%)  | 1.07 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 1.07 (5%) :x: | 1.11 (1%) :x: |
| `["inference", "optimization", "many_opaque_closures"]` | 1.07 (5%) :x: | 1.13 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.97 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 1.05 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.00 (5%)  | 1.05 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1570
Commit 03700c81a0 (2023-06-26 03:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     672250 s      50158 s     569401 s  122040437 s          0 s
       #2  3900 MHz   11506765 s      31166 s     624101 s  111417672 s          0 s
       #3  3500 MHz     670677 s      30772 s     447665 s  122369612 s          0 s
       #4  3900 MHz     476204 s      27701 s     404887 s  122288984 s          0 s
  Memory: 31.313323974609375 GB (10700.9296875 MB free)
  Uptime: 1.238970876e7 sec
  Load Avg:  1.0  1.03  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1566
Commit 879f6d4824 (2023-06-25 18:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     672507 s      50158 s     569570 s  122053398 s          0 s
       #2  3900 MHz   11518778 s      31166 s     624133 s  111419096 s          0 s
       #3  3900 MHz     671282 s      30772 s     447695 s  122382438 s          0 s
       #4  3500 MHz     477081 s      27701 s     404905 s  122301517 s          0 s
  Memory: 31.313323974609375 GB (10677.23046875 MB free)
  Uptime: 1.239105614e7 sec
  Load Avg:  1.09  1.05  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
