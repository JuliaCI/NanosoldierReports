# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5a323a6a99728fb03a5c37a4029dd529b5013495](https://github.com/JuliaLang/julia/commit/5a323a6a99728fb03a5c37a4029dd529b5013495) vs [JuliaLang/julia@d05fd69e70d575ed4e16d301bc475889e95cf027](https://github.com/JuliaLang/julia/commit/d05fd69e70d575ed4e16d301bc475889e95cf027)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d05fd69e70d575ed4e16d301bc475889e95cf027..5a323a6a99728fb03a5c37a4029dd529b5013495)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/5a323a6a99728fb03a5c37a4029dd529b5013495#commitcomment-89427743)

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

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["shootout"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1776
Commit 5a323a6a99 (2022-11-08 11:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3528 MHz     217292 s        330 s      49233 s   79257964 s          0 s
       #2  3510 MHz    3710468 s        222 s     107703 s   75729802 s          0 s
       #3  3612 MHz     223873 s        235 s      41888 s   79282854 s          0 s
       #4  3503 MHz     176802 s        179 s      40401 s   79232020 s          0 s
  Memory: 31.320838928222656 GB (16452.69921875 MB free)
  Uptime: 7.96120624e6 sec
  Load Avg:  1.46  1.94  1.4
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1775
Commit d05fd69e70 (2022-11-08 09:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3527 MHz     217364 s        330 s      49245 s   79260251 s          0 s
       #2  3510 MHz    3711743 s        222 s     107729 s   75730876 s          0 s
       #3  3618 MHz     224894 s        235 s      41906 s   79284189 s          0 s
       #4  3503 MHz     176874 s        179 s      40410 s   79234308 s          0 s
  Memory: 31.320838928222656 GB (16453.66015625 MB free)
  Uptime: 7.9614438e6 sec
  Load Avg:  1.09  1.49  1.33
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
