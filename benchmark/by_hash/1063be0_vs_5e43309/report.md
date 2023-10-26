# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1063be0c52a767bcf3d16f4704eae4647d3c0f7a](https://github.com/JuliaLang/julia/commit/1063be0c52a767bcf3d16f4704eae4647d3c0f7a) vs [JuliaLang/julia@5e4330926aee261553b89eddc3b6df905c14571c](https://github.com/JuliaLang/julia/commit/5e4330926aee261553b89eddc3b6df905c14571c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5e4330926aee261553b89eddc3b6df905c14571c..1063be0c52a767bcf3d16f4704eae4647d3c0f7a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51754#issuecomment-1776783520)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.96 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.96 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.40 (5%) :x: | 1.70 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.46 (5%) :x: | 1.87 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.38 (5%) :x: | 1.68 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.29 (5%) :x: | 1.59 (1%) :x: |
| `["inference", "allinference", "many_global_refs"]` | 1.50 (5%) :x: | 2.10 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.55 (5%) :x: | 2.06 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.16 (5%) :x: | 1.66 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.51 (5%) :x: | 1.92 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.45 (5%) :x: | 1.91 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.41 (5%) :x: | 1.73 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.35 (5%) :x: | 1.60 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.28 (5%) :x: | 1.59 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.74 (5%) :x: | 2.14 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.55 (5%) :x: | 1.20 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 1.66 (5%) :x: | 2.16 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.30 (5%) :x: | 1.20 (1%) :x: |
| `["inference", "optimization", "many_global_refs"]` | 1.93 (5%) :x: | 2.93 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.90 (5%) :x: | 2.49 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.61 (5%) :x: | 1.82 (1%) :x: |
| `["inference", "optimization", "many_method_matches"]` | 2.11 (5%) :x: | 2.66 (1%) :x: |
| `["inference", "optimization", "many_opaque_closures"]` | 2.34 (5%) :x: | 2.83 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.35 (5%) :x: | 1.44 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 2.53 (5%) :x: | 3.02 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.29 (5%) :x: | 1.33 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.736
Commit 1063be0c52 (2023-10-25 11:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     329541 s         97 s     120819 s   96424713 s          0 s
       #2  3700 MHz    4208335 s         94 s     185823 s   92378240 s          0 s
       #3  3587 MHz     335882 s        119 s     172008 s   96361424 s          0 s
       #4  2300 MHz     269965 s         77 s     118615 s   96382095 s          0 s
       #5  3700 MHz     282381 s         93 s     164978 s   95984040 s          0 s
       #6  2500 MHz     289280 s         61 s     148832 s   96393060 s          0 s
       #7  2500 MHz     320870 s        128 s     138811 s   96379364 s          0 s
       #8  2600 MHz     306329 s         88 s     179963 s   96379119 s          0 s
  Memory: 31.301593780517578 GB (17864.61328125 MB free)
  Uptime: 9.69757357e6 sec
  Load Avg:  1.24  1.12  1.84
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.721
Commit 5e4330926a (2023-10-24 08:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     329601 s         97 s     120834 s   96437330 s          0 s
       #2  2500 MHz    4220031 s         94 s     185846 s   92379253 s          0 s
       #3  3900 MHz     336510 s        119 s     172024 s   96373510 s          0 s
       #4   800 MHz     270000 s         77 s     118620 s   96394776 s          0 s
       #5   800 MHz     282434 s         93 s     164981 s   95996701 s          0 s
       #6   800 MHz     289432 s         61 s     148838 s   96405631 s          0 s
       #7   800 MHz     321030 s        128 s     138817 s   96391928 s          0 s
       #8  3507 MHz     306543 s         88 s     179969 s   96391629 s          0 s
  Memory: 31.301593780517578 GB (17897.359375 MB free)
  Uptime: 9.69884686e6 sec
  Load Avg:  1.0  1.0  1.18
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
