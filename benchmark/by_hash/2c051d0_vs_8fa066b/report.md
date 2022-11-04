# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2c051d039bd48c6fbdfd45b1b57df63a30d648a2](https://github.com/JuliaLang/julia/commit/2c051d039bd48c6fbdfd45b1b57df63a30d648a2) vs [JuliaLang/julia@8fa066b56f4f49d212068c7e2a143dd1140f030b](https://github.com/JuliaLang/julia/commit/8fa066b56f4f49d212068c7e2a143dd1140f030b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8fa066b56f4f49d212068c7e2a143dd1140f030b..2c051d039bd48c6fbdfd45b1b57df63a30d648a2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46526#issuecomment-1233209051)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.13 (5%) :x: | 1.04 (1%) :x: |
| `["inference", "abstract interpretation", "broadcast"]` | 1.07 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.16 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.08 (5%) :x: | 1.01 (1%)  |
| `["inference", "abstract interpretation", "method_match_cache"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.03 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.06 (5%) :x: | 1.01 (1%)  |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "allinference", "construct_ssa!"]` | 1.07 (5%) :x: | 1.02 (1%) :x: |
| `["inference", "optimization", "REPL.REPLCompletions.completions"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.07 (5%) :x: | 1.04 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1242
Commit 2c051d039b (2022-08-31 17:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3429 MHz      22628 s         44 s      10536 s   18867124 s          0 s
       #2  3600 MHz     361902 s         70 s      16159 s   18526421 s          0 s
       #3  3383 MHz      29430 s         35 s       9850 s   18864963 s          0 s
       #4  2861 MHz      23144 s         20 s       9568 s   18848146 s          0 s
       #5  2780 MHz      28188 s         39 s       9884 s   18758800 s          0 s
       #6  3458 MHz      31716 s         37 s       9804 s   18856992 s          0 s
       #7  3366 MHz      28999 s         27 s      10042 s   18864800 s          0 s
       #8  3403 MHz      27292 s        105 s       9790 s   18853953 s          0 s
  Memory: 31.320838928222656 GB (21182.109375 MB free)
  Uptime: 1.89217404e6 sec
  Load Avg:  1.0  1.03  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1240
Commit 8fa066b56f (2022-08-31 14:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3029 MHz      22682 s         44 s      10564 s   18879335 s          0 s
       #2  3140 MHz     372651 s         70 s      16256 s   18527892 s          0 s
       #3  2974 MHz      29966 s         35 s       9869 s   18876723 s          0 s
       #4  2854 MHz      23219 s         20 s       9577 s   18860365 s          0 s
       #5  3012 MHz      28207 s         39 s       9894 s   18771065 s          0 s
       #6  3088 MHz      32236 s         37 s       9818 s   18868774 s          0 s
       #7  3090 MHz      29379 s         27 s      10056 s   18876720 s          0 s
       #8  3255 MHz      27352 s        105 s       9800 s   18866200 s          0 s
  Memory: 31.320838928222656 GB (21172.90234375 MB free)
  Uptime: 1.8934058e6 sec
  Load Avg:  1.02  1.01  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
