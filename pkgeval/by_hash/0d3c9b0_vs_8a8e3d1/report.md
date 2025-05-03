# Package Evaluation Report

## Job Properties

*Commits:* [mbauman/julia@0d3c9b0bb4b81d703fcedb920a3538d2b254f966](https://github.com/mbauman/julia/commit/0d3c9b0bb4b81d703fcedb920a3538d2b254f966) vs [JuliaLang/julia@8a8e3d1f988c602641d051552b9ed84e4d3f6764](https://github.com/JuliaLang/julia/commit/8a8e3d1f988c602641d051552b9ed84e4d3f6764)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8a8e3d1f988c602641d051552b9ed84e4d3f6764...mbauman/julia:0d3c9b0bb4b81d703fcedb920a3538d2b254f966)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58241#issuecomment-2846062823)

*Package Selection:* `["Statistics", "NonConvexPenalizedRegression", "EarlyStopping", "StandardizedMatrices", "BarkerMCMC", "BoltzmannMachines", "DistributedArrays", "Normalization", "NaNStatistics", "FeatureSelection", "TimeSeries", "OnlineStatsBase", "CoupledFields", "InMemoryDatasets", "StatsBase", "LongDatasetSort", "CartesianJoin", "TimeSeriesEcon", "DLMReader", "CopEnt", "ASCertain", "QuantumPropagators", "GraphicalLasso", "MLJScikitLearnInterface", "OnlineStats", "SpatialDependence", "TensorBoardLogger", "TransitionalMCMC", "LaTeXCompilers", "FastDMTransform", "VectorizedStatistics", "SDeMo", "Tonari", "MDEStudy", "AcceleratedKernels", "PopGenCore", "MFCC", "Pathogen", "GlobalSensitivityAnalysis", "Lasso", "TravelingSalesmanExact", "DMRGenie", "DirectTrajOpt", "SDDP", "HurdleDMR", "GtkObservables", "FlashWeave", "GenomicOffsets", "LiftAndLearn", "TaylorIntegration", "IRKGaussLegendre", "StateSpaceDynamics", "StochasticSeriesExpansion", "AnyMOD", "StatisticalGraphics", "EquilibratedFlux", "DynamicHMC", "RobustModels", "BulkLMM", "PopGen", "GridapDistributed", "GenX", "TinyGibbs", "BoltzmannMachinesPlots", "GridapPETSc", "PosteriorStats", "MCMCChains", "GridapP4est", "NestedSamplers", "GridapSolvers", "OpticalFibers", "DynamicHMCExamples", "GlobalSensitivity", "GridapGmsh", "ReactionNetworkImporters", "JumpProblemLibrary", "DataDrivenSparse", "Chron", "ModiaLang", "Spectra", "GridapMakie", "MaterialPointVisualizer", "BloqadeNoisy"]`

Testing took 1 hour, 2 minutes, 19 seconds (or, sequentially, 14 hours, 44 minutes, 32 seconds to evaluate 166 packages).

In total, 83 packages were evaluated, out of which 55 successfully tested, 4 were not tested but did load successfully, 1 crashed, 23 failed and 0 were skipped.


<details><summary>On this build, 16 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["OnlineStats", "GridapDistributed", "AcceleratedKernels", "GridapP4est", "GtkObservables", "GridapPETSc", "LiftAndLearn", "EquilibratedFlux", "TravelingSalesmanExact", "OpticalFibers", "GridapGmsh", "StateSpaceDynamics", "AnyMOD", "MCMCChains", "TaylorIntegration", "GridapMakie"])`
```

</p>
</details>


## ❗ Packages that crashed

**1 packages crashed only on the current version.**

<details open><summary>A segmentation fault happened: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-1 to 4-30) |
| ------- | ------- | ------- | ------- | ------- |
| GtkObservables | v2.2.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GtkObservables.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GtkObservables.against.log) | <span class="history">▇▇▇▇▇▇▇▇▃▇▃▇▃▇</span> |

</p>
</details>



