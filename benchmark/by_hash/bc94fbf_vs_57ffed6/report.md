# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@bc94fbf664fcfcb3e0cd8986fc93e8892941f499](https://github.com/JuliaLang/julia/commit/bc94fbf664fcfcb3e0cd8986fc93e8892941f499) vs [JuliaLang/julia@57ffed6bf9edae35e6d27a8704622c83143ae214](https://github.com/JuliaLang/julia/commit/57ffed6bf9edae35e6d27a8704622c83143ae214)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/57ffed6bf9edae35e6d27a8704622c83143ae214..bc94fbf664fcfcb3e0cd8986fc93e8892941f499)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46097#issuecomment-1189488999)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.85 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1006
Commit bc94fbf664 (2022-07-19 18:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3517 MHz     134570 s        320 s      38018 s   48374766 s          0 s
       #2  2982 MHz    4296466 s         90 s     198143 s   44076152 s          0 s
       #3  3138 MHz     120697 s         35 s      22795 s   48398359 s          0 s
       #4  2942 MHz      85105 s        128 s      22231 s   48424689 s          0 s
       #5  3209 MHz     120535 s         91 s      22652 s   48251760 s          0 s
       #6  3037 MHz     106381 s        134 s      22230 s   48431205 s          0 s
       #7  2586 MHz     127416 s        110 s      22988 s   48418562 s          0 s
       #8  3047 MHz     119230 s         90 s      22035 s   48409080 s          0 s
  Memory: 31.32082748413086 GB (15888.7265625 MB free)
  Uptime: 4.86051749e6 sec
  Load Avg:  0.92  1.03  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1004
Commit 57ffed6bf9 (2022-07-19 18:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2973 MHz     134632 s        320 s      38052 s   48386260 s          0 s
       #2  2958 MHz    4306351 s         90 s     198296 s   44077736 s          0 s
       #3  3054 MHz     120758 s         35 s      22807 s   48409902 s          0 s
       #4  2894 MHz      85121 s        128 s      22242 s   48436273 s          0 s
       #5  3044 MHz     120558 s         91 s      22663 s   48263329 s          0 s
       #6  3723 MHz     106866 s        134 s      22252 s   48442320 s          0 s
       #7  2513 MHz     128441 s        110 s      23023 s   48429123 s          0 s
       #8  3008 MHz     119323 s         90 s      22047 s   48420597 s          0 s
  Memory: 31.32082748413086 GB (15853.0859375 MB free)
  Uptime: 4.86167979e6 sec
  Load Avg:  1.05  1.04  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
