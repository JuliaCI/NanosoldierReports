# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@c5d6f31a2a9b88f114897f3d78a07d7096e2413a](https://github.com/JuliaLang/julia/commit/c5d6f31a2a9b88f114897f3d78a07d7096e2413a) vs [JuliaLang/julia@9f9e989f241fad1ae03c3920c20a93d8017a5b8f](https://github.com/JuliaLang/julia/commit/9f9e989f241fad1ae03c3920c20a93d8017a5b8f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9f9e989f241fad1ae03c3920c20a93d8017a5b8f...c5d6f31a2a9b88f114897f3d78a07d7096e2413a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/26237#issuecomment-1672207362)

*Package Selection:* `["AES", "AbstractLogic", "DefaultArrays", "NCTiles", "PointCloudRasterizers", "MetadataArrays", "Pyehtim", "Arrow", "AxisArrayTables", "MLJDecisionTreeInterface", "PlanktonIndividuals", "VoronoiFVM", "Jets", "Decapodes", "OndaEDF", "RegularizedProblems", "VoronoiFVMDiffEq", "Legolas", "GPUArrays", "OutlierDetection", "DSP", "BayesianQuadrature", "DiffEqDevTools", "EvoTrees", "MIRTjim", "HOODESolver", "DistributedJets", "Reel", "GMT", "MeshArrays", "Onda", "DFWannier", "MovingBoundaryProblems1D", "MagNav", "ClimaTimeSteppers", "HomotopyContinuation", "ConformalPrediction", "MixtureDensityNetworks"]`

Testing took 47 minutes, 5 seconds (or, sequentially, 8 hours, 25 minutes, 33 seconds to execute 76 package tests suites).

In total, 38 packages were tested, out of which 25 succeeded, 1 crashed, 12 failed and 0 were skipped.


