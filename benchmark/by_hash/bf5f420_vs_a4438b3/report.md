# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@bf5f4200fb1ae4d63230a3cc23f4ba07a13a3622](https://github.com/JuliaLang/julia/commit/bf5f4200fb1ae4d63230a3cc23f4ba07a13a3622) vs [JuliaLang/julia@a4438b3417b31886325b43b4ee98234e96ef0771](https://github.com/JuliaLang/julia/commit/a4438b3417b31886325b43b4ee98234e96ef0771)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a4438b3417b31886325b43b4ee98234e96ef0771..bf5f4200fb1ae4d63230a3cc23f4ba07a13a3622)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/bf5f4200fb1ae4d63230a3cc23f4ba07a13a3622#commitcomment-89811504)

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
| `["random", "ranges", ("RangeGenerator", "Int32", "1:1")]` | 1.34 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int8", "1:1")]` | 1.39 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967295")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967297")]` | 1.29 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt8", "1:1")]` | 1.26 (25%) :x: | 1.00 (1%)  |
| `["shootout", "meteor_contest"]` | 1.17 (5%) :x: | 1.03 (1%) :x: |

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
       #1  3535 MHz     276630 s        339 s      53619 s   82881121 s          0 s
       #2  3504 MHz    4347880 s        253 s     124571 s   78764578 s          0 s
       #3  3507 MHz     304300 s        256 s      45712 s   82887556 s          0 s
       #4  3510 MHz     231494 s        203 s      43888 s   82852615 s          0 s
  Memory: 31.320838928222656 GB (16466.37109375 MB free)
  Uptime: 8.33040006e6 sec
  Load Avg:  1.1  1.66  2.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1681
Commit a4438b3417 (2022-10-28 15:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3565 MHz     276802 s        339 s      53633 s   82883886 s          0 s
       #2  3525 MHz    4349480 s        253 s     124666 s   78765840 s          0 s
       #3  3528 MHz     304870 s        256 s      45730 s   82889924 s          0 s
       #4  3534 MHz     232100 s        203 s      43901 s   82854946 s          0 s
  Memory: 31.320838928222656 GB (16461.69921875 MB free)
  Uptime: 8.33069585e6 sec
  Load Avg:  1.02  1.27  1.73
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
