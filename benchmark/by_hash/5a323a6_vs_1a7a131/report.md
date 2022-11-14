# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5a323a6a99728fb03a5c37a4029dd529b5013495](https://github.com/JuliaLang/julia/commit/5a323a6a99728fb03a5c37a4029dd529b5013495) vs [JuliaLang/julia@1a7a1316a9df94eafef537be2eca6600fb422a13](https://github.com/JuliaLang/julia/commit/1a7a1316a9df94eafef537be2eca6600fb422a13)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1a7a1316a9df94eafef537be2eca6600fb422a13..5a323a6a99728fb03a5c37a4029dd529b5013495)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/5a323a6a99728fb03a5c37a4029dd529b5013495#commitcomment-89804772)

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
| `["random", "ranges", ("RangeGenerator", "Int128", "1:18446744073709551616")]` | 1.25 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:4294967295")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int32", "1:1")]` | 1.37 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int8", "1:1")]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:170141183460469231731687303715884105728")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967295")]` | 1.61 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967297")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt8", "1:1")]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["shootout", "meteor_contest"]` | 1.10 (5%) :x: | 1.03 (1%) :x: |

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
       #1  3391 MHz     234091 s        338 s      51932 s   82808329 s          0 s
       #2  3445 MHz    4285026 s        253 s     121074 s   78713774 s          0 s
       #3  3623 MHz     250541 s        256 s      43928 s   82825995 s          0 s
       #4  3324 MHz     194834 s        203 s      42317 s   82773919 s          0 s
  Memory: 31.320838928222656 GB (16594.7578125 MB free)
  Uptime: 8.31867056e6 sec
  Load Avg:  1.02  1.47  1.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1660
Commit 1a7a1316a9 (2022-10-25 21:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3775 MHz     234324 s        338 s      51944 s   82811044 s          0 s
       #2  3509 MHz    4286311 s        253 s     121170 s   78715358 s          0 s
       #3  3503 MHz     251529 s        256 s      43950 s   82827950 s          0 s
       #4  3504 MHz     195284 s        203 s      42328 s   82776416 s          0 s
  Memory: 31.320838928222656 GB (16586.421875 MB free)
  Uptime: 8.31896718e6 sec
  Load Avg:  1.01  1.18  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
