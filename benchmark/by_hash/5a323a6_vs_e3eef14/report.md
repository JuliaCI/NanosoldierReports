# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5a323a6a99728fb03a5c37a4029dd529b5013495](https://github.com/JuliaLang/julia/commit/5a323a6a99728fb03a5c37a4029dd529b5013495) vs [JuliaLang/julia@e3eef14c521a3bd4cd7526f7750aa02a56a13ef7](https://github.com/JuliaLang/julia/commit/e3eef14c521a3bd4cd7526f7750aa02a56a13ef7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e3eef14c521a3bd4cd7526f7750aa02a56a13ef7..5a323a6a99728fb03a5c37a4029dd529b5013495)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/5a323a6a99728fb03a5c37a4029dd529b5013495#commitcomment-89804968)

*Tag Predicate:* `"ranges" || "meteor_contest"`

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

- `["random", "ranges"]`
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
       #1  3575 MHz     250929 s        338 s      52691 s   82844072 s          0 s
       #2  3508 MHz    4316059 s        253 s     122684 s   78734534 s          0 s
       #3  3550 MHz     275635 s        256 s      44755 s   82853455 s          0 s
       #4  3543 MHz     211100 s        203 s      43004 s   82810258 s          0 s
  Memory: 31.320838928222656 GB (16582.64453125 MB free)
  Uptime: 8.32401674e6 sec
  Load Avg:  1.09  1.58  1.94
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1700
Commit e3eef14c52 (2022-11-01 11:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3513 MHz     251107 s        338 s      52705 s   82846862 s          0 s
       #2  3654 MHz    4317754 s        253 s     122783 s   78735728 s          0 s
       #3  3545 MHz     276642 s        256 s      44772 s   82855419 s          0 s
       #4  3565 MHz     211198 s        203 s      43013 s   82813131 s          0 s
  Memory: 31.320838928222656 GB (16619.87109375 MB free)
  Uptime: 8.32431571e6 sec
  Load Avg:  1.04  1.31  1.72
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
