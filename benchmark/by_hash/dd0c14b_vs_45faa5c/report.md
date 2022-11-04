# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@dd0c14ba1d0add2ce89524a26684a1194a83312c](https://github.com/JuliaLang/julia/commit/dd0c14ba1d0add2ce89524a26684a1194a83312c) vs [JuliaLang/julia@45faa5c59c7528ff2b85c9b90ea56a2aad48d824](https://github.com/JuliaLang/julia/commit/45faa5c59c7528ff2b85c9b90ea56a2aad48d824)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/45faa5c59c7528ff2b85c9b90ea56a2aad48d824..dd0c14ba1d0add2ce89524a26684a1194a83312c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/dd0c14ba1d0add2ce89524a26684a1194a83312c#commitcomment-64126194)

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
       #1  3586 MHz      52425 s         96 s       6614 s    4477211 s          0 s
       #2  3518 MHz     296045 s         35 s      14309 s    4229697 s          0 s
       #3  3518 MHz      60832 s         37 s       5439 s    4473347 s          0 s
       #4  3518 MHz      47030 s         25 s       5241 s    4466895 s          0 s
  Memory: 31.32097625732422 GB (5706.1796875 MB free)
  Uptime: 454624.07 sec
  Load Avg:  1.15  1.72  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1238
Commit 45faa5c59c (2022-01-07 04:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3542 MHz      52519 s         96 s       6628 s    4479100 s          0 s
       #2  3659 MHz     296584 s         35 s      14374 s    4231093 s          0 s
       #3  3506 MHz      62190 s         37 s       5467 s    4473962 s          0 s
       #4  3504 MHz      47134 s         25 s       5254 s    4468774 s          0 s
       
  Memory: 31.32097625732422 GB (5703.33984375 MB free)
  Uptime: 454824.23 sec
  Load Avg:  1.05  1.41  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```
