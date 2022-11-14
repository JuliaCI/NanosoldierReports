# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@bf5f4200fb1ae4d63230a3cc23f4ba07a13a3622](https://github.com/JuliaLang/julia/commit/bf5f4200fb1ae4d63230a3cc23f4ba07a13a3622) vs [JuliaLang/julia@2ebe5771ef646ab88685e07253518b5656f99b6d](https://github.com/JuliaLang/julia/commit/2ebe5771ef646ab88685e07253518b5656f99b6d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2ebe5771ef646ab88685e07253518b5656f99b6d..bf5f4200fb1ae4d63230a3cc23f4ba07a13a3622)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/bf5f4200fb1ae4d63230a3cc23f4ba07a13a3622#commitcomment-89811445)

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
| `["random", "ranges", ("RangeGenerator", "Int128", "1:4294967297")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int16", "1:1")]` | 1.32 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int32", "1:1")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int8", "1:1")]` | 1.39 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:170141183460469231731687303715884105728")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967295")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967297")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt8", "1:1")]` | 1.27 (25%) :x: | 1.00 (1%)  |
| `["shootout", "meteor_contest"]` | 1.08 (5%) :x: | 1.03 (1%) :x: |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["random", "ranges"]`
- `["shootout"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1689
Commit bf5f4200fb (2022-10-29 02:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3533 MHz     267985 s        339 s      53306 s   82868910 s          0 s
       #2  3512 MHz    4337181 s        253 s     123926 s   78754710 s          0 s
       #3  3612 MHz     294284 s        256 s      45403 s   82876700 s          0 s
       #4  3566 MHz     225412 s        203 s      43595 s   82837825 s          0 s
  Memory: 31.320838928222656 GB (16517.60546875 MB free)
  Uptime: 8.32827635e6 sec
  Load Avg:  1.03  1.65  2.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1675
Commit 2ebe5771ef (2022-10-27 07:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     268520 s        339 s      53322 s   82871299 s          0 s
       #2  3501 MHz    4338615 s        253 s     124026 s   78756118 s          0 s
       #3  3500 MHz     294844 s        256 s      45420 s   82879065 s          0 s
       #4  3500 MHz     225820 s        203 s      43603 s   82840345 s          0 s
  Memory: 31.320838928222656 GB (16545.953125 MB free)
  Uptime: 8.32857076e6 sec
  Load Avg:  1.01  1.26  1.76
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
