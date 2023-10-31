# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@dc8c1b1229de19925e2ab49ffcfdb8e85f7eef04](https://github.com/JuliaLang/julia/commit/dc8c1b1229de19925e2ab49ffcfdb8e85f7eef04) vs [JuliaLang/julia@aeb4e7d2755489fb1d4eb96fc577c33e465d6115](https://github.com/JuliaLang/julia/commit/aeb4e7d2755489fb1d4eb96fc577c33e465d6115)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/aeb4e7d2755489fb1d4eb96fc577c33e465d6115..dc8c1b1229de19925e2ab49ffcfdb8e85f7eef04)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51952)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.783
Commit dc8c1b1229 (2023-10-31 08:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     399075 s         97 s     124846 s  100211348 s          0 s
       #2   800 MHz    4578421 s         94 s     191770 s   95862768 s          0 s
       #3   800 MHz     406723 s        125 s     175633 s  100147935 s          0 s
       #4   800 MHz     332317 s         82 s     121931 s  100174446 s          0 s
       #5   800 MHz     349200 s         95 s     168208 s   99763012 s          0 s
       #6  2500 MHz     354995 s         61 s     151993 s  100184207 s          0 s
       #7   800 MHz     389970 s        133 s     142273 s  100166594 s          0 s
       #8  3508 MHz     375401 s         94 s     183412 s  100167375 s          0 s
  Memory: 31.301593780517578 GB (16576.52734375 MB free)
  Uptime: 1.008388746e7 sec
  Load Avg:  1.44  1.18  2.01
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.781
Commit aeb4e7d275 (2023-10-31 03:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     399178 s         97 s     124864 s  100223997 s          0 s
       #2   800 MHz    4590221 s         94 s     191799 s   95863731 s          0 s
       #3   800 MHz     407313 s        125 s     175646 s  100160124 s          0 s
       #4  3544 MHz     332417 s         82 s     121936 s  100187123 s          0 s
       #5   800 MHz     349356 s         95 s     168213 s   99775631 s          0 s
       #6   800 MHz     355051 s         61 s     151998 s  100196938 s          0 s
       #7   800 MHz     390056 s        133 s     142276 s  100179295 s          0 s
       #8   800 MHz     375602 s         94 s     183419 s  100179959 s          0 s
  Memory: 31.301593780517578 GB (16588.703125 MB free)
  Uptime: 1.008516683e7 sec
  Load Avg:  1.0  1.0  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
