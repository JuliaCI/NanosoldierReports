# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@9731e3318289b230cc896ebaa855c7dd5bd81a48](https://github.com/JuliaLang/julia/commit/9731e3318289b230cc896ebaa855c7dd5bd81a48) vs [JuliaLang/julia@75215fadf3314888ad06bd7b2c47382ed4698266](https://github.com/JuliaLang/julia/commit/75215fadf3314888ad06bd7b2c47382ed4698266)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/75215fadf3314888ad06bd7b2c47382ed4698266..9731e3318289b230cc896ebaa855c7dd5bd81a48)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48684#issuecomment-1432546430)

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
| `["inference", "abstract interpretation", "many_opaque_closures"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.619
Commit 9731e33182 (2023-02-16 05:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      50874 s       2812 s      53931 s   11503439 s          0 s
       #2  3900 MHz     921160 s       1754 s      60025 s   10652393 s          0 s
       #3  3900 MHz      54360 s       1513 s      49222 s   11524013 s          0 s
       #4  3510 MHz      36544 s       1788 s      44691 s   11532832 s          0 s
  Memory: 31.313323974609375 GB (18785.10546875 MB free)
  Uptime: 1.16593898e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.617
Commit 75215fadf3 (2023-02-16 01:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz      51024 s       2830 s      54090 s   11517041 s          0 s
       #2  3483 MHz     933292 s       1754 s      60058 s   10654212 s          0 s
       #3  3900 MHz      56102 s       1513 s      49250 s   11536220 s          0 s
       #4  3900 MHz      36652 s       1788 s      44707 s   11546663 s          0 s
  Memory: 31.313323974609375 GB (18865.96875 MB free)
  Uptime: 1.16733772e6 sec
  Load Avg:  1.01  1.01  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
