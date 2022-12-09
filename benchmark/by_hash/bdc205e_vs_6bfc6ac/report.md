# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@bdc205eb767c99c368a64a5fa7849d3a6591301a](https://github.com/JuliaLang/julia/commit/bdc205eb767c99c368a64a5fa7849d3a6591301a) vs [JuliaLang/julia@6bfc6ac7187f04cc2554425ecc8a2fa42b4f1af8](https://github.com/JuliaLang/julia/commit/6bfc6ac7187f04cc2554425ecc8a2fa42b4f1af8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6bfc6ac7187f04cc2554425ecc8a2fa42b4f1af8..bdc205eb767c99c368a64a5fa7849d3a6591301a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47848)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.07 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.05 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.06 (5%) :x: | 0.99 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "sin(42)"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.115
Commit bdc205eb76 (2022-12-09 07:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3714 MHz     394781 s        602 s      74906 s  104379184 s          0 s
       #2  3760 MHz    5408846 s        331 s     149859 s   99336176 s          0 s
       #3  3898 MHz     395301 s        361 s      55995 s  104444647 s          0 s
       #4  3793 MHz     293057 s        330 s      53386 s  104372978 s          0 s
  Memory: 31.320838928222656 GB (14008.26953125 MB free)
  Uptime: 1.049790689e7 sec
  Load Avg:  1.16  1.03  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.113
Commit 6bfc6ac718 (2022-12-09 01:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3778 MHz     395655 s        602 s      74953 s  104394767 s          0 s
       #2  3672 MHz    5424280 s        351 s     149904 s   99337248 s          0 s
       #3  3505 MHz     395561 s        367 s      56006 s  104460935 s          0 s
       #4  3503 MHz     293151 s        332 s      53397 s  104389398 s          0 s
  Memory: 31.320838928222656 GB (14250.57421875 MB free)
  Uptime: 1.049956436e7 sec
  Load Avg:  1.07  1.03  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
