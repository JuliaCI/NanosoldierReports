# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@ca6e7bd5b0780a5fef93173f862be21d697284b9](https://github.com/JuliaLang/julia/commit/ca6e7bd5b0780a5fef93173f862be21d697284b9) vs [JuliaLang/julia@2d89891cf852b7ad362404fcbf2280b840db2b28](https://github.com/JuliaLang/julia/commit/2d89891cf852b7ad362404fcbf2280b840db2b28)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2d89891cf852b7ad362404fcbf2280b840db2b28...ca6e7bd5b0780a5fef93173f862be21d697284b9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58224#issuecomment-3017785059)

*Package Selection:* `["Logging2", "NumericalAlgorithms", "OptimalControlProblems", "LinearMaps", "ParaReal", "Adapode", "UCX", "InferenceObjects", "ClusteringGA", "LazyAlgebra", "YFinance", "LaTeXCompilers", "Geomorphometry", "MultiCDF", "OMEinsum", "PlantRayTracer", "MCMCDiagnosticTools", "CTDirect", "MatrixLMnet", "BioMart", "TensorInference", "Strided", "StateSpaceDynamics", "DECAES", "OnlinePCA", "PlutoStaticHTML", "BlockTensorKit", "NonconvexMultistart", "JudiLing", "CompressiveLearning", "DIVAnd", "Walrus", "ILMPostProcessing", "AcousticsToolbox", "DynamicalSystems", "FiniteStateProjection", "SIAN", "GeometricFlux", "SynapseElife", "SmoothPeriodicStatsModels", "ReactionDiffusion", "QuadraticProgramNetworks", "CDGRNs", "BloqadeODE", "NTNk", "DecisionFocusedLearningBenchmarks"]`

Testing took 1 hour, 20 minutes, 24 seconds (or, sequentially, 13 hours, 47 minutes, 41 seconds to evaluate 92 packages).

In total, 46 packages were evaluated, out of which 34 successfully tested, 0 were not tested but did load successfully, 0 crashed, 12 failed and 0 were skipped.


<details><summary>On this build, 7 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Logging2", "LaTeXCompilers", "CompressiveLearning", "CDGRNs", "LazyAlgebra", "OnlinePCA", "GeometricFlux"])`
```

</p>
</details>


## ✖ Packages that failed

**7 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-30 to 6-28) |
| ------- | ------- | ------- | ------- | ------- |
| Logging2 | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/Logging2.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/Logging2.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OnlinePCA | v0.3.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/OnlinePCA.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/OnlinePCA.against.log) | <span class="history">▅▇▅▇▇▇▅▅▅▅▅▅▇</span> |

</p>
</details>

<details open><summary>Tests became inactive: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-30 to 6-28) |
| ------- | ------- | ------- | ------- | ------- |
| LaTeXCompilers | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/LaTeXCompilers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/LaTeXCompilers.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 4 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-30 to 6-28) |
| ------- | ------- | ------- | ------- | ------- |
| LazyAlgebra | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/LazyAlgebra.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/LazyAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CompressiveLearning | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/CompressiveLearning.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/CompressiveLearning.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CDGRNs | v0.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/CDGRNs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/CDGRNs.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GeometricFlux | v0.14.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/GeometricFlux.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/GeometricFlux.against.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>5 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Test duration exceeded the time limit: 4 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [DecisionFocusedLearningBenchmarks v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/DecisionFocusedLearningBenchmarks.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ReactionDiffusion v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/ReactionDiffusion.primary.log) | <span class="history">▇▇▇▅▅▅▅▇▅▅▅▅▅</span> |
| [ILMPostProcessing v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/ILMPostProcessing.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▅▅▅</span> |
| [NTNk v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/NTNk.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▅▇▇▅▇</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit: 1 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [NonconvexMultistart v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/NonconvexMultistart.primary.log) | <span class="history">▇▅▅▅▇▅▇▅▅▇▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

<details open><summary>Other: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-30 to 6-28) |
| ------- | ------- | ------- | ------- | ------- |
| NumericalAlgorithms | v0.1.6 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/NumericalAlgorithms.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/NumericalAlgorithms.against.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇▇</span> |
| DECAES | v0.6.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/DECAES.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/DECAES.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| FiniteStateProjection | v0.3.2 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/FiniteStateProjection.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/FiniteStateProjection.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>31 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 31 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [LinearMaps v3.11.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/LinearMaps.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Strided v2.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/Strided.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MCMCDiagnosticTools v0.3.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/MCMCDiagnosticTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OMEinsum v0.8.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/OMEinsum.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [InferenceObjects v0.4.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/InferenceObjects.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BloqadeODE v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/BloqadeODE.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlantRayTracer v0.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/PlantRayTracer.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DynamicalSystems v3.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/DynamicalSystems.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JudiLing v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/JudiLing.primary.log) | <span class="history">missing</span> |
| [DIVAnd v2.7.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/DIVAnd.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SIAN v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/SIAN.primary.log) | <span class="history">▇▇▅▅▅▅▅▇▅▅▅▅▅</span> |
| [CTDirect v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/CTDirect.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [TensorInference v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/TensorInference.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Adapode v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/Adapode.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClusteringGA v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/ClusteringGA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MatrixLMnet v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/MatrixLMnet.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UCX v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/UCX.primary.log) | <span class="history">▅▅▇▇▇▇▅▇▇▅▇▇▅</span> |
| [BioMart v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/BioMart.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [YFinance v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/YFinance.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▅▇▇▇▇</span> |
| [StateSpaceDynamics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/StateSpaceDynamics.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▅▇▇▇</span> |
| [Walrus v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/Walrus.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AcousticsToolbox v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/AcousticsToolbox.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Geomorphometry v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/Geomorphometry.primary.log) | <span class="history">▇▇▅▇▅▇▇▇▇▅▇▅▇</span> |
| [MultiCDF v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/MultiCDF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuadraticProgramNetworks v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/QuadraticProgramNetworks.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ParaReal v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/ParaReal.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SynapseElife v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/SynapseElife.primary.log) | <span class="history">▇▇▅▅▅▅▇▅▅▅▅▅▅</span> |
| [BlockTensorKit v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/BlockTensorKit.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlutoStaticHTML v7.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/PlutoStaticHTML.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OptimalControlProblems v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/OptimalControlProblems.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SmoothPeriodicStatsModels v2.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca6e7bd_vs_2d89891/SmoothPeriodicStatsModels.primary.log) | <span class="history">▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.5
Commit ca6e7bd5b0* (2025-06-27 07:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  12387417162 s     783197 s  1094548018 s  9638415796 s          0 s
  Memory: 32.0 GB (32628.58984375 MB free)
  Uptime: 1.810141149e7 sec
  Load Avg:  7.02  9.33  7.64
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.5
Commit 2d89891cf8* (2025-04-22 21:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  12387466159 s     783197 s  1094551409 s  9639418013 s          0 s
  Memory: 32.0 GB (32627.609375 MB free)
  Uptime: 1.810223579e7 sec
  Load Avg:  9.03  10.02  7.57
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-07-01T21:39:52.027 -->
