# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2105313a8e370b2c29aad65670adf640e989559f](https://github.com/JuliaLang/julia/commit/2105313a8e370b2c29aad65670adf640e989559f) vs [JuliaLang/julia@4923e957823981c50a9b97333c90681e687760db](https://github.com/JuliaLang/julia/commit/4923e957823981c50a9b97333c90681e687760db)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4923e957823981c50a9b97333c90681e687760db..2105313a8e370b2c29aad65670adf640e989559f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49260#issuecomment-1727446334)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.13 (5%) :x: | 1.17 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.87 (5%) :x: | 1.83 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.94 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 3.48 (5%) :x: | 3.54 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.98 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.04 (5%)  | 1.05 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.13 (5%) :x: | 1.13 (1%) :x: |
| `["inference", "allinference", "broadcasting"]` | 3.00 (5%) :x: | 2.84 (1%) :x: |
| `["inference", "allinference", "many_opaque_closures"]` | 1.04 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 3.73 (5%) :x: | 3.68 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.12 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "optimization", "broadcasting"]` | 1.14 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.519
Commit 2105313a8e (2023-09-20 09:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     228307 s         79 s     101735 s   65084452 s          0 s
       #2   800 MHz    6221606 s         93 s     184630 s   59020687 s          0 s
       #3   800 MHz     221084 s         87 s      94342 s   65037567 s          0 s
       #4  3532 MHz     184974 s         78 s     102164 s   65054760 s          0 s
       #5   800 MHz     176722 s         61 s     106411 s   64846366 s          0 s
       #6   800 MHz     191528 s         77 s      98233 s   65099824 s          0 s
       #7  2500 MHz     201362 s         33 s     120709 s   65089049 s          0 s
       #8   800 MHz     190000 s         54 s      88273 s   65132781 s          0 s
  Memory: 31.301593780517578 GB (20899.546875 MB free)
  Uptime: 6.54896122e6 sec
  Load Avg:  1.0  1.05  1.57
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.516
Commit 4923e95782 (2023-09-20 03:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     228468 s         79 s     101835 s   65097505 s          0 s
       #2   800 MHz    6233319 s         93 s     184657 s   59022336 s          0 s
       #3  3507 MHz     221802 s         87 s      94359 s   65050210 s          0 s
       #4   800 MHz     185124 s         78 s     102170 s   65067977 s          0 s
       #5   800 MHz     176814 s         61 s     106419 s   64859631 s          0 s
       #6   800 MHz     191609 s         77 s      98238 s   65113124 s          0 s
       #7   800 MHz     202080 s         33 s     120719 s   65101709 s          0 s
       #8  2500 MHz     190071 s         54 s      88278 s   65146089 s          0 s
  Memory: 31.301593780517578 GB (20859.75 MB free)
  Uptime: 6.55030026e6 sec
  Load Avg:  1.07  1.04  1.15
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
