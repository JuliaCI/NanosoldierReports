# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ec1faba8936b73a103aee972819f79bfc659d2e2](https://github.com/JuliaLang/julia/commit/ec1faba8936b73a103aee972819f79bfc659d2e2) vs [JuliaLang/julia@13d3efb46f793dfe24a5e48995c60a862d5fa425](https://github.com/JuliaLang/julia/commit/13d3efb46f793dfe24a5e48995c60a862d5fa425)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/13d3efb46f793dfe24a5e48995c60a862d5fa425..ec1faba8936b73a103aee972819f79bfc659d2e2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49235#issuecomment-1734830813)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 0.88 (5%) :white_check_mark: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.553
Commit ec1faba893 (2023-09-26 04:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     233627 s         82 s      91664 s   70073539 s          0 s
       #2  3500 MHz    3234171 s         45 s     142571 s   66936159 s          0 s
       #3   800 MHz     238449 s        100 s     137010 s   70016716 s          0 s
       #4  3506 MHz     185814 s         50 s      91022 s   70041654 s          0 s
       #5  2500 MHz     196087 s         66 s     130399 s   69736347 s          0 s
       #6   800 MHz     203034 s         35 s     117711 s   70045662 s          0 s
       #7   800 MHz     228642 s        100 s     107808 s   70034679 s          0 s
       #8   800 MHz     211782 s         53 s     142664 s   70034936 s          0 s
  Memory: 31.301593780517578 GB (21365.15625 MB free)
  Uptime: 7.04756077e6 sec
  Load Avg:  1.0  1.07  1.84
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.550
Commit 13d3efb46f (2023-09-25 17:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     233839 s         82 s      91742 s   70085814 s          0 s
       #2   800 MHz    3245795 s         45 s     142610 s   66937108 s          0 s
       #3   800 MHz     239018 s        100 s     137024 s   70028746 s          0 s
       #4   800 MHz     185889 s         50 s      91026 s   70054179 s          0 s
       #5   800 MHz     196206 s         66 s     130404 s   69748823 s          0 s
       #6   800 MHz     203159 s         35 s     117716 s   70058146 s          0 s
       #7  3491 MHz     228703 s        100 s     107812 s   70047228 s          0 s
       #8   800 MHz     211930 s         53 s     142672 s   70047396 s          0 s
  Memory: 31.301593780517578 GB (21400.17578125 MB free)
  Uptime: 7.04882262e6 sec
  Load Avg:  1.02  1.01  1.22
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
