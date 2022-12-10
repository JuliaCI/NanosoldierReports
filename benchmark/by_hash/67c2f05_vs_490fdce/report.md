# Benchmark Report

## Job Properties

*Commits:* [JuliaLang/julia@67c2f053f142fee78d307f6583ea60f0f0c7fea3](https://github.com/JuliaLang/julia/commit/67c2f053f142fee78d307f6583ea60f0f0c7fea3) vs [JuliaLang/julia@490fdcef06b21f51b6b1336883c8eff54cad36f8](https://github.com/JuliaLang/julia/commit/490fdcef06b21f51b6b1336883c8eff54cad36f8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/490fdcef06b21f51b6b1336883c8eff54cad36f8..67c2f053f142fee78d307f6583ea60f0f0c7fea3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47850#issuecomment-1345146465)

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
Julia Version 1.10.0-DEV.118
Commit 67c2f053f1 (2022-12-10 02:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3524 MHz     382206 s        668 s      76817 s  105156246 s          0 s
       #2  3524 MHz    8096495 s        300 s     226220 s   97365591 s          0 s
       #3  3504 MHz     386096 s        354 s      54973 s  105242259 s          0 s
       #4  3609 MHz     283758 s        406 s      52815 s  105213456 s          0 s
  Memory: 31.320838928222656 GB (19060.06640625 MB free)
  Uptime: 1.05774641e7 sec
  Load Avg:  1.0  1.02  1.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.116
Commit 490fdcef06 (2022-12-09 21:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 20.04.4 LTS
  uname: Linux 5.4.0-122-generic #138-Ubuntu SMP Wed Jun 22 15:00:31 UTC 2022 x86_64 x86_64
  CPU: Intel(R) Xeon(R) CPU E3-1241 v3 @ 3.50GHz: 
              speed         user         nice          sys         idle          irq
       #1  3506 MHz     382360 s        668 s      76847 s  105172596 s          0 s
       #2  3522 MHz    8111418 s        300 s     226252 s   97367199 s          0 s
       #3  3527 MHz     387113 s        354 s      54993 s  105257783 s          0 s
       #4  3517 MHz     284291 s        406 s      52824 s  105229440 s          0 s
  Memory: 31.320838928222656 GB (19050.5078125 MB free)
  Uptime: 1.057912051e7 sec
  Load Avg:  1.0  1.0  1.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, haswell)
  Threads: 1 on 4 virtual cores

```
