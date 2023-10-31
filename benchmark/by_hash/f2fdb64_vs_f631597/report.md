# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f2fdb64c18df3acb49cbae32bf3c3cdcdf1a6466](https://github.com/JuliaLang/julia/commit/f2fdb64c18df3acb49cbae32bf3c3cdcdf1a6466) vs [JuliaLang/julia@f6315973a200a84e5d2831c38b9dc8372204af44](https://github.com/JuliaLang/julia/commit/f6315973a200a84e5d2831c38b9dc8372204af44)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f6315973a200a84e5d2831c38b9dc8372204af44..f2fdb64c18df3acb49cbae32bf3c3cdcdf1a6466)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51958#issuecomment-1787966390)

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
| `["inference", "allinference", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.793
Commit f2fdb64c18 (2023-10-31 17:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     449999 s         97 s     126918 s  100611152 s          0 s
       #2   800 MHz    4643532 s         94 s     192616 s   96249962 s          0 s
       #3   800 MHz     426409 s        125 s     176431 s  100580636 s          0 s
       #4   800 MHz     348796 s         82 s     122657 s  100610093 s          0 s
       #5   800 MHz     365332 s        100 s     168921 s  100198316 s          0 s
       #6  3500 MHz     372631 s         61 s     152738 s  100618983 s          0 s
       #7   800 MHz     407677 s        133 s     142966 s  100601302 s          0 s
       #8  3504 MHz     392795 s         94 s     184152 s  100602442 s          0 s
  Memory: 31.301593780517578 GB (26542.87109375 MB free)
  Uptime: 1.01292325e7 sec
  Load Avg:  1.04  1.11  2.73
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.791
Commit f6315973a2 (2023-10-31 17:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     450145 s         97 s     126940 s  100623712 s          0 s
       #2  2700 MHz    4655290 s         94 s     192647 s   96250933 s          0 s
       #3  2600 MHz     427028 s        125 s     176447 s  100592758 s          0 s
       #4  3609 MHz     348994 s         82 s     122664 s  100622636 s          0 s
       #5  3900 MHz     365394 s        100 s     168924 s  100210999 s          0 s
       #6   800 MHz     372808 s         61 s     152743 s  100631560 s          0 s
       #7  2800 MHz     407726 s        133 s     142968 s  100614009 s          0 s
       #8   800 MHz     392876 s         94 s     184157 s  100615113 s          0 s
  Memory: 31.301593780517578 GB (26376.72265625 MB free)
  Uptime: 1.013050853e7 sec
  Load Avg:  1.15  1.03  1.43
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