<details><summary>On this build, 8 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Jets", "NCTiles", "MeshArrays", "DistributedJets", "DFWannier", "AxisArrayTables", "PlanktonIndividuals", "GPUArrays"])`
```

</p>
</details>


## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>An internal error was encountered (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2023-07-11 to 2023-08-09) |
| ------- | ------- | ------- | ------- | ------- |
| GPUArrays |v8.8.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/GPUArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/GPUArrays.against.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |

</p>
</details>


## ✖ Packages that failed tests

**8 packages failed tests only on the current version.**

<details open><summary>Package has test failures (7 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2023-07-11 to 2023-08-09) |
| ------- | ------- | ------- | ------- | ------- |
| MeshArrays |v0.2.37 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/MeshArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/MeshArrays.against.log) | ▇▇▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| GMT |v1.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/GMT.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/GMT.against.log) | ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▇▇▅▇▇▇▇▇▁▁▅▇▇ |
| Jets |v1.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/Jets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/Jets.against.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| DistributedJets |v1.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/DistributedJets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/DistributedJets.against.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| AxisArrayTables |v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/AxisArrayTables.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/AxisArrayTables.against.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| NCTiles |v0.1.15 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/NCTiles.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/NCTiles.against.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| PlanktonIndividuals |v0.6.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/PlanktonIndividuals.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/PlanktonIndividuals.against.log) | ▇▇▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2023-07-11 to 2023-08-09) |
| ------- | ------- | ------- | ------- | ------- |
| DFWannier |v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/DFWannier.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/DFWannier.against.log) | ▇▇▇▇▇▇▄▇▇▇▇▇▇▇▇▇▇▇▇▅▇▂▇▇▇▇▇▅▇▇ |

</p>
</details>

<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Illegal method overwrites during precompilation (1 packages):</summary>
<p>


| Package | History (2023-07-11 to 2023-08-09) |
| ------- | ------- |
| [AbstractLogic v0.10.36](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/AbstractLogic.primary.log) | ▂▂▂▁▁▁▁▁▁▂▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▅▂▂ |

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (2023-07-11 to 2023-08-09) |
| ------- | ------- |
| [DefaultArrays v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/DefaultArrays.primary.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▅▂▂ |

</p>
</details>

<details open><summary>Package requires a missing binary dependency (1 packages):</summary>
<p>


| Package | History (2023-07-11 to 2023-08-09) |
| ------- | ------- |
| [Reel v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/Reel.primary.log) | ▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▂▇▂▇▇▂▇▅▇▇ |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | History (2023-07-11 to 2023-08-09) |
| ------- | ------- |
| [Pyehtim v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/Pyehtim.primary.log) | ▇▂▂▇▇▇▂▇▂▂▇▇▂▇▇▇▂▇▇▅▂▇▇▇▇▇▂▅▂▂ |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>25 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (2023-07-11 to 2023-08-09) |
| ------- | ------- |
| [DSP v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/DSP.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [Arrow v2.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/Arrow.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [HomotopyContinuation v2.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/HomotopyContinuation.primary.log) | ▇▂▂▇▂▂▂▂▂▂▂▇▂▂▂▂▇▂▇▅▂▂▂▂▂▂▇▅▂▂ |
| [Legolas v0.5.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/Legolas.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [VoronoiFVM v1.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/VoronoiFVM.primary.log) | ▇▇▇▇▇▇▂▇▇▇▇▂▇▇▇▇▇▇▇▅▇▂▇▇▇▇▇▅▇▇ |
| [Onda v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/Onda.primary.log) | ▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [MLJDecisionTreeInterface v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/MLJDecisionTreeInterface.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [MetadataArrays v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/MetadataArrays.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [DiffEqDevTools v2.35.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/DiffEqDevTools.primary.log) | ▂▂▇▂▇▂▂▇▇▂▂▂▇▂▂▇▂▇▂▅▇▂▂▇▇▂▂▅▇▂ |
| [OutlierDetection v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/OutlierDetection.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [EvoTrees v0.15.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/EvoTrees.primary.log) | ▇▇▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [ClimaTimeSteppers v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/ClimaTimeSteppers.primary.log) | ▂▂▂▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▂▅▇▇▇▂▇▇▇▅▇▇ |
| [MovingBoundaryProblems1D v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/MovingBoundaryProblems1D.primary.log) | ▂▇▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [AES v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/AES.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/BayesianQuadrature.primary.log) | ▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [OndaEDF v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/OndaEDF.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [PointCloudRasterizers v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/PointCloudRasterizers.primary.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [MIRTjim v0.23.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/MIRTjim.primary.log) | ▇▇▇▇▇▇▁▇▇▁▇▇▇▇▇▇▇▇▇▅▇▇▇▁▇▁▇▅▇▁ |
| [VoronoiFVMDiffEq v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/VoronoiFVMDiffEq.primary.log) | ▂▇▇▇▂▇▂▂▂▇▇▇▇▇▇▇▇▇▇▅▇▂▇▇▇▇▇▅▇▇ |
| [HOODESolver v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/HOODESolver.primary.log) | ▂▇▇▇▇▇▂▂▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [Decapodes v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/Decapodes.primary.log) | ▂▂▂▂▂▂▂▇▇▇▂▂▇▂▂▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [ConformalPrediction v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/ConformalPrediction.primary.log) | ▇▂▇▇▇▇▂▇▇▇▇▂▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇ |
| [RegularizedProblems v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/RegularizedProblems.primary.log) | ▂▂▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▅▇▂▇▂▇▇▇▅▇▇ |
| [MagNav v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/MagNav.primary.log) | ▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▂▅▂▂▂▂▂▇▂▅▂▂ |
| [MixtureDensityNetworks v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c5d6f31_vs_9f9e989/MixtureDensityNetworks.primary.log) | ▂▂▂▂▇▂▂▂▂▂▂▇▇▂▂▇▂▇▂▅▂▂▂▂▂▇▇▅▇▇ |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.247
Commit c5d6f31a2a* (2023-08-09 19:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  711033978 s      13534 s   43401434 s  719446909 s          0 s
  Memory: 32.0 GB (32626.9296875 MB free)
  Uptime: 1.15426415e6 sec
  Load Avg:  8.32  5.64  4.35
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.235
Commit 9f9e989f24* (2023-08-06 04:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  711056113 s      13534 s   43404572 s  720083310 s          0 s
  Memory: 32.0 GB (32626.609375 MB free)
  Uptime: 1.15478125e6 sec
  Load Avg:  19.52  9.93  6.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-08-10T01:00:24.413 -->
