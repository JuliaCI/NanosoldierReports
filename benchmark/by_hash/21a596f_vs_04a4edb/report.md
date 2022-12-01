# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@21a596fbcb1bd768b2bc8a390d2e57748535648a](https://github.com/JuliaLang/julia/commit/21a596fbcb1bd768b2bc8a390d2e57748535648a) vs [JuliaLang/julia@04a4edbf8d60f737d9bdb33d1f125ca9c2fb0ce3](https://github.com/JuliaLang/julia/commit/04a4edbf8d60f737d9bdb33d1f125ca9c2fb0ce3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/04a4edbf8d60f737d9bdb33d1f125ca9c2fb0ce3..21a596fbcb1bd768b2bc8a390d2e57748535648a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47765)

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
| `["inference", "abstract interpretation", "domsort_ssa!"]` | 1.00 (5%)  | 1.02 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.95 (5%)  | 0.99 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 0.97 (5%)  | 0.96 (1%) :white_check_mark: |
| `["inference", "optimization", "domsort_ssa!"]` | 0.92 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_invoke_calls"]` | 0.91 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "optimization", "many_method_matches"]` | 0.89 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.85
Commit 21a596fbcb (2022-12-01 04:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3526 MHz     337347 s        465 s      63071 s   97431020 s          0 s
       #2  3504 MHz    5318822 s        307 s     147636 s   92398209 s          0 s
       #3  3511 MHz     379544 s        338 s      53892 s   97432034 s          0 s
       #4  3504 MHz     284750 s        323 s      51550 s   97374541 s          0 s
  Memory: 31.320838928222656 GB (15393.85546875 MB free)
  Uptime: 9.7944065e6 sec
  Load Avg:  1.0  1.01  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.83
Commit 04a4edbf8d (2022-11-30 21:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3564 MHz     337760 s        466 s      63103 s   97447079 s          0 s
       #2  3573 MHz    5333812 s        307 s     147673 s   92399715 s          0 s
       #3  3532 MHz     380553 s        338 s      53906 s   97447542 s          0 s
       #4  3607 MHz     284934 s        323 s      51560 s   97390845 s          0 s
  Memory: 31.320838928222656 GB (15498.11328125 MB free)
  Uptime: 9.79606008e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
