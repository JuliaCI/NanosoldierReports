# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@39ae07ca802058363dab37e7349e67115d2c7288](https://github.com/JuliaLang/julia/commit/39ae07ca802058363dab37e7349e67115d2c7288) vs [JuliaLang/julia@afb6c60d69a38e8a2442a0c7e87c47b8880ad294](https://github.com/JuliaLang/julia/commit/afb6c60d69a38e8a2442a0c7e87c47b8880ad294)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/afb6c60d69a38e8a2442a0c7e87c47b8880ad294..39ae07ca802058363dab37e7349e67115d2c7288)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46663#issuecomment-1253300318)

*Package Selection:* `["ArgoData", "BayesianQuadrature", "Flamenco", "FluxTraining", "GeometryPrimitives", "HydrophoneCalibrations", "OceanBasins", "OptimKit", "RainFARM", "SimpleFWA"]`

In total, 10 packages were tested, out of which 6 succeeded, 4 failed and 0 were skipped.


## ✖ Packages that failed tests

<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


- [ArgoData v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39ae07c_vs_afb6c60/ArgoData.primary.log)
- [RainFARM v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39ae07c_vs_afb6c60/RainFARM.primary.log)

</p>
</details>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [Flamenco v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39ae07c_vs_afb6c60/Flamenco.primary.log)
- [SimpleFWA v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39ae07c_vs_afb6c60/SimpleFWA.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [HydrophoneCalibrations v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39ae07c_vs_afb6c60/HydrophoneCalibrations.primary.log) vs. [HydrophoneCalibrations v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39ae07c_vs_afb6c60/HydrophoneCalibrations.against.log) (unsuccessful, package has test failures)

<details><summary><strong>5 packages passed tests on the previous version too.</strong></summary>
<p>

- [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39ae07c_vs_afb6c60/BayesianQuadrature.primary.log)
- [FluxTraining v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39ae07c_vs_afb6c60/FluxTraining.primary.log)
- [GeometryPrimitives v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39ae07c_vs_afb6c60/GeometryPrimitives.primary.log)
- [OceanBasins v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39ae07c_vs_afb6c60/OceanBasins.primary.log)
- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/39ae07c_vs_afb6c60/OptimKit.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.1
Commit 39ae07ca80 (2022-09-20 11:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  2439075879 s     196349 s  214633600 s  4695705318 s          0 s
  Memory: 503.8059768676758 GB (506468.078125 MB free)
  Uptime: 5.74538844e6 sec
  Load Avg:  1.06  1.06  0.75
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`

#### Comparison Build

```
Julia Version 1.8.1
Commit afb6c60d69 (2022-09-06 15:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  2439086387 s     196349 s  214634637 s  4696809708 s          0 s
  Memory: 503.8059768676758 GB (364770.69140625 MB free)
  Uptime: 5.74626048e6 sec
  Load Avg:  1.0  1.02  0.98
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`
<!-- Generated on 2022-09-21T03:51:37.788 -->
