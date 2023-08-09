# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@4832890cc30f71d077256a3c0e8bf5c98e7db766](https://github.com/JuliaLang/julia/commit/4832890cc30f71d077256a3c0e8bf5c98e7db766) vs [JuliaLang/julia@9f9e989f241fad1ae03c3920c20a93d8017a5b8f](https://github.com/JuliaLang/julia/commit/9f9e989f241fad1ae03c3920c20a93d8017a5b8f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9f9e989f241fad1ae03c3920c20a93d8017a5b8f...4832890cc30f71d077256a3c0e8bf5c98e7db766)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/26237#issuecomment-1671257214)

*Package Selection:* `["NCTiles", "PointCloudRasterizers", "MetadataArrays", "Pyehtim", "Arrow", "AxisArrayTables", "MLJDecisionTreeInterface", "PlanktonIndividuals", "VoronoiFVM", "Jets", "Decapodes", "OndaEDF", "RegularizedProblems", "VoronoiFVMDiffEq", "Legolas", "GPUArrays", "OutlierDetection", "DSP", "BayesianQuadrature", "DiffEqDevTools", "EvoTrees", "MIRTjim", "HOODESolver", "DistributedJets", "Reel", "GMT", "MeshArrays", "Onda", "DFWannier", "MovingBoundaryProblems1D", "MagNav", "ClimaTimeSteppers", "HomotopyContinuation", "ConformalPrediction", "MixtureDensityNetworks"]`

Testing took 47 minutes, 17 seconds (or, sequentially, 7 hours, 50 minutes, 47 seconds to execute 70 package tests suites).

In total, 35 packages were tested, out of which 21 succeeded, 1 crashed, 13 failed and 0 were skipped.


<details><summary>On this build, 12 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["MetadataArrays", "Jets", "NCTiles", "MeshArrays", "DistributedJets", "PointCloudRasterizers", "DFWannier", "AxisArrayTables", "DSP", "PlanktonIndividuals", "GMT", "GPUArrays"])`
```

</p>
</details>


## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>An internal error was encountered (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2023-07-10 to 2023-08-08) |
| ------- | ------- | ------- | ------- | ------- |
| GPUArrays |v8.8.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/GPUArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/GPUArrays.against.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |

</p>
</details>


## ✖ Packages that failed tests

**11 packages failed tests only on the current version.**

<details open><summary>Package has test failures (9 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2023-07-10 to 2023-08-08) |
| ------- | ------- | ------- | ------- | ------- |
| DSP |v0.7.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/DSP.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/DSP.against.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| MeshArrays |v0.2.37 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/MeshArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/MeshArrays.against.log) | ▇▇▇▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| GMT |v1.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/GMT.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/GMT.against.log) | ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▇▇▅▇▇▇▇▇▁▁▅▇ |
| Jets |v1.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/Jets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/Jets.against.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| MetadataArrays |v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/MetadataArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/MetadataArrays.against.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| DistributedJets |v1.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/DistributedJets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/DistributedJets.against.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| AxisArrayTables |v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/AxisArrayTables.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/AxisArrayTables.against.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| NCTiles |v0.1.15 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/NCTiles.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/NCTiles.against.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▇▇▅▇▇▇▇▇▇▇▅▇ |
| PlanktonIndividuals |v0.6.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/PlanktonIndividuals.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/PlanktonIndividuals.against.log) | ▇▇▇▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2023-07-10 to 2023-08-08) |
| ------- | ------- | ------- | ------- | ------- |
| DFWannier |v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/DFWannier.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/DFWannier.against.log) | ▇▇▇▇▇▇▇▄▇▇▇▇▇▇▇▇▇▇▇▇▅▇▂▇▇▇▇▇▅▇ |
| PointCloudRasterizers |v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/PointCloudRasterizers.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/PointCloudRasterizers.against.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▇▇▅▇▇▇▇▇▇▇▅▇ |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (2023-07-10 to 2023-08-08) |
| ------- | ------- |
| [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/BayesianQuadrature.primary.log) | ▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |

</p>
</details>

<details open><summary>Package requires a missing binary dependency (1 packages):</summary>
<p>


