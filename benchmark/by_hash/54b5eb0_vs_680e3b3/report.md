# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@54b5eb02a5198b4aa660ad99555ff218d3791ee5](https://github.com/JuliaLang/julia/commit/54b5eb02a5198b4aa660ad99555ff218d3791ee5) vs [JuliaLang/julia@680e3b3320f734b848c1aeed732a00253f117263](https://github.com/JuliaLang/julia/commit/680e3b3320f734b848c1aeed732a00253f117263)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/680e3b3320f734b848c1aeed732a00253f117263..54b5eb02a5198b4aa660ad99555ff218d3791ee5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50502)

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
Julia Version 1.11.0-DEV.58
Commit 54b5eb02a5 (2023-07-11 05:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      10972 s          6 s       7968 s    3934812 s          0 s
       #2  3532 MHz     268134 s          0 s      11835 s    3668937 s          0 s
       #3   800 MHz       9270 s          0 s       8313 s    3933814 s          0 s
       #4  3700 MHz       7933 s          5 s       6177 s    3935247 s          0 s
       #5   800 MHz       8633 s          2 s       9714 s    3919566 s          0 s
       #6   800 MHz       8056 s          4 s       8362 s    3935730 s          0 s
       #7   800 MHz       8500 s          2 s       8760 s    3935294 s          0 s
       #8  3700 MHz       9618 s          5 s      10012 s    3933267 s          0 s
  Memory: 31.301593780517578 GB (26411.6015625 MB free)
  Uptime: 395833.42 sec
  Load Avg:  1.0  1.04  1.49
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.56
Commit 680e3b3320 (2023-07-11 04:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.2 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz      11598 s          6 s       8043 s    3947443 s          0 s
       #2   800 MHz     279812 s          0 s      11860 s    3670597 s          0 s
       #3  2500 MHz      10152 s          0 s       8333 s    3946278 s          0 s
       #4   800 MHz       7995 s          5 s       6183 s    3948534 s          0 s
       #5   800 MHz       8815 s          2 s       9721 s    3932726 s          0 s
       #6   800 MHz       8117 s          4 s       8365 s    3949034 s          0 s
       #7   800 MHz       8618 s          2 s       8764 s    3948540 s          0 s
       #8  3508 MHz       9695 s          5 s      10017 s    3946551 s          0 s
  Memory: 31.301593780517578 GB (26390.00390625 MB free)
  Uptime: 397170.46 sec
  Load Avg:  1.0  1.0  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
