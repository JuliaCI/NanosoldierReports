# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@1704053ae6d6ba1ba76c86fe64a06f556695310a](https://github.com/JuliaLang/julia/commit/1704053ae6d6ba1ba76c86fe64a06f556695310a) vs [JuliaLang/julia@e754f2036cbfc37ea24a33d02e86e41a9cf56af9](https://github.com/JuliaLang/julia/commit/e754f2036cbfc37ea24a33d02e86e41a9cf56af9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e754f2036cbfc37ea24a33d02e86e41a9cf56af9...1704053ae6d6ba1ba76c86fe64a06f556695310a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51754#issuecomment-1817428391)

*Package Selection:* `["ElectricFields", "Autologistic", "RheaReactions", "ModiaPlot_PyPlot", "SynthControl", "NeuroFormats", "ParallelKMeans", "AeroFuse", "FamaFrenchData", "GLM", "GLPK", "PlantMeteo", "CompressiveLearning", "SCTransform", "OptimKit", "SignalPlots", "BayesSizeAndShape", "PALEOboxes", "ElectroPhysiology", "StatisticalMeasures", "KdotP", "TexTables", "BaytesInference", "SeqBounds", "SMLMMetrics", "MatrixImpute", "DerivableFunctions", "Pandas", "Geotherm", "MIRTio", "Cleaner", "Mechanical", "Falcons", "HmtArchive", "GenieAuthorisation", "UCX", "FieldFlags", "BlankLocalizationCore", "IsotopeTableDF", "Miletus", "SpatialEcology", "MixedModels", "GlobalSearchRegression", "MixedModelsSim", "JumpProcesses", "Photometry", "POMDPTesting", "FIB", "SatelliteAnalysis", "MetidaFreq", "SoleLogics", "TaylorModels", "SMCExamples", "StatsKit", "RPkg", "Loess", "ReferenceTests", "SummarizedExperiments", "FiniteHorizonValueIteration", "PartitionedStructures", "MicroCanonicalHMC", "SingleCell10x", "StanVariational", "InteractiveErrors", "ElectronLiquid", "SQLREPL", "SARSOP", "FillOutliers", "KNearestCenters", "OutlierDetection", "Inequality", "TrajOptPlots", "ReinforcementLearningBase", "Metida", "ClosedLoopReachability", "SimpleCrop", "RLEVectors", "CrossEntropyMethod", "MatrixLM", "AntennaPattern", "CrystalInfoFramework", "NISTStatisticalReferenceData", "Semagrams", "OkFiles", "TreatmentPanels", "EHTUVData", "OceanDistributions", "BioMart", "NeutralLandscapes", "PCHIPInterpolation", "EcoBase", "TrainRuns", "MimiBRICK", "ImpedanceSpectroscopy", "ChainLadder", "BEASTXMLConstructor", "VortexDistributions", "AlgebraicRelations", "SoilHydraulics", "ClimateModels", "GEMPIC", "GeneralizedSDistributions", "Wordlegames", "ManifoldDiff", "SemanticSpaces", "StructuralCausalModels", "CharacteristicInvFourier", "VisualRegressionTests", "POMDPModels", "GeoStatsBase", "AutomotiveSimulator", "PolarizedTypes", "NativeSARSOP", "CanopyRadiativeTransfer", "ReloadableMiddleware", "CCDReduction", "PlantRayTracer", "Cambrian", "Pesto", "TaylorIntegration", "ScientificTypes", "CSVFiles", "Lasso", "BoltzmannMachinesPlots", "GeoStats", "SimilaritySearch", "LocalCoverage", "FlowAtlas", "PQEcolaPoint", "VoronoiFVM", "ClusterAnalysis", "Sensemakr", "CitablePhysicalText", "BundleAdjustmentModels", "RvSpectMLBase", "SSMPlots", "Krylov", "GeoParams", "PoreMatMod", "JuliaBUGS"]`

Testing took 1 hour, 28 minutes, 30 seconds (or, sequentially, 5 hours, 48 minutes, 59 seconds to execute 280 package tests suites).

In total, 140 packages were tested, out of which 24 succeeded, 1 crashed, 115 failed and 0 were skipped.


