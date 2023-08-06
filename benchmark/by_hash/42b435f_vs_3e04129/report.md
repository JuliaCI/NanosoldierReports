# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@42b435f5601beec989ddfe7a680da569a6d37c95](https://github.com/JuliaLang/julia/commit/42b435f5601beec989ddfe7a680da569a6d37c95) vs [JuliaLang/julia@3e04129d61e19fe2957680b39e03b350db8e8c0d](https://github.com/JuliaLang/julia/commit/3e04129d61e19fe2957680b39e03b350db8e8c0d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3e04129d61e19fe2957680b39e03b350db8e8c0d..42b435f5601beec989ddfe7a680da569a6d37c95)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50808)

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
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 0.94 (5%) :white_check_mark: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "many_global_refs"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.99 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.236
Commit 42b435f560 (2023-08-06 04:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      83758 s         27 s      35537 s   26236492 s          0 s
       #2   800 MHz    1455682 s         28 s      59181 s   24810517 s          0 s
       #3  3513 MHz      83004 s         26 s      48906 s   26219280 s          0 s
       #4   800 MHz      68682 s         29 s      33691 s   26224699 s          0 s
       #5   800 MHz      69061 s         21 s      51355 s   26108663 s          0 s
       #6   800 MHz      73236 s         21 s      44935 s   26225523 s          0 s
       #7   800 MHz      78670 s          6 s      41917 s   26224717 s          0 s
       #8  2500 MHz      79710 s         40 s      54080 s   26218362 s          0 s
  Memory: 31.301593780517578 GB (24599.421875 MB free)
  Uptime: 2.63828534e6 sec
  Load Avg:  1.04  1.07  1.5
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.234
Commit 3e04129d61 (2023-08-05 21:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3551 MHz      83921 s         27 s      35616 s   26249515 s          0 s
       #2  2500 MHz    1467320 s         28 s      59211 s   24812162 s          0 s
       #3   800 MHz      83788 s         26 s      48919 s   26231798 s          0 s
       #4   800 MHz      69264 s         29 s      33701 s   26237411 s          0 s
       #5   800 MHz      69090 s         21 s      51361 s   26121922 s          0 s
       #6   800 MHz      73297 s         21 s      44939 s   26238774 s          0 s
       #7   800 MHz      78736 s          6 s      41920 s   26237964 s          0 s
       #8   800 MHz      80017 s         40 s      54091 s   26231360 s          0 s
  Memory: 31.301593780517578 GB (24614.8515625 MB free)
  Uptime: 2.6396172e6 sec
  Load Avg:  1.0  1.0  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
