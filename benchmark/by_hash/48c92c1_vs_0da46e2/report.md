# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@48c92c13573c764bde9b877e52435b757ee479ee](https://github.com/JuliaLang/julia/commit/48c92c13573c764bde9b877e52435b757ee479ee) vs [JuliaLang/julia@0da46e25c865a390b5c2de20c2d40afb41fcac0a](https://github.com/JuliaLang/julia/commit/0da46e25c865a390b5c2de20c2d40afb41fcac0a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0da46e25c865a390b5c2de20c2d40afb41fcac0a..48c92c13573c764bde9b877e52435b757ee479ee)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/48c92c13573c764bde9b877e52435b757ee479ee#commitcomment-120077135)

*Tag Predicate:* `"inference" || "string" && "join"`

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

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`
- `["string"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1571
Commit 48c92c1357 (2023-06-26 15:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     702328 s      50161 s     584384 s  125049319 s          0 s
       #2  3900 MHz   11997033 s      31175 s     640387 s  113972204 s          0 s
       #3  3511 MHz     703361 s      30773 s     456576 s  125388258 s          0 s
       #4  3900 MHz     497383 s      27713 s     412321 s  125309546 s          0 s
  Memory: 31.313323974609375 GB (10490.4921875 MB free)
  Uptime: 1.269656735e7 sec
  Load Avg:  1.0  1.03  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.1525
Commit 0da46e25c8 (2023-06-20 02:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     703497 s      50161 s     584555 s  125061435 s          0 s
       #2  3888 MHz   12008833 s      31175 s     640450 s  113973907 s          0 s
       #3  3883 MHz     704071 s      30773 s     456600 s  125401081 s          0 s
       #4  3900 MHz     497521 s      27713 s     412337 s  125322908 s          0 s
  Memory: 31.313323974609375 GB (10551.38671875 MB free)
  Uptime: 1.269792451e7 sec
  Load Avg:  1.0  1.02  1.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
