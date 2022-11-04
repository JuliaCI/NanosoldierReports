# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@ffac3daa13ebef7522783e19ee23faeceb4900f5](https://github.com/JuliaLang/julia/commit/ffac3daa13ebef7522783e19ee23faeceb4900f5) vs [JuliaLang/julia@03ed5504cb33400c1d2707e2b0cfd285314d2480](https://github.com/JuliaLang/julia/commit/03ed5504cb33400c1d2707e2b0cfd285314d2480)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/03ed5504cb33400c1d2707e2b0cfd285314d2480..ffac3daa13ebef7522783e19ee23faeceb4900f5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46799#issuecomment-1249404004)

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
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_method_matches"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "domsort_ssa!"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1386
Commit ffac3daa13 (2022-09-16 14:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3052 MHz      70434 s        166 s      19794 s   32493528 s          0 s
       #2  3017 MHz    1894113 s         72 s      68900 s   30642387 s          0 s
       #3  2989 MHz      81325 s         54 s      16624 s   32506032 s          0 s
       #4  3111 MHz      61917 s         82 s      16197 s   32506115 s          0 s
       #5  3016 MHz      75074 s         42 s      16197 s   32321863 s          0 s
       #6  2882 MHz      65221 s         47 s      16003 s   32516157 s          0 s
       #7  2961 MHz      72812 s        127 s      16403 s   32516781 s          0 s
       #8  2467 MHz      66512 s         88 s      15917 s   32509362 s          0 s
  Memory: 31.320838928222656 GB (17027.21875 MB free)
  Uptime: 3.26335785e6 sec
  Load Avg:  1.0  1.01  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1384
Commit 03ed5504cb (2022-09-16 10:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3776 MHz      70496 s        166 s      19830 s   32507644 s          0 s
       #2  3511 MHz    1906805 s         72 s      69003 s   30643844 s          0 s
       #3  3680 MHz      81367 s         54 s      16634 s   32520230 s          0 s
       #4  3503 MHz      61948 s         82 s      16205 s   32520315 s          0 s
       #5  3509 MHz      75140 s         42 s      16208 s   32336023 s          0 s
       #6  3744 MHz      65245 s         47 s      16013 s   32530376 s          0 s
       #7  3505 MHz      73207 s        127 s      16418 s   32530623 s          0 s
       #8  3655 MHz      67519 s         88 s      15941 s   32522584 s          0 s
  Memory: 31.320838928222656 GB (17043.11328125 MB free)
  Uptime: 3.26478324e6 sec
  Load Avg:  1.01  1.06  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
