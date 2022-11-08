# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f5d4457d9ed554ba3946d56b992779795da3850f](https://github.com/JuliaLang/julia/commit/f5d4457d9ed554ba3946d56b992779795da3850f) vs [JuliaLang/julia@5a323a6a99728fb03a5c37a4029dd529b5013495](https://github.com/JuliaLang/julia/commit/5a323a6a99728fb03a5c37a4029dd529b5013495)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5a323a6a99728fb03a5c37a4029dd529b5013495..f5d4457d9ed554ba3946d56b992779795da3850f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47489#issuecomment-1307483542)

*Package Selection:* `["StatisticalGraphics", "DLMReader", "CartesianJoin"]`

In total, 3 packages were tested, out of which 3 succeeded, 0 failed and 0 were skipped.

Testing took 13 minutes, 9 seconds (or, sequentially, 5 minutes, 8 seconds to execute 6 package tests suites).


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

- [CartesianJoin v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f5d4457_vs_5a323a6/CartesianJoin.primary.log) vs. [CartesianJoin v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f5d4457_vs_5a323a6/CartesianJoin.against.log) (unsuccessful, there were unidentified errors)
- [DLMReader v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f5d4457_vs_5a323a6/DLMReader.primary.log) vs. [DLMReader v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f5d4457_vs_5a323a6/DLMReader.against.log) (unsuccessful, there were unidentified errors)
- [StatisticalGraphics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f5d4457_vs_5a323a6/StatisticalGraphics.primary.log) vs. [StatisticalGraphics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f5d4457_vs_5a323a6/StatisticalGraphics.against.log) (unsuccessful, there were unidentified errors)


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1776
Commit f5d4457d9e (2022-11-08 16:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  4379832793 s     362079 s  339101257 s  7981686307 s          0 s
  Memory: 503.8059768676758 GB (504792.5859375 MB free)
  Uptime: 9.92870939e6 sec
  Load Avg:  1.14  1.21  3.88
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1776
Commit 5a323a6a997 (2022-11-08 11:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1727 MHz  4379832875 s     362079 s  339101345 s  7981700643 s          0 s
  Memory: 503.8059768676758 GB (504905.38671875 MB free)
  Uptime: 9.92872073e6 sec
  Load Avg:  1.04  1.19  3.85
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-08T12:43:30.649 -->
