# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@bb70e25102852bd8d8388acb4f1f0ac93a299cc4](https://github.com/JuliaLang/julia/commit/bb70e25102852bd8d8388acb4f1f0ac93a299cc4) vs [JuliaLang/julia@58c7186d1983de304a47fdefb9a9a16f8b4901e7](https://github.com/JuliaLang/julia/commit/58c7186d1983de304a47fdefb9a9a16f8b4901e7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/58c7186d1983de304a47fdefb9a9a16f8b4901e7..bb70e25102852bd8d8388acb4f1f0ac93a299cc4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55551#issuecomment-2304222299)

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
| `["inference", "abstract interpretation", "broadcasting"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_invoke_calls"]` | 0.99 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "many_method_matches"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "rand(Float64)"]` | 1.01 (5%)  | 1.01 (1%) :x: |
| `["inference", "abstract interpretation", "sin(42)"]` | 1.00 (5%)  | 1.01 (1%) :x: |
| `["inference", "optimization", "many_const_calls"]` | 0.94 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1084
Commit bb70e25102 (2024-08-22 09:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     340850 s        152 s      86466 s   62928788 s          0 s
       #2  3497 MHz    3605098 s         72 s      89626 s   59702009 s          0 s
       #3  3500 MHz     225268 s         94 s      36148 s   63130153 s          0 s
       #4  3501 MHz     217115 s         70 s      44209 s   63102682 s          0 s
       #5  3504 MHz     187737 s         68 s      31167 s   63118877 s          0 s
       #6  3501 MHz     201908 s         49 s      42238 s   62814362 s          0 s
       #7  3504 MHz     212630 s         85 s      35050 s   63090097 s          0 s
       #8  3503 MHz     190598 s         49 s      29278 s   63147809 s          0 s
  Memory: 31.30148696899414 GB (22824.37109375 MB free)
  Uptime: 6.34227546e6 sec
  Load Avg:  1.0  1.17  2.17
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1082
Commit 58c7186d19 (2024-08-22 02:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     341155 s        152 s      86633 s   62941702 s          0 s
       #2  3500 MHz    3617380 s         72 s      89646 s   59703124 s          0 s
       #3  3497 MHz     225851 s         94 s      36162 s   63142970 s          0 s
       #4  3500 MHz     217294 s         70 s      44218 s   63115910 s          0 s
       #5  3504 MHz     187804 s         68 s      31168 s   63132215 s          0 s
       #6  3501 MHz     201996 s         49 s      42241 s   62827662 s          0 s
       #7  3501 MHz     212791 s         85 s      35054 s   63103349 s          0 s
       #8  3472 MHz     190817 s         49 s      29284 s   63161000 s          0 s
  Memory: 31.30148696899414 GB (22719.9375 MB free)
  Uptime: 6.34361736e6 sec
  Load Avg:  1.0  1.0  1.26
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
