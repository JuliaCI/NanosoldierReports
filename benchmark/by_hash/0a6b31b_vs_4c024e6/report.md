# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@0a6b31b770748c8f28f5a1df7e678af12b09ded5](https://github.com/JuliaLang/julia/commit/0a6b31b770748c8f28f5a1df7e678af12b09ded5) vs [JuliaLang/julia@4c024e63c1b997f0f9d7f835f117b65d483f8956](https://github.com/JuliaLang/julia/commit/4c024e63c1b997f0f9d7f835f117b65d483f8956)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4c024e63c1b997f0f9d7f835f117b65d483f8956..0a6b31b770748c8f28f5a1df7e678af12b09ded5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51238#issuecomment-1712408919)

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
Julia Version 1.11.0-DEV.442
Commit 0a6b31b770 (2023-09-09 04:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1   800 MHz     194816 s         64 s      76835 s   55431031 s          0 s
       #2   800 MHz    5301327 s         81 s     154488 s   50254658 s          0 s
       #3  3524 MHz     186352 s         76 s      75573 s   55389331 s          0 s
       #4   800 MHz     158764 s         40 s      82601 s   55399607 s          0 s
       #5   800 MHz     150815 s         60 s      86846 s   55220793 s          0 s
       #6   800 MHz     163434 s         65 s      78646 s   55437001 s          0 s
       #7   800 MHz     171544 s         28 s      99983 s   55426362 s          0 s
       #8   800 MHz     163848 s         42 s      71458 s   55462360 s          0 s
  Memory: 31.301593780517578 GB (22993.0546875 MB free)
  Uptime: 5.57613995e6 sec
  Load Avg:  1.0  1.06  1.48
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```

#### Comparison Build

```
Julia Version 1.11.0-DEV.437
Commit 4c024e63c1 (2023-09-09 01:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.3 LTS
  uname: Linux 5.15.0-76-generic #83-Ubuntu SMP Thu Jun 15 19:16:32 UTC 2023 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  2500 MHz     194994 s         64 s      76917 s   55444084 s          0 s
       #2   800 MHz    5313383 s         81 s     154522 s   50255920 s          0 s
       #3  3545 MHz     186482 s         76 s      75578 s   55402537 s          0 s
       #4   800 MHz     159265 s         40 s      82610 s   55412435 s          0 s
       #5   800 MHz     150865 s         60 s      86851 s   55234068 s          0 s
       #6   800 MHz     163504 s         65 s      78652 s   55450275 s          0 s
       #7   800 MHz     172007 s         28 s      99995 s   55439236 s          0 s
       #8   800 MHz     164070 s         42 s      71465 s   55475479 s          0 s
  Memory: 31.301593780517578 GB (22994.703125 MB free)
  Uptime: 5.57747514e6 sec
  Load Avg:  1.0  1.0  1.1
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, haswell)
  Threads: 1 on 8 virtual cores

```
