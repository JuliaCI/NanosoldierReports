# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5a323a6a99728fb03a5c37a4029dd529b5013495](https://github.com/JuliaLang/julia/commit/5a323a6a99728fb03a5c37a4029dd529b5013495) vs [JuliaLang/julia@92e6d9c7cbc8943a405f420b838e32a08d67328e](https://github.com/JuliaLang/julia/commit/92e6d9c7cbc8943a405f420b838e32a08d67328e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/92e6d9c7cbc8943a405f420b838e32a08d67328e..5a323a6a99728fb03a5c37a4029dd529b5013495)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/5a323a6a99728fb03a5c37a4029dd529b5013495#commitcomment-89804943)

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
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967297")]` | 1.37 (25%) :x: | 1.00 (1%)  |

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
       #1  3500 MHz     248171 s        338 s      52534 s   82836284 s          0 s
       #2  3500 MHz    4309624 s        253 s     122365 s   78730572 s          0 s
       #3  3500 MHz     270702 s        256 s      44599 s   82847850 s          0 s
       #4  3500 MHz     207356 s        203 s      42866 s   82803444 s          0 s
  Memory: 31.320838928222656 GB (16484.04296875 MB free)
  Uptime: 8.32294423e6 sec
  Load Avg:  1.08  1.6  1.98
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1710
Commit 92e6d9c7cb (2022-11-02 08:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3527 MHz     249210 s        338 s      52552 s   82838217 s          0 s
       #2  3592 MHz    4310878 s        253 s     122461 s   78732215 s          0 s
       #3  3511 MHz     271288 s        256 s      44615 s   82850242 s          0 s
       #4  3524 MHz     207463 s        203 s      42878 s   82806311 s          0 s
  Memory: 31.320838928222656 GB (16547.69140625 MB free)
  Uptime: 8.32324376e6 sec
  Load Avg:  1.02  1.25  1.71
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
