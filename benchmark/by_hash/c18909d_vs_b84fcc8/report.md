# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c18909d6557f587e0e1b21193c1f6d2e47297de4](https://github.com/JuliaLang/julia/commit/c18909d6557f587e0e1b21193c1f6d2e47297de4) vs [JuliaLang/julia@b84fcc8e3381274881b52cdff9123e9027a53bce](https://github.com/JuliaLang/julia/commit/b84fcc8e3381274881b52cdff9123e9027a53bce)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b84fcc8e3381274881b52cdff9123e9027a53bce..c18909d6557f587e0e1b21193c1f6d2e47297de4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/c18909d6557f587e0e1b21193c1f6d2e47297de4#commitcomment-99565462)

*Tag Predicate:* `"shootout"`

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

- `["shootout"]`

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.469
Commit c18909d655 (2023-02-01 14:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz       8264 s        391 s      12508 s    3709899 s          0 s
       #2  3823 MHz       8279 s        343 s      12099 s    3716561 s          0 s
       #3  3900 MHz       7071 s        265 s      14128 s    3715622 s          0 s
       #4  3499 MHz       7808 s        262 s      11515 s    3716486 s          0 s
  Memory: 31.313323974609375 GB (23040.1796875 MB free)
  Uptime: 374364.33 sec
  Load Avg:  1.06  1.47  1.3
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.468
Commit b84fcc8e33 (2023-02-01 13:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz       8706 s        391 s      12547 s    3712710 s          0 s
       #2  3516 MHz       9347 s        343 s      12139 s    3718711 s          0 s
       #3  3900 MHz       8229 s        282 s      14161 s    3717711 s          0 s
       #4  3900 MHz       8536 s        262 s      11536 s    3719029 s          0 s
  Memory: 31.313323974609375 GB (23084.84765625 MB free)
  Uptime: 374694.78 sec
  Load Avg:  1.06  1.21  1.23
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
