# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2bf70c6bd146d2002999760e8f38c42b07a493af](https://github.com/JuliaLang/julia/commit/2bf70c6bd146d2002999760e8f38c42b07a493af) vs [JuliaLang/julia@07dbfc665abf215592801d9c40d2f70594ac5294](https://github.com/JuliaLang/julia/commit/07dbfc665abf215592801d9c40d2f70594ac5294)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/07dbfc665abf215592801d9c40d2f70594ac5294..2bf70c6bd146d2002999760e8f38c42b07a493af)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58182)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.57 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.32 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "broadcasting"]` | 0.48 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.73 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.54 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.47 (5%) :white_check_mark: | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.79 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "broadcasting"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 1.09 (5%) :x: | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.425
Commit 2bf70c6bd1 (2025-04-21 17:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     232382 s        112 s      81946 s   70368666 s          0 s
       #2  3500 MHz    3207810 s        103 s      86265 s   67425794 s          0 s
       #3  3500 MHz     174897 s         99 s      40713 s   70500050 s          0 s
       #4  3499 MHz     169353 s        109 s      37448 s   70506826 s          0 s
       #5  3502 MHz     156545 s         61 s      34565 s   70469231 s          0 s
       #6  3500 MHz     174899 s        106 s      54877 s   70057012 s          0 s
       #7  3502 MHz     190720 s        113 s      42798 s   70401300 s          0 s
       #8  3500 MHz     184209 s        158 s      40190 s   70466921 s          0 s
  Memory: 31.30146026611328 GB (24797.35546875 MB free)
  Uptime: 7.07544387e6 sec
  Load Avg:  1.01  1.1  2.11
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.421
Commit 07dbfc665a (2025-04-20 21:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     232590 s        112 s      81964 s   70383225 s          0 s
       #2  3501 MHz    3221878 s        103 s      86281 s   67426546 s          0 s
       #3  3501 MHz     175363 s         99 s      40728 s   70514403 s          0 s
       #4  3501 MHz     169449 s        109 s      37453 s   70521561 s          0 s
       #5  3502 MHz     156573 s         61 s      34569 s   70484023 s          0 s
       #6  3500 MHz     174944 s        106 s      54878 s   70071772 s          0 s
       #7  3500 MHz     190778 s        113 s      42803 s   70416073 s          0 s
       #8  3504 MHz     184278 s        158 s      40193 s   70481683 s          0 s
  Memory: 31.30146026611328 GB (24799.30078125 MB free)
  Uptime: 7.07692761e6 sec
  Load Avg:  1.0  1.04  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
