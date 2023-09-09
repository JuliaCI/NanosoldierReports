# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@4c024e63c1b997f0f9d7f835f117b65d483f8956](https://github.com/JuliaLang/julia/commit/4c024e63c1b997f0f9d7f835f117b65d483f8956) vs [JuliaLang/julia@81b5a9ee238b8eea3d1eef8f8e9f4b33df4bb5e4](https://github.com/JuliaLang/julia/commit/81b5a9ee238b8eea3d1eef8f8e9f4b33df4bb5e4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/81b5a9ee238b8eea3d1eef8f8e9f4b33df4bb5e4..4c024e63c1b997f0f9d7f835f117b65d483f8956)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/4c024e63c1b997f0f9d7f835f117b65d483f8956#commitcomment-126876498)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.11 (5%) :x: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "many_const_calls"]` | 95.10 (5%) :x: | 23.70 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.03 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.96 (5%)  | 0.87 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.10 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.11 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.08 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.11 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.11 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.09 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.05 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.06 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.11 (5%) :x: | 1.14 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 1.05 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.05 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 1.07 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.12 (5%) :x: | 1.21 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 1.14 (5%) :x: | 1.20 (1%) :x: |
| `["inference", "optimization", "many_opaque_closures"]` | 1.15 (5%) :x: | 1.25 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.10 (5%) :x: | 1.12 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 1.07 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.09 (5%) :x: | 1.12 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.437
Commit 4c024e63c1 (2023-09-09 01:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     189605 s         56 s      66328 s   55463186 s          0 s
       #2   800 MHz    3047040 s         34 s     111278 s   52497799 s          0 s
       #3  3555 MHz     188363 s         81 s      99770 s   55425812 s          0 s
       #4   800 MHz     150553 s         36 s      64554 s   55442877 s          0 s
       #5   800 MHz     158147 s         31 s      96804 s   55200994 s          0 s
       #6  3600 MHz     164898 s         27 s      86999 s   55443406 s          0 s
       #7   800 MHz     181442 s         88 s      77510 s   55438646 s          0 s
       #8   800 MHz     171964 s         43 s     105392 s   55434778 s          0 s
  Memory: 31.301593780517578 GB (22818.62109375 MB free)
  Uptime: 5.57749926e6 sec
  Load Avg:  1.07  1.08  1.44
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.376
Commit 81b5a9ee23 (2023-08-31 02:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     189772 s         57 s      66404 s   55476196 s          0 s
       #2   800 MHz    3059113 s         34 s     111310 s   52499029 s          0 s
       #3  3511 MHz     188524 s         81 s      99778 s   55438979 s          0 s
       #4   800 MHz     150660 s         36 s      64560 s   55456091 s          0 s
       #5   800 MHz     158228 s         31 s      96810 s   55214226 s          0 s
       #6   800 MHz     165371 s         27 s      87009 s   55456264 s          0 s
       #7   800 MHz     181920 s         88 s      77518 s   55451500 s          0 s
       #8  3700 MHz     172007 s         43 s     105399 s   55448067 s          0 s
  Memory: 31.301593780517578 GB (22842.3828125 MB free)
  Uptime: 5.57883355e6 sec
  Load Avg:  1.0  1.0  1.1
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
