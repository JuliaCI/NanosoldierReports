# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9d839f9794cbe4cc5eb654bcf8064f3f30452705](https://github.com/JuliaLang/julia/commit/9d839f9794cbe4cc5eb654bcf8064f3f30452705) vs [JuliaLang/julia@49572a549983c8d84575a379ccf764558e1893c3](https://github.com/JuliaLang/julia/commit/49572a549983c8d84575a379ccf764558e1893c3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/49572a549983c8d84575a379ccf764558e1893c3..9d839f9794cbe4cc5eb654bcf8064f3f30452705)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/9d839f9794cbe4cc5eb654bcf8064f3f30452705#commitcomment-119206909)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.12 (5%) :white_check_mark: | 0.20 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.54 (5%) :white_check_mark: | 0.91 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.56 (5%) :x: | 1.57 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.01 (5%) :white_check_mark: | 0.04 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.05 (5%)  | 1.21 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.17 (5%) :x: | 1.15 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.46 (5%) :white_check_mark: | 0.74 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.37 (5%) :white_check_mark: | 0.60 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.52 (5%) :white_check_mark: | 0.90 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.58 (5%) :white_check_mark: | 0.86 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.97 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.14 (5%) :white_check_mark: | 0.18 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.78 (5%) :white_check_mark: | 0.90 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.87 (5%) :white_check_mark: | 0.76 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.79 (5%) :white_check_mark: | 0.70 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 0.84 (1%) :white_check_mark: |
| `["inference", "allinference", "many_local_vars"]` | 1.06 (5%) :x: | 0.85 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 0.66 (5%) :white_check_mark: | 0.65 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.64 (5%) :white_check_mark: | 0.76 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.72 (5%) :white_check_mark: | 0.78 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.75 (5%) :white_check_mark: | 0.75 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.75 (5%) :white_check_mark: | 0.66 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.89 (5%) :white_check_mark: | 0.80 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 0.88 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 0.93 (5%) :white_check_mark: | 0.86 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 1.15 (5%) :x: | 0.94 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 0.61 (5%) :white_check_mark: | 0.85 (1%) :white_check_mark: |
| `["inference", "optimization", "many_invoke_calls"]` | 0.86 (5%) :white_check_mark: | 0.83 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 0.86 (5%) :white_check_mark: | 0.80 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 0.84 (5%) :white_check_mark: | 0.80 (1%) :white_check_mark: |
| `["inference", "optimization", "many_opaque_closures"]` | 0.83 (5%) :white_check_mark: | 0.81 (1%) :white_check_mark: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 0.91 (1%) :white_check_mark: |
| `["inference", "optimization", "rand(Float64)"]` | 0.80 (5%) :white_check_mark: | 0.89 (1%) :white_check_mark: |
| `["inference", "optimization", "sin(42)"]` | 1.00 (5%)  | 0.89 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1480
Commit 9d839f9794 (2023-06-13 17:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     631220 s      50148 s     555526 s  118719976 s          0 s
       #2  3510 MHz   11299719 s      31161 s     612383 s  108255222 s          0 s
       #3  3900 MHz     623323 s      30770 s     435743 s  119048460 s          0 s
       #4  3900 MHz     442149 s      27691 s     395077 s  118964750 s          0 s
  Memory: 31.313323974609375 GB (11235.1484375 MB free)
  Uptime: 1.205065976e7 sec
  Load Avg:  1.06  1.03  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1156
Commit 49572a5499 (2022-08-19 09:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     631986 s      50148 s     555675 s  118732660 s          0 s
       #2  3511 MHz   11311953 s      31161 s     612467 s  108256581 s          0 s
       #3  3900 MHz     624010 s      30770 s     435773 s  119061412 s          0 s
       #4  3900 MHz     442263 s      27691 s     395099 s  118978250 s          0 s
  Memory: 31.313323974609375 GB (11144.8203125 MB free)
  Uptime: 1.205202773e7 sec
  Load Avg:  1.07  1.04  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
