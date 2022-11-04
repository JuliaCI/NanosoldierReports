# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@2415a1487e6c73c397460b98667421fd82b52ab5](https://github.com/JuliaLang/julia/commit/2415a1487e6c73c397460b98667421fd82b52ab5) vs [JuliaLang/julia@843b322f3415d1a7fb9aa5f1dd2ce3508cbfd5c2](https://github.com/JuliaLang/julia/commit/843b322f3415d1a7fb9aa5f1dd2ce3508cbfd5c2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/843b322f3415d1a7fb9aa5f1dd2ce3508cbfd5c2..2415a1487e6c73c397460b98667421fd82b52ab5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46075#issuecomment-1207380506)

*Package Selection:* `["COPT", "CountdownNumbers", "FlameGraphs", "Folds", "GPUCompiler", "PowerFlowData", "RetroCap", "StrBase", "StressTest", "SymbolicUtils", "TensorBoardLogger", "vSmartMOM"]`

*Running under rr*: primary build(s)

In total, 12 packages were tested, out of which 1 succeeded, 11 failed and 0 were skipped.


## ✖ Packages that failed tests

**11 packages failed tests only on the current version.**

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [COPT v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/COPT.primary.log) vs. [COPT v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/COPT.against.log) (successful)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (5 packages):</summary>
<p>


- [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/CountdownNumbers.primary.log) vs. [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/CountdownNumbers.against.log) (successful)
- [PowerFlowData v1.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/PowerFlowData.primary.log) vs. [PowerFlowData v1.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/PowerFlowData.against.log) (successful)
- [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/RetroCap.primary.log) vs. [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/RetroCap.against.log) (successful)
- [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/StrBase.primary.log) vs. [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/StrBase.against.log) (successful)
- [vSmartMOM v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/vSmartMOM.primary.log) vs. [vSmartMOM v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/vSmartMOM.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [FlameGraphs v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/FlameGraphs.primary.log) vs. [FlameGraphs v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/FlameGraphs.against.log) (successful)
- [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/Folds.primary.log) vs. [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/Folds.against.log) (successful)
- [GPUCompiler v0.16.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/GPUCompiler.primary.log) vs. [GPUCompiler v0.16.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/GPUCompiler.against.log) (successful)
- [StressTest v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/StressTest.primary.log) vs. [StressTest v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/StressTest.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [TensorBoardLogger v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/TensorBoardLogger.primary.log) vs. [TensorBoardLogger v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/TensorBoardLogger.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["COPT", "CountdownNumbers", "FlameGraphs", "Folds", "GPUCompiler", "PowerFlowData", "RetroCap", "StrBase", "StressTest", "TensorBoardLogger", "vSmartMOM"], vs = ":release-1.8")`
```

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [SymbolicUtils v0.19.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2415a14_vs_843b322/SymbolicUtils.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-rc3.44
Commit 71c2a689d4 (2022-08-06 16:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  1240944079 s      68868 s  112988728 s  1038081215 s          0 s
  Memory: 503.8059768676758 GB (424541.93359375 MB free)
  Uptime: 1.87041401e6 sec
  Load Avg:  5.28  1.95  1.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
Build flags: `LLVM_ASSERTIONS=1`, `FORCE_ASSERTIONS=1`

#### Comparison Build

```
Julia Version 1.8.0-rc3.2
Commit 843b322f34 (2022-07-28 08:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  1240956136 s      68897 s  112989908 s  1039241070 s          0 s
  Memory: 503.8059768676758 GB (423538.5625 MB free)
  Uptime: 1.87133075e6 sec
  Load Avg:  9.05  2.93  1.7
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
Build flags: `LLVM_ASSERTIONS=1`, `FORCE_ASSERTIONS=1`
<!-- Generated on 2022-08-07T08:20:34.276 -->
