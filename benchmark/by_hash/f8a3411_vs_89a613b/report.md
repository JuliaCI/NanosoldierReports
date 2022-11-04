# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@f8a3411cc65d45565a7b88bb6d0ab6a10cbd0ebc](https://github.com/JuliaLang/julia/commit/f8a3411cc65d45565a7b88bb6d0ab6a10cbd0ebc) vs [JuliaLang/julia@89a613b5978ecf06566f5778253ca18c3e3fc2e7](https://github.com/JuliaLang/julia/commit/89a613b5978ecf06566f5778253ca18c3e3fc2e7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/89a613b5978ecf06566f5778253ca18c3e3fc2e7..f8a3411cc65d45565a7b88bb6d0ab6a10cbd0ebc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43994#issuecomment-1080558140)

*Tag Predicate:* `"random"`

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

- `["problem", "monte carlo"]`
- `["random", "collections"]`
- `["random", "randstring"]`
- `["random", "ranges"]`
- `["random", "sequences"]`
- `["random", "types"]`
- `["sort", "insertionsort"]`
- `["sort", "issorted"]`
- `["sort", "mergesort"]`
- `["sort", "quicksort"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.257
Commit f8a3411cc6 (2022-03-28 03:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     260400 s        653 s      46214 s   63371077 s          0 s
       #2  3485 MHz    4732892 s        423 s     191906 s   58804740 s          0 s
       #3  3202 MHz     274736 s        375 s      33803 s   63414545 s          0 s
       #4  3500 MHz     180748 s        422 s      32700 s   63236697 s          0 s
  Memory: 31.32097625732422 GB (14457.578125 MB free)
  Uptime: 6.37844608e6 sec
  Load Avg:  1.0  1.17  1.65
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.255
Commit 89a613b597 (2022-03-28 03:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3496 MHz     261276 s        653 s      46250 s   63377738 s          0 s
       #2  3394 MHz    4738185 s        423 s     192395 s   58806548 s          0 s
       #3  3154 MHz     275378 s        375 s      33824 s   63421471 s          0 s
       #4  3279 MHz     181128 s        422 s      32722 s   63243872 s          0 s
  Memory: 31.32097625732422 GB (14356.7734375 MB free)
  Uptime: 6.37920543e6 sec
  Load Avg:  1.0  1.02  1.28
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
