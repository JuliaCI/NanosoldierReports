# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@c9884c1174433b8baa5dda857a2dd1b28e4cd0e0](https://github.com/JuliaLang/julia/commit/c9884c1174433b8baa5dda857a2dd1b28e4cd0e0) vs [JuliaLang/julia@5c869cd363da605f51454be03c98fe4c1ec4ba5b](https://github.com/JuliaLang/julia/commit/5c869cd363da605f51454be03c98fe4c1ec4ba5b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5c869cd363da605f51454be03c98fe4c1ec4ba5b..c9884c1174433b8baa5dda857a2dd1b28e4cd0e0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58165)

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
| `["inference", "optimization", "println(::QuoteNode)"]` | 0.95 (5%) :white_check_mark: | 1.00 (1%)  |

## Benchmark Group List

Here's a list of all the benchmark groups executed by this job:

- `["inference", "abstract interpretation"]`
- `["inference", "allinference"]`
- `["inference", "optimization"]`

## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.415
Commit c9884c1174 (2025-04-18 14:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3499 MHz     209740 s        106 s      78837 s   67689146 s          0 s
       #2  3499 MHz    3134086 s        103 s      83994 s   64794832 s          0 s
       #3  3500 MHz     156632 s         99 s      38859 s   67813428 s          0 s
       #4  3499 MHz     150605 s        109 s      35706 s   67820638 s          0 s
       #5  3503 MHz     137826 s         55 s      32758 s   67785078 s          0 s
       #6  3500 MHz     157543 s         98 s      52592 s   67388228 s          0 s
       #7  3502 MHz     171592 s        112 s      40768 s   67719177 s          0 s
       #8  3502 MHz     164492 s        157 s      38337 s   67782831 s          0 s
  Memory: 31.30146026611328 GB (24840.25 MB free)
  Uptime: 6.80462713e6 sec
  Load Avg:  1.0  1.05  2.03
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```

#### Comparison Build

```
Julia Version 1.13.0-DEV.413
Commit 5c869cd363 (2025-04-18 13:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 22.04.5 LTS
  uname: Linux 5.15.0-131-generic #141-Ubuntu SMP Fri Jan 10 21:18:28 UTC 2025 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3500 MHz     209963 s        106 s      78926 s   67703632 s          0 s
       #2  3499 MHz    3148189 s        103 s      84012 s   64795544 s          0 s
       #3  3501 MHz     156867 s         99 s      38871 s   67828011 s          0 s
       #4  3499 MHz     150704 s        109 s      35712 s   67835365 s          0 s
       #5  3503 MHz     137905 s         55 s      32761 s   67799816 s          0 s
       #6  3501 MHz     157587 s         98 s      52595 s   67402982 s          0 s
       #7  3503 MHz     171905 s        112 s      40773 s   67733690 s          0 s
       #8  3498 MHz     164539 s        157 s      38340 s   67797613 s          0 s
  Memory: 31.30146026611328 GB (24848.83984375 MB free)
  Uptime: 6.80611048e6 sec
  Load Avg:  1.0  1.0  1.18
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, haswell)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 8 virtual cores)

```
