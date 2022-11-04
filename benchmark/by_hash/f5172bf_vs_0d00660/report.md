# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f5172bff1dba2284e15c2ade7c0649909ed0d592](https://github.com/JuliaLang/julia/commit/f5172bff1dba2284e15c2ade7c0649909ed0d592) vs [JuliaLang/julia@0d00660a38f4d4049e12a97399e4ef613bf0d7dc](https://github.com/JuliaLang/julia/commit/0d00660a38f4d4049e12a97399e4ef613bf0d7dc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0d00660a38f4d4049e12a97399e4ef613bf0d7dc..f5172bff1dba2284e15c2ade7c0649909ed0d592)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46961#issuecomment-1264195101)

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
| `["inference", "abstract interpretation", "construct_ssa!"]` | 0.97 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.02 (5%)  | 1.07 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_method_matches"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1483
Commit f5172bff1d (2022-10-01 01:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3242 MHz     116211 s        254 s      29028 s   44951347 s          0 s
       #2  3200 MHz    3279958 s         84 s     108259 s   41738821 s          0 s
       #3  3074 MHz     126206 s         92 s      23169 s   44975920 s          0 s
       #4  2991 MHz      93380 s        108 s      22507 s   44981355 s          0 s
       #5  3043 MHz     115024 s         45 s      22532 s   44741828 s          0 s
       #6  2602 MHz     101318 s         94 s      22269 s   44993000 s          0 s
       #7  3030 MHz     117929 s        178 s      22965 s   44986544 s          0 s
       #8  3162 MHz     113358 s        102 s      22309 s   44973850 s          0 s
  Memory: 31.320838928222656 GB (16081.58203125 MB free)
  Uptime: 4.51647133e6 sec
  Load Avg:  1.0  1.03  1.3
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
       #1  3829 MHz     116273 s        254 s      29053 s   44965541 s          0 s
       #2  3547 MHz    3292763 s         84 s     108364 s   41740217 s          0 s
       #3  3509 MHz     126538 s         92 s      23178 s   44989883 s          0 s
       #4  3614 MHz      93417 s        108 s      22513 s   44995605 s          0 s
       #5  3514 MHz     115067 s         45 s      22539 s   44756060 s          0 s
       #6  3697 MHz     101340 s         94 s      22274 s   45007279 s          0 s
       #7  3504 MHz     118470 s        178 s      22980 s   45000292 s          0 s
       #8  3731 MHz     113842 s        102 s      22320 s   44987660 s          0 s
  Memory: 31.320838928222656 GB (16094.46875 MB free)
  Uptime: 4.51790193e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
