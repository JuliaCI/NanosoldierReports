# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f87f7d6783aced6de0bcb8a4a5317b1abca18dad](https://github.com/JuliaLang/julia/commit/f87f7d6783aced6de0bcb8a4a5317b1abca18dad) vs [JuliaLang/julia@03017db3abd8ebf7424802fd9a4ad776bd761b24](https://github.com/JuliaLang/julia/commit/03017db3abd8ebf7424802fd9a4ad776bd761b24)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/03017db3abd8ebf7424802fd9a4ad776bd761b24..f87f7d6783aced6de0bcb8a4a5317b1abca18dad)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56851#issuecomment-2552695314)

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
| `["inference", "optimization", "many_const_calls"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1784
Commit f87f7d6783 (2024-12-19 03:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     825176 s        347 s     216256 s  165325462 s          0 s
       #2  3500 MHz   12772796 s        112 s     261486 s  153415349 s          0 s
       #3  3501 MHz     643178 s        132 s      97781 s  165692561 s          0 s
       #4  3500 MHz     628260 s        113 s     119299 s  165611229 s          0 s
       #5  3503 MHz     543903 s         81 s      86679 s  165661331 s          0 s
       #6  3501 MHz     585944 s         70 s     113852 s  164844613 s          0 s
       #7  3503 MHz     625007 s        124 s      93093 s  165563069 s          0 s
       #8  3501 MHz     551713 s         84 s      78172 s  165743599 s          0 s
  Memory: 31.30148696899414 GB (18159.875 MB free)
  Uptime: 1.665174039e7 sec
  Load Avg:  1.0  1.05  1.99
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1782
Commit 03017db3ab (2024-12-18 20:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3502 MHz     825373 s        347 s     216342 s  165340058 s          0 s
       #2  3500 MHz   12786780 s        112 s     261503 s  153416261 s          0 s
       #3  3501 MHz     643757 s        132 s      97792 s  165706883 s          0 s
       #4  3500 MHz     628326 s        113 s     119301 s  165626071 s          0 s
       #5  3503 MHz     544083 s         81 s      86683 s  165676047 s          0 s
       #6  3501 MHz     586034 s         70 s     113855 s  164859407 s          0 s
       #7  3503 MHz     625073 s        124 s      93096 s  165577910 s          0 s
       #8  3501 MHz     551828 s         84 s      78176 s  165758391 s          0 s
  Memory: 31.30148696899414 GB (18150.45703125 MB free)
  Uptime: 1.665323175e7 sec
  Load Avg:  1.0  1.0  1.17
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
