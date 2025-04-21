# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@edbad8b55d6dda096c755a8cb816c6c82198d748](https://github.com/JuliaLang/julia/commit/edbad8b55d6dda096c755a8cb816c6c82198d748) vs [JuliaLang/julia@0cf5a4dd63872b21a1817c6d4eb1bb63af5bbe89](https://github.com/JuliaLang/julia/commit/0cf5a4dd63872b21a1817c6d4eb1bb63af5bbe89)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0cf5a4dd63872b21a1817c6d4eb1bb63af5bbe89..edbad8b55d6dda096c755a8cb816c6c82198d748)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/edbad8b55d6dda096c755a8cb816c6c82198d748#commitcomment-155657467)

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
Julia Version 1.13.0-DEV.370
Commit edbad8b55d (2025-04-08 18:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     427455 s        352 s     151705 s   69964831 s          0 s
       #2  3501 MHz    4850351 s         81 s      93923 s   65723999 s          0 s
       #3  3500 MHz     139971 s         91 s      30003 s   70494746 s          0 s
       #4  3500 MHz     139349 s        127 s      30756 s   70493250 s          0 s
       #5  3501 MHz     122938 s         66 s      27780 s   70443463 s          0 s
       #6  3501 MHz     139798 s         72 s      35587 s   70068074 s          0 s
       #7  3501 MHz     147682 s         68 s      29644 s   70435226 s          0 s
       #8  3503 MHz     133881 s         20 s      29446 s   70483056 s          0 s
  Memory: 31.301467895507812 GB (24746.19921875 MB free)
  Uptime: 7.06954876e6 sec
  Load Avg:  1.0  1.06  2.06
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.371
Commit 0cf5a4dd63 (2025-04-08 19:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     427683 s        352 s     151799 s   69979168 s          0 s
       #2  3500 MHz    4864343 s         81 s      93938 s   65724702 s          0 s
       #3  3500 MHz     140404 s         91 s      30019 s   70509005 s          0 s
       #4  3500 MHz     139394 s        127 s      30761 s   70507908 s          0 s
       #5  3501 MHz     123016 s         66 s      27782 s   70458079 s          0 s
       #6  3501 MHz     139862 s         72 s      35590 s   70082690 s          0 s
       #7  3504 MHz     147804 s         68 s      29650 s   70449806 s          0 s
       #8  3501 MHz     133940 s         20 s      29450 s   70497702 s          0 s
  Memory: 31.301467895507812 GB (24764.703125 MB free)
  Uptime: 7.07101984e6 sec
  Load Avg:  1.0  1.0  1.21
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
