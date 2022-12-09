# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@293443309878b25ae4eea197ee5ac81092972253](https://github.com/JuliaLang/julia/commit/293443309878b25ae4eea197ee5ac81092972253) vs [JuliaLang/julia@6bfc6ac7187f04cc2554425ecc8a2fa42b4f1af8](https://github.com/JuliaLang/julia/commit/6bfc6ac7187f04cc2554425ecc8a2fa42b4f1af8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6bfc6ac7187f04cc2554425ecc8a2fa42b4f1af8..293443309878b25ae4eea197ee5ac81092972253)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47846#issuecomment-1343966866)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.03 (5%)  | 0.98 (1%) :white_check_mark: |
| `["inference", "optimization", "many_method_matches"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_opaque_closures"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.116
Commit 2934433098 (2022-12-09 06:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     372905 s        667 s      75763 s  104382888 s          0 s
       #2  3503 MHz    7994974 s        300 s     225257 s   96683775 s          0 s
       #3  3499 MHz     371028 s        353 s      54062 s  104474013 s          0 s
       #4  3499 MHz     273222 s        406 s      52027 s  104443027 s          0 s
  Memory: 31.320838928222656 GB (18925.79296875 MB free)
  Uptime: 1.049895616e7 sec
  Load Avg:  1.0  1.0  1.04
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
       #1  3542 MHz     373002 s        667 s      75797 s  104399286 s          0 s
       #2  3505 MHz    8010709 s        300 s     225291 s   96684595 s          0 s
       #3  3611 MHz     371694 s        353 s      54080 s  104489914 s          0 s
       #4  3552 MHz     273387 s        406 s      52034 s  104459404 s          0 s
  Memory: 31.320838928222656 GB (19011.4453125 MB free)
  Uptime: 1.050061542e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
