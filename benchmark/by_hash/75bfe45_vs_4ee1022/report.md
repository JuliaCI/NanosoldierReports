# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@75bfe45d4e9a84a19c9e9c3859186df0c1719d72](https://github.com/JuliaLang/julia/commit/75bfe45d4e9a84a19c9e9c3859186df0c1719d72) vs [JuliaLang/julia@4ee10228176c960fc3d0046390ab2ef4df7ab08a](https://github.com/JuliaLang/julia/commit/4ee10228176c960fc3d0046390ab2ef4df7ab08a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4ee10228176c960fc3d0046390ab2ef4df7ab08a..75bfe45d4e9a84a19c9e9c3859186df0c1719d72)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53876#issuecomment-2023842585)

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
| `["inference", "optimization", "many_local_vars"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.260
Commit 75bfe45d4e (2024-03-27 19:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     848222 s        253 s     181089 s  227907724 s          0 s
       #2  3501 MHz    8871699 s        503 s     297704 s  219659534 s          0 s
       #3  3500 MHz     834248 s        263 s     222079 s  227883843 s          0 s
       #4  3501 MHz     691162 s        237 s     164321 s  227888620 s          0 s
       #5  3501 MHz     715143 s        250 s     208980 s  227020666 s          0 s
       #6  3503 MHz     740446 s        182 s     193015 s  227902580 s          0 s
       #7  3500 MHz     805659 s        260 s     185544 s  227866793 s          0 s
       #8  3501 MHz     769823 s        269 s     226615 s  227932140 s          0 s
  Memory: 31.301593780517578 GB (19309.5390625 MB free)
  Uptime: 2.291245234e7 sec
  Load Avg:  1.16  1.15  2.26
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.258
Commit 4ee1022817 (2024-03-27 19:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3497 MHz     848468 s        253 s     181149 s  227920695 s          0 s
       #2  3501 MHz    8883897 s        503 s     297730 s  219660619 s          0 s
       #3  3500 MHz     834320 s        263 s     222082 s  227897076 s          0 s
       #4  3500 MHz     691881 s        237 s     164338 s  227901183 s          0 s
       #5  3501 MHz     715255 s        250 s     208986 s  227033828 s          0 s
       #6  3502 MHz     740511 s        182 s     193020 s  227915819 s          0 s
       #7  3504 MHz     805830 s        260 s     185551 s  227879922 s          0 s
       #8  3505 MHz     769872 s        269 s     226619 s  227945394 s          0 s
  Memory: 31.301593780517578 GB (19327.87890625 MB free)
  Uptime: 2.291378333e7 sec
  Load Avg:  1.24  1.05  1.31
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
