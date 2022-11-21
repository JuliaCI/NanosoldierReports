# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@92c6ccc88eb91d7de0a11619d3f83be457f156a5](https://github.com/JuliaLang/julia/commit/92c6ccc88eb91d7de0a11619d3f83be457f156a5) vs [JuliaLang/julia@67b8ac020833a14d98e8a147b8aae5caf2288a41](https://github.com/JuliaLang/julia/commit/67b8ac020833a14d98e8a147b8aae5caf2288a41)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/67b8ac020833a14d98e8a147b8aae5caf2288a41..92c6ccc88eb91d7de0a11619d3f83be457f156a5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/92c6ccc88eb91d7de0a11619d3f83be457f156a5#commitcomment-90551662)

*Package Selection:* `["AcousticRayTracers", "AstroNbodySim", "AstroPlot", "KiteViewers", "OpticSim"]`

Testing took 45 minutes, 18 seconds (or, sequentially, 46 minutes, 50 seconds to execute 10 package tests suites).

In total, 5 packages were tested, out of which 1 succeeded, 0 crashed, 4 failed and 0 were skipped.


## ✖ Packages that failed tests

<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [AstroNbodySim v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92c6ccc_vs_67b8ac0/AstroNbodySim.primary.log)
- [AstroPlot v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92c6ccc_vs_67b8ac0/AstroPlot.primary.log)
- [OpticSim v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92c6ccc_vs_67b8ac0/OpticSim.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [KiteViewers v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92c6ccc_vs_67b8ac0/KiteViewers.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [AcousticRayTracers v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92c6ccc_vs_67b8ac0/AcousticRayTracers.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1819
Commit 92c6ccc88e (2022-11-21 01:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  5151964707 s     411878 s  371059056 s  8574473242 s          0 s
  Memory: 503.8059768676758 GB (500385.29296875 MB free)
  Uptime: 1.102132483e7 sec
  Load Avg:  1.0  1.15  2.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`

#### Comparison Build

```
Julia Version 1.10.0-DEV.29
Commit 67b8ac0208 (2022-11-20 22:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  5151978506 s     411907 s  371059844 s  8575932791 s          0 s
  Memory: 503.8059768676758 GB (500527.46484375 MB free)
  Uptime: 1.102247683e7 sec
  Load Avg:  1.05  1.14  1.45
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`
<!-- Generated on 2022-11-21T05:04:56.480 -->
