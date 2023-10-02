# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2defa573a0e3d0d206afef53782177143fb1763e](https://github.com/JuliaLang/julia/commit/2defa573a0e3d0d206afef53782177143fb1763e) vs [JuliaLang/julia@a127ab7ceeb543483aa8cb86e985c32556c60248](https://github.com/JuliaLang/julia/commit/a127ab7ceeb543483aa8cb86e985c32556c60248)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a127ab7ceeb543483aa8cb86e985c32556c60248..2defa573a0e3d0d206afef53782177143fb1763e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/2defa573a0e3d0d206afef53782177143fb1763e#commitcomment-128943503)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "many_invoke_calls"]` | 1.08 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.535
Commit 2defa573a0 (2023-09-23 00:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     265276 s         95 s     137487 s   75746332 s          0 s
       #2   800 MHz    6901516 s        112 s     222907 s   69038145 s          0 s
       #3   800 MHz     266158 s         89 s     121871 s   75674460 s          0 s
       #4  2500 MHz     215393 s         97 s     134517 s   75707372 s          0 s
       #5   800 MHz     206848 s         68 s     137147 s   75468612 s          0 s
       #6  2500 MHz     224777 s         79 s     132456 s   75761912 s          0 s
       #7   800 MHz     240082 s         36 s     153052 s   75750563 s          0 s
       #8  3500 MHz     221328 s         66 s     117380 s   75805758 s          0 s
  Memory: 31.301593780517578 GB (20939.42578125 MB free)
  Uptime: 7.62397981e6 sec
  Load Avg:  1.01  1.07  1.59
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.534
Commit a127ab7cee (2023-09-22 18:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     265332 s         95 s     137583 s   75758725 s          0 s
       #2   800 MHz    6913198 s        112 s     222939 s   69039034 s          0 s
       #3  3505 MHz     266816 s         89 s     121887 s   75686381 s          0 s
       #4  2500 MHz     215474 s         97 s     134522 s   75719878 s          0 s
       #5   800 MHz     206926 s         68 s     137154 s   75481111 s          0 s
       #6   800 MHz     224868 s         79 s     132460 s   75774418 s          0 s
       #7   800 MHz     240140 s         36 s     153055 s   75763104 s          0 s
       #8   800 MHz     221469 s         66 s     117386 s   75818211 s          0 s
  Memory: 31.301593780517578 GB (20945.42578125 MB free)
  Uptime: 7.62524023e6 sec
  Load Avg:  1.0  1.02  1.16
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
