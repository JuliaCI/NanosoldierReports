# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@eb9a80eced12724ddd9d51c12d152f66f0b771ba](https://github.com/JuliaLang/julia/commit/eb9a80eced12724ddd9d51c12d152f66f0b771ba) vs [JuliaLang/julia@d6554025f81bb7778e2d4fcf2469446620636751](https://github.com/JuliaLang/julia/commit/d6554025f81bb7778e2d4fcf2469446620636751)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d6554025f81bb7778e2d4fcf2469446620636751..eb9a80eced12724ddd9d51c12d152f66f0b771ba)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44707#issuecomment-1076138333)

*Package Selection:* `["JuMP"]`

In total, 1 packages were tested, out of which 1 succeeded, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [JuMP v0.23.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/eb9a80e_vs_d655402/JuMP.primary.log) vs. [JuMP v0.23.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/eb9a80e_vs_d655402/JuMP.against.log) (unsuccessful, package has test failures)


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.239
Commit 184780985417 (2022-03-23 10:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  10440695090 s    1193834 s  553848738 s  27020637582 s          0 s
  Memory: 503.81201934814453 GB (501718.734375 MB free)
  Uptime: 2.971432198e7 sec
  Load Avg:  0.93  0.99  2.68
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.236
Commit d6554025f81 (2022-03-23 08:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  10440695196 s    1193834 s  553848818 s  27020659333 s          0 s
  Memory: 503.81201934814453 GB (501599.01171875 MB free)
  Uptime: 2.971433916e7 sec
  Load Avg:  0.96  0.99  2.65
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-03-23T11:43:59.919 -->
