# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ddf15df38590b673ef323fd97b61ee24cc8816cb](https://github.com/JuliaLang/julia/commit/ddf15df38590b673ef323fd97b61ee24cc8816cb) vs [JuliaLang/julia@415c668627dc1e258773a6351f9a824cd5764757](https://github.com/JuliaLang/julia/commit/415c668627dc1e258773a6351f9a824cd5764757)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/415c668627dc1e258773a6351f9a824cd5764757..ddf15df38590b673ef323fd97b61ee24cc8816cb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46015#issuecomment-1183940041)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.14 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.13 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "broadcast"]` | 1.09 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.19 (5%) :x: | 1.00 (1%)  |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "broadcast"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "construct_ssa!"]` | 1.03 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "domsort_ssa!"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.08 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "allinference", "quadratic"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "sin(42)"]` | 1.02 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.01 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.03 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "construct_ssa!"]` | 1.01 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "domsort_ssa!"]` | 0.95 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.01 (5%)  | 1.05 (1%) :x: |
| `["inference", "optimization", "quadratic"]` | 1.05 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.06 (5%) :x: | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.973
Commit ddf15df385 (2022-07-14 03:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3266 MHz      87662 s        223 s      26281 s   43516207 s          0 s
       #2  3122 MHz    2612435 s         79 s     130191 s   40895843 s          0 s
       #3  3333 MHz      79612 s         97 s      20124 s   43516950 s          0 s
       #4  2972 MHz      59382 s        155 s      19538 s   43524987 s          0 s
       #5  3393 MHz      72567 s        105 s      20062 s   43380352 s          0 s
       #6  2649 MHz      62849 s         50 s      19672 s   43536944 s          0 s
       #7  3041 MHz      67234 s         78 s      20382 s   43548375 s          0 s
       #8  2595 MHz      73147 s        101 s      19767 s   43532222 s          0 s
  Memory: 31.32082748413086 GB (15602.46484375 MB free)
  Uptime: 4.36730905e6 sec
  Load Avg:  1.0  1.04  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.971
Commit 415c668627 (2022-07-13 23:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-113-generic #127-Ubuntu SMP Wed May 18 14:30:56 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3208 MHz      87703 s        224 s      26307 s   43527651 s          0 s
       #2  3097 MHz    2622573 s         79 s     130349 s   40897085 s          0 s
       #3  3286 MHz      79699 s         97 s      20137 s   43528387 s          0 s
       #4  2713 MHz      59436 s        155 s      19549 s   43536451 s          0 s
       #5  3323 MHz      72728 s        105 s      20078 s   43391691 s          0 s
       #6  2894 MHz      63303 s         50 s      19692 s   43548008 s          0 s
       #7  3125 MHz      67789 s         78 s      20403 s   43559338 s          0 s
       #8  2866 MHz      73235 s        101 s      19778 s   43543661 s          0 s
  Memory: 31.32082748413086 GB (15604.6015625 MB free)
  Uptime: 4.368463e6 sec
  Load Avg:  1.0  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
