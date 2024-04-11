# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6e1a1acceeb751ca8b0619a228c3e4a0d35f3f76](https://github.com/JuliaLang/julia/commit/6e1a1acceeb751ca8b0619a228c3e4a0d35f3f76) vs [JuliaLang/julia@a7fd6a76f43262c02e83d809500b98e649490dbc](https://github.com/JuliaLang/julia/commit/a7fd6a76f43262c02e83d809500b98e649490dbc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a7fd6a76f43262c02e83d809500b98e649490dbc..6e1a1acceeb751ca8b0619a228c3e4a0d35f3f76)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49260#issuecomment-2049759725)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 1.09 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.22 (5%) :x: | 1.22 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.93 (5%) :white_check_mark: | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.90 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.01 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.93 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.27 (5%) :x: | 1.20 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 4.48 (5%) :x: | 3.30 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.05 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.09 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.09 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 3.41 (5%) :x: | 3.51 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.90 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.334
Commit 6e1a1accee (2024-04-11 13:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     875295 s        299 s     186111 s  240616701 s          0 s
       #2  3497 MHz    9224738 s        515 s     306478 s  232037805 s          0 s
       #3  3500 MHz     861765 s        325 s     226431 s  240593857 s          0 s
       #4  3500 MHz     713643 s        260 s     168408 s  240594801 s          0 s
       #5  3501 MHz     738641 s        262 s     212822 s  239654657 s          0 s
       #6  3501 MHz     765904 s        195 s     196867 s  240604452 s          0 s
       #7  3504 MHz     833336 s        302 s     189826 s  240569189 s          0 s
       #8  3503 MHz     794283 s        273 s     230752 s  240644435 s          0 s
  Memory: 31.301593780517578 GB (18974.25390625 MB free)
  Uptime: 2.418741737e7 sec
  Load Avg:  1.0  1.14  2.19
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.331
Commit a7fd6a76f4 (2024-04-11 12:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     875358 s        299 s     186121 s  240629887 s          0 s
       #2  3500 MHz    9236943 s        515 s     306506 s  232038856 s          0 s
       #3  3500 MHz     862474 s        325 s     226447 s  240606416 s          0 s
       #4  3500 MHz     713812 s        260 s     168413 s  240607899 s          0 s
       #5  3501 MHz     738705 s        262 s     212826 s  239667851 s          0 s
       #6  3503 MHz     766066 s        195 s     196872 s  240617569 s          0 s
       #7  3500 MHz     833379 s        302 s     189829 s  240582425 s          0 s
       #8  3503 MHz     794402 s        273 s     230758 s  240657592 s          0 s
  Memory: 31.301593780517578 GB (18985.56640625 MB free)
  Uptime: 2.418874588e7 sec
  Load Avg:  1.0  1.0  1.27
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
