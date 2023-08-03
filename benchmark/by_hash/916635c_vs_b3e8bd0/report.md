# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@916635c74644c9d2f7608d1da028e2975c808aa0](https://github.com/JuliaLang/julia/commit/916635c74644c9d2f7608d1da028e2975c808aa0) vs [JuliaLang/julia@b3e8bd020d8a2d593f920ba585c6dac641740e78](https://github.com/JuliaLang/julia/commit/b3e8bd020d8a2d593f920ba585c6dac641740e78)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b3e8bd020d8a2d593f920ba585c6dac641740e78..916635c74644c9d2f7608d1da028e2975c808aa0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50767#issuecomment-1664215539)

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
| `["inference", "allinference", "broadcasting"]` | 0.97 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "allinference", "many_method_matches"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.93 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "broadcasting"]` | 0.98 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_const_calls"]` | 0.87 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "many_opaque_closures"]` | 0.89 (5%) :white_check_mark: | 0.99 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.228
Commit 916635c746 (2023-08-03 15:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      70054 s         25 s      35087 s   24073452 s          0 s
       #2  2500 MHz    1992800 s         46 s      70417 s   22117190 s          0 s
       #3   800 MHz      68409 s         58 s      35692 s   24050318 s          0 s
       #4  3545 MHz      56862 s         20 s      38558 s   24055355 s          0 s
       #5   800 MHz      54625 s         35 s      41230 s   23974458 s          0 s
       #6  3600 MHz      59666 s         41 s      39309 s   24067824 s          0 s
       #7   800 MHz      64785 s          5 s      49384 s   24061709 s          0 s
       #8   800 MHz      59954 s         21 s      33431 s   24080344 s          0 s
  Memory: 31.301593780517578 GB (24166.5625 MB free)
  Uptime: 2.42038209e6 sec
  Load Avg:  1.01  1.09  1.5
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.224
Commit b3e8bd020d (2023-08-03 15:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      70313 s         25 s      35154 s   24086499 s          0 s
       #2   800 MHz    2004608 s         46 s      70446 s   22118777 s          0 s
       #3   800 MHz      68949 s         58 s      35707 s   24063176 s          0 s
       #4  3500 MHz      57136 s         20 s      38569 s   24068478 s          0 s
       #5   800 MHz      54700 s         35 s      41236 s   23987781 s          0 s
       #6   800 MHz      60216 s         41 s      39319 s   24080688 s          0 s
       #7  2500 MHz      64853 s          5 s      49388 s   24075059 s          0 s
       #8   800 MHz      60046 s         21 s      33437 s   24093666 s          0 s
  Memory: 31.301593780517578 GB (24186.25390625 MB free)
  Uptime: 2.42172463e6 sec
  Load Avg:  1.0  1.0  1.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
