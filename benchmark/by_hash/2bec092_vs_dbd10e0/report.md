# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@2bec092e676b610419f002d0a213db84d408913f](https://github.com/JuliaLang/julia/commit/2bec092e676b610419f002d0a213db84d408913f) vs [JuliaLang/julia@dbd10e0688c873b3241a4cde1e7e84f3059888cc](https://github.com/JuliaLang/julia/commit/dbd10e0688c873b3241a4cde1e7e84f3059888cc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dbd10e0688c873b3241a4cde1e7e84f3059888cc..2bec092e676b610419f002d0a213db84d408913f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43059#issuecomment-1008917330)

*Tag Predicate:* `"range" || "ranges"`

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
| `["misc", "bitshift", ("Int", "Int")]` | 1.16 (5%) :x: | 1.00 (1%)  |
| `["misc", "bitshift", ("Int", "UInt")]` | 0.86 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt", "UInt")]` | 0.88 (5%) :white_check_mark: | 1.00 (1%)  |
| `["misc", "bitshift", ("UInt32", "UInt32")]` | 0.84 (5%) :white_check_mark: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "Int128", "1:18446744073709551616")]` | 1.44 (25%) :x: | 1.00 (1%)  |
| `["random", "ranges", ("RangeGenerator", "UInt128", "1:4294967295")]` | 1.33 (25%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["array", "comprehension"]`
- `["misc", "bitshift"]`
- `["random", "ranges"]`
- `["sparse", "index"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1266
Commit 2bec092e67 (2022-01-10 14:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.11.0-1022-aws #23~20.04.1-Ubuntu SMP Mon Nov 15 14:03:19 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  2999 MHz     110077 s       1145 s      68508 s   18384975 s          0 s
       #2  3398 MHz    3221859 s        490 s     196947 s   15147328 s          0 s
       #3  2999 MHz      80674 s        535 s      28000 s   18457104 s          0 s
       #4  2999 MHz      77020 s        394 s      29854 s   18460624 s          0 s
       #5  2999 MHz      76055 s        419 s      30864 s   18462651 s          0 s
       #6  2999 MHz      55123 s        507 s      29343 s   18485052 s          0 s
       #7  2999 MHz      49910 s        598 s      28309 s   18488853 s          0 s
       #8  2999 MHz      51469 s        429 s      28406 s   18485475 s          0 s
       
  Memory: 30.353321075439453 GB (8980.75 MB free)
  Uptime: 1.8579911e6 sec
  Load Avg:  1.0  1.35  1.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1263
Commit dbd10e0688 (2022-01-10 06:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.11.0-1022-aws #23~20.04.1-Ubuntu SMP Mon Nov 15 14:03:19 UTC 2021 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Platinum 8124M CPU @ 3.00GHz: 
              speed         user         nice          sys         idle          irq
       #1  2999 MHz     110182 s       1145 s      68560 s   18388629 s          0 s
       #2  2999 MHz    3223913 s        490 s     197151 s   15148882 s          0 s
       #3  3299 MHz      80790 s        535 s      28018 s   18460783 s          0 s
       #4  2999 MHz      77056 s        394 s      29867 s   18464388 s          0 s
       #5  2999 MHz      76608 s        419 s      30898 s   18465878 s          0 s
       #6  2999 MHz      55995 s        507 s      29364 s   18487974 s          0 s
       #7  2999 MHz      49982 s        598 s      28323 s   18492580 s          0 s
       #8  2999 MHz      51491 s        429 s      28418 s   18489254 s          0 s
       
  Memory: 30.353321075439453 GB (8914.07421875 MB free)
  Uptime: 1.85837254e6 sec
  Load Avg:  1.0  1.1  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, skylake-avx512)

```
