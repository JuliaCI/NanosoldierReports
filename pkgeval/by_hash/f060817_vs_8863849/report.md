# Package Evaluation Report

## Job Properties

*Commits:* [topolarity/julia@f06081728006335d0175b1cd53ebdb2e686d7470](https://github.com/topolarity/julia/commit/f06081728006335d0175b1cd53ebdb2e686d7470) vs [JuliaLang/julia@886384998d325d200ac442bf42285fbbeffcdae4](https://github.com/JuliaLang/julia/commit/886384998d325d200ac442bf42285fbbeffcdae4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/886384998d325d200ac442bf42285fbbeffcdae4...topolarity/julia:f06081728006335d0175b1cd53ebdb2e686d7470)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61709#issuecomment-4464009894)

*Package Selection:* `["UnsafeAtomics", "CompilerCaching", "MutableShiftedArrays", "ShortFFTs", "QuadGK", "SIMD", "IRStructurizer", "SparseMatrixIdentification", "XXHashNative", "ResettableStacks", "LinearMapsAA", "ManualNLPModels", "ConvolutionInterpolations", "Libxc", "EllipsisNotation", "FINUFFT", "NautyGraphs", "DiffPointRasterisation", "QWignerSymbols", "Insolation", "FixedEffects", "NonlinearSolvers", "Lincege", "AcceleratedDCTs", "DifferentialRiccatiEquations", "NeighbourLists", "RootSolvers", "MatrixEnsembles", "ScalarKernelFunctions", "MadNCL", "NonlinearProblemLibrary", "BlackBoxOptim", "Oxygen", "AlphaShapes", "ReinforcementLearningTrajectories", "SurrogateModelOptim", "FixedEffectModels", "SpeedyWeatherInternals", "EvoTrees", "RegularizedProblems", "EquivalentCircuits", "WaterLilyMeshBodies", "DMRGenie", "SovovaMulti", "SFEModeling", "BlackBoxOptimizationBenchmarking", "SciBmad", "QuantitativeSusceptibilityMappingTGV", "XGBoost", "ApproxManifoldProducts", "Attractors", "PubChem", "GeoStatsProcesses", "OnlinePCA", "Modia", "Tortuosity", "YetAnotherSimulationSuite", "EcoNetPostProcessing", "Decapodes", "CropGrowth", "PowerGraphics", "NeuroAnalysis"]`

Testing took 1 hour, 13 minutes, 23 seconds (or, sequentially, 9 hours, 23 minutes, 36 seconds to evaluate 124 packages).

In total, 62 packages were evaluated, out of which 54 successfully tested, 0 were not tested but did load successfully, 0 crashed, 7 failed and 1 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["XXHashNative", "ApproxManifoldProducts"])`
```

</p>
</details>


## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-15 to 5-14) |
| ------- | ------- | ------- | ------- | ------- |
| ApproxManifoldProducts | v0.15.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/ApproxManifoldProducts.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/ApproxManifoldProducts.against.log) | <span class="history">▅▇▇▇▇▇▇▅▇▅▇▅▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-15 to 5-14) |
| ------- | ------- | ------- | ------- | ------- |
| XXHashNative | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/XXHashNative.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/XXHashNative.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>5 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 1 packages</summary>
<p>


