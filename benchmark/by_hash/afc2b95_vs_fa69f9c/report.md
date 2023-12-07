# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@afc2b956229052bc2c29d15244bea4dce28b4aee](https://github.com/JuliaLang/julia/commit/afc2b956229052bc2c29d15244bea4dce28b4aee) vs [JuliaLang/julia@fa69f9c728c66ce5473f732b390bbfa76123fe67](https://github.com/JuliaLang/julia/commit/fa69f9c728c66ce5473f732b390bbfa76123fe67)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fa69f9c728c66ce5473f732b390bbfa76123fe67..afc2b956229052bc2c29d15244bea4dce28b4aee)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49260#issuecomment-1844908215)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.50 (5%) :x: | 1.47 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.05 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.95 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.98 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_local_vars"]` | 1.00 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.24 (5%) :x: | 1.15 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 3.18 (5%) :x: | 3.49 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.97 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.37 (5%) :x: | 1.38 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.09 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 3.70 (5%) :x: | 3.83 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.1044
Commit afc2b95622 (2023-12-07 08:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     642943 s        137 s     143574 s  131908429 s          0 s
       #2   800 MHz    6068959 s        149 s     222190 s  126302488 s          0 s
       #3   800 MHz     632927 s        142 s     190658 s  131869999 s          0 s
       #4  2500 MHz     524196 s        102 s     135639 s  131908223 s          0 s
       #5   800 MHz     543459 s        127 s     181463 s  131409226 s          0 s
       #6   800 MHz     560440 s         87 s     165206 s  131919270 s          0 s
       #7  3500 MHz     606405 s        142 s     156076 s  131888524 s          0 s
       #8   800 MHz     583835 s        125 s     197239 s  131906455 s          0 s
  Memory: 31.301593780517578 GB (23184.9453125 MB free)
  Uptime: 1.32820376e7 sec
  Load Avg:  1.0  1.06  1.77
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.1042
Commit fa69f9c728 (2023-12-07 03:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     643089 s        137 s     143610 s  131920903 s          0 s
       #2   800 MHz    6080668 s        149 s     222211 s  126303456 s          0 s
       #3  3554 MHz     633563 s        142 s     190676 s  131882041 s          0 s
       #4   800 MHz     524378 s        102 s     135648 s  131920719 s          0 s
       #5   800 MHz     543514 s        127 s     181466 s  131421851 s          0 s
       #6   800 MHz     560535 s         87 s     165211 s  131931867 s          0 s
       #7   800 MHz     606541 s        142 s     156081 s  131901078 s          0 s
       #8   800 MHz     583921 s        125 s     197243 s  131919063 s          0 s
  Memory: 31.301593780517578 GB (23194.25390625 MB free)
  Uptime: 1.328330752e7 sec
  Load Avg:  1.01  1.02  1.19
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
