# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@804844bc86ef4c1bebb97753217d9333b933af73](https://github.com/JuliaLang/julia/commit/804844bc86ef4c1bebb97753217d9333b933af73) vs [JuliaLang/julia@5deb503acb0d6dc2a801800ba2710b7e023db519](https://github.com/JuliaLang/julia/commit/5deb503acb0d6dc2a801800ba2710b7e023db519)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5deb503acb0d6dc2a801800ba2710b7e023db519..804844bc86ef4c1bebb97753217d9333b933af73)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44389#issuecomment-1056063238)

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
- `["inference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.113
Commit 804844bc86 (2022-03-02 02:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3565 MHz     163071 s        358 s      31742 s   40710405 s          0 s
       #2  3521 MHz    3358434 s        440 s     140239 s   37433476 s          0 s
       #3  3506 MHz     149947 s        293 s      25359 s   40747878 s          0 s
       #4  3504 MHz     106853 s        381 s      24625 s   40597900 s          0 s
  Memory: 31.32097625732422 GB (7366.76171875 MB free)
  Uptime: 4.0964422e6 sec
  Load Avg:  1.0  1.09  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.110
Commit 5deb503acb (2022-03-01 22:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3630 MHz     163365 s        358 s      31766 s   40717977 s          0 s
       #2  3528 MHz    3364686 s        440 s     140319 s   37435049 s          0 s
       #3  3505 MHz     150827 s        293 s      25389 s   40754868 s          0 s
       #4  3502 MHz     107338 s        381 s      24644 s   40605279 s          0 s
  Memory: 31.32097625732422 GB (7391.453125 MB free)
  Uptime: 4.09723273e6 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
