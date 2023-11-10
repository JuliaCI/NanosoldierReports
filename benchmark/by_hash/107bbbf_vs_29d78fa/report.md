# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@107bbbfd847d0a3f18771d9cef6b1ccd27296b01](https://github.com/JuliaLang/julia/commit/107bbbfd847d0a3f18771d9cef6b1ccd27296b01) vs [JuliaLang/julia@29d78fae2121eda08d03ebf1abeb4626859ef62b](https://github.com/JuliaLang/julia/commit/29d78fae2121eda08d03ebf1abeb4626859ef62b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/29d78fae2121eda08d03ebf1abeb4626859ef62b..107bbbfd847d0a3f18771d9cef6b1ccd27296b01)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51960#issuecomment-1804940261)

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
| `["inference", "allinference", "many_method_matches"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.96 (5%)  | 0.92 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "broadcasting"]` | 0.96 (5%)  | 0.93 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 0.98 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "many_opaque_closures"]` | 0.90 (5%) :white_check_mark: | 0.82 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.882
Commit 107bbbfd84 (2023-11-10 01:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     514794 s        117 s     132181 s  108482334 s          0 s
       #2   800 MHz    5258951 s        108 s     204394 s  103564786 s          0 s
       #3  3507 MHz     494299 s        131 s     180646 s  108451238 s          0 s
       #4   800 MHz     409805 s         84 s     126560 s  108481972 s          0 s
       #5   800 MHz     425816 s        102 s     172589 s  108050981 s          0 s
       #6   800 MHz     437386 s         63 s     156448 s  108490942 s          0 s
       #7   800 MHz     472568 s        134 s     146830 s  108472582 s          0 s
       #8  2500 MHz     458352 s        104 s     187950 s  108475534 s          0 s
  Memory: 31.301593780517578 GB (25637.375 MB free)
  Uptime: 1.092394343e7 sec
  Load Avg:  1.0  1.06  1.98
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.879
Commit 29d78fae21 (2023-11-09 15:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     514964 s        117 s     132211 s  108494862 s          0 s
       #2   800 MHz    5270735 s        108 s     204419 s  103565744 s          0 s
       #3  3544 MHz     494977 s        131 s     180661 s  108463312 s          0 s
       #4   800 MHz     409924 s         84 s     126567 s  108494602 s          0 s
       #5   800 MHz     425894 s        102 s     172595 s  108063651 s          0 s
       #6   800 MHz     437524 s         63 s     156455 s  108503565 s          0 s
       #7   800 MHz     472681 s        134 s     146834 s  108485232 s          0 s
       #8  3900 MHz     458415 s        104 s     187954 s  108488233 s          0 s
  Memory: 31.301593780517578 GB (25666.1015625 MB free)
  Uptime: 1.092522026e7 sec
  Load Avg:  1.0  1.0  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
