# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d95e25eff10581ee42aa7f9c7a6691d449f409fc](https://github.com/JuliaLang/julia/commit/d95e25eff10581ee42aa7f9c7a6691d449f409fc) vs [JuliaLang/julia@dd2095a2f440c22e2e06653b5c6c57df1f43dfb0](https://github.com/JuliaLang/julia/commit/dd2095a2f440c22e2e06653b5c6c57df1f43dfb0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dd2095a2f440c22e2e06653b5c6c57df1f43dfb0..d95e25eff10581ee42aa7f9c7a6691d449f409fc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46180#issuecomment-1196399882)

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
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.07 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 0.99 (5%)  | 0.99 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1060
Commit d95e25eff1 (2022-07-27 08:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2939 MHz     141253 s        352 s      41301 s   54850442 s          0 s
       #2  2948 MHz    4444210 s        107 s     206890 s   50405746 s          0 s
       #3  3086 MHz     125933 s         64 s      25683 s   54872060 s          0 s
       #4  2969 MHz      89206 s        132 s      25128 s   54898503 s          0 s
       #5  2854 MHz     126247 s        128 s      25649 s   54704844 s          0 s
       #6  3042 MHz     110898 s        139 s      25180 s   54907936 s          0 s
       #7  2497 MHz     134703 s        134 s      25978 s   54893778 s          0 s
       #8  3288 MHz     126220 s         98 s      24877 s   54882344 s          0 s
  Memory: 31.32082748413086 GB (15726.015625 MB free)
  Uptime: 5.50962108e6 sec
  Load Avg:  1.0  1.05  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1058
Commit dd2095a2f4 (2022-07-27 06:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3448 MHz     141364 s        352 s      41329 s   54861927 s          0 s
       #2  2868 MHz    4454506 s        107 s     207062 s   50406918 s          0 s
       #3  2924 MHz     125999 s         64 s      25693 s   54883619 s          0 s
       #4  2920 MHz      89334 s        132 s      25141 s   54909994 s          0 s
       #5  3214 MHz     126637 s        128 s      25669 s   54716062 s          0 s
       #6  2926 MHz     110955 s        139 s      25190 s   54919510 s          0 s
       #7  2584 MHz     135242 s        134 s      25999 s   54904855 s          0 s
       #8  3165 MHz     126297 s         98 s      24891 s   54893894 s          0 s
  Memory: 31.32082748413086 GB (15739.90234375 MB free)
  Uptime: 5.51078527e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
