# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d03cad987b42f1d44857484a9c6fad47a6ae293e](https://github.com/JuliaLang/julia/commit/d03cad987b42f1d44857484a9c6fad47a6ae293e) vs [JuliaLang/julia@ad304ea490a50c7a38a36ea01db8f8b7c00aeb8d](https://github.com/JuliaLang/julia/commit/ad304ea490a50c7a38a36ea01db8f8b7c00aeb8d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ad304ea490a50c7a38a36ea01db8f8b7c00aeb8d..d03cad987b42f1d44857484a9c6fad47a6ae293e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49036)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.42 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.99 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 0.98 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 0.35 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "allinference", "many_method_matches"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 0.97 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 1.02 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.830
Commit d03cad987b (2023-03-17 10:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     173066 s      16794 s     168076 s   36377292 s          0 s
       #2  3900 MHz    2828544 s      10956 s     186934 s   33785202 s          0 s
       #3  3530 MHz     181551 s      11192 s     145769 s   36435900 s          0 s
       #4  3900 MHz     134827 s      10564 s     150271 s   36445439 s          0 s
  Memory: 31.313323974609375 GB (20280.10546875 MB free)
  Uptime: 3.68974558e6 sec
  Load Avg:  1.17  1.06  1.09
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
       #1  3900 MHz     173345 s      16831 s     168265 s   36390479 s          0 s
       #2  3900 MHz    2841414 s      10956 s     186965 s   33786096 s          0 s
       #3  3500 MHz     182269 s      11192 s     145796 s   36448932 s          0 s
       #4  3900 MHz     134995 s      10564 s     150288 s   36459019 s          0 s
  Memory: 31.313323974609375 GB (20241.04296875 MB free)
  Uptime: 3.69112522e6 sec
  Load Avg:  1.34  1.09  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
