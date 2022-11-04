# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@cb5a1a3407a14a3f05e80c60bc50d88599e80917](https://github.com/JuliaLang/julia/commit/cb5a1a3407a14a3f05e80c60bc50d88599e80917) vs [JuliaLang/julia@e6bf81f39a202eedc7bd4f310c1ab60b5b86c251](https://github.com/JuliaLang/julia/commit/e6bf81f39a202eedc7bd4f310c1ab60b5b86c251)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e6bf81f39a202eedc7bd4f310c1ab60b5b86c251..cb5a1a3407a14a3f05e80c60bc50d88599e80917)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46589#issuecomment-1235062717)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1264
Commit cb5a1a3407 (2022-09-02 04:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3516 MHz      33889 s         46 s      11973 s   20131463 s          0 s
       #2  3662 MHz     653191 s         70 s      22834 s   19506513 s          0 s
       #3  3511 MHz      46692 s         35 s      10909 s   20124607 s          0 s
       #4  3686 MHz      32406 s         22 s      10522 s   20114398 s          0 s
       #5  3523 MHz      40252 s         39 s      10872 s   20017042 s          0 s
       #6  3677 MHz      41627 s         38 s      10779 s   20123808 s          0 s
       #7  3677 MHz      42526 s         42 s      11104 s   20128149 s          0 s
       #8  3504 MHz      39709 s        106 s      10728 s   20117734 s          0 s
  Memory: 31.320838928222656 GB (20530.92578125 MB free)
  Uptime: 2.0200671e6 sec
  Load Avg:  1.02  1.05  1.24
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1262
Commit e6bf81f39a (2022-09-02 04:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3590 MHz      33934 s         46 s      12012 s   20143828 s          0 s
       #2  3042 MHz     663994 s         70 s      22930 s   19508104 s          0 s
       #3  2347 MHz      47256 s         35 s      10928 s   20136512 s          0 s
       #4  3203 MHz      32451 s         22 s      10533 s   20126819 s          0 s
       #5  3125 MHz      40310 s         39 s      10882 s   20029438 s          0 s
       #6  3047 MHz      41664 s         38 s      10790 s   20136252 s          0 s
       #7  2543 MHz      43098 s         42 s      11120 s   20140048 s          0 s
       #8  3060 MHz      40163 s        106 s      10744 s   20129755 s          0 s
  Memory: 31.320838928222656 GB (20563.28515625 MB free)
  Uptime: 2.02131633e6 sec
  Load Avg:  1.0  1.0  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