## ✖ Packages that failed

**15 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 7 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-1 to 4-30) |
| ------- | ------- | ------- | ------- | ------- |
| GridapDistributed | v0.4.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GridapDistributed.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GridapDistributed.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GridapPETSc | v0.5.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GridapPETSc.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GridapPETSc.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GridapP4est | v0.3.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GridapP4est.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GridapP4est.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GridapGmsh | v0.7.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GridapGmsh.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GridapGmsh.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EquilibratedFlux | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/EquilibratedFlux.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/EquilibratedFlux.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OpticalFibers | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/OpticalFibers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/OpticalFibers.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GridapMakie | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GridapMakie.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GridapMakie.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-1 to 4-30) |
| ------- | ------- | ------- | ------- | ------- |
| OnlineStats | v1.7.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/OnlineStats.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/OnlineStats.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AcceleratedKernels | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/AcceleratedKernels.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/AcceleratedKernels.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AnyMOD | v0.1.12 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/AnyMOD.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/AnyMOD.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-1 to 4-30) |
| ------- | ------- | ------- | ------- | ------- |
| TravelingSalesmanExact | v0.3.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/TravelingSalesmanExact.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/TravelingSalesmanExact.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StateSpaceDynamics | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/StateSpaceDynamics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/StateSpaceDynamics.against.log) | <span class="history">▇▇▇▅▅▅▇▇▇▅▅▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-1 to 4-30) |
| ------- | ------- | ------- | ------- | ------- |
| MCMCChains | v6.0.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/MCMCChains.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/MCMCChains.against.log) | <span class="history">▇▇▇▅▅▅▅▇▇▇▇▇▇▇</span> |
| TaylorIntegration | v0.17.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/TaylorIntegration.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/TaylorIntegration.against.log) | <span class="history">▅▅▅▅▅▇▇▅▇▇▅▇▇▅</span> |
| LiftAndLearn | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/LiftAndLearn.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/LiftAndLearn.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>8 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 1 packages</summary>
<p>


