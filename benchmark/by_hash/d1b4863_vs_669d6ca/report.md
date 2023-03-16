# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@d1b48635db2cf3bd08a0974bbca6b3f898a4bc79](https://github.com/JuliaLang/julia/commit/d1b48635db2cf3bd08a0974bbca6b3f898a4bc79) vs [JuliaLang/julia@669d6ca0ace86a0de977b8a32c7dfdecdc384da3](https://github.com/JuliaLang/julia/commit/669d6ca0ace86a0de977b8a32c7dfdecdc384da3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/669d6ca0ace86a0de977b8a32c7dfdecdc384da3..d1b48635db2cf3bd08a0974bbca6b3f898a4bc79)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49024)

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
Julia Version 1.10.0-DEV.821
Commit d1b48635db (2023-03-16 10:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     153665 s      15951 s     162633 s   35530254 s          0 s
       #2  3900 MHz    2613298 s      10656 s     181513 s   33130593 s          0 s
       #3  3500 MHz     163842 s      10948 s     142816 s   35582458 s          0 s
       #4  3900 MHz     122332 s      10251 s     147238 s   35587394 s          0 s
  Memory: 31.313323974609375 GB (20319.95703125 MB free)
  Uptime: 3.60198762e6 sec
  Load Avg:  1.0  1.03  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.819
Commit 669d6ca0ac (2023-03-16 07:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.1 LTS
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3900 MHz     154396 s      15989 s     162803 s   35542952 s          0 s
       #2  3900 MHz    2625286 s      10656 s     181548 s   33132297 s          0 s
       #3  3900 MHz     164876 s      10948 s     142837 s   35595115 s          0 s
       #4  3507 MHz     122541 s      10251 s     147254 s   35600868 s          0 s
  Memory: 31.313323974609375 GB (20288.41015625 MB free)
  Uptime: 3.60336081e6 sec
  Load Avg:  1.0  1.03  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
