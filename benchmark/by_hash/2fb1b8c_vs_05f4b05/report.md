# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2fb1b8c81f966c8250a4013f19c5648b2040c41c](https://github.com/JuliaLang/julia/commit/2fb1b8c81f966c8250a4013f19c5648b2040c41c) vs [JuliaLang/julia@05f4b05384af9af364dcdf181db1a35020e07270](https://github.com/JuliaLang/julia/commit/05f4b05384af9af364dcdf181db1a35020e07270)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/05f4b05384af9af364dcdf181db1a35020e07270..2fb1b8c81f966c8250a4013f19c5648b2040c41c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52275#issuecomment-1823117550)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 0.96 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.966
Commit 2fb1b8c81f (2023-11-22 16:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     600788 s        123 s     138556 s  119291053 s          0 s
       #2   800 MHz    5790883 s        124 s     215078 s  113923576 s          0 s
       #3   800 MHz     588081 s        140 s     186190 s  119254286 s          0 s
       #4  2500 MHz     486410 s         94 s     131651 s  119294569 s          0 s
       #5   800 MHz     506028 s        116 s     177582 s  118824422 s          0 s
       #6   800 MHz     518914 s         70 s     161312 s  119303034 s          0 s
       #7  3508 MHz     564109 s        141 s     152036 s  119274106 s          0 s
       #8   800 MHz     542852 s        113 s     193152 s  119287430 s          0 s
  Memory: 31.301593780517578 GB (23770.5703125 MB free)
  Uptime: 1.201481678e7 sec
  Load Avg:  1.0  1.06  1.77
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.964
Commit 05f4b05384 (2023-11-22 16:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     600928 s        123 s     138587 s  119303582 s          0 s
       #2   800 MHz    5802749 s        124 s     215107 s  113924413 s          0 s
       #3  3366 MHz     588430 s        140 s     186200 s  119266657 s          0 s
       #4  2500 MHz     486558 s         94 s     131660 s  119307133 s          0 s
       #5   800 MHz     506090 s        116 s     177588 s  118837058 s          0 s
       #6   800 MHz     519097 s         70 s     161317 s  119315578 s          0 s
       #7   800 MHz     564228 s        141 s     152043 s  119286709 s          0 s
       #8  3500 MHz     543054 s        113 s     193158 s  119299954 s          0 s
  Memory: 31.301593780517578 GB (23805.703125 MB free)
  Uptime: 1.201609007e7 sec
  Load Avg:  1.0  1.0  1.18
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
