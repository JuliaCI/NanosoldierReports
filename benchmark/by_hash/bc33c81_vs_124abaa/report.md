# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@bc33c81b5d2d8397be92bf5d488dfe721b116d7c](https://github.com/JuliaLang/julia/commit/bc33c81b5d2d8397be92bf5d488dfe721b116d7c) vs [JuliaLang/julia@124abaa73c06e4c73c6cc6d470dbaa08eb9d4e28](https://github.com/JuliaLang/julia/commit/124abaa73c06e4c73c6cc6d470dbaa08eb9d4e28)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/124abaa73c06e4c73c6cc6d470dbaa08eb9d4e28..bc33c81b5d2d8397be92bf5d488dfe721b116d7c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/bc33c81b5d2d8397be92bf5d488dfe721b116d7c#commitcomment-107489052)

*Tag Predicate:* `"parse_json"`

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

- `["problem", "json"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.905
Commit bc33c81b5d (2023-03-29 15:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     250893 s      24497 s     247751 s   51795895 s          0 s
       #2  3499 MHz    2246772 s      19143 s     267524 s   49872289 s          0 s
       #3  3900 MHz     258091 s      19428 s     223264 s   51823414 s          0 s
       #4  3900 MHz     205241 s      16902 s     232483 s   51839192 s          0 s
  Memory: 31.313323974609375 GB (20893.78125 MB free)
  Uptime: 5.25383116e6 sec
  Load Avg:  1.3  1.87  1.38
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.865
Commit 124abaa73c (2023-03-23 19:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     251266 s      24497 s     247780 s   51797800 s          0 s
       #2  3900 MHz    2248011 s      19143 s     267542 s   49873345 s          0 s
       #3  3508 MHz     258883 s      19428 s     223289 s   51824903 s          0 s
       #4  3900 MHz     205462 s      16902 s     232494 s   51841268 s          0 s
  Memory: 31.313323974609375 GB (20864.390625 MB free)
  Uptime: 5.25406271e6 sec
  Load Avg:  1.2  1.51  1.34
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
