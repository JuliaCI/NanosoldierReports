# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@d0ddb7c012c0b4bf08c06bfac1c894f82830cda6](https://github.com/JuliaLang/julia/commit/d0ddb7c012c0b4bf08c06bfac1c894f82830cda6) vs [JuliaLang/julia@d05fd69e70d575ed4e16d301bc475889e95cf027](https://github.com/JuliaLang/julia/commit/d05fd69e70d575ed4e16d301bc475889e95cf027)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d05fd69e70d575ed4e16d301bc475889e95cf027..d0ddb7c012c0b4bf08c06bfac1c894f82830cda6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47489#issuecomment-1307011697)

*Package Selection:* `["StatisticalGraphics", "ExtendableSparse", "DLMReader", "IncompleteLU", "CartesianJoin"]`

In total, 5 packages were tested, out of which 5 succeeded, 0 failed and 0 were skipped.

Testing took 13 minutes, 40 seconds (or, sequentially, 10 minutes, 48 seconds to execute 10 package tests suites).


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

- [CartesianJoin v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d0ddb7c_vs_d05fd69/CartesianJoin.primary.log) vs. [CartesianJoin v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d0ddb7c_vs_d05fd69/CartesianJoin.against.log) (unsuccessful, there were unidentified errors)
- [DLMReader v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d0ddb7c_vs_d05fd69/DLMReader.primary.log) vs. [DLMReader](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d0ddb7c_vs_d05fd69/DLMReader.against.log) (unsuccessful, there were unidentified errors)
- [StatisticalGraphics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d0ddb7c_vs_d05fd69/StatisticalGraphics.primary.log) vs. [StatisticalGraphics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d0ddb7c_vs_d05fd69/StatisticalGraphics.against.log) (unsuccessful, there were unidentified errors)

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

- [ExtendableSparse v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d0ddb7c_vs_d05fd69/ExtendableSparse.primary.log)
- [IncompleteLU v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d0ddb7c_vs_d05fd69/IncompleteLU.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1774
Commit d0ddb7c012 (2022-11-08 08:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  3228 MHz  4379051479 s     361968 s  339069871 s  7973790459 s          0 s
  Memory: 503.8059768676758 GB (505119.10546875 MB free)
  Uptime: 9.92190364e6 sec
  Load Avg:  1.15  1.14  2.6
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1775
Commit d05fd69e70d (2022-11-08 09:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  4379051558 s     361968 s  339069943 s  7973803963 s          0 s
  Memory: 503.8059768676758 GB (505249.03515625 MB free)
  Uptime: 9.92191431e6 sec
  Load Avg:  6.18  2.18  2.92
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-08T10:50:36.726 -->