<details><summary>On this build, 14 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["FieldFlags", "PolarizedTypes", "ReloadableMiddleware", "PartitionedStructures", "SimilaritySearch", "BundleAdjustmentModels", "MIRTio", "InteractiveErrors", "ChainLadder", "SemanticSpaces", "JumpProcesses", "SimpleCrop", "CompressiveLearning", "Krylov"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>Inference exceeded maximum recursion depth (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| MIRTio | v0.3.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/MIRTio.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/MIRTio.against.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▇</span> |

</p>
</details>


## ✖ Packages that failed tests

**14 packages failed tests only on the current version.**

<details open><summary>Package has test failures (4 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| Krylov | v0.9.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Krylov.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Krylov.against.log) | <span class="history">▇▇▇▅▅▅▅▅▇▅▅▅</span> |
| PartitionedStructures | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/PartitionedStructures.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/PartitionedStructures.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BundleAdjustmentModels | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/BundleAdjustmentModels.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/BundleAdjustmentModels.against.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| InteractiveErrors | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/InteractiveErrors.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/InteractiveErrors.against.log) | <span class="history">▇▇▅▅▅▇▅▅▇▅▇▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors (4 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| PolarizedTypes | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/PolarizedTypes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/PolarizedTypes.against.log) | <span class="history">▇▇▅▅▅▇▅▅▇▅▇▇</span> |
| SimilaritySearch | v0.10.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SimilaritySearch.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SimilaritySearch.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇</span> |
| FieldFlags | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/FieldFlags.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/FieldFlags.against.log) | <span class="history">▇▇▅▅▅▇▅▅▇▅▇▇</span> |
| ReloadableMiddleware | v1.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ReloadableMiddleware.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ReloadableMiddleware.against.log) | <span class="history">▅▅▅▇▅▅▇▅▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (4 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| ChainLadder | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ChainLadder.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ChainLadder.against.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▅▇</span> |
| SemanticSpaces | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SemanticSpaces.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SemanticSpaces.against.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▅▇</span> |
| SimpleCrop | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SimpleCrop.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SimpleCrop.against.log) | <span class="history">▇▇▁▅▁▁▅▅▇▇▇▇</span> |
| CompressiveLearning | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/CompressiveLearning.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/CompressiveLearning.against.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| JumpProcesses | v9.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/JumpProcesses.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/JumpProcesses.against.log) | <span class="history">▇▇▇▇▅▅▇▇▇▅▅▇</span> |
| Photometry | v0.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Photometry.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Photometry.against.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>101 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


