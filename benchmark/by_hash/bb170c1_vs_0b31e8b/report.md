# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@bb170c1632e50c10f4952df975a2b231f0526661](https://github.com/JuliaLang/julia/commit/bb170c1632e50c10f4952df975a2b231f0526661) vs [JuliaLang/julia@0b31e8b9e9c9093e88cc6610765cfccb21cde499](https://github.com/JuliaLang/julia/commit/0b31e8b9e9c9093e88cc6610765cfccb21cde499)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0b31e8b9e9c9093e88cc6610765cfccb21cde499..bb170c1632e50c10f4952df975a2b231f0526661)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51494#issuecomment-1768160036)

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
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "many_local_vars"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.675
Commit bb170c1632 (2023-10-18 10:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     308071 s         97 s     117811 s   89163722 s          0 s
       #2   800 MHz    4144835 s         84 s     182432 s   85160395 s          0 s
       #3   800 MHz     314764 s        114 s     169117 s   89099860 s          0 s
       #4   800 MHz     250097 s         77 s     116161 s   89124501 s          0 s
       #5   800 MHz     262279 s         87 s     162211 s   88745902 s          0 s
       #6  2500 MHz     268297 s         55 s     146237 s   89134309 s          0 s
       #7  3500 MHz     300620 s        121 s     135927 s   89119696 s          0 s
       #8   800 MHz     283819 s         77 s     177235 s   89119625 s          0 s
  Memory: 31.301593780517578 GB (19464.01171875 MB free)
  Uptime: 8.96861705e6 sec
  Load Avg:  1.0  1.05  1.78
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.673
Commit 0b31e8b9e9 (2023-10-18 08:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     308242 s         97 s     117843 s   89176153 s          0 s
       #2  3700 MHz    4156531 s         84 s     182456 s   85161353 s          0 s
       #3  3500 MHz     315385 s        114 s     169134 s   89111897 s          0 s
       #4  3700 MHz     250140 s         77 s     116167 s   89137118 s          0 s
       #5  3700 MHz     262442 s         87 s     162220 s   88758388 s          0 s
       #6  3700 MHz     268334 s         55 s     146241 s   89146943 s          0 s
       #7  2500 MHz     300758 s        121 s     135932 s   89132228 s          0 s
       #8  3700 MHz     283963 s         77 s     177241 s   89132150 s          0 s
  Memory: 31.301593780517578 GB (19470.5546875 MB free)
  Uptime: 8.96988487e6 sec
  Load Avg:  1.01  1.05  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
