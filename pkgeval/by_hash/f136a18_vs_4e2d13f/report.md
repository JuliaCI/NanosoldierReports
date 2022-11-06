# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f136a185e36a4780f123b32740cf0f9daf1d40d0](https://github.com/JuliaLang/julia/commit/f136a185e36a4780f123b32740cf0f9daf1d40d0) vs [JuliaLang/julia@4e2d13fbc77d18873e148b39a395e1b08348804d](https://github.com/JuliaLang/julia/commit/4e2d13fbc77d18873e148b39a395e1b08348804d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4e2d13fbc77d18873e148b39a395e1b08348804d..f136a185e36a4780f123b32740cf0f9daf1d40d0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47107#issuecomment-1304786014)

*Package Selection:* `["ArrayLayouts", "BlockArrays", "ExtendableSparse", "InfiniteLinearAlgebra", "NeXLCore", "OptimKit", "Singular"]`

In total, 7 packages were tested, out of which 3 succeeded, 4 failed and 0 were skipped.

Testing took 5 minutes, 50 seconds (or, sequentially, 22 minutes, 5 seconds to execute 14 package tests suites).


## ✖ Packages that failed tests

<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (4 packages):</summary>
<p>


- [ArrayLayouts v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f136a18_vs_4e2d13f/ArrayLayouts.primary.log)
- [BlockArrays](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f136a18_vs_4e2d13f/BlockArrays.primary.log)
- [ExtendableSparse v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f136a18_vs_4e2d13f/ExtendableSparse.primary.log)
- [InfiniteLinearAlgebra v0.6.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f136a18_vs_4e2d13f/InfiniteLinearAlgebra.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>3 packages passed tests on the previous version too.</strong></summary>
<p>

- [NeXLCore v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f136a18_vs_4e2d13f/NeXLCore.primary.log)
- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f136a18_vs_4e2d13f/OptimKit.primary.log)
- [Singular v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f136a18_vs_4e2d13f/Singular.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1764
Commit f136a185e3 (2022-11-05 14:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1796 MHz  4304895978 s     355440 s  335693426 s  7815134584 s          0 s
  Memory: 503.8059768676758 GB (506287.7109375 MB free)
  Uptime: 9.73728046e6 sec
  Load Avg:  1.0  1.01  0.75
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1757
Commit 4e2d13fbc77 (2022-11-06 04:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1674 MHz  4304896059 s     355440 s  335693505 s  7815147686 s          0 s
  Memory: 503.8059768676758 GB (506250.46875 MB free)
  Uptime: 9.73729083e6 sec
  Load Avg:  1.15  1.04  0.77
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-06T07:25:43.184 -->
