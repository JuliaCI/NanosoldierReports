# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@280080c20a5d4ca19859e052cc461014d22927eb](https://github.com/JuliaLang/julia/commit/280080c20a5d4ca19859e052cc461014d22927eb) vs [JuliaLang/julia@aeae142d768061fd542809805517f7c87b9ae65b](https://github.com/JuliaLang/julia/commit/aeae142d768061fd542809805517f7c87b9ae65b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/aeae142d768061fd542809805517f7c87b9ae65b..280080c20a5d4ca19859e052cc461014d22927eb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51185#issuecomment-1709569846)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_invoke_calls"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_method_matches"]` | 1.03 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.05 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 1.04 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.03 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "many_opaque_closures"]` | 1.02 (5%)  | 1.04 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.98 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "rand(Float64)"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 0.99 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.428
Commit 280080c20a (2023-09-07 06:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     162098 s         40 s      62759 s   53845408 s          0 s
       #2  2500 MHz    2684524 s         34 s     105681 s   51217419 s          0 s
       #3   800 MHz     160820 s         81 s      96661 s   53806617 s          0 s
       #4   800 MHz     129230 s         35 s      62198 s   53818417 s          0 s
       #5   800 MHz     133910 s         26 s      93910 s   53585167 s          0 s
       #6   800 MHz     140578 s         27 s      84103 s   53821426 s          0 s
       #7  3506 MHz     153654 s         88 s      75232 s   53819362 s          0 s
       #8   800 MHz     146860 s         43 s     102622 s   53812974 s          0 s
  Memory: 31.301593780517578 GB (23052.953125 MB free)
  Uptime: 5.41237946e6 sec
  Load Avg:  1.0  1.06  1.5
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.422
Commit aeae142d76 (2023-09-06 19:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     162324 s         40 s      62834 s   53858449 s          0 s
       #2   800 MHz    2696468 s         34 s     105712 s   51218817 s          0 s
       #3  2500 MHz     161074 s         81 s      96672 s   53819728 s          0 s
       #4  3531 MHz     129321 s         35 s      62205 s   53831685 s          0 s
       #5   800 MHz     134009 s         26 s      93917 s   53598421 s          0 s
       #6  3600 MHz     140833 s         27 s      84109 s   53834542 s          0 s
       #7   800 MHz     154435 s         88 s      75242 s   53831947 s          0 s
       #8   800 MHz     146906 s         43 s     102625 s   53826300 s          0 s
  Memory: 31.301593780517578 GB (23041.390625 MB free)
  Uptime: 5.41371743e6 sec
  Load Avg:  1.0  1.0  1.11
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
