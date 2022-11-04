# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@adf274689d4ec0e6766be98e598eefa47c6eda79](https://github.com/JuliaLang/julia/commit/adf274689d4ec0e6766be98e598eefa47c6eda79) vs [JuliaLang/julia@c0c854e68f3977a7fcd18bdbe798063ec60f13ee](https://github.com/JuliaLang/julia/commit/c0c854e68f3977a7fcd18bdbe798063ec60f13ee)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c0c854e68f3977a7fcd18bdbe798063ec60f13ee..adf274689d4ec0e6766be98e598eefa47c6eda79)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44043#issuecomment-1030270421)

*Tag Predicate:* `"alloc"`

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
| `["alloc", "strings"]` | 1.05 (5%) :x: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["alloc"]`

## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1448
Commit adf274689d (2022-02-04 18:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3381 MHz      94222 s        220 s      16962 s   18962273 s          0 s
       #2  3476 MHz    1598187 s        313 s      69654 s   17418473 s          0 s
       #3  3620 MHz      92741 s        203 s      13815 s   18975446 s          0 s
       #4  3422 MHz      67332 s        272 s      13346 s   18909644 s          0 s
  Memory: 31.32097625732422 GB (11083.796875 MB free)
  Uptime: 1.91024303e6 sec
  Load Avg:  1.17  1.72  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1446
Commit c0c854e68f (2022-02-04 15:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.3 LTS
  uname: Linux 5.4.0-94-generic #106-Ubuntu SMP Thu Jan 6 23:58:14 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3713 MHz      95144 s        220 s      16986 s   18963224 s          0 s
       #2  3523 MHz    1598616 s        313 s      69726 s   17419872 s          0 s
       #3  3505 MHz      93293 s        203 s      13839 s   18976768 s          0 s
       #4  3500 MHz      67420 s        272 s      13358 s   18911439 s          0 s
  Memory: 31.32097625732422 GB (11053.64453125 MB free)
  Uptime: 1.91043309e6 sec
  Load Avg:  1.14  1.48  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, haswell)

```
