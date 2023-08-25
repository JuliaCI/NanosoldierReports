# Benchmark Report

## Job Properties

*Commits:* [topolarity/julia@59b97ea2524e62ca0dd1f6fdf07046dfeaf498e7](https://github.com/topolarity/julia/commit/59b97ea2524e62ca0dd1f6fdf07046dfeaf498e7) vs [JuliaLang/julia@4ac6b053473c4a588984b313ee0ee12dc7503e41](https://github.com/JuliaLang/julia/commit/4ac6b053473c4a588984b313ee0ee12dc7503e41)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4ac6b053473c4a588984b313ee0ee12dc7503e41..topolarity/julia:59b97ea2524e62ca0dd1f6fdf07046dfeaf498e7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50943#issuecomment-1692755171)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.10 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_local_vars"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 0.21 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 0.98 (5%)  | 0.94 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.349
Commit 59b97ea252 (2023-08-25 04:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3541 MHz     132165 s         53 s      60159 s   42586346 s          0 s
       #2   800 MHz    4049333 s         76 s     124160 s   38610637 s          0 s
       #3  3900 MHz     121246 s         73 s      59075 s   42558194 s          0 s
       #4  2500 MHz     104888 s         34 s      64207 s   42561985 s          0 s
       #5   800 MHz     100450 s         60 s      67289 s   42422020 s          0 s
       #6   800 MHz     106733 s         47 s      61904 s   42591691 s          0 s
       #7   800 MHz     114536 s         24 s      78896 s   42582100 s          0 s
       #8   800 MHz     108664 s         35 s      55636 s   42610034 s          0 s
  Memory: 31.301593780517578 GB (23771.73046875 MB free)
  Uptime: 4.28238026e6 sec
  Load Avg:  1.02  1.08  1.51
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.336
Commit 4ac6b05347 (2023-08-24 20:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     132579 s         53 s      60240 s   42599109 s          0 s
       #2   800 MHz    4061206 s         76 s     124189 s   38612042 s          0 s
       #3  3500 MHz     121895 s         73 s      59091 s   42570829 s          0 s
       #4  2500 MHz     105112 s         34 s      64218 s   42575045 s          0 s
       #5   800 MHz     100568 s         60 s      67295 s   42435186 s          0 s
       #6   800 MHz     106859 s         47 s      61909 s   42604868 s          0 s
       #7   800 MHz     114611 s         24 s      78900 s   42595327 s          0 s
       #8   800 MHz     108809 s         35 s      55640 s   42623190 s          0 s
  Memory: 31.301593780517578 GB (23785.38671875 MB free)
  Uptime: 4.28371122e6 sec
  Load Avg:  1.04  1.01  1.12
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
