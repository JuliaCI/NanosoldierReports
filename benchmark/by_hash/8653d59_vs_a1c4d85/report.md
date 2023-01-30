# Benchmark Report

## Job Properties

*Commits:* [LSchwerdt/julia@8653d59bcab6924ed2b3eb76e4a0c00598e38e92](https://github.com/LSchwerdt/julia/commit/8653d59bcab6924ed2b3eb76e4a0c00598e38e92) vs [JuliaLang/julia@a1c4d855bc133758ef65102f32bdeff22fb6d0af](https://github.com/JuliaLang/julia/commit/a1c4d855bc133758ef65102f32bdeff22fb6d0af)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a1c4d855bc133758ef65102f32bdeff22fb6d0af..LSchwerdt/julia:8653d59bcab6924ed2b3eb76e4a0c00598e38e92)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48459#issuecomment-1409072236)

*Tag Predicate:* `"sort"`

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
| `["micro", "fib"]` | 1.17 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Bool}", 1)]` | 1.15 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["micro"]`
- `["sort", "insertionsort"]`
- `["sort", "issorted"]`
- `["sort", "mergesort"]`
- `["sort", "quicksort"]`
- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.463
Commit 8653d59bca (2023-01-30 16:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3576 MHz     569323 s       1025 s     105273 s  149396691 s          0 s
       #2  3507 MHz    7693404 s        664 s     216176 s  142229326 s          0 s
       #3  3508 MHz     597468 s        684 s      82671 s  149459901 s          0 s
       #4  3504 MHz     440459 s        607 s      78771 s  149307237 s          0 s
  Memory: 31.320838928222656 GB (15791.046875 MB free)
  Uptime: 1.502729675e7 sec
  Load Avg:  1.0  1.07  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.459
Commit a1c4d855bc (2023-01-30 15:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3513 MHz     569660 s       1025 s     105295 s  149405044 s          0 s
       #2  3666 MHz    7700727 s        664 s     216283 s  142230621 s          0 s
       #3  3510 MHz     598424 s        684 s      82690 s  149467649 s          0 s
       #4  3505 MHz     440550 s        607 s      78780 s  149315844 s          0 s
  Memory: 31.320838928222656 GB (15858.28125 MB free)
  Uptime: 1.502816933e7 sec
  Load Avg:  1.0  1.02  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
