# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2aa6180cac539cd19440583fa803e12dfc920329](https://github.com/JuliaLang/julia/commit/2aa6180cac539cd19440583fa803e12dfc920329) vs [JuliaLang/julia@82daca2c9f0c00274a05a4fc46ee36a62b73f8a2](https://github.com/JuliaLang/julia/commit/82daca2c9f0c00274a05a4fc46ee36a62b73f8a2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/82daca2c9f0c00274a05a4fc46ee36a62b73f8a2..2aa6180cac539cd19440583fa803e12dfc920329)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56849#issuecomment-2552906819)

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
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_const_calls"]` | 1.11 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1792
Commit 2aa6180cac (2024-12-19 18:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     831067 s        347 s     216598 s  165358733 s          0 s
       #2  3501 MHz   12807526 s        112 s     261676 s  153420024 s          0 s
       #3  3500 MHz     650212 s        132 s      97979 s  165724912 s          0 s
       #4  3500 MHz     634506 s        113 s     119467 s  165644388 s          0 s
       #5  3504 MHz     549775 s         81 s      86845 s  165694860 s          0 s
       #6  3501 MHz     592004 s         70 s     114007 s  164877904 s          0 s
       #7  3503 MHz     631109 s        124 s      93262 s  165596391 s          0 s
       #8  3501 MHz     558746 s         84 s      78360 s  165775965 s          0 s
  Memory: 31.30148696899414 GB (18148.69921875 MB free)
  Uptime: 1.665570071e7 sec
  Load Avg:  1.08  1.07  1.94
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1784
Commit 82daca2c9f (2024-12-19 06:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     831261 s        347 s     216682 s  165373284 s          0 s
       #2  3499 MHz   12821523 s        112 s     261692 s  153420876 s          0 s
       #3  3500 MHz     650804 s        132 s      97992 s  165739171 s          0 s
       #4  3494 MHz     634632 s        113 s     119474 s  165659118 s          0 s
       #5  3185 MHz     549835 s         81 s      86848 s  165709650 s          0 s
       #6  3453 MHz     592134 s         70 s     114012 s  164892603 s          0 s
       #7  3501 MHz     631196 s        124 s      93263 s  165611166 s          0 s
       #8  3501 MHz     558784 s         84 s      78363 s  165790788 s          0 s
  Memory: 31.30148696899414 GB (18152.37890625 MB free)
  Uptime: 1.665718734e7 sec
  Load Avg:  1.02  1.01  1.18
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
