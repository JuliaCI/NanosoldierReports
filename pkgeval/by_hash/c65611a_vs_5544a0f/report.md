# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@c65611aefeb6068c727bb73450812db97cf4a58e](https://github.com/JuliaLang/julia/commit/c65611aefeb6068c727bb73450812db97cf4a58e) vs [JuliaLang/julia@5544a0fab7648cfa61fe79cd557a7504a92ec1b5](https://github.com/JuliaLang/julia/commit/5544a0fab7648cfa61fe79cd557a7504a92ec1b5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5544a0fab7648cfa61fe79cd557a7504a92ec1b5..c65611aefeb6068c727bb73450812db97cf4a58e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46376#issuecomment-1230556869)

*Package Selection:* `["BiGGReactions", "BracedErrors", "Cambrian", "ClusteringGA", "CondaBinDeps", "CrystalInfoFramework", "FilesystemDatastructures", "GLMNet", "GaussBP", "HydrophoneCalibrations", "JWTs", "LatticeDiracOperators", "LogicToolkit", "LokiLogger", "MatrixLMnet", "MetapopulationDynamics", "MultiStochGrad", "NumericalAlgorithms", "OteraEngine", "PartialSvdStoch", "PkgSwaps", "QML", "RheaReactions", "StableTrees"]`

In total, 24 packages were tested, out of which 19 succeeded, 5 failed and 0 were skipped.


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [BracedErrors v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/BracedErrors.primary.log) vs. [BracedErrors v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/BracedErrors.against.log) (successful)
- [FilesystemDatastructures v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/FilesystemDatastructures.primary.log) vs. [FilesystemDatastructures v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/FilesystemDatastructures.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BracedErrors", "FilesystemDatastructures"], vs = ":release-1.8", configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],), vs_configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],))`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [CondaBinDeps v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/CondaBinDeps.primary.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [CrystalInfoFramework v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/CrystalInfoFramework.primary.log)

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [HydrophoneCalibrations v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/HydrophoneCalibrations.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- [LokiLogger v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/LokiLogger.primary.log) vs. [LokiLogger v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/LokiLogger.against.log) (unsuccessful, there were unidentified errors)
- [QML v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/QML.primary.log) vs. [QML v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/QML.against.log) (unsuccessful, a segmentation fault happened)

<details><summary><strong>17 packages passed tests on the previous version too.</strong></summary>
<p>

- [BiGGReactions v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/BiGGReactions.primary.log)
- [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/Cambrian.primary.log)
- [ClusteringGA v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/ClusteringGA.primary.log)
- [GLMNet v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/GLMNet.primary.log)
- [GaussBP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/GaussBP.primary.log)
- [JWTs v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/JWTs.primary.log)
- [LatticeDiracOperators v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/LatticeDiracOperators.primary.log)
- [LogicToolkit v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/LogicToolkit.primary.log)
- [MatrixLMnet v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/MatrixLMnet.primary.log)
- [MetapopulationDynamics v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/MetapopulationDynamics.primary.log)
- [MultiStochGrad v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/MultiStochGrad.primary.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/NumericalAlgorithms.primary.log)
- [OteraEngine v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/OteraEngine.primary.log)
- [PartialSvdStoch v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/PartialSvdStoch.primary.log)
- [PkgSwaps v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/PkgSwaps.primary.log)
- [RheaReactions v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/RheaReactions.primary.log)
- [StableTrees v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c65611a_vs_5544a0f/StableTrees.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0
Commit c65611aefe (2022-08-29 07:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  1951794470 s     130397 s  183798294 s  2737425411 s          0 s
  Memory: 503.8059768676758 GB (469314.9375 MB free)
  Uptime: 3.80978173e6 sec
  Load Avg:  1.12  1.07  1.24
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`

#### Comparison Build

```
Julia Version 1.8.0
Commit 5544a0fab7 (2022-08-17 13:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  1951805025 s     130397 s  183799313 s  2738538219 s          0 s
  Memory: 503.8059768676758 GB (468820.14453125 MB free)
  Uptime: 3.81066036e6 sec
  Load Avg:  1.08  1.07  1.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`
<!-- Generated on 2022-08-29T18:37:19.862 -->
