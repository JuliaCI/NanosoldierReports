# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f87f5b1f374f2ce6fd1273078e1932d5be571c1f](https://github.com/JuliaLang/julia/commit/f87f5b1f374f2ce6fd1273078e1932d5be571c1f) vs [JuliaLang/julia@f7dea04ba2116749932fdf14cc19749b4bc781cf](https://github.com/JuliaLang/julia/commit/f7dea04ba2116749932fdf14cc19749b4bc781cf)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f7dea04ba2116749932fdf14cc19749b4bc781cf..f87f5b1f374f2ce6fd1273078e1932d5be571c1f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46729#issuecomment-1246232648)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 0.93 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_global_refs"]` | 0.48 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1355
Commit f87f5b1f37 (2022-09-14 04:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3568 MHz      55270 s         99 s      17981 s   30466528 s          0 s
       #2  2720 MHz    1171698 s         92 s      36167 s   29340187 s          0 s
       #3  2970 MHz      70576 s         57 s      16138 s   30461538 s          0 s
       #4  2652 MHz      53915 s         74 s      15636 s   30439961 s          0 s
       #5  2279 MHz      62179 s         59 s      16000 s   30290420 s          0 s
       #6  2970 MHz      61993 s         57 s      15854 s   30460128 s          0 s
       #7  3000 MHz      68533 s         77 s      16274 s   30462459 s          0 s
       #8  3084 MHz      62300 s        110 s      15743 s   30447404 s          0 s
  Memory: 31.320838928222656 GB (19264.02734375 MB free)
  Uptime: 3.05746163e6 sec
  Load Avg:  1.01  1.05  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1353
Commit f7dea04ba2 (2022-09-14 04:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3502 MHz      55349 s         99 s      18010 s   30480670 s          0 s
       #2  3260 MHz    1184412 s         92 s      36280 s   29341636 s          0 s
       #3  3441 MHz      71111 s         57 s      16157 s   30475259 s          0 s
       #4  2340 MHz      53983 s         74 s      15647 s   30454143 s          0 s
       #5  3111 MHz      62228 s         59 s      16009 s   30304618 s          0 s
       #6  3004 MHz      62026 s         57 s      15864 s   30474361 s          0 s
       #7  3024 MHz      68587 s         77 s      16284 s   30476669 s          0 s
       #8  2530 MHz      63089 s        110 s      15760 s   30460874 s          0 s
  Memory: 31.320838928222656 GB (19282.9453125 MB free)
  Uptime: 3.05888933e6 sec
  Load Avg:  1.0  1.0  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
