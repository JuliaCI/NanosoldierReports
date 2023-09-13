# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7d2c5c70c9120a7baf7e51b330015f219dd6f521](https://github.com/JuliaLang/julia/commit/7d2c5c70c9120a7baf7e51b330015f219dd6f521) vs [JuliaLang/julia@141e07e1db432beb6e84703200ea01af4fb558bc](https://github.com/JuliaLang/julia/commit/141e07e1db432beb6e84703200ea01af4fb558bc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/141e07e1db432beb6e84703200ea01af4fb558bc..7d2c5c70c9120a7baf7e51b330015f219dd6f521)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51291)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.94 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.95 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "broadcasting"]` | 0.94 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_const_calls"]` | 0.95 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "many_opaque_closures"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 0.95 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "rand(Float64)"]` | 0.96 (5%)  | 0.97 (1%) :white_check_mark: |
| `["inference", "allinference", "sin(42)"]` | 0.95 (5%)  | 0.96 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.455
Commit 7d2c5c70c9 (2023-09-13 07:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     205748 s         65 s      75621 s   58994205 s          0 s
       #2   800 MHz    3115366 s         34 s     122753 s   55967526 s          0 s
       #3   800 MHz     205262 s         84 s     111738 s   58952250 s          0 s
       #4   800 MHz     162700 s         41 s      73926 s   58972461 s          0 s
       #5   800 MHz     171561 s         32 s     108385 s   58714214 s          0 s
       #6   800 MHz     179014 s         32 s      97574 s   58973423 s          0 s
       #7  3510 MHz     200508 s         89 s      88512 s   58963239 s          0 s
       #8   800 MHz     185470 s         43 s     118317 s   58963736 s          0 s
  Memory: 31.301593780517578 GB (21900.16015625 MB free)
  Uptime: 5.93359693e6 sec
  Load Avg:  1.03  1.08  1.51
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.452
Commit 141e07e1db (2023-09-13 03:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     205842 s         65 s      75694 s   59007372 s          0 s
       #2   800 MHz    3127361 s         34 s     122782 s   55968903 s          0 s
       #3  3500 MHz     205648 s         84 s     111754 s   58965252 s          0 s
       #4   800 MHz     162891 s         41 s      73940 s   58985648 s          0 s
       #5   800 MHz     171728 s         32 s     108396 s   58727422 s          0 s
       #6  2500 MHz     179499 s         32 s      97583 s   58986336 s          0 s
       #7   800 MHz     200854 s         89 s      88523 s   58976285 s          0 s
       #8   800 MHz     185527 s         43 s     118325 s   58977076 s          0 s
  Memory: 31.301593780517578 GB (21899.4921875 MB free)
  Uptime: 5.93493781e6 sec
  Load Avg:  1.0  1.0  1.11
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
