# Benchmark Report

## Job Properties

*Commits:* [Zentrik/julia@4806fd1b2e19e7c9ddcbb2aca5bf2ceba6395925](https://github.com/Zentrik/julia/commit/4806fd1b2e19e7c9ddcbb2aca5bf2ceba6395925) vs [JuliaLang/julia@d336a3e15db141cee054d90c7927c36807dbec81](https://github.com/JuliaLang/julia/commit/d336a3e15db141cee054d90c7927c36807dbec81)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d336a3e15db141cee054d90c7927c36807dbec81..Zentrik/julia:4806fd1b2e19e7c9ddcbb2aca5bf2ceba6395925)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52496#issuecomment-1862522185)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.11 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.10 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.10 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.1123
Commit 4806fd1b2e (2023-12-19 06:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     662236 s        192 s     177794 s  142280710 s          0 s
       #2  3500 MHz   12855470 s        183 s     339435 s  129951590 s          0 s
       #3  3500 MHz     620758 s        163 s     150804 s  142276559 s          0 s
       #4  2500 MHz     515017 s        182 s     161359 s  142313476 s          0 s
       #5   800 MHz     509998 s        104 s     165491 s  141896037 s          0 s
       #6   800 MHz     537549 s        137 s     160055 s  142377427 s          0 s
       #7   800 MHz     566593 s         96 s     181212 s  142367878 s          0 s
       #8   800 MHz     546506 s        104 s     145750 s  142424854 s          0 s
  Memory: 31.301593780517578 GB (18151.44140625 MB free)
  Uptime: 1.432601534e7 sec
  Load Avg:  1.0  1.07  1.77
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.1116
Commit d336a3e15d (2023-12-19 04:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     662433 s        192 s     177827 s  142293132 s          0 s
       #2   800 MHz   12867160 s        183 s     339458 s  129952566 s          0 s
       #3   800 MHz     621351 s        163 s     150818 s  142288639 s          0 s
       #4  3500 MHz     515090 s        182 s     161363 s  142326077 s          0 s
       #5   800 MHz     510102 s        104 s     165496 s  141908603 s          0 s
       #6   800 MHz     537620 s        137 s     160059 s  142390040 s          0 s
       #7  3504 MHz     566724 s         96 s     181218 s  142380428 s          0 s
       #8  2500 MHz     546659 s        104 s     145756 s  142437380 s          0 s
  Memory: 31.301593780517578 GB (18145.92578125 MB free)
  Uptime: 1.432728429e7 sec
  Load Avg:  1.0  1.0  1.19
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
