# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c53cb0107cef459f2b7e8f3ab8053a211a9049cf](https://github.com/JuliaLang/julia/commit/c53cb0107cef459f2b7e8f3ab8053a211a9049cf) vs [JuliaLang/julia@a392e39f64a6cc5efcfd4874699a36c6954a1714](https://github.com/JuliaLang/julia/commit/a392e39f64a6cc5efcfd4874699a36c6954a1714)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a392e39f64a6cc5efcfd4874699a36c6954a1714..c53cb0107cef459f2b7e8f3ab8053a211a9049cf)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46471#issuecomment-1264877108)

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
| `["inference", "abstract interpretation", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.09 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "REPL.REPLCompletions.completions"]` | 1.11 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.10 (5%) :x: | 1.06 (1%) :x: |
| `["inference", "abstract interpretation", "broadcasting"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.01 (5%)  | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "many_const_calls"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "println(::QuoteNode)"]` | 1.05 (5%)  | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.32 (5%) :x: | 1.14 (1%) :x: |
| `["inference", "allinference", "Base.init_stdio(::Ptr{Cvoid})"]` | 1.18 (5%) :x: | 1.09 (1%) :x: |
| `["inference", "allinference", "REPL.REPLCompletions.completions"]` | 1.09 (5%) :x: | 1.07 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.10 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "allinference", "construct_ssa!"]` | 1.04 (5%)  | 1.03 (1%) :x: |
| `["inference", "allinference", "println(::QuoteNode)"]` | 1.05 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "rand(Float64)"]` | 1.22 (5%) :x: | 1.13 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1494
Commit c53cb0107c (2022-10-03 03:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3574 MHz     133113 s        183 s      30203 s   46713985 s          0 s
       #2  3668 MHz    2322186 s        123 s      63628 s   44506458 s          0 s
       #3  3614 MHz     144523 s        134 s      25408 s   46722305 s          0 s
       #4  3563 MHz     109681 s         85 s      24490 s   46700288 s          0 s
       #5  3511 MHz     119423 s         79 s      25006 s   46495461 s          0 s
       #6  3623 MHz     118085 s        118 s      24691 s   46734596 s          0 s
       #7  3677 MHz     134785 s        120 s      25330 s   46730884 s          0 s
       #8  3715 MHz     127452 s        157 s      24639 s   46708845 s          0 s
  Memory: 31.320838928222656 GB (17489.93359375 MB free)
  Uptime: 4.69309397e6 sec
  Load Avg:  1.0  1.01  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1492
Commit a392e39f64 (2022-10-03 02:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3059 MHz     133149 s        184 s      30229 s   46728119 s          0 s
       #2  2925 MHz    2334876 s        123 s      63731 s   44507887 s          0 s
       #3  2956 MHz     144933 s        134 s      25421 s   46736103 s          0 s
       #4  3043 MHz     110239 s         85 s      24502 s   46713926 s          0 s
       #5  3168 MHz     119442 s         79 s      25012 s   46509642 s          0 s
       #6  2924 MHz     118381 s        118 s      24698 s   46748514 s          0 s
       #7  3427 MHz     134964 s        120 s      25339 s   46744917 s          0 s
       #8  2548 MHz     127512 s        157 s      24645 s   46723000 s          0 s
  Memory: 31.320838928222656 GB (17544.09375 MB free)
  Uptime: 4.69451629e6 sec
  Load Avg:  1.0  1.0  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
