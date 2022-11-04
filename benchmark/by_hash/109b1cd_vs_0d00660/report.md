# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@109b1cd920de73d0494c961729e6a23f4ef12a01](https://github.com/JuliaLang/julia/commit/109b1cd920de73d0494c961729e6a23f4ef12a01) vs [JuliaLang/julia@0d00660a38f4d4049e12a97399e4ef613bf0d7dc](https://github.com/JuliaLang/julia/commit/0d00660a38f4d4049e12a97399e4ef613bf0d7dc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0d00660a38f4d4049e12a97399e4ef613bf0d7dc..109b1cd920de73d0494c961729e6a23f4ef12a01)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46965#issuecomment-1264195056)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.12 (5%) :x: | 1.08 (1%) :x: |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 0.96 (5%)  | 1.01 (1%) :x: |
| `["inference", "allinference", "many_const_calls"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "many_local_vars"]` | 1.00 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "domsort_ssa!"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_local_vars"]` | 1.02 (5%)  | 1.03 (1%) :x: |
| `["inference", "optimization", "println(::QuoteNode)"]` | 1.04 (5%)  | 1.02 (1%) :x: |
| `["inference", "optimization", "sin(42)"]` | 1.00 (5%)  | 1.01 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1485
Commit 109b1cd920 (2022-10-01 02:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3457 MHz     130394 s        181 s      29296 s   44950285 s          0 s
       #2  3054 MHz    2294034 s        123 s      62531 s   42767958 s          0 s
       #3  3097 MHz     142583 s        111 s      24534 s   44957325 s          0 s
       #4  2864 MHz     106532 s         81 s      23607 s   44938614 s          0 s
       #5  3393 MHz     116032 s         79 s      24133 s   44739959 s          0 s
       #6  2663 MHz     115264 s        117 s      23830 s   44971092 s          0 s
       #7  2821 MHz     131163 s        113 s      24449 s   44967599 s          0 s
       #8  2880 MHz     124765 s        153 s      23782 s   44945471 s          0 s
  Memory: 31.320838928222656 GB (17506.4140625 MB free)
  Uptime: 4.51617646e6 sec
  Load Avg:  1.06  1.04  1.31
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1481
Commit 0d00660a38 (2022-10-01 01:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3171 MHz     130438 s        181 s      29321 s   44964421 s          0 s
       #2  2990 MHz    2306750 s        123 s      62635 s   42769369 s          0 s
       #3  2952 MHz     142622 s        111 s      24540 s   44971508 s          0 s
       #4  2938 MHz     107368 s         81 s      23622 s   44951978 s          0 s
       #5  3170 MHz     116065 s         79 s      24139 s   44754129 s          0 s
       #6  2949 MHz     115317 s        117 s      23835 s   44985265 s          0 s
       #7  3024 MHz     131652 s        113 s      24463 s   44981324 s          0 s
       #8  2552 MHz     124809 s        153 s      23788 s   44959651 s          0 s
  Memory: 31.320838928222656 GB (17542.0703125 MB free)
  Uptime: 4.51759955e6 sec
  Load Avg:  1.04  1.01  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