| Package | History (10-18 to 11-16) |
| ------- | ------- |
| [TrajOptPlots v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/TrajOptPlots.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▇</span> |
| [ReferenceTests v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ReferenceTests.primary.log) | <span class="history">▃▃▅▃▃▅▃▇▅▇▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (95 packages):</summary>
<p>


| Package | History (10-18 to 11-16) |
| ------- | ------- |
| [GLM v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/GLM.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▅</span> |
| [ScientificTypes v3.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ScientificTypes.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▇</span> |
| [Loess v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Loess.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▅</span> |
| [GeoStatsBase v0.40.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/GeoStatsBase.primary.log) | <span class="history">▇▇▅▅▇▅▇▇▇▇▅▅</span> |
| [CSVFiles v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/CSVFiles.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [ReinforcementLearningBase v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ReinforcementLearningBase.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▅</span> |
| [MixedModels v4.22.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/MixedModels.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▅▅</span> |
| [EcoBase v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/EcoBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LocalCoverage v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/LocalCoverage.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Lasso v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Lasso.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▅</span> |
| [RvSpectMLBase v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/RvSpectMLBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimateModels v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ClimateModels.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▅▇</span> |
| [PALEOboxes v0.21.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/PALEOboxes.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▅</span> |
| [Pandas v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Pandas.primary.log) | <span class="history">▇▇▁▅▁▁▅▅▇▇▅▅</span> |
| [Metida v0.14.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Metida.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [SoilHydraulics v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SoilHydraulics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CrystalInfoFramework v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/CrystalInfoFramework.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SoleLogics v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SoleLogics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [POMDPModels v0.4.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/POMDPModels.primary.log) | <span class="history">▅▇▅▇▇▅▇▇▇▇▇▇</span> |
| [OutlierDetection v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/OutlierDetection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [StructuralCausalModels v1.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/StructuralCausalModels.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▅▇</span> |
| [ParallelKMeans v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ParallelKMeans.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▅</span> |
| [SummarizedExperiments v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SummarizedExperiments.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [MatrixLM v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/MatrixLM.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▅</span> |
| [PlantMeteo v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/PlantMeteo.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [ElectroPhysiology v0.4.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ElectroPhysiology.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▅</span> |
| [RLEVectors v0.9.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/RLEVectors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [POMDPTesting v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/POMDPTesting.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▅</span> |
| [KNearestCenters v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/KNearestCenters.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▅▅▇</span> |
| [SpatialEcology v0.9.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SpatialEcology.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [MimiBRICK v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/MimiBRICK.primary.log) | <span class="history">▇▇▅▇▅▅▇▇▇▇▇▇</span> |
| [GlobalSearchRegression v1.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/GlobalSearchRegression.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [Cleaner v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Cleaner.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Cambrian.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇</span> |
| [FIB v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/FIB.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▅</span> |
| [TreatmentPanels v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/TreatmentPanels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SCTransform v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SCTransform.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▅▇</span> |
| [TexTables v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/TexTables.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▅</span> |
| [MixedModelsSim v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/MixedModelsSim.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▇</span> |
| [BEASTXMLConstructor v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/BEASTXMLConstructor.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▅</span> |
| [StanVariational v4.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/StanVariational.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [SingleCell10x v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SingleCell10x.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▇</span> |
| [AutomotiveSimulator v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/AutomotiveSimulator.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▅▅</span> |
| [CanopyRadiativeTransfer v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/CanopyRadiativeTransfer.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▅</span> |
| [ElectricFields v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ElectricFields.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▅</span> |
| [MatrixImpute v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/MatrixImpute.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [NeuroFormats v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/NeuroFormats.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▅▅</span> |
| [BayesSizeAndShape v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/BayesSizeAndShape.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▅</span> |
| [SeqBounds v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SeqBounds.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [Inequality v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Inequality.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [StatsKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/StatsKit.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▅</span> |
| [GEMPIC v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/GEMPIC.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▅</span> |
| [ClusterAnalysis v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ClusterAnalysis.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▅▇</span> |
| [OceanDistributions v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/OceanDistributions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Geotherm v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Geotherm.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [NISTStatisticalReferenceData v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/NISTStatisticalReferenceData.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [SatelliteAnalysis v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SatelliteAnalysis.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [FillOutliers v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/FillOutliers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Autologistic v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Autologistic.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▇</span> |
| [StatisticalMeasures v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/StatisticalMeasures.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▅</span> |
| [ImpedanceSpectroscopy v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ImpedanceSpectroscopy.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▅</span> |
| [GeoStats v0.47.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/GeoStats.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▇</span> |
| [Semagrams v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Semagrams.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FiniteHorizonValueIteration v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/FiniteHorizonValueIteration.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▅</span> |
| [AlgebraicRelations v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/AlgebraicRelations.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▇</span> |
| [PoreMatMod v0.2.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/PoreMatMod.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Mechanical v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Mechanical.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▅</span> |
| [RPkg v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/RPkg.primary.log) | <span class="history">▇▇▅▇▁▁▇▇▇▇▇▅</span> |
| [ElectronLiquid v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ElectronLiquid.primary.log) | <span class="history">▇▇▁▅▁▁▅▅▅▇▇▅</span> |
| [VortexDistributions v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/VortexDistributions.primary.log) | <span class="history">▇▇▁▅▁▁▅▅▇▇▇▇</span> |
| [JuliaBUGS v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/JuliaBUGS.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▇</span> |
| [FlowAtlas v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/FlowAtlas.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▇</span> |
| [BlankLocalizationCore v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/BlankLocalizationCore.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [Pesto v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Pesto.primary.log) | <span class="history">▅▅▁▅▁▅▇▅▅▅▅▇</span> |
| [SynthControl v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SynthControl.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▇</span> |
| [IsotopeTableDF v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/IsotopeTableDF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NativeSARSOP v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/NativeSARSOP.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▅</span> |
| [SARSOP v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SARSOP.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [BaytesInference v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/BaytesInference.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [ModiaPlot_PyPlot v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ModiaPlot_PyPlot.primary.log) | <span class="history">▇▇▁▅▁▁▅▅▇▇▇▇</span> |
| [OkFiles v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/OkFiles.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▇</span> |
| [KdotP v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/KdotP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [PQEcolaPoint v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/PQEcolaPoint.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▇</span> |
| [BoltzmannMachinesPlots v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/BoltzmannMachinesPlots.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▇</span> |
| [TrainRuns v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/TrainRuns.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SignalPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SignalPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [AeroFuse v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/AeroFuse.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [FamaFrenchData v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/FamaFrenchData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MetidaFreq v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/MetidaFreq.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▇</span> |
| [SQLREPL v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SQLREPL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SSMPlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SSMPlots.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▅</span> |
| [Wordlegames v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Wordlegames.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [Falcons v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Falcons.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BioMart v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/BioMart.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [CCDReduction v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/CCDReduction.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (3 packages):</summary>
<p>


| Package | History (10-18 to 11-16) |
| ------- | ------- |
| [VoronoiFVM v1.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/VoronoiFVM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HmtArchive v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/HmtArchive.primary.log) | <span class="history">▇▅▅▇▇▅▇▇▇▅▇▇</span> |
| [ClosedLoopReachability v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ClosedLoopReachability.primary.log) | <span class="history">▇▇▅▅▅▅▇▇▅▇▅▇</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | History (10-18 to 11-16) |
| ------- | ------- |
| [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/OptimKit.primary.log) | <span class="history">▇▅▅▇▅▇▇▇▅▇▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**8 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| EHTUVData | v0.1.4 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/EHTUVData.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/EHTUVData.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| CrossEntropyMethod | v0.1.2 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/CrossEntropyMethod.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/CrossEntropyMethod.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| MicroCanonicalHMC | v0.1.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/MicroCanonicalHMC.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/MicroCanonicalHMC.against.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▇</span> |
| GenieAuthorisation | v2.0.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/GenieAuthorisation.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/GenieAuthorisation.against.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▅▇</span> |
| Sensemakr | v0.1.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Sensemakr.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Sensemakr.against.log) | <span class="history">▇▇▁▅▁▁▅▅▇▇▇▅</span> |
| AntennaPattern | v1.2.2 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/AntennaPattern.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/AntennaPattern.against.log) | <span class="history">▇▇▁▅▅▁▅▅▇▇▇▇</span> |
| SMLMMetrics | v0.1.3 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SMLMMetrics.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SMLMMetrics.against.log) | <span class="history">▇▇▅▇▇▅▅▇▇▇▇▅</span> |
| GeneralizedSDistributions | v0.3.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/GeneralizedSDistributions.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/GeneralizedSDistributions.against.log) | <span class="history">▇▇▅▇▇▅▇▇▇▅▇▇</span> |

<details><summary><strong>16 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (10-18 to 11-16) |
| ------- | ------- |
| [GLPK v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/GLPK.primary.log) | <span class="history">▇▇▅▇▅▅▇▇▅▅▅▇</span> |
| [ManifoldDiff v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/ManifoldDiff.primary.log) | <span class="history">▇▇▅▇▅▅▇▇▅▇▇▇</span> |
| [TaylorIntegration v0.14.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/TaylorIntegration.primary.log) | <span class="history">▇▇▅▇▅▅▅▅▇▅▇▅</span> |
| [TaylorModels v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/TaylorModels.primary.log) | <span class="history">▇▇▅▅▇▅▇▇▇▇▇▅</span> |
| [CitablePhysicalText v0.9.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/CitablePhysicalText.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [GeoParams v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/GeoParams.primary.log) | <span class="history">▅▅▅▇▇▅▅▇▇▇▇▇</span> |
| [PCHIPInterpolation v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/PCHIPInterpolation.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [NeutralLandscapes v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/NeutralLandscapes.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▅▇▅▇</span> |
| [SMCExamples v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/SMCExamples.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▇</span> |
| [UCX v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/UCX.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [CharacteristicInvFourier v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/CharacteristicInvFourier.primary.log) | <span class="history">▇▇▅▇▅▅▅▅▇▅▇▅</span> |
| [RheaReactions v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/RheaReactions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlantRayTracer v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/PlantRayTracer.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▇</span> |
| [Miletus v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/Miletus.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▅</span> |
| [DerivableFunctions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/DerivableFunctions.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▇</span> |
| [VisualRegressionTests v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1704053_vs_e754f20/VisualRegressionTests.primary.log) | <span class="history">▅▇▅▅▇▅▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.940
Commit 1704053ae6* (2023-11-18 07:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  6343965172 s     193214 s  355559264 s  5828450564 s          0 s
  Memory: 32.0 GB (32637.0234375 MB free)
  Uptime: 9.8087822e6 sec
  Load Avg:  3.33  6.8  4.24
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.937
Commit e754f2036c* (2023-11-18 06:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  6343996080 s     193214 s  355564432 s  5829445452 s          0 s
  Memory: 32.0 GB (32640.26171875 MB free)
  Uptime: 9.80958795e6 sec
  Load Avg:  2.36  4.69  4.37
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-11-18T04:48:53.363 -->