| Package | History (2023-07-10 to 2023-08-08) |
| ------- | ------- |
| [Reel v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/Reel.primary.log) | ▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▂▇▂▇▇▂▇▅▇ |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (2023-07-10 to 2023-08-08) |
| ------- | ------- | ------- | ------- | ------- |
| HomotopyContinuation |v2.9.2 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/HomotopyContinuation.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/HomotopyContinuation.against.log) | ▇▇▂▂▇▂▂▂▂▂▂▂▇▂▂▂▂▇▂▇▅▂▂▂▂▂▂▇▅▂ |

<details><summary><strong>20 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (2023-07-10 to 2023-08-08) |
| ------- | ------- |
| [Arrow v2.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/Arrow.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| [Legolas v0.5.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/Legolas.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| [VoronoiFVM v1.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/VoronoiFVM.primary.log) | ▂▇▇▇▇▇▇▂▇▇▇▇▂▇▇▇▇▇▇▇▅▇▂▇▇▇▇▇▅▇ |
| [MLJDecisionTreeInterface v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/MLJDecisionTreeInterface.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| [Onda v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/Onda.primary.log) | ▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| [DiffEqDevTools v2.35.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/DiffEqDevTools.primary.log) | ▇▂▂▇▂▇▂▂▇▇▂▂▂▇▂▂▇▂▇▂▅▇▂▂▇▇▂▂▅▇ |
| [OutlierDetection v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/OutlierDetection.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| [EvoTrees v0.15.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/EvoTrees.primary.log) | ▇▇▇▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| [ClimaTimeSteppers v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/ClimaTimeSteppers.primary.log) | ▂▂▂▂▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▂▅▇▇▇▂▇▇▇▅▇ |
| [MovingBoundaryProblems1D v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/MovingBoundaryProblems1D.primary.log) | ▇▂▇▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| [Pyehtim v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/Pyehtim.primary.log) | ▂▇▂▂▇▇▇▂▇▂▂▇▇▂▇▇▇▂▇▇▅▂▇▇▇▇▇▂▅▂ |
| [OndaEDF v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/OndaEDF.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| [MIRTjim v0.23.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/MIRTjim.primary.log) | ▇▇▇▇▇▇▇▁▇▇▁▇▇▇▇▇▇▇▇▇▅▇▇▇▁▇▁▇▅▇ |
| [VoronoiFVMDiffEq v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/VoronoiFVMDiffEq.primary.log) | ▂▂▇▇▇▂▇▂▂▂▇▇▇▇▇▇▇▇▇▇▅▇▂▇▇▇▇▇▅▇ |
| [HOODESolver v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/HOODESolver.primary.log) | ▂▂▇▇▇▇▇▂▂▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| [Decapodes v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/Decapodes.primary.log) | ▂▂▂▂▂▂▂▂▇▇▇▂▂▇▂▂▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| [RegularizedProblems v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/RegularizedProblems.primary.log) | ▂▂▂▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▅▇▂▇▂▇▇▇▅▇ |
| [ConformalPrediction v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/ConformalPrediction.primary.log) | ▇▇▂▇▇▇▇▂▇▇▇▇▂▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇ |
| [MixtureDensityNetworks v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/MixtureDensityNetworks.primary.log) | ▇▂▂▂▂▇▂▂▂▂▂▂▇▇▂▂▇▂▇▂▅▂▂▂▂▂▇▇▅▇ |
| [MagNav v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4832890_vs_9f9e989/MagNav.primary.log) | ▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▂▅▂▂▂▂▂▇▂▅▂ |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.244
Commit 4832890cc3* (2023-08-08 18:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1715 MHz  670211897 s      12552 s   40858043 s  697699763 s          0 s
  Memory: 32.0 GB (32626.875 MB free)
  Uptime: 1.10322135e6 sec
  Load Avg:  7.99  5.69  4.05
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
       #1-128  2587 MHz  670234035 s      12552 s   40861100 s  698337336 s          0 s
  Memory: 32.0 GB (32626.6796875 MB free)
  Uptime: 1.10373933e6 sec
  Load Avg:  14.97  8.15  5.26
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-08-09T10:49:43.833 -->
