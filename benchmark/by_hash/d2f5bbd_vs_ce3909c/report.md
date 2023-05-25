# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d2f5bbd7cfbac902db952b465b83d242efcf6f08](https://github.com/JuliaLang/julia/commit/d2f5bbd7cfbac902db952b465b83d242efcf6f08) vs [JuliaLang/julia@ce3909cc8ce6dd7ee3d11ef98ce7ff075a5604d6](https://github.com/JuliaLang/julia/commit/ce3909cc8ce6dd7ee3d11ef98ce7ff075a5604d6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ce3909cc8ce6dd7ee3d11ef98ce7ff075a5604d6..d2f5bbd7cfbac902db952b465b83d242efcf6f08)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/d2f5bbd7cfbac902db952b465b83d242efcf6f08#commitcomment-114917798)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.38 (5%) :white_check_mark: | 0.39 (1%) :white_check_mark: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 0.35 (5%) :white_check_mark: | 0.39 (1%) :white_check_mark: |
| `["inference", "allinference", "many_invoke_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_opaque_closures"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1347
Commit d2f5bbd7cf (2023-05-20 10:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     551938 s      50053 s     468068 s   94902452 s          0 s
       #2  3900 MHz   10309601 s      31112 s     521505 s   85310810 s          0 s
       #3  3624 MHz     539330 s      30725 s     362765 s   95184009 s          0 s
       #4  3900 MHz     382883 s      27639 s     334965 s   95150687 s          0 s
  Memory: 31.313323974609375 GB (14396.609375 MB free)
  Uptime: 9.6414666e6 sec
  Load Avg:  1.09  1.09  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1338
Commit ce3909cc8c (2023-05-18 02:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     552250 s      50053 s     468215 s   94915593 s          0 s
       #2  3900 MHz   10322191 s      31112 s     521548 s   85311864 s          0 s
       #3  3500 MHz     540122 s      30725 s     362792 s   95196867 s          0 s
       #4  3900 MHz     383145 s      27639 s     334982 s   95164047 s          0 s
  Memory: 31.313323974609375 GB (14409.71484375 MB free)
  Uptime: 9.6428355e6 sec
  Load Avg:  1.02  1.03  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
