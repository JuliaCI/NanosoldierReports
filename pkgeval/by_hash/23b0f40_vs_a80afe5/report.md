# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@23b0f40956ce0bb0f6d67337db480f7c2bb3175c](https://github.com/JuliaLang/julia/commit/23b0f40956ce0bb0f6d67337db480f7c2bb3175c) vs [JuliaLang/julia@a80afe5524d3e3d6aac021e1d6618f130d73c776](https://github.com/JuliaLang/julia/commit/a80afe5524d3e3d6aac021e1d6618f130d73c776)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a80afe5524d3e3d6aac021e1d6618f130d73c776..23b0f40956ce0bb0f6d67337db480f7c2bb3175c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44018#issuecomment-1029153210)

*Package Selection:* `["StaticArrays"]`

In total, 1 packages were tested, out of which 1 succeeded, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [StaticArrays v1.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23b0f40_vs_a80afe5/StaticArrays.primary.log) vs. [StaticArrays v1.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/23b0f40_vs_a80afe5/StaticArrays.against.log) (unsuccessful, package has test failures)


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1456
Commit 7b56e1ec3ceb (2022-02-04 00:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  8427586748 s     940288 s  438377253 s  23896851024 s          0 s
  Memory: 503.81201934814453 GB (484703.05078125 MB free)
  Uptime: 2.560853057e7 sec
  Load Avg:  4.62  1.9  2.74
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1447
Commit a80afe5524d3 (2022-02-03 15:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  8427586810 s     940288 s  438377344 s  23896858756 s          0 s
  Memory: 503.81201934814453 GB (484580.84765625 MB free)
  Uptime: 2.560853673e7 sec
  Load Avg:  4.33  1.88  2.73
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2022-02-03T22:20:48.211 -->
