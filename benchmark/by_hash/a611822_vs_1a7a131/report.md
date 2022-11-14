# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@a6118221541862604c5e9b21c70babb0f7f56b80](https://github.com/JuliaLang/julia/commit/a6118221541862604c5e9b21c70babb0f7f56b80) vs [JuliaLang/julia@1a7a1316a9df94eafef537be2eca6600fb422a13](https://github.com/JuliaLang/julia/commit/1a7a1316a9df94eafef537be2eca6600fb422a13)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1a7a1316a9df94eafef537be2eca6600fb422a13..a6118221541862604c5e9b21c70babb0f7f56b80)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/a6118221541862604c5e9b21c70babb0f7f56b80#commitcomment-89810628)

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
| `["random", "ranges", ("RangeGenerator", "Int128", "1:18446744073709551616")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:4294967295")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int32", "1:1")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int8", "1:1")]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:170141183460469231731687303715884105728")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967295")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967297")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt8", "1:1")]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["shootout", "meteor_contest"]` | 1.09 (5%) :x: | 1.03 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["random", "ranges"]`
- `["shootout"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1761
Commit a611822154 (2022-11-06 22:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     260050 s        338 s      53009 s   82855918 s          0 s
       #2  3501 MHz    4327993 s        253 s     123304 s   78743273 s          0 s
       #3  3500 MHz     283420 s        256 s      45078 s   82866638 s          0 s
       #4  3500 MHz     217871 s        203 s      43288 s   82824460 s          0 s
  Memory: 31.320838928222656 GB (16508.86328125 MB free)
  Uptime: 8.32614884e6 sec
  Load Avg:  1.05  1.73  2.06
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
       #1  3572 MHz     260142 s        339 s      53025 s   82858762 s          0 s
       #2  3548 MHz    4329561 s        253 s     123400 s   78744567 s          0 s
       #3  3507 MHz     284531 s        256 s      45096 s   82868467 s          0 s
       #4  3502 MHz     218046 s        203 s      43300 s   82827224 s          0 s
  Memory: 31.320838928222656 GB (16552.55078125 MB free)
  Uptime: 8.32644483e6 sec
  Load Avg:  1.01  1.28  1.77
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
