# Benchmark Report

## Job Properties

*Commits:* [nsajko/julia@3b88cec4d6b898fa86f4e61bc85a4d9b477f6389](https://github.com/nsajko/julia/commit/3b88cec4d6b898fa86f4e61bc85a4d9b477f6389) vs [JuliaLang/julia@86231ce5763a41a6661d7834a28ad1c37526044a](https://github.com/JuliaLang/julia/commit/86231ce5763a41a6661d7834a28ad1c37526044a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/86231ce5763a41a6661d7834a28ad1c37526044a..nsajko/julia:3b88cec4d6b898fa86f4e61bc85a4d9b477f6389)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55394#issuecomment-2278711526)

*Tag Predicate:* `"simd"`

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
| `["array", "index", "3d"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("CartesianPartition", "conditional_loop!", "Int32", 3, 31)]` | 0.79 (20%) :white_check_mark: | 1.00 (1%)  |
| `["simd", ("Linear", "conditional_loop!", "Int32", 4096)]` | 1.36 (20%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["array", "index"]`
- `["problem", "seismic"]`
- `["simd"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1037
Commit 3b88cec4d6 (2024-08-09 19:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3501 MHz     247338 s         87 s      61173 s   52241776 s          0 s
       #2  3500 MHz    3040416 s         64 s      76914 s   49452757 s          0 s
       #3  3500 MHz     183873 s         87 s      31230 s   52350553 s          0 s
       #4  3500 MHz     180543 s         70 s      38430 s   52323324 s          0 s
       #5  3504 MHz     154008 s         57 s      26670 s   52340335 s          0 s
       #6  3501 MHz     167016 s         35 s      36164 s   52087376 s          0 s
       #7  3503 MHz     172968 s         84 s      30517 s   52314949 s          0 s
       #8  3499 MHz     158090 s         43 s      25316 s   52361554 s          0 s
  Memory: 31.30148696899414 GB (23113.109375 MB free)
  Uptime: 5.25926004e6 sec
  Load Avg:  1.02  1.03  1.36
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1033
Commit 86231ce576 (2024-08-09 19:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     247719 s         87 s      61264 s   52264302 s          0 s
       #2  3500 MHz    3061932 s         64 s      77345 s   49453895 s          0 s
       #3  3501 MHz     184521 s         87 s      31247 s   52372969 s          0 s
       #4  3501 MHz     180746 s         70 s      38438 s   52346194 s          0 s
       #5  3501 MHz     154071 s         57 s      26673 s   52363334 s          0 s
       #6  3501 MHz     167097 s         35 s      36168 s   52110337 s          0 s
       #7  3501 MHz     173061 s         84 s      30520 s   52337932 s          0 s
       #8  3504 MHz     158154 s         43 s      25319 s   52384568 s          0 s
  Memory: 31.30148696899414 GB (23115.86328125 MB free)
  Uptime: 5.26156849e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
