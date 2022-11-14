# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@6321e479dbf0e5a339e089f2121e16345df6b3d0](https://github.com/JuliaLang/julia/commit/6321e479dbf0e5a339e089f2121e16345df6b3d0) vs [JuliaLang/julia@1a7a1316a9df94eafef537be2eca6600fb422a13](https://github.com/JuliaLang/julia/commit/1a7a1316a9df94eafef537be2eca6600fb422a13)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1a7a1316a9df94eafef537be2eca6600fb422a13..6321e479dbf0e5a339e089f2121e16345df6b3d0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/6321e479dbf0e5a339e089f2121e16345df6b3d0#commitcomment-89810632)

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
| `["random", "ranges", ("RangeGenerator", "Int128", "1:4294967295")]` | 1.28 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int32", "1:1")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int8", "1:1")]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:170141183460469231731687303715884105728")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967295")]` | 1.49 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967297")]` | 1.61 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:4294967295")]` | 1.27 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt8", "1:1")]` | 1.27 (25%) :x: | 1.00 (1%)  |
| `["shootout", "meteor_contest"]` | 1.09 (5%) :x: | 1.03 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["random", "ranges"]`
- `["shootout"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1746
Commit 6321e479db (2022-11-04 09:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     263769 s        339 s      53162 s   82862631 s          0 s
       #2  3500 MHz    4332702 s        253 s     123608 s   78748848 s          0 s
       #3  3500 MHz     288904 s        256 s      45238 s   82871589 s          0 s
       #4  3500 MHz     221635 s        203 s      43444 s   82831115 s          0 s
  Memory: 31.320838928222656 GB (16458.015625 MB free)
  Uptime: 8.3272094e6 sec
  Load Avg:  1.04  1.67  2.07
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
       #1  3474 MHz     264203 s        339 s      53177 s   82865132 s          0 s
       #2  3501 MHz    4333932 s        253 s     123705 s   78750477 s          0 s
       #3  3486 MHz     289571 s        256 s      45255 s   82873859 s          0 s
       #4  3380 MHz     222250 s        203 s      43456 s   82833438 s          0 s
  Memory: 31.320838928222656 GB (16487.06640625 MB free)
  Uptime: 8.3275051e6 sec
  Load Avg:  1.02  1.31  1.8
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
