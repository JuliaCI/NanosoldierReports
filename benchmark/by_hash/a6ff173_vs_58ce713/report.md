# Benchmark Report

## Job Properties

*Commits:* [serenity4/julia@a6ff173f7b1b3f5c48e5a90426de95097441e06a](https://github.com/serenity4/julia/commit/a6ff173f7b1b3f5c48e5a90426de95097441e06a) vs [JuliaLang/julia@58ce713c5a7b4c2825beb4f649da7547ca09b2bd](https://github.com/JuliaLang/julia/commit/58ce713c5a7b4c2825beb4f649da7547ca09b2bd)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/58ce713c5a7b4c2825beb4f649da7547ca09b2bd..serenity4/julia:a6ff173f7b1b3f5c48e5a90426de95097441e06a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57304#issuecomment-2674581817)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.62 (5%) :white_check_mark: | 0.87 (1%) :white_check_mark: |
| `["inference", "allinference", "many_global_refs"]` | 0.84 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.123
Commit a6ff173f7b (2025-02-21 13:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      73763 s         36 s      24288 s   19515380 s          0 s
       #2  3500 MHz    2117393 s         42 s      38433 s   17464306 s          0 s
       #3  3500 MHz      61146 s         42 s      10940 s   19547527 s          0 s
       #4  3500 MHz      59045 s         66 s      11541 s   19548425 s          0 s
       #5  3504 MHz      50119 s         35 s      10406 s   19539778 s          0 s
       #6  3501 MHz      59662 s         37 s      13170 s   19441047 s          0 s
       #7  3501 MHz      65899 s         18 s      11163 s   19523366 s          0 s
       #8  3503 MHz      54524 s          2 s      10667 s   19547566 s          0 s
  Memory: 31.301467895507812 GB (25261.7890625 MB free)
  Uptime: 1.96297768e6 sec
  Load Avg:  1.24  1.16  2.07
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.98
Commit 58ce713c5a (2025-02-21 12:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      74037 s         36 s      24382 s   19529660 s          0 s
       #2  3501 MHz    2131166 s         42 s      38448 s   17465217 s          0 s
       #3  3500 MHz      61572 s         42 s      10958 s   19561779 s          0 s
       #4  3500 MHz      59150 s         66 s      11545 s   19563014 s          0 s
       #5  3501 MHz      50211 s         35 s      10407 s   19554368 s          0 s
       #6  3501 MHz      59816 s         37 s      13174 s   19455562 s          0 s
       #7  3501 MHz      66111 s         18 s      11167 s   19537846 s          0 s
       #8  3502 MHz      54610 s          2 s      10671 s   19562170 s          0 s
  Memory: 31.301467895507812 GB (25258.38671875 MB free)
  Uptime: 1.96444757e6 sec
  Load Avg:  1.0  1.0  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
