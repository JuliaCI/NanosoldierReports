# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@8fee9c5fd43dd3f1bc7dc4a5e5983d8a492557e2](https://github.com/JuliaLang/julia/commit/8fee9c5fd43dd3f1bc7dc4a5e5983d8a492557e2) vs [JuliaLang/julia@82fbf54131fae6dbb74c0a125c68eecf46285154](https://github.com/JuliaLang/julia/commit/82fbf54131fae6dbb74c0a125c68eecf46285154)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/82fbf54131fae6dbb74c0a125c68eecf46285154..8fee9c5fd43dd3f1bc7dc4a5e5983d8a492557e2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48022#issuecomment-1366778919)

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
| `["inference", "allinference", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.217
Commit 8fee9c5fd4 (2022-12-28 16:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     474551 s        856 s      89216 s  120972982 s          0 s
       #2  3502 MHz    9537196 s        450 s     262998 s  111819188 s          0 s
       #3  3499 MHz     486389 s        411 s      64554 s  121062216 s          0 s
       #4  3499 MHz     355449 s        475 s      61730 s  121012856 s          0 s
  Memory: 31.320838928222656 GB (18640.6875 MB free)
  Uptime: 1.217187847e7 sec
  Load Avg:  1.05  1.07  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.215
Commit 82fbf54131 (2022-12-28 16:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3527 MHz     474699 s        856 s      89244 s  120986832 s          0 s
       #2  3674 MHz    9549748 s        450 s     263028 s  111820656 s          0 s
       #3  3506 MHz     486475 s        411 s      64563 s  121076168 s          0 s
       #4  3503 MHz     356787 s        475 s      61749 s  121025520 s          0 s
  Memory: 31.320838928222656 GB (18659.8359375 MB free)
  Uptime: 1.217328365e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
