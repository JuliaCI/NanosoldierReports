# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@161382ddc0d79691ce1632f61b482a314a7bc55a](https://github.com/JuliaLang/julia/commit/161382ddc0d79691ce1632f61b482a314a7bc55a) vs [JuliaLang/julia@f70a86a4439476b4a43c086dd4b549f6326ee978](https://github.com/JuliaLang/julia/commit/f70a86a4439476b4a43c086dd4b549f6326ee978)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f70a86a4439476b4a43c086dd4b549f6326ee978..161382ddc0d79691ce1632f61b482a314a7bc55a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43793#issuecomment-1012942465)

*Package Selection:* `["BasicInterpolators", "OptimKit"]`

In total, 2 packages were tested, out of which 2 succeeded, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/161382d_vs_f70a86a/OptimKit.1.8.0-DEV-33174b486ea.log) vs. [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/161382d_vs_f70a86a/OptimKit.1.8.0-DEV-f70a86a4439.log) (unsuccessful, test log exceeded the size limit)

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [BasicInterpolators v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/161382d_vs_f70a86a/BasicInterpolators.1.8.0-DEV-33174b486ea.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1322
Commit 33174b486ea (2022-01-14 21:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  7628798468 s     847382 s  394966602 s  22513134386 s          0 s
  Memory: 503.81201934814453 GB (489098.25390625 MB free)
  Uptime: 2.386835256e7 sec
  Load Avg:  1.0  1.52  2.46
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1314
Commit f70a86a4439 (2022-01-14 08:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  7628807652 s     847408 s  394967601 s  22513965292 s          0 s
  Memory: 503.81201934814453 GB (488422.41015625 MB free)
  Uptime: 2.386900984e7 sec
  Load Avg:  10.97  3.54  2.62
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2022-01-14T18:52:50.501 -->
