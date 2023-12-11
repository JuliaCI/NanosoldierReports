# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@11ae2c73b2e6abf6fa5c743e8eabebb08212fc54](https://github.com/JuliaLang/julia/commit/11ae2c73b2e6abf6fa5c743e8eabebb08212fc54) vs [JuliaLang/julia@2fe4190b3d26b4eee52b2b1b1054ddd6e38a941e](https://github.com/JuliaLang/julia/commit/2fe4190b3d26b4eee52b2b1b1054ddd6e38a941e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2fe4190b3d26b4eee52b2b1b1054ddd6e38a941e..11ae2c73b2e6abf6fa5c743e8eabebb08212fc54)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51960#issuecomment-1849440493)

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
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.99 (5%)  | 0.90 (1%) :white_check_mark: |
| `["inference", "optimization", "broadcasting"]` | 1.00 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "optimization", "many_invoke_calls"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.02 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "many_opaque_closures"]` | 0.94 (5%) :white_check_mark: | 0.81 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.1073
Commit 11ae2c73b2 (2023-12-11 07:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     623623 s        182 s     173344 s  135287822 s          0 s
       #2   800 MHz   11760883 s        170 s     317772 s  124029470 s          0 s
       #3  3900 MHz     586928 s        157 s     148073 s  135274668 s          0 s
       #4  3700 MHz     483135 s        181 s     158894 s  135315060 s          0 s
       #5   800 MHz     479743 s         97 s     163213 s  134908690 s          0 s
       #6   800 MHz     504491 s        133 s     157750 s  135376859 s          0 s
       #7  3551 MHz     536118 s         90 s     178900 s  135363180 s          0 s
       #8  2500 MHz     515637 s         98 s     143297 s  135421154 s          0 s
  Memory: 31.301593780517578 GB (18123.90234375 MB free)
  Uptime: 1.36218463e7 sec
  Load Avg:  1.08  1.08  1.74
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.1071
Commit 2fe4190b3d (2023-12-11 04:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     623796 s        182 s     173374 s  135300343 s          0 s
       #2  2500 MHz   11772765 s        170 s     317791 s  124030316 s          0 s
       #3  3500 MHz     587596 s        157 s     148087 s  135286732 s          0 s
       #4   800 MHz     483204 s        181 s     158899 s  135327722 s          0 s
       #5   800 MHz     479794 s         97 s     163218 s  134921371 s          0 s
       #6   800 MHz     504576 s        133 s     157757 s  135389514 s          0 s
       #7   800 MHz     536209 s         90 s     178903 s  135375833 s          0 s
       #8  3700 MHz     515718 s         98 s     143300 s  135433816 s          0 s
  Memory: 31.301593780517578 GB (18163.6484375 MB free)
  Uptime: 1.362312119e7 sec
  Load Avg:  1.0  1.01  1.17
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
