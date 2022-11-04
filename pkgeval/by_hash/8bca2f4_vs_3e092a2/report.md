# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@8bca2f4b3d92b1d4fc234ff516b7ba9a80c6f915](https://github.com/JuliaLang/julia/commit/8bca2f4b3d92b1d4fc234ff516b7ba9a80c6f915) vs [JuliaLang/julia@3e092a25212c819b05b2e1d131a5ab28bce5722a](https://github.com/JuliaLang/julia/commit/3e092a25212c819b05b2e1d131a5ab28bce5722a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3e092a25212c819b05b2e1d131a5ab28bce5722a..8bca2f4b3d92b1d4fc234ff516b7ba9a80c6f915)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44789#issuecomment-1138209897)

*Package Selection:* `["AbstractAlgebra", "AdvancedVI", "BayesianQuadrature", "CachePath", "ChainRules", "CropRootBox", "FHIRClient", "GaussianMixtureAlignment", "HighDimPDE", "HydrophoneCalibrations", "KissMCMC", "Knet", "MatrixEquations", "MatrixProfile", "MeshMaker", "PowerSimulationsDynamics", "PyCallJLD", "QuantumTomography", "Relief", "ResizingTools", "SlackThreads", "StoppingInterface", "TensorKit", "TuringGLM"]`

In total, 24 packages were tested, out of which 19 succeeded, 5 failed and 0 were skipped.


## ✖ Packages that failed tests

**4 packages failed tests only on the current version.**

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [CachePath v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/CachePath.primary.log) vs. [CachePath v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/CachePath.against.log) (successful)
- [ResizingTools v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/ResizingTools.primary.log) vs. [ResizingTools v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/ResizingTools.against.log) (successful)
- [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/SlackThreads.primary.log) vs. [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/SlackThreads.against.log) (successful)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- [TuringGLM v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/TuringGLM.primary.log) vs. [TuringGLM v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/TuringGLM.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CachePath", "ResizingTools", "SlackThreads", "TuringGLM"], vs = ":release-1.8")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [FHIRClient v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/FHIRClient.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/HighDimPDE.primary.log) vs. [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/HighDimPDE.against.log) (unsuccessful, package has test failures)

<details><summary><strong>18 packages passed tests on the previous version too.</strong></summary>
<p>

- [AbstractAlgebra v0.26.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/AbstractAlgebra.primary.log)
- [AdvancedVI v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/AdvancedVI.primary.log)
- [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/BayesianQuadrature.primary.log)
- [ChainRules v1.35.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/ChainRules.primary.log)
- [CropRootBox v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/CropRootBox.primary.log)
- [GaussianMixtureAlignment v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/GaussianMixtureAlignment.primary.log)
- [HydrophoneCalibrations v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/HydrophoneCalibrations.primary.log)
- [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/KissMCMC.primary.log)
- [Knet v1.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/Knet.primary.log)
- [MatrixEquations v2.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/MatrixEquations.primary.log)
- [MatrixProfile v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/MatrixProfile.primary.log)
- [MeshMaker v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/MeshMaker.primary.log)
- [PowerSimulationsDynamics v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/PowerSimulationsDynamics.primary.log)
- [PyCallJLD v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/PyCallJLD.primary.log)
- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/QuantumTomography.primary.log)
- [Relief v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/Relief.primary.log)
- [StoppingInterface v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/StoppingInterface.primary.log)
- [TensorKit v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bca2f4_vs_3e092a2/TensorKit.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-beta3.69
Commit 7fc4eb00116d (2022-05-25 08:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  12730728754 s    1448278 s  680552833 s  31662372137 s          0 s
  Memory: 503.81201934814453 GB (412023.671875 MB free)
  Uptime: 3.523109505e7 sec
  Load Avg:  1.34  1.1  2.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.8.0-beta3
Commit 3e092a2521 (2022-03-29 15:42 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2824 MHz  12730728838 s    1448278 s  680552919 s  31662379884 s          0 s
  Memory: 503.81201934814453 GB (412140.52734375 MB free)
  Uptime: 3.523110124e7 sec
  Load Avg:  1.31  1.1  2.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-05-26T09:00:45.287 -->
