# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@7219ee5a81e273cb3ea92275d9f58cdc03376d6f](https://github.com/JuliaLang/julia/commit/7219ee5a81e273cb3ea92275d9f58cdc03376d6f) vs [JuliaLang/julia@489d076452130c718c7d77b157b0d503bfc31602](https://github.com/JuliaLang/julia/commit/489d076452130c718c7d77b157b0d503bfc31602)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/489d076452130c718c7d77b157b0d503bfc31602..7219ee5a81e273cb3ea92275d9f58cdc03376d6f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49113#issuecomment-1480724254)

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
Julia Version 1.10.0-DEV.861
Commit 7219ee5a81 (2023-03-23 06:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     209763 s      20327 s     222530 s   41330945 s          0 s
       #2  3900 MHz    3405431 s      13098 s     241463 s   38210302 s          0 s
       #3  3900 MHz     216424 s      13450 s     195550 s   41401795 s          0 s
       #4  3391 MHz     162774 s      12766 s     193594 s   41419757 s          0 s
  Memory: 31.313323974609375 GB (24809.4140625 MB free)
  Uptime: 4.19738229e6 sec
  Load Avg:  1.0  1.01  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.859
Commit 489d076452 (2023-03-23 01:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     210197 s      20364 s     222657 s   41344155 s          0 s
       #2  3900 MHz    3418042 s      13098 s     241497 s   38211515 s          0 s
       #3  3900 MHz     217398 s      13450 s     195573 s   41414649 s          0 s
       #4  3500 MHz     163002 s      12766 s     193605 s   41433346 s          0 s
  Memory: 31.313323974609375 GB (24826.375 MB free)
  Uptime: 4.19876835e6 sec
  Load Avg:  1.0  1.0  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
