# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@d9323c0906ff3e30835a8d1b5cae37e78667b6ea](https://github.com/JuliaLang/julia/commit/d9323c0906ff3e30835a8d1b5cae37e78667b6ea) vs [JuliaLang/julia@ba1e628ee49351af0b704afd2b2903d253bd3564](https://github.com/JuliaLang/julia/commit/ba1e628ee49351af0b704afd2b2903d253bd3564)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ba1e628ee49351af0b704afd2b2903d253bd3564...d9323c0906ff3e30835a8d1b5cae37e78667b6ea)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59920#issuecomment-3516389036)

*Package Selection:* `["XAIBase", "Timestamps64", "JuliaInterpreter", "PiecewiseLinearFunctions", "FunctionOperators", "VanVleckRecursion", "C3D", "Polynomials", "BipartiteFactorGraphs", "SparseMatrixColorings", "ConstrainedShortestPaths", "Hecke", "VectorizationBase", "StatsFuns", "Andes", "SawyerEliassenSolver", "ImageMagick", "ExplainableAI", "RegressionTables", "MultiObjectiveAlgorithms", "SDiagonalizability", "CompressedSensing", "RegressionDynamicCausalModeling", "CellMetabolismBase", "CellMetabolism", "SatelliteAnalysis", "ProbabilisticParameterEstimators", "NonconvexMultistart", "SphericalFunctions", "CensoredDistributions", "SecondQuantizedAlgebra", "PowerAnalytics", "SimpleSDMPolygons", "HierarchicalEOM", "LongwaveModePropagator", "TenSolver", "SpiDy", "GeometricFlux", "GNSSReceiver", "PhysicsInformedRegression", "BoxCox", "EcoNetPostProcessing", "ReactionDiffusion"]`

Testing took 58 minutes, 45 seconds (or, sequentially, 10 hours, 26 minutes, 46 seconds to evaluate 86 packages).

In total, 43 packages were evaluated, out of which 18 successfully tested, 0 were not tested but did load successfully, 0 crashed, 25 failed and 0 were skipped.


<details><summary>On this build, 18 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["XAIBase", "SawyerEliassenSolver", "SDiagonalizability", "BipartiteFactorGraphs", "PiecewiseLinearFunctions", "VanVleckRecursion", "RegressionDynamicCausalModeling", "JuliaInterpreter", "SecondQuantizedAlgebra", "StatsFuns", "C3D", "ProbabilisticParameterEstimators", "CellMetabolismBase", "CensoredDistributions", "ExplainableAI", "ConstrainedShortestPaths", "CellMetabolism", "HierarchicalEOM"])`
```

</p>
</details>


## ✖ Packages that failed

**18 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 18 packages</summary>
<p>


