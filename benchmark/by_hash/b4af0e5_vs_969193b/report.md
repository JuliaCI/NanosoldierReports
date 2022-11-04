# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b4af0e5ebb452c61d6b26780015dbab2636feefe](https://github.com/JuliaLang/julia/commit/b4af0e5ebb452c61d6b26780015dbab2636feefe) vs [JuliaLang/julia@969193b9b315483240c1689beada894563a1d75c](https://github.com/JuliaLang/julia/commit/969193b9b315483240c1689beada894563a1d75c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/969193b9b315483240c1689beada894563a1d75c..b4af0e5ebb452c61d6b26780015dbab2636feefe)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/b4af0e5ebb452c61d6b26780015dbab2636feefe#commitcomment-84107086)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.97 (5%)  | 0.95 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 0.91 (5%) :white_check_mark: | 0.97 (1%) :white_check_mark: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1361
Commit b4af0e5ebb (2022-09-14 13:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2933 MHz      58212 s        115 s      18764 s   31904818 s          0 s
       #2  2939 MHz    1200585 s         94 s      37110 s   30752609 s          0 s
       #3  2815 MHz      73554 s         58 s      16874 s   31900093 s          0 s
       #4  3110 MHz      56496 s         74 s      16351 s   31877237 s          0 s
       #5  2970 MHz      65221 s         60 s      16730 s   31721513 s          0 s
       #6  2918 MHz      63793 s         72 s      16580 s   31899314 s          0 s
       #7  2951 MHz      70334 s         79 s      17002 s   31902144 s          0 s
       #8  2460 MHz      65696 s        110 s      16460 s   31884628 s          0 s
  Memory: 31.320838928222656 GB (19029.9453125 MB free)
  Uptime: 3.20181077e6 sec
  Load Avg:  1.01  1.04  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1335
Commit 969193b9b3 (2022-09-13 01:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3547 MHz      58252 s        115 s      18795 s   31918948 s          0 s
       #2  3285 MHz    1213265 s         94 s      37213 s   30754051 s          0 s
       #3  3398 MHz      74615 s         58 s      16898 s   31913232 s          0 s
       #4  2981 MHz      56532 s         74 s      16360 s   31891402 s          0 s
       #5  2957 MHz      65285 s         60 s      16740 s   31735644 s          0 s
       #6  2715 MHz      63869 s         72 s      16589 s   31913454 s          0 s
       #7  2977 MHz      70511 s         79 s      17014 s   31916179 s          0 s
       #8  3134 MHz      65843 s        110 s      16471 s   31898692 s          0 s
  Memory: 31.320838928222656 GB (19098.9921875 MB free)
  Uptime: 3.20323336e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
