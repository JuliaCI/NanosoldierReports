# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@b1acc24c8f99714edc8504f0a5bc33cad9e3464b](https://github.com/JuliaLang/julia/commit/b1acc24c8f99714edc8504f0a5bc33cad9e3464b) vs [JuliaLang/julia@206fd5aa16e30baf2cc251955e7ffce4c03563b5](https://github.com/JuliaLang/julia/commit/206fd5aa16e30baf2cc251955e7ffce4c03563b5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/206fd5aa16e30baf2cc251955e7ffce4c03563b5..b1acc24c8f99714edc8504f0a5bc33cad9e3464b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48258#issuecomment-1381302909)

*Tag Predicate:* `"inference"`

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

## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.354
Commit b1acc24c8f (2023-01-13 04:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3614 MHz     531000 s        933 s      98837 s  134272634 s          0 s
       #2  3673 MHz   10224344 s        532 s     286578 s  124481453 s          0 s
       #3  3533 MHz     541144 s        544 s      72498 s  134370470 s          0 s
       #4  3544 MHz     393789 s        563 s      69443 s  134296041 s          0 s
  Memory: 31.320838928222656 GB (18261.9296875 MB free)
  Uptime: 1.35106414e7 sec
  Load Avg:  1.0  1.03  1.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.352
Commit 206fd5aa16 (2023-01-13 03:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3509 MHz     531106 s        933 s      98870 s  134286437 s          0 s
       #2  3504 MHz   10236564 s        532 s     286612 s  124483184 s          0 s
       #3  3504 MHz     541574 s        544 s      72512 s  134384007 s          0 s
       #4  3519 MHz     395073 s        563 s      69462 s  134308694 s          0 s
  Memory: 31.320838928222656 GB (18281.18359375 MB free)
  Uptime: 1.351204011e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
