# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@e9737499605723df0e2edbf5b711cbefeb0b07f3](https://github.com/JuliaLang/julia/commit/e9737499605723df0e2edbf5b711cbefeb0b07f3) vs [JuliaLang/julia@a44b576faee61e0bf615bce88e6a1698bc83a4ad](https://github.com/JuliaLang/julia/commit/a44b576faee61e0bf615bce88e6a1698bc83a4ad)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a44b576faee61e0bf615bce88e6a1698bc83a4ad..e9737499605723df0e2edbf5b711cbefeb0b07f3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48632)

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
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.561
Commit e973749960 (2023-02-10 15:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      36150 s       1140 s      26109 s    6758646 s          0 s
       #2  3900 MHz     142290 s        947 s      25348 s    6665301 s          0 s
       #3  3900 MHz      39206 s        866 s      27491 s    6762720 s          0 s
       #4  3520 MHz      31362 s        732 s      25170 s    6768463 s          0 s
  Memory: 31.313323974609375 GB (20713.46484375 MB free)
  Uptime: 684637.65 sec
  Load Avg:  1.15  1.05  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.559
Commit a44b576fae (2023-02-10 15:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      36384 s       1158 s      26251 s    6772199 s          0 s
       #2  3900 MHz     154661 s        947 s      25388 s    6666896 s          0 s
       #3  3500 MHz      40321 s        866 s      27514 s    6775580 s          0 s
       #4  3900 MHz      31789 s        732 s      25188 s    6781997 s          0 s
  Memory: 31.313323974609375 GB (20696.6015625 MB free)
  Uptime: 686038.59 sec
  Load Avg:  1.0  1.02  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
