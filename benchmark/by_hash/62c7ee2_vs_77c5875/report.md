# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@62c7ee2f052b114bfe8131acef4ced97468742cc](https://github.com/JuliaLang/julia/commit/62c7ee2f052b114bfe8131acef4ced97468742cc) vs [JuliaLang/julia@77c5875b3cbe85e7fb0bb5a7e796809c901ede95](https://github.com/JuliaLang/julia/commit/77c5875b3cbe85e7fb0bb5a7e796809c901ede95)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/77c5875b3cbe85e7fb0bb5a7e796809c901ede95..62c7ee2f052b114bfe8131acef4ced97468742cc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55976)

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
| `["inference", "abstract interpretation", "many_global_refs"]` | 0.62 (5%) :white_check_mark: | 0.90 (1%) :white_check_mark: |
| `["inference", "abstract interpretation", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |
| `["inference", "allinference", "many_global_refs"]` | 0.86 (5%) :white_check_mark: | 0.95 (1%) :white_check_mark: |
| `["inference", "optimization", "many_global_refs"]` | 1.09 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1290
Commit 62c7ee2f05 (2024-10-03 10:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     493671 s        184 s     128943 s   99028627 s          0 s
       #2  3500 MHz    6362834 s         95 s     153859 s   93187940 s          0 s
       #3  3499 MHz     363690 s        123 s      58232 s   99274336 s          0 s
       #4  3501 MHz     355450 s        102 s      70492 s   99226564 s          0 s
       #5  3502 MHz     301319 s         72 s      50946 s   99259196 s          0 s
       #6  3501 MHz     329310 s         60 s      67334 s   98780562 s          0 s
       #7  3501 MHz     352613 s        111 s      56406 s   99198067 s          0 s
       #8  3503 MHz     308312 s         74 s      46301 s   99304990 s          0 s
  Memory: 31.30148696899414 GB (19812.87890625 MB free)
  Uptime: 9.97454676e6 sec
  Load Avg:  1.0  1.09  2.03
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1288
Commit 77c5875b3c (2024-10-03 00:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     493924 s        184 s     129029 s   99041518 s          0 s
       #2  3501 MHz    6375057 s         95 s     153881 s   93188972 s          0 s
       #3  3500 MHz     364013 s        123 s      58244 s   99287275 s          0 s
       #4  1499 MHz     355631 s        102 s      70497 s   99239651 s          0 s
       #5  3452 MHz     301402 s         72 s      50949 s   99272374 s          0 s
       #6  3420 MHz     329386 s         60 s      67338 s   98793732 s          0 s
       #7  3486 MHz     353078 s        111 s      56418 s   99210864 s          0 s
       #8  3503 MHz     308355 s         74 s      46303 s   99318219 s          0 s
  Memory: 31.30148696899414 GB (19877.0625 MB free)
  Uptime: 9.97587442e6 sec
  Load Avg:  1.0  1.0  1.24
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
