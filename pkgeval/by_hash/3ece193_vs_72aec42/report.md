# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@3ece193210d95f222d810cfef18a768f9421819e](https://github.com/JuliaLang/julia/commit/3ece193210d95f222d810cfef18a768f9421819e) vs [JuliaLang/julia@72aec423c2ab9f80c249d63fdd68b35833cfd7ed](https://github.com/JuliaLang/julia/commit/72aec423c2ab9f80c249d63fdd68b35833cfd7ed)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/72aec423c2ab9f80c249d63fdd68b35833cfd7ed...3ece193210d95f222d810cfef18a768f9421819e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49302#issuecomment-1507996436)

*Package Selection:* `["OnlineStats", "Recommenders", "RCall", "DocumenterCitations", "SharedMATLABEngine", "StateSpaceSets", "MCMCChains", "Reactive", "BifurcationInference", "Plots", "Mitosis", "Expronicon", "Arrow", "Unitful", "GeometricIntegrators", "CrystalInfoFramework", "PlasmoPlots", "AesKeywrapNettle", "ApproximateGPs", "RAPIDS", "VortexLattice", "AdmittanceModels", "MINLPTests", "PlasmaEquilibriumToolkit", "SPICE", "RadiationSpectra", "KiteModels", "DimensionalData", "AnyMOD"]`

Testing took 46 minutes, 32 seconds (or, sequentially, 3 hours, 23 minutes, 8 seconds to execute 58 package tests suites).

In total, 29 packages were tested, out of which 16 succeeded, 2 crashed, 11 failed and 0 were skipped.


## ❗ Packages that crashed during testing

<details><summary><strong>2 packages crashed during testing on the previous version too.</strong></summary>
<p>

<details open><summary>The process was aborted (2 packages):</summary>
<p>


- [DimensionalData v0.24.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/DimensionalData.primary.log)
- [KiteModels v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/KiteModels.primary.log)

</p>
</details>

</p>
</details>


## ✖ Packages that failed tests

<details><summary><strong>11 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [Unitful v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/Unitful.primary.log)
- [OnlineStats v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/OnlineStats.primary.log)
- [PlasmaEquilibriumToolkit v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/PlasmaEquilibriumToolkit.primary.log)
- [BifurcationInference v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/BifurcationInference.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


- [Plots v1.38.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/Plots.primary.log)
- [Mitosis v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/Mitosis.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (3 packages):</summary>
<p>


- [Arrow v2.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/Arrow.primary.log)
- [ApproximateGPs v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/ApproximateGPs.primary.log)
- [AnyMOD v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/AnyMOD.primary.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


- [RCall v0.13.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/RCall.primary.log)
- [VortexLattice v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/VortexLattice.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- Recommenders v0.1.2: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/Recommenders.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/Recommenders.against.log)

<details><summary><strong>15 packages passed tests on the previous version too.</strong></summary>
<p>

- [MCMCChains v6.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/MCMCChains.primary.log)
- [StateSpaceSets v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/StateSpaceSets.primary.log)
- [Expronicon v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/Expronicon.primary.log)
- [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/Reactive.primary.log)
- [GeometricIntegrators v0.11.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/GeometricIntegrators.primary.log)
- [SPICE v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/SPICE.primary.log)
- [CrystalInfoFramework v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/CrystalInfoFramework.primary.log)
- [MINLPTests v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/MINLPTests.primary.log)
- [AesKeywrapNettle v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/AesKeywrapNettle.primary.log)
- [DocumenterCitations v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/DocumenterCitations.primary.log)
- [SharedMATLABEngine v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/SharedMATLABEngine.primary.log)
- [RadiationSpectra v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/RadiationSpectra.primary.log)
- [PlasmoPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/PlasmoPlots.primary.log)
- [RAPIDS v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/RAPIDS.primary.log)
- [AdmittanceModels v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3ece193_vs_72aec42/AdmittanceModels.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-rc2.18
Commit 3ece193210* (2023-04-14 06:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  360847710 s      24231 s   24376807 s  493877393 s          0 s
  Memory: 32.0 GB (32610.01953125 MB free)
  Uptime: 688413.94 sec
  Load Avg:  1.01  1.04  8.38
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`

  #### Comparison Build

  ```
Julia Version 1.9.0-rc2
Commit 72aec423c2* (2023-04-01 10:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  3348 MHz  360862238 s      24251 s   24377914 s  495428402 s          0 s
  Memory: 32.0 GB (32610.109375 MB free)
  Uptime: 689638.11 sec
  Load Avg:  1.1  1.07  3.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  *Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`
<!-- Generated on 2023-04-14T11:20:34.907 -->
