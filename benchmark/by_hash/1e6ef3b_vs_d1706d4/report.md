# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@1e6ef3b0e6d25b2ac5fe54ad4a8fc39131c6279a](https://github.com/JuliaLang/julia/commit/1e6ef3b0e6d25b2ac5fe54ad4a8fc39131c6279a) vs [JuliaLang/julia@d1706d4a8ad9148dff85951eb154aa444d4f22a9](https://github.com/JuliaLang/julia/commit/d1706d4a8ad9148dff85951eb154aa444d4f22a9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d1706d4a8ad9148dff85951eb154aa444d4f22a9..1e6ef3b0e6d25b2ac5fe54ad4a8fc39131c6279a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46535#issuecomment-1231967756)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.04 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.05 (5%) :x: | 1.02 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1222
Commit 1e6ef3b0e6 (2022-08-30 17:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3311 MHz      26689 s         71 s       9766 s   18010379 s          0 s
       #2  2860 MHz     478537 s         34 s      23106 s   17556266 s          0 s
       #3  2914 MHz      29107 s         25 s       9038 s   18018614 s          0 s
       #4  2882 MHz      24723 s         46 s       8822 s   18012147 s          0 s
       #5  2840 MHz      27362 s         22 s       8807 s   17915650 s          0 s
       #6  2882 MHz      23744 s         33 s       8748 s   18020476 s          0 s
       #7  2418 MHz      31236 s         48 s       9003 s   18017548 s          0 s
       #8  2325 MHz      27960 s         77 s       8708 s   18013224 s          0 s
  Memory: 31.320838928222656 GB (22520.421875 MB free)
  Uptime: 1.80735342e6 sec
  Load Avg:  1.04  1.11  1.23
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1220
Commit d1706d4a8a (2022-08-30 14:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2938 MHz      26931 s         71 s       9812 s   18022499 s          0 s
       #2  3309 MHz     489311 s         34 s      23196 s   17557841 s          0 s
       #3  3400 MHz      29612 s         25 s       9056 s   18030528 s          0 s
       #4  3101 MHz      24801 s         46 s       8834 s   18024487 s          0 s
       #5  2994 MHz      27774 s         22 s       8820 s   17927644 s          0 s
       #6  2993 MHz      23790 s         33 s       8758 s   18032860 s          0 s
       #7  2989 MHz      31295 s         48 s       9012 s   18029918 s          0 s
       #8  3008 MHz      28367 s         77 s       8731 s   18025229 s          0 s
  Memory: 31.320838928222656 GB (22547.92578125 MB free)
  Uptime: 1.80859752e6 sec
  Load Avg:  1.0  1.0  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
