# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@e4556876102a5c96bb04543ab352d84ec339ab4e](https://github.com/JuliaLang/julia/commit/e4556876102a5c96bb04543ab352d84ec339ab4e) vs [JuliaLang/julia@53bb7fb5df7ba6e93851631e07ad038f02b07372](https://github.com/JuliaLang/julia/commit/53bb7fb5df7ba6e93851631e07ad038f02b07372)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/53bb7fb5df7ba6e93851631e07ad038f02b07372..e4556876102a5c96bb04543ab352d84ec339ab4e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46526#issuecomment-1233465090)

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
| `["inference", "abstract interpretation", "abstract_call_gf_by_type"]` | 1.08 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "construct_ssa!"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.05 (5%) :x: | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.09 (5%) :x: | 1.01 (1%)  |
| `["inference", "allinference", "abstract_call_gf_by_type"]` | 1.06 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "allinference", "construct_ssa!"]` | 1.05 (5%) :x: | 1.03 (1%) :x: |
| `["inference", "optimization", "abstract_call_gf_by_type"]` | 1.05 (5%) :x: | 1.05 (1%) :x: |
| `["inference", "optimization", "construct_ssa!"]` | 1.03 (5%)  | 1.05 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1244
Commit e455687610 (2022-08-31 22:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3760 MHz      36976 s         73 s      11439 s   19019306 s          0 s
       #2  3520 MHz    1146763 s         34 s      47541 s   17886368 s          0 s
       #3  3622 MHz      40743 s         25 s       9576 s   19029095 s          0 s
       #4  3642 MHz      30793 s         48 s       9346 s   19027478 s          0 s
       #5  3515 MHz      36311 s         22 s       9348 s   18926182 s          0 s
       #6  3674 MHz      34609 s         33 s       9258 s   19031765 s          0 s
       #7  3557 MHz      40817 s         63 s       9534 s   19030128 s          0 s
       #8  3508 MHz      35100 s         77 s       9228 s   19028100 s          0 s
  Memory: 31.320838928222656 GB (19080.2109375 MB free)
  Uptime: 1.90966014e6 sec
  Load Avg:  1.0  1.02  1.27
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1242
Commit 53bb7fb5df (2022-08-31 18:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2848 MHz      37043 s         73 s      11472 s   19031549 s          0 s
       #2  3026 MHz    1157761 s         34 s      47634 s   17887655 s          0 s
       #3  2762 MHz      41285 s         25 s       9593 s   19040912 s          0 s
       #4  2729 MHz      30824 s         48 s       9355 s   19039805 s          0 s
       #5  2985 MHz      36375 s         22 s       9357 s   18938465 s          0 s
       #6  3018 MHz      35295 s         33 s       9277 s   19043439 s          0 s
       #7  3100 MHz      40855 s         63 s       9543 s   19042458 s          0 s
       #8  2968 MHz      35135 s         77 s       9239 s   19040432 s          0 s
  Memory: 31.320838928222656 GB (19077.91796875 MB free)
  Uptime: 1.91089812e6 sec
  Load Avg:  1.0  1.0  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
