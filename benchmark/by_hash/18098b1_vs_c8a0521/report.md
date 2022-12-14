# Benchmark Report

## Job Properties

*Commits:* [petvana/julia@18098b115a3836c46fcb01cf2e6bc796e05019ae](https://github.com/petvana/julia/commit/18098b115a3836c46fcb01cf2e6bc796e05019ae) vs [JuliaLang/julia@c8a05210d86a488ab3c41feb3774bb197ec2d482](https://github.com/JuliaLang/julia/commit/c8a05210d86a488ab3c41feb3774bb197ec2d482)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c8a05210d86a488ab3c41feb3774bb197ec2d482..petvana/julia:18098b115a3836c46fcb01cf2e6bc796e05019ae)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47587#issuecomment-1351842204)

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
| `["micro", "parseint"]` | 1.08 (5%) :x: | 1.00 (1%)  |
| `["union", "array", ("sort", "Union{Missing, Int8}", 1)]` | 1.06 (5%) :x: | 1.00 (1%)  |

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
Julia Version 1.10.0-DEV.187
Commit 18098b115a (2022-12-14 17:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3780 MHz     399416 s        715 s      80411 s  109014244 s          0 s
       #2  3509 MHz    8584688 s        339 s     242307 s  100741895 s          0 s
       #3  3505 MHz     408637 s        364 s      57807 s  109097144 s          0 s
       #4  3503 MHz     297109 s        429 s      55330 s  109066017 s          0 s
  Memory: 31.320838928222656 GB (18892.09765625 MB free)
  Uptime: 1.096590781e7 sec
  Load Avg:  1.0  1.07  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.146
Commit c8a05210d8 (2022-12-14 17:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3558 MHz     399572 s        715 s      80433 s  109022872 s          0 s
       #2  3514 MHz    8592644 s        339 s     242449 s  100742628 s          0 s
       #3  3531 MHz     409224 s        364 s      57822 s  109105360 s          0 s
       #4  3578 MHz     297194 s        429 s      55338 s  109074736 s          0 s
  Memory: 31.320838928222656 GB (18920.10546875 MB free)
  Uptime: 1.0966791e7 sec
  Load Avg:  1.0  1.01  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
