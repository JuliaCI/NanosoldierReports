# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f0baed25883e532da3f2a1835afc68df72e1bc63](https://github.com/JuliaLang/julia/commit/f0baed25883e532da3f2a1835afc68df72e1bc63) vs [JuliaLang/julia@7853436ccd7aaa1b35b294e046e8acfe5206336a](https://github.com/JuliaLang/julia/commit/7853436ccd7aaa1b35b294e046e8acfe5206336a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7853436ccd7aaa1b35b294e046e8acfe5206336a..f0baed25883e532da3f2a1835afc68df72e1bc63)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/f0baed25883e532da3f2a1835afc68df72e1bc63#commitcomment-80766318)

*Tag Predicate:* `"shootout"`

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
| `["shootout", "fasta"]` | 0.82 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["shootout"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1102
Commit f0baed2588 (2022-08-09 09:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3488 MHz       1687 s          0 s        603 s      17207 s          0 s
       #2  3271 MHz       3287 s          0 s        614 s      15478 s          0 s
       #3  3476 MHz       2011 s          0 s        607 s      16068 s          0 s
       #4  3036 MHz       2037 s          0 s        489 s      16900 s          0 s
       #5  3462 MHz       3413 s          0 s        579 s      14507 s          0 s
       #6  2740 MHz       3299 s          0 s        557 s      15705 s          0 s
       #7  3437 MHz       2681 s          0 s        640 s      15576 s          0 s
       #8  2934 MHz       3585 s          0 s        678 s      15245 s          0 s
  Memory: 31.320838928222656 GB (21709.7734375 MB free)
  Uptime: 2072.93 sec
  Load Avg:  1.13  2.35  2.45
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.8.0-rc4
Commit 7853436ccd (2022-08-08 07:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3087 MHz       1710 s          0 s        621 s      19356 s          0 s
       #2  3446 MHz       4448 s          0 s        670 s      16454 s          0 s
       #3  2811 MHz       2154 s          0 s        621 s      18102 s          0 s
       #4  2960 MHz       2060 s          0 s        498 s      19058 s          0 s
       #5  2878 MHz       3436 s          0 s        588 s      16664 s          0 s
       #6  2912 MHz       3345 s          0 s        567 s      17841 s          0 s
       #7  2513 MHz       3034 s          0 s        658 s      17397 s          0 s
       #8  2885 MHz       4041 s          0 s        699 s      16962 s          0 s
  Memory: 31.320838928222656 GB (9587.14453125 MB free)
  Uptime: 2292.29 sec
  Load Avg:  1.05  1.68  2.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
