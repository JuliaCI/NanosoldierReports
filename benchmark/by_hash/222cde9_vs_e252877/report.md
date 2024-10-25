# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@222cde9c092e143def9ae8238b529aa8e63f902d](https://github.com/JuliaLang/julia/commit/222cde9c092e143def9ae8238b529aa8e63f902d) vs [JuliaLang/julia@e25287781adb6fec59d9cecccd1a47b3edcd3d03](https://github.com/JuliaLang/julia/commit/e25287781adb6fec59d9cecccd1a47b3edcd3d03)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e25287781adb6fec59d9cecccd1a47b3edcd3d03..222cde9c092e143def9ae8238b529aa8e63f902d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/222cde9c092e143def9ae8238b529aa8e63f902d#commitcomment-148362676)

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
| `["inference", "optimization", "sin(42)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1405
Commit 222cde9c09 (2024-10-17 05:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     561662 s        188 s     150303 s  118114021 s          0 s
       #2  3501 MHz    7550978 s        100 s     183039 s  111151973 s          0 s
       #3  3500 MHz     421798 s        126 s      69362 s  118384266 s          0 s
       #4  3500 MHz     415279 s        105 s      84270 s  118322480 s          0 s
       #5  3503 MHz     349815 s         75 s      61400 s  118363166 s          0 s
       #6  3501 MHz     383245 s         63 s      80410 s  117781470 s          0 s
       #7  3503 MHz     409874 s        114 s      66480 s  118290456 s          0 s
       #8  3503 MHz     359008 s         76 s      55004 s  118418200 s          0 s
  Memory: 31.30148696899414 GB (18037.8125 MB free)
  Uptime: 1.189348567e7 sec
  Load Avg:  1.0  1.08  2.08
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.12.0-DEV.1404
Commit e25287781a (2024-10-17 04:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.4 LTS
  uname: Linux 5.15.0-112-generic #122-Ubuntu SMP Thu May 23 07:48:21 UTC 2024 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     561851 s        188 s     150385 s  118127202 s          0 s
       #2  3500 MHz    7563388 s        100 s     183059 s  111153023 s          0 s
       #3  3500 MHz     422655 s        126 s      69379 s  118396870 s          0 s
       #4  3500 MHz     415386 s        105 s      84278 s  118335843 s          0 s
       #5  3503 MHz     349857 s         75 s      61402 s  118376590 s          0 s
       #6  3501 MHz     383327 s         63 s      80413 s  117794836 s          0 s
       #7  3501 MHz     409958 s        114 s      66484 s  118303847 s          0 s
       #8  3501 MHz     359083 s         76 s      55005 s  118431601 s          0 s
  Memory: 31.30148696899414 GB (18077.25 MB free)
  Uptime: 1.189483379e7 sec
  Load Avg:  1.0  1.0  1.23
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, haswell)
Threads: 1 default, 0 interactive, 1 GC (on 8 virtual cores)

```
