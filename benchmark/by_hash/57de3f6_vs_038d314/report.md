# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@57de3f6337340ed01bf8e4ed577f8ad586767789](https://github.com/JuliaLang/julia/commit/57de3f6337340ed01bf8e4ed577f8ad586767789) vs [JuliaLang/julia@038d31463f0ef744c8308bdbe87339b9c3f0b890](https://github.com/JuliaLang/julia/commit/038d31463f0ef744c8308bdbe87339b9c3f0b890)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/038d31463f0ef744c8308bdbe87339b9c3f0b890..57de3f6337340ed01bf8e4ed577f8ad586767789)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46582#issuecomment-1235095643)

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
Julia Version 1.9.0-DEV.1266
Commit 57de3f6337 (2022-09-02 05:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3163 MHz      48524 s         74 s      12642 s   20151088 s          0 s
       #2  3048 MHz    1259265 s         35 s      50922 s   18915848 s          0 s
       #3  2962 MHz      57286 s         25 s      10607 s   20156882 s          0 s
       #4  3118 MHz      40137 s         49 s      10314 s   20161828 s          0 s
       #5  3299 MHz      48860 s         23 s      10318 s   20051001 s          0 s
       #6  3230 MHz      45114 s         33 s      10221 s   20165364 s          0 s
       #7  2890 MHz      51174 s         77 s      10497 s   20164155 s          0 s
       #8  2566 MHz      45502 s         79 s      10169 s   20161634 s          0 s
  Memory: 31.320838928222656 GB (20314.86328125 MB free)
  Uptime: 2.0242938e6 sec
  Load Avg:  1.01  1.04  1.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1264
Commit 038d31463f (2022-09-02 05:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2869 MHz      48561 s         74 s      12670 s   20163508 s          0 s
       #2  3023 MHz    1270120 s         35 s      51021 s   18917405 s          0 s
       #3  2980 MHz      57962 s         25 s      10624 s   20168697 s          0 s
       #4  3162 MHz      40195 s         49 s      10323 s   20174260 s          0 s
       #5  3239 MHz      48931 s         23 s      10328 s   20063401 s          0 s
       #6  3043 MHz      45166 s         33 s      10230 s   20177813 s          0 s
       #7  3040 MHz      51938 s         77 s      10518 s   20175880 s          0 s
       #8  2562 MHz      45584 s         79 s      10179 s   20174050 s          0 s
  Memory: 31.320838928222656 GB (20341.734375 MB free)
  Uptime: 2.02554493e6 sec
  Load Avg:  1.0  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