| Package | Version | Primary | Against | History (10-13 to 11-11) |
| ------- | ------- | ------- | ------- | ------- |
| StatsFuns | v1.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/StatsFuns.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/StatsFuns.against.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅</span> |
| JuliaInterpreter | v0.10.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| XAIBase | v4.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/XAIBase.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/XAIBase.against.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅</span> |
| SecondQuantizedAlgebra | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/SecondQuantizedAlgebra.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/SecondQuantizedAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| PiecewiseLinearFunctions | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/PiecewiseLinearFunctions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/PiecewiseLinearFunctions.against.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅</span> |
| CellMetabolismBase | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/CellMetabolismBase.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/CellMetabolismBase.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| ConstrainedShortestPaths | v0.6.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/ConstrainedShortestPaths.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/ConstrainedShortestPaths.against.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅</span> |
| SawyerEliassenSolver | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/SawyerEliassenSolver.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/SawyerEliassenSolver.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| SDiagonalizability | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/SDiagonalizability.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/SDiagonalizability.against.log) | <span class="history">▅▇▇▇▅▅▅▅▅▅</span> |
| BipartiteFactorGraphs | v1.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/BipartiteFactorGraphs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/BipartiteFactorGraphs.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| VanVleckRecursion | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/VanVleckRecursion.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/VanVleckRecursion.against.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇</span> |
| RegressionDynamicCausalModeling | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/RegressionDynamicCausalModeling.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/RegressionDynamicCausalModeling.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| C3D | v0.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/C3D.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/C3D.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| ProbabilisticParameterEstimators | v0.8.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/ProbabilisticParameterEstimators.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/ProbabilisticParameterEstimators.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| CensoredDistributions | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/CensoredDistributions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/CensoredDistributions.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| ExplainableAI | v0.10.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/ExplainableAI.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/ExplainableAI.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| CellMetabolism | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/CellMetabolism.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/CellMetabolism.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| HierarchicalEOM | v2.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/HierarchicalEOM.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/HierarchicalEOM.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>7 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (10-13 to 11-11) |
| ------- | ------- |
| [Timestamps64 v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/Timestamps64.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 5 packages</summary>
<p>


| Package | History (10-13 to 11-11) |
| ------- | ------- |
| [SparseMatrixColorings v0.4.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/SparseMatrixColorings.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [ReactionDiffusion v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/ReactionDiffusion.primary.log) | <span class="history">▅▅▇▇▅▅▇▅▅▅</span> |
| [EcoNetPostProcessing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/EcoNetPostProcessing.primary.log) | <span class="history">▅▇▇▁▇▅▇▅▇▅</span> |
| [BoxCox v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/BoxCox.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇</span> |
| [PhysicsInformedRegression v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/PhysicsInformedRegression.primary.log) | <span class="history">▇▅▇▅▅▅▇▅▅▇</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit: 1 packages</summary>
<p>


| Package | History (10-13 to 11-11) |
| ------- | ------- |
| [NonconvexMultistart v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/NonconvexMultistart.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>18 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 18 packages</summary>
<p>


| Package | History (10-13 to 11-11) |
| ------- | ------- |
| [Polynomials v4.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/Polynomials.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [VectorizationBase v0.21.72](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/VectorizationBase.primary.log) | <span class="history">▅▇▅▅▇▇▇▇▇▅</span> |
| [ImageMagick v1.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/ImageMagick.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [Hecke v0.39.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/Hecke.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [PowerAnalytics v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/PowerAnalytics.primary.log) | <span class="history">▅▅▅▁▁▁▅▅▅▅</span> |
| [SphericalFunctions v2.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/SphericalFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [SimpleSDMPolygons v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/SimpleSDMPolygons.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [MultiObjectiveAlgorithms v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/MultiObjectiveAlgorithms.primary.log) | <span class="history">▅▅▇▇▅▅▅▅▅▅</span> |
| [Andes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/Andes.primary.log) | <span class="history">▇▇▇▇▅▅▇▇▇▅</span> |
| [CompressedSensing v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/CompressedSensing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅</span> |
| [FunctionOperators v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/FunctionOperators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [TenSolver v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/TenSolver.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▅▇</span> |
| [RegressionTables v0.7.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/RegressionTables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [SatelliteAnalysis v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/SatelliteAnalysis.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇</span> |
| [GNSSReceiver v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/GNSSReceiver.primary.log) | <span class="history">▁▅▅▅▅▅▅▅▅▅</span> |
| [LongwaveModePropagator v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/LongwaveModePropagator.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [GeometricFlux v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/GeometricFlux.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [SpiDy v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d9323c0_vs_ba1e628/SpiDy.primary.log) | <span class="history">▇▅▇▅▅▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.1
Commit d9323c0906* (2025-11-09 19:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  665603123 s     109503 s   54554255 s  1026695282 s          0 s
  Memory: 32.0 GB (32589.609375 MB free)
  Uptime: 1.36777764e6 sec
  Load Avg:  8.11  12.51  8.76
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.1
Commit ba1e628ee4* (2025-10-17 13:02 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  665681039 s     109503 s   54558972 s  1027974213 s          0 s
  Memory: 32.0 GB (32589.421875 MB free)
  Uptime: 1.3688418e6 sec
  Load Avg:  9.6  13.6  9.78
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-11-12T06:32:38.644 -->