| Package | History (4-15 to 5-14) |
| ------- | ------- |
| [Lincege v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/Lincege.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (4-15 to 5-14) |
| ------- | ------- |
| [OnlinePCA v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/OnlinePCA.primary.log) | <span class="history">▇▇▅▅▇▇▇▇▅▅▇▅▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors: 2 packages</summary>
<p>


| Package | History (4-15 to 5-14) |
| ------- | ------- |
| [Modia v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/Modia.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NautyGraphs v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/NautyGraphs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | History (4-15 to 5-14) |
| ------- | ------- |
| [EcoNetPostProcessing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/EcoNetPostProcessing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-15 to 5-14) |
| ------- | ------- | ------- | ------- | ------- |
| PowerGraphics | v0.21.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/PowerGraphics.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/PowerGraphics.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▅▇▇▅</span> |

</p>
</details>


<details><summary><strong>53 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 53 packages</summary>
<p>


| Package | History (4-15 to 5-14) |
| ------- | ------- |
| [QuadGK v2.11.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/QuadGK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UnsafeAtomics v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/UnsafeAtomics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SIMD v3.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/SIMD.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ResettableStacks v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/ResettableStacks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EllipsisNotation v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/EllipsisNotation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BlackBoxOptim v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/BlackBoxOptim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RootSolvers v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/RootSolvers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MutableShiftedArrays v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/MutableShiftedArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [FixedEffects v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/FixedEffects.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [FixedEffectModels v1.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/FixedEffectModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [ReinforcementLearningTrajectories v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/ReinforcementLearningTrajectories.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [FINUFFT v3.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/FINUFFT.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [XGBoost v2.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/XGBoost.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [Oxygen v1.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/Oxygen.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▅▅▅▇▅</span> |
| [SpeedyWeatherInternals v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/SpeedyWeatherInternals.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NeighbourLists v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/NeighbourLists.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuantitativeSusceptibilityMappingTGV v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/QuantitativeSusceptibilityMappingTGV.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [Libxc v0.3.25](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/Libxc.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Attractors v1.35.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/Attractors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MatrixEnsembles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/MatrixEnsembles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [EvoTrees v0.18.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/EvoTrees.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoStatsProcesses v0.12.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/GeoStatsProcesses.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [LinearMapsAA v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/LinearMapsAA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [BlackBoxOptimizationBenchmarking v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/BlackBoxOptimizationBenchmarking.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ManualNLPModels v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/ManualNLPModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [Insolation v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/Insolation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NonlinearProblemLibrary v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/NonlinearProblemLibrary.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [Decapodes v0.6.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/Decapodes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [IRStructurizer v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/IRStructurizer.primary.log) | <span class="history">▇▇▇▇▇▇▇▃▇▇▇▃▇</span> |
| [AlphaShapes v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/AlphaShapes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EquivalentCircuits v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/EquivalentCircuits.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CompilerCaching v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/CompilerCaching.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ScalarKernelFunctions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/ScalarKernelFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SurrogateModelOptim v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/SurrogateModelOptim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SovovaMulti v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/SovovaMulti.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SFEModeling v1.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/SFEModeling.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QWignerSymbols v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/QWignerSymbols.primary.log) | <span class="history">▇▇▅▇▅▅▇▅▅▅▅▅▇</span> |
| [SparseMatrixIdentification v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/SparseMatrixIdentification.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [NonlinearSolvers v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/NonlinearSolvers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ShortFFTs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/ShortFFTs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [SciBmad v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/SciBmad.primary.log) | <span class="history">▃▃▃▃▇▇▇▇▇▇▇▇▇</span> |
| [AcceleratedDCTs v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/AcceleratedDCTs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WaterLilyMeshBodies v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/WaterLilyMeshBodies.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiffPointRasterisation v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/DiffPointRasterisation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [DifferentialRiccatiEquations v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/DifferentialRiccatiEquations.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▅▅▅</span> |
| [MadNCL v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/MadNCL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [Tortuosity v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/Tortuosity.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PubChem v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/PubChem.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ConvolutionInterpolations v0.17.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/ConvolutionInterpolations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| [YetAnotherSimulationSuite v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/YetAnotherSimulationSuite.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CropGrowth v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/CropGrowth.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NeuroAnalysis v1.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/NeuroAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RegularizedProblems v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/RegularizedProblems.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ➖ Packages that were skipped altogether

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package does not have any tests: 1 packages</summary>
<p>


| Package | History (4-15 to 5-14) |
| ------- | ------- |
| [DMRGenie v0.99.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f060817_vs_8863849/DMRGenie.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2114
Commit f060817280* (2026-05-06 00:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  223217186 s      39229 s   15929381 s  272671036 s          0 s  
  Memory: 32.0 GB (32594.55078125 MB free)
  Uptime: 4.00958841e6 sec
  Load Avg:  10.29  14.24  9.81
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2113
Commit 886384998d* (2026-05-01 09:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  223226896 s      39229 s   15929876 s  272807597 s          0 s  
  Memory: 32.0 GB (32594.48046875 MB free)
  Uptime: 4.01073548e6 sec
  Load Avg:  10.12  14.24  10.81
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-05-16T01:03:57.130 -->
