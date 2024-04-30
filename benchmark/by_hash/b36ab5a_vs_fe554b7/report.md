# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b36ab5a6d053cb9df71c1b9a7cf0233e99bef139](https://github.com/JuliaLang/julia/commit/b36ab5a6d053cb9df71c1b9a7cf0233e99bef139) vs [JuliaLang/julia@fe554b791a48f6ca6a19160ce80584d04a50ea8a](https://github.com/JuliaLang/julia/commit/fe554b791a48f6ca6a19160ce80584d04a50ea8a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fe554b791a48f6ca6a19160ce80584d04a50ea8a..b36ab5a6d053cb9df71c1b9a7cf0233e99bef139)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52439#issuecomment-2085645369)

*Tag Predicate:* `"linalg"`

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
| `["linalg", "arithmetic", ("5-arg mul!", 2)]` | 0.37 (45%) :white_check_mark: | 0.00 (1%) :white_check_mark: |
| `["linalg", "arithmetic", ("5-arg mul!", 3)]` | 0.42 (45%) :white_check_mark: | 0.00 (1%) :white_check_mark: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["linalg", "arithmetic"]`
- `["linalg", "blas"]`
- `["linalg", "factorization"]`
- `["linalg"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.450
Commit b36ab5a6d0 (2024-04-30 15:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz    1092255 s        568 s     251963 s  256698327 s          0 s
       #2  3500 MHz   17342304 s        291 s     436305 s  240366837 s          0 s
       #3  3501 MHz     882568 s        476 s     183764 s  256998977 s          0 s
       #4  3500 MHz     737619 s        357 s     192089 s  256986142 s          0 s
       #5  3501 MHz     724997 s        253 s     194503 s  256104273 s          0 s
       #6  3504 MHz     766832 s        264 s     190078 s  257069778 s          0 s
       #7  3501 MHz     809781 s        274 s     212213 s  257082718 s          0 s
       #8  3501 MHz     787804 s        243 s     178252 s  257141211 s          0 s
  Memory: 31.301593780517578 GB (18040.11328125 MB free)
  Uptime: 2.583341422e7 sec
  Load Avg:  1.0  1.83  3.28
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.443
Commit fe554b791a (2024-04-30 15:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz    1092412 s        568 s     251992 s  256705796 s          0 s
       #2  3500 MHz   17348883 s        291 s     436395 s  240367846 s          0 s
       #3  3500 MHz     883356 s        476 s     183782 s  257005848 s          0 s
       #4  3500 MHz     737745 s        357 s     192093 s  256993684 s          0 s
       #5  3501 MHz     725032 s        253 s     194504 s  256111905 s          0 s
       #6  3503 MHz     766895 s        264 s     190080 s  257077390 s          0 s
       #7  3503 MHz     809932 s        274 s     212217 s  257090241 s          0 s
       #8  3503 MHz     787851 s        243 s     178254 s  257148839 s          0 s
  Memory: 31.301593780517578 GB (18060.62890625 MB free)
  Uptime: 2.583418215e7 sec
  Load Avg:  1.05  1.1  2.02
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
