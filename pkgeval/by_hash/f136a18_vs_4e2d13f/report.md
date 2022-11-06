# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f136a185e36a4780f123b32740cf0f9daf1d40d0](https://github.com/JuliaLang/julia/commit/f136a185e36a4780f123b32740cf0f9daf1d40d0) vs [JuliaLang/julia@4e2d13fbc77d18873e148b39a395e1b08348804d](https://github.com/JuliaLang/julia/commit/4e2d13fbc77d18873e148b39a395e1b08348804d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4e2d13fbc77d18873e148b39a395e1b08348804d..f136a185e36a4780f123b32740cf0f9daf1d40d0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47107#issuecomment-1304790826)

*Package Selection:* `["ArrayLayouts", "BlockArrays", "ExtendableSparse", "InfiniteLinearAlgebra"]`

In total, 4 packages were tested, out of which 0 succeeded, 4 failed and 0 were skipped.

Testing took 1 minute, 20 seconds (or, sequentially, 5 minutes, 34 seconds to execute 8 package tests suites).


## ✖ Packages that failed tests

<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (4 packages):</summary>
<p>


- [ArrayLayouts v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f136a18_vs_4e2d13f/ArrayLayouts.primary.log)
- [BlockArrays v0.16.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f136a18_vs_4e2d13f/BlockArrays.primary.log)
- [ExtendableSparse v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f136a18_vs_4e2d13f/ExtendableSparse.primary.log)
- [InfiniteLinearAlgebra v0.6.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f136a18_vs_4e2d13f/InfiniteLinearAlgebra.primary.log)

</p>
</details>

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
       #1-128  1494 MHz  4304918871 s     355466 s  335695193 s  7817026975 s          0 s
  Memory: 503.8059768676758 GB (506089.83984375 MB free)
  Uptime: 9.73877861e6 sec
  Load Avg:  1.0  1.04  1.15
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
       #1-128  1799 MHz  4304918946 s     355466 s  335695274 s  7817038965 s          0 s
  Memory: 503.8059768676758 GB (506194.3515625 MB free)
  Uptime: 9.73878811e6 sec
  Load Avg:  1.0  1.04  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-06T07:46:08.704 -->
