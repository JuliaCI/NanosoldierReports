# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@5412389f721bdc6dd3b6a6cc7d9240d196102788](https://github.com/JuliaLang/julia/commit/5412389f721bdc6dd3b6a6cc7d9240d196102788) vs [JuliaLang/julia@8e630552924eac54c809aa7bc30871c7df1582d3](https://github.com/JuliaLang/julia/commit/8e630552924eac54c809aa7bc30871c7df1582d3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8e630552924eac54c809aa7bc30871c7df1582d3...5412389f721bdc6dd3b6a6cc7d9240d196102788)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49680#issuecomment-1563047077)

*Package Selection:* `["FMIImport", "Graph500", "ITensorTDVP", "Test", "SBMLToolkit", "ControlSystems", "Estapir", "FMIFlux", "QuantumCumulants", "PlantGeom", "Decapodes", "ControlSystemsMTK", "MRIgeneralizedBloch", "ClusteringGA", "CharacteristicInvFourier", "RxInfer", "LazySets", "Braket", "RAPIDS"]`

Testing took 33 minutes, 34 seconds (or, sequentially, 3 hours, 12 minutes, 58 seconds to execute 38 package tests suites).

In total, 19 packages were tested, out of which 16 succeeded, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["QuantumCumulants"], vs = ":release-1.9")`
```

</p>
</details>


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- QuantumCumulants v0.2.20: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/QuantumCumulants.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/QuantumCumulants.against.log)

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [Graph500 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/Graph500.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [Braket v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/Braket.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- CharacteristicInvFourier v0.4.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/CharacteristicInvFourier.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/CharacteristicInvFourier.against.log)

<details><summary><strong>15 packages passed tests on the previous version too.</strong></summary>
<p>

- [Test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/Test.primary.log)
- [LazySets v2.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/LazySets.primary.log)
- [ControlSystems v1.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/ControlSystems.primary.log)
- [FMIImport v0.15.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/FMIImport.primary.log)
- [SBMLToolkit v0.1.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/SBMLToolkit.primary.log)
- [Estapir v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/Estapir.primary.log)
- [ClusteringGA v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/ClusteringGA.primary.log)
- [PlantGeom v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/PlantGeom.primary.log)
- [RAPIDS v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/RAPIDS.primary.log)
- [ControlSystemsMTK v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/ControlSystemsMTK.primary.log)
- [RxInfer v2.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/RxInfer.primary.log)
- [Decapodes v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/Decapodes.primary.log)
- [ITensorTDVP v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/ITensorTDVP.primary.log)
- [MRIgeneralizedBloch v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/MRIgeneralizedBloch.primary.log)
- [FMIFlux v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5412389_vs_8e63055/FMIFlux.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0
Commit 5412389f721 (2023-05-25 06:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2626597006 s     107402 s  177558892 s  2598456689 s          0 s
  Memory: 32.0 GB (32610.05859375 MB free)
  Uptime: 4.23308001e6 sec
  Load Avg:  0.4  0.1  0.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.9.0
Commit 8e630552924 (2023-05-07 11:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2626597062 s     107402 s  177558988 s  2598464910 s          0 s
  Memory: 32.0 GB (32610.46875 MB free)
  Uptime: 4.23308655e6 sec
  Load Avg:  5.76  1.23  0.4
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-05-25T11:25:04.674 -->
