# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@dd0c14ba1d0add2ce89524a26684a1194a83312c](https://github.com/JuliaLang/julia/commit/dd0c14ba1d0add2ce89524a26684a1194a83312c) vs [JuliaLang/julia@4ebca2ffdfa8ad808a4395612383b3bf23ab3cc1](https://github.com/JuliaLang/julia/commit/4ebca2ffdfa8ad808a4395612383b3bf23ab3cc1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4ebca2ffdfa8ad808a4395612383b3bf23ab3cc1..dd0c14ba1d0add2ce89524a26684a1194a83312c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/dd0c14ba1d0add2ce89524a26684a1194a83312c#commitcomment-64129120)

*Tag Predicate:* `"perf_sum4"`

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
| `["union", "array", ("perf_sum4", "ComplexF64", 1)]` | 1.30 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["union", "array"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1332
Commit dd0c14ba1d (2022-01-17 02:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3551 MHz      61282 s         96 s       7024 s    4507193 s          0 s
       #2  3676 MHz     305632 s         35 s      15043 s    4258636 s          0 s
       #3  3506 MHz      73989 s         37 s       5913 s    4498985 s          0 s
       #4  3500 MHz      55685 s         25 s       5648 s    4496974 s          0 s
  Memory: 31.32097625732422 GB (5656.30859375 MB free)
  Uptime: 458555.77 sec
  Load Avg:  1.16  1.66  1.33
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1226
Commit 4ebca2ffdf (2022-01-06 18:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz      61728 s         96 s       7042 s    4508749 s          0 s
       #2  3500 MHz     306167 s         35 s      15112 s    4260054 s          0 s
       #3  3500 MHz      74568 s         37 s       5936 s    4500406 s          0 s
       #4  3500 MHz      56242 s         25 s       5662 s    4498422 s          0 s
       
  Memory: 31.32097625732422 GB (5690.21875 MB free)
  Uptime: 458758.13 sec
  Load Avg:  1.07  1.36  1.27
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```