| Package | History (4-1 to 4-30) |
| ------- | ------- |
| [GridapSolvers v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GridapSolvers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Tests became inactive: 1 packages</summary>
<p>


| Package | History (4-1 to 4-30) |
| ------- | ------- |
| [LaTeXCompilers v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/LaTeXCompilers.primary.log) | <span class="history">▅▇▇▅▇▇▅▇▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 6 packages</summary>
<p>


| Package | History (4-1 to 4-30) |
| ------- | ------- |
| [GlobalSensitivity v2.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GlobalSensitivity.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [JumpProblemLibrary v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/JumpProblemLibrary.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▅▇▇▇</span> |
| [DataDrivenSparse v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/DataDrivenSparse.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▇▅▇▇▇</span> |
| [ModiaLang v0.11.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/ModiaLang.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MaterialPointVisualizer v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/MaterialPointVisualizer.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▅▇▅▇▇▅</span> |
| [BloqadeNoisy v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/BloqadeNoisy.primary.log) | <span class="history">▅▅▇▇▇▇▅▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

<details open><summary>Other: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-1 to 4-30) |
| ------- | ------- | ------- | ------- | ------- |
| EarlyStopping | v0.3.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/EarlyStopping.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/EarlyStopping.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▅▇</span> |
| QuantumPropagators | v0.8.3 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/QuantumPropagators.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/QuantumPropagators.against.log) | <span class="history">▇▅▅▅▅▅▇▅▅▇▇▇▅▇</span> |

</p>
</details>


<details><summary><strong>53 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 53 packages</summary>
<p>


| Package | History (4-1 to 4-30) |
| ------- | ------- |
| [Statistics v1.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/Statistics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatsBase v0.34.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/StatsBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OnlineStatsBase v1.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/OnlineStatsBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CoupledFields v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/CoupledFields.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DistributedArrays v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/DistributedArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TimeSeries v0.24.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/TimeSeries.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▇▇▇▇</span> |
| [FeatureSelection v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/FeatureSelection.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [TensorBoardLogger v0.1.25](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/TensorBoardLogger.primary.log) | <span class="history">▅▅▇▅▅▅▅▇▅▇▅▇▅▇</span> |
| [VectorizedStatistics v0.5.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/VectorizedStatistics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GlobalSensitivityAnalysis v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GlobalSensitivityAnalysis.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▇▇▇▇</span> |
| [NaNStatistics v0.6.50](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/NaNStatistics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DynamicHMC v3.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/DynamicHMC.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▅▅</span> |
| [Lasso v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/Lasso.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Normalization v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/Normalization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PosteriorStats v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/PosteriorStats.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▇▇▇▇</span> |
| [RobustModels v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/RobustModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PopGenCore v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/PopGenCore.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TimeSeriesEcon v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/TimeSeriesEcon.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SDeMo v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/SDeMo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IRKGaussLegendre v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/IRKGaussLegendre.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [MFCC v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/MFCC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BulkLMM v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/BulkLMM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DLMReader v0.4.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/DLMReader.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NestedSamplers v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/NestedSamplers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BoltzmannMachines v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/BoltzmannMachines.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Chron v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/Chron.primary.log) | <span class="history">▇▇▇▅▅▅▅▇▇▇▇▇▇▇</span> |
| [NonConvexPenalizedRegression v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/NonConvexPenalizedRegression.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StandardizedMatrices v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/StandardizedMatrices.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/CopEnt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphicalLasso v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GraphicalLasso.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ASCertain v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/ASCertain.primary.log) | <span class="history">▅▇▇▇</span> |
| [BarkerMCMC v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/BarkerMCMC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FastDMTransform v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/FastDMTransform.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Tonari v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/Tonari.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LongDatasetSort v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/LongDatasetSort.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CartesianJoin v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/CartesianJoin.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TransitionalMCMC v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/TransitionalMCMC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TinyGibbs v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/TinyGibbs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpatialDependence v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/SpatialDependence.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DynamicHMCExamples v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/DynamicHMCExamples.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PopGen v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/PopGen.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatisticalGraphics v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/StatisticalGraphics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Pathogen v0.4.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/Pathogen.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StochasticSeriesExpansion v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/StochasticSeriesExpansion.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DirectTrajOpt v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/DirectTrajOpt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BoltzmannMachinesPlots v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/BoltzmannMachinesPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FlashWeave v0.19.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/FlashWeave.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HurdleDMR v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/HurdleDMR.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJScikitLearnInterface v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/MLJScikitLearnInterface.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [GenX v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GenX.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▇▇▇▇</span> |
| [SDDP v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/SDDP.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▅▇▅▇▇</span> |
| [GenomicOffsets v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/GenomicOffsets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Spectra v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/Spectra.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

**1 packages successfully loaded only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-1 to 4-30) |
| ------- | ------- | ------- | ------- | ------- |
| ReactionNetworkImporters | v0.16.1 | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/ReactionNetworkImporters.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/ReactionNetworkImporters.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>3 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 3 packages</summary>
<p>


| Package | History (4-1 to 4-30) |
| ------- | ------- |
| [InMemoryDatasets v0.7.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/InMemoryDatasets.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MDEStudy v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/MDEStudy.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DMRGenie v0.99.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d3c9b0_vs_8a8e3d1/DMRGenie.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.453
Commit 0d3c9b0bb4* (2025-05-01 21:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  3349 MHz  9150678075 s     546563 s  764241729 s  6622272224 s          0 s
  Memory: 32.0 GB (32602.12890625 MB free)
  Uptime: 1.294737711e7 sec
  Load Avg:  8.58  12.79  8.96
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.443
Commit 8a8e3d1f98* (2025-04-24 20:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  9150768542 s     546563 s  764246257 s  6623590643 s          0 s
  Memory: 32.0 GB (32602.36328125 MB free)
  Uptime: 1.294848172e7 sec
  Load Avg:  9.67  13.48  10.1
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-05-03T05:45:47.783 -->
