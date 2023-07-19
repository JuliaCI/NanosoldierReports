# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@67eff4ab121b77d303a753eb05fbdb719751ce9f](https://github.com/JuliaLang/julia/commit/67eff4ab121b77d303a753eb05fbdb719751ce9f) vs [JuliaLang/julia@c5e462137298a6876ca8bd0939f6e5ff79996d14](https://github.com/JuliaLang/julia/commit/c5e462137298a6876ca8bd0939f6e5ff79996d14)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c5e462137298a6876ca8bd0939f6e5ff79996d14..67eff4ab121b77d303a753eb05fbdb719751ce9f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50593#issuecomment-1641443324)

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
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.05 (5%) :x: | 1.01 (1%)  |
| `["inference", "allinference", "many_opaque_closures"]` | 1.05 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.123
Commit 67eff4ab12 (2023-07-19 05:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      27551 s          2 s      17686 s   10823415 s          0 s
       #2   800 MHz     701805 s         15 s      33957 s   10133153 s          0 s
       #3   800 MHz      26651 s         14 s      20022 s   10809258 s          0 s
       #4   800 MHz      21391 s          7 s      20455 s   10813458 s          0 s
       #5   800 MHz      21095 s         21 s      22666 s   10779258 s          0 s
       #6   800 MHz      23503 s         10 s      21940 s   10817239 s          0 s
       #7  2500 MHz      25498 s          3 s      27962 s   10813722 s          0 s
       #8  3506 MHz      22438 s          8 s      18302 s   10822792 s          0 s
  Memory: 31.301593780517578 GB (25352.83984375 MB free)
  Uptime: 1.08799543e6 sec
  Load Avg:  1.0  1.05  1.4
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.121
Commit c5e4621372 (2023-07-19 05:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      27737 s          2 s      17744 s   10836466 s          0 s
       #2  3700 MHz     713468 s         15 s      33984 s   10134805 s          0 s
       #3  3484 MHz      27271 s         14 s      20034 s   10821958 s          0 s
       #4   800 MHz      21533 s          7 s      20463 s   10826637 s          0 s
       #5  3900 MHz      21149 s         21 s      22674 s   10792515 s          0 s
       #6  2500 MHz      23864 s         10 s      21945 s   10830213 s          0 s
       #7  3700 MHz      25956 s          3 s      27969 s   10826599 s          0 s
       #8  2500 MHz      22523 s          8 s      18307 s   10836041 s          0 s
  Memory: 31.301593780517578 GB (25337.109375 MB free)
  Uptime: 1.08932974e6 sec
  Load Avg:  1.0  1.0  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
