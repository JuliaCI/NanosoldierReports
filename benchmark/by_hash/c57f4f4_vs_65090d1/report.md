# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c57f4f48a3fa8e21e23bc1e4fee3da085d708af5](https://github.com/JuliaLang/julia/commit/c57f4f48a3fa8e21e23bc1e4fee3da085d708af5) vs [JuliaLang/julia@65090d116eecddad5bdef88b1f3d6dace91310da](https://github.com/JuliaLang/julia/commit/65090d116eecddad5bdef88b1f3d6dace91310da)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/65090d116eecddad5bdef88b1f3d6dace91310da..c57f4f48a3fa8e21e23bc1e4fee3da085d708af5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52241#issuecomment-1820602667)

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
| `["inference", "abstract interpretation", "many_const_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.956
Commit c57f4f48a3 (2023-11-21 10:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     530309 s        152 s     164047 s  118232058 s          0 s
       #2  2500 MHz   10800617 s        158 s     296638 s  107849853 s          0 s
       #3   800 MHz     523523 s        135 s     142348 s  118181887 s          0 s
       #4  3506 MHz     435084 s        166 s     153604 s  118220485 s          0 s
       #5   800 MHz     430004 s         88 s     158166 s  117857084 s          0 s
       #6  3600 MHz     450486 s        120 s     152764 s  118281803 s          0 s
       #7   800 MHz     478773 s         74 s     173562 s  118267486 s          0 s
       #8   800 MHz     462056 s         88 s     137882 s  118322057 s          0 s
  Memory: 31.301593780517578 GB (18426.140625 MB free)
  Uptime: 1.190482331e7 sec
  Load Avg:  1.0  1.07  1.77
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.950
Commit 65090d116e (2023-11-21 02:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     530377 s        152 s     164063 s  118244645 s          0 s
       #2  3532 MHz   10812443 s        158 s     296667 s  107850697 s          0 s
       #3   800 MHz     523663 s        135 s     142353 s  118194440 s          0 s
       #4   800 MHz     435146 s        166 s     153609 s  118233105 s          0 s
       #5   800 MHz     430093 s         88 s     158171 s  117869667 s          0 s
       #6   800 MHz     450566 s        120 s     152768 s  118294417 s          0 s
       #7   800 MHz     479286 s         74 s     173573 s  118279659 s          0 s
       #8   800 MHz     462246 s         88 s     137888 s  118334558 s          0 s
  Memory: 31.301593780517578 GB (18483.66796875 MB free)
  Uptime: 1.190609322e7 sec
  Load Avg:  1.0  1.0  1.18
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
