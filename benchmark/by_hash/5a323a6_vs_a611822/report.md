# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@5a323a6a99728fb03a5c37a4029dd529b5013495](https://github.com/JuliaLang/julia/commit/5a323a6a99728fb03a5c37a4029dd529b5013495) vs [JuliaLang/julia@a6118221541862604c5e9b21c70babb0f7f56b80](https://github.com/JuliaLang/julia/commit/a6118221541862604c5e9b21c70babb0f7f56b80)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a6118221541862604c5e9b21c70babb0f7f56b80..5a323a6a99728fb03a5c37a4029dd529b5013495)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/5a323a6a99728fb03a5c37a4029dd529b5013495#commitcomment-89804882)

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
| `["random", "ranges", ("RangeGenerator", "Bool", "true:true")]` | 1.25 (25%) :x: | 1.00 (1%)  |
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
       #1  3722 MHz     237978 s        338 s      52076 s   82814997 s          0 s
       #2  3483 MHz    4289986 s        253 s     121399 s   78719199 s          0 s
       #3  3128 MHz     255471 s        256 s      44097 s   82831607 s          0 s
       #4  2994 MHz     198939 s        203 s      42462 s   82780360 s          0 s
  Memory: 31.320838928222656 GB (16543.91015625 MB free)
  Uptime: 8.31974269e6 sec
  Load Avg:  1.03  1.62  1.79
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1761
Commit a611822154 (2022-11-06 22:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     238627 s        338 s      52093 s   82817311 s          0 s
       #2  3500 MHz    4291335 s        253 s     121495 s   78720738 s          0 s
       #3  3500 MHz     256388 s        256 s      44113 s   82833656 s          0 s
       #4  3500 MHz     199008 s        203 s      42472 s   82783256 s          0 s
  Memory: 31.320838928222656 GB (16538.2265625 MB free)
  Uptime: 8.32004123e6 sec
  Load Avg:  1.01  1.26  1.58
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
