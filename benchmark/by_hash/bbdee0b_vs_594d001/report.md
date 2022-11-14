# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@bbdee0b216385a0c519450a7f6a0cdbada6cea5d](https://github.com/JuliaLang/julia/commit/bbdee0b216385a0c519450a7f6a0cdbada6cea5d) vs [JuliaLang/julia@594d0013514af048f87e8b3f75625e41c12b0154](https://github.com/JuliaLang/julia/commit/594d0013514af048f87e8b3f75625e41c12b0154)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/594d0013514af048f87e8b3f75625e41c12b0154..bbdee0b216385a0c519450a7f6a0cdbada6cea5d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/bbdee0b216385a0c519450a7f6a0cdbada6cea5d#commitcomment-89817022)

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
| `["random", "ranges", ("RangeGenerator", "Int16", "1:1")]` | 1.39 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int32", "1:1")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:1")]` | 1.63 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:4294967295")]` | 1.63 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int64", "1:4294967297")]` | 1.63 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int8", "1:1")]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:170141183460469231731687303715884105728")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967295")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967297")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:1")]` | 1.63 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:18446744073709551615")]` | 1.63 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:4294967295")]` | 1.63 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt64", "1:4294967297")]` | 1.63 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt8", "1:1")]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["shootout", "meteor_contest"]` | 1.04 (5%)  | 1.03 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["random", "ranges"]`
- `["shootout"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1684
Commit bbdee0b216 (2022-10-28 22:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3685 MHz     281025 s        339 s      53788 s   82896582 s          0 s
       #2  3572 MHz    4353437 s        253 s     124881 s   78778750 s          0 s
       #3  3503 MHz     309479 s        256 s      45877 s   82902250 s          0 s
       #4  3504 MHz     234138 s        203 s      44036 s   82869793 s          0 s
  Memory: 31.320838928222656 GB (16426.65625 MB free)
  Uptime: 8.33240578e6 sec
  Load Avg:  1.1  1.55  1.51
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1683
Commit 594d001351 (2022-10-28 20:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     281185 s        339 s      53800 s   82899334 s          0 s
       #2  3500 MHz    4355014 s        253 s     124979 s   78780005 s          0 s
       #3  3500 MHz     310599 s        256 s      45896 s   82904040 s          0 s
       #4  3500 MHz     234206 s        203 s      44045 s   82872639 s          0 s
  Memory: 31.320838928222656 GB (16499.7265625 MB free)
  Uptime: 8.33269897e6 sec
  Load Avg:  1.01  1.21  1.36
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
