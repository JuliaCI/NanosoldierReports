# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a78a774c5cc08333565f9bde53465f6dd4c848b8](https://github.com/JuliaLang/julia/commit/a78a774c5cc08333565f9bde53465f6dd4c848b8) vs [JuliaLang/julia@a7d446bf95b7811476961f8adfb6c69bebfefa50](https://github.com/JuliaLang/julia/commit/a7d446bf95b7811476961f8adfb6c69bebfefa50)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a7d446bf95b7811476961f8adfb6c69bebfefa50..a78a774c5cc08333565f9bde53465f6dd4c848b8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47137#issuecomment-1275684076)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.02 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "construct_ssa!"]` | 1.00 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "optimization", "many_local_vars"]` | 1.06 (5%) :x: | 1.00 (1%)  |
| `["inference", "optimization", "rand(Float64)"]` | 1.08 (5%) :x: | 1.11 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1576
Commit a78a774c5c (2022-10-12 06:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3275 MHz     164755 s        220 s      35666 s   54578532 s          0 s
       #2  2891 MHz    2906595 s        148 s      79637 s   51810510 s          0 s
       #3  2977 MHz     180598 s        160 s      30007 s   54586122 s          0 s
       #4  3089 MHz     141740 s         92 s      28892 s   54558795 s          0 s
       #5  2894 MHz     154957 s         84 s      29436 s   54325723 s          0 s
       #6  2964 MHz     143586 s        163 s      29030 s   54606919 s          0 s
       #7  2566 MHz     173130 s        144 s      29842 s   54592353 s          0 s
       #8  2832 MHz     158366 s        177 s      28951 s   54574000 s          0 s
  Memory: 31.320838928222656 GB (17583.046875 MB free)
  Uptime: 5.48412101e6 sec
  Load Avg:  0.92  0.99  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1574
Commit a7d446bf95 (2022-10-12 06:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     164829 s        220 s      35693 s   54592595 s          0 s
       #2  3503 MHz    2919270 s        148 s      79737 s   51811924 s          0 s
       #3  3500 MHz     180636 s        160 s      30012 s   54600266 s          0 s
       #4  3497 MHz     141770 s         92 s      28898 s   54572935 s          0 s
       #5  3501 MHz     154985 s         84 s      29443 s   54339857 s          0 s
       #6  3505 MHz     143962 s        163 s      29039 s   54620722 s          0 s
       #7  3503 MHz     173648 s        144 s      29857 s   54606008 s          0 s
       #8  3500 MHz     158850 s        177 s      28960 s   54587695 s          0 s
  Memory: 31.320838928222656 GB (17590.98046875 MB free)
  Uptime: 5.48553995e6 sec
  Load Avg:  1.06  1.01  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
