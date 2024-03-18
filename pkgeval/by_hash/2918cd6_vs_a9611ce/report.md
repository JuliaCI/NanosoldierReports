# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@2918cd6ec743d9f32ee315982a00d871b490e9f1](https://github.com/JuliaLang/julia/commit/2918cd6ec743d9f32ee315982a00d871b490e9f1) vs [JuliaLang/julia@a9611ce6acde605c4f5ec5787514e181b6b4add6](https://github.com/JuliaLang/julia/commit/a9611ce6acde605c4f5ec5787514e181b6b4add6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a9611ce6acde605c4f5ec5787514e181b6b4add6...2918cd6ec743d9f32ee315982a00d871b490e9f1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53687#issuecomment-2004575820)

*Package Selection:* `["AsmMacro", "FindFirstFunctions", "UnsafeAtomics", "Atomix", "ThreadingUtilities", "Modulo2", "LinearRationalExpectations", "Losers", "NewlineLexers", "RunningQuantiles", "SubSIt", "Blake3Hash", "BlockMatching", "Scrypt", "MbedTLS", "KissMCMC", "TiledIteration", "HMatrices", "AccurateArithmetic", "SIMDMathFunctions", "ImplicitPlots", "DifferentialForms", "AMGCLWrap", "LoopManagers", "BlockBandedMatrices", "Sixel", "ExaTron", "ImageInTerminal", "ImplicitGlobalGrid", "ExtendableSparse", "ChunkedCSV", "BGEN", "ImageSmooth", "BPGates", "SpectralResampling", "FastDMTransform", "MarsagliaDiscreteSamplers", "FastHistograms", "BoxLeastSquares", "ImageFiltering", "VectorizedStatistics", "MutualInformationImageRegistration", "MonteCarloSummary", "GIFImages", "FinanceCore", "ParamPunPam", "MathJaxRenderer", "NLLSsolver", "TropicalGEMM", "StatGeochemBase", "Ipaper", "CategoricalMonteCarlo", "ObjectPools", "Gaius", "WASMCompiler", "LibRaw", "Powerful", "ImageIO", "RollingFunctions", "AlgebraicSolving", "SpheriCart", "SmoQyDEAC", "FastGeoProjections", "VisualGeometryOptimization", "Determinantal", "RandomWalkBVP", "SpatialAccessTrees", "ComputerVisionMetrics", "ImageDistances", "MatrixProfile", "LocalPoly", "RegularizedLeastSquares", "PFFRGSolver", "MicroscopePSFs", "FractionalDiffEq", "ChebParticleMesh", "SignalAlignment", "AbstractCosmologicalEmulators", "LifeContingencies", "DynamicAxisWarping", "ArDCA", "FinEtools", "FinEtoolsAcoustics", "FinEtoolsHeatDiff", "AlgebraicMultigrid", "SimpleDiffEq", "Jadex", "RedClust", "FinEtoolsMeshing", "FinEtoolsFlexStructures", "Falcons", "CalciumScoring", "SimSearchManifoldLearning", "EmpiricalPotentials", "FinEtoolsDeforLinear", "SpeedMapping", "ImageSegmentation", "VisualRegressionTests", "SurveyDataWeighting", "BoundaryValueProblems", "PSSFSS", "PALEOboxes", "SphericalFunctions", "PyBraket", "StartUpDG", "RandomFeatures", "PolaronMobility", "Unfolding", "OptimizationSpeedMapping", "MaximumEntropyMomentClosures", "StatGeochem", "GMMParameterEstimation", "DiffEqFinancial", "Korg", "RealPolyhedralHomotopy", "QuasiCopula", "ROMEO", "Jutul", "GeoEnergyIO", "PALEOaqchem", "SensitivityRankCondition", "PredefinedDynamicalSystems", "BattMo", "SchwarzChristoffel", "MultiStateSystems", "DIVAnd_HFRadar", "Eikonal", "GeneralizedSDistributions", "Phonetics", "ManifoldDiffEq", "AllenNeuropixelsBase", "Circuitscape", "ProcessBasedModelling", "FSimZoo", "ImageFeatures", "Omniscape", "GameTheory", "BaseModelica", "Ai4EComponentLib", "NeuronBuilder", "ParameterizedFunctions", "BlockSystems", "BLASBenchmarksCPU", "Petri", "Pesto", "Isoplot", "FinEtoolsVoxelMesher", "FinEtoolsVibInFluids", "MinimallyDisruptiveCurves", "WGPUgfx", "AstrodynamicalModels", "Bactos", "ChargeTransport", "SMLMMetrics", "CitableImage", "Fable", "Test", "PortfolioAnalytics", "StateSpacePartitions", "MendelImpute", "AvailablePotentialEnergyFramework", "StructuredLight", "WaveletsExt", "CDGRNs", "MathepiaModels", "FSimPlots"]`

Testing took 53 minutes, 11 seconds (or, sequentially, 10 hours, 13 minutes, 21 seconds to execute 332 package tests suites).

In total, 166 packages were tested, out of which 62 succeeded, 1 crashed, 9 failed and 94 were skipped.


<details><summary>On this build, 6 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Atomix", "MonteCarloSummary", "Gaius", "TropicalGEMM", "ExaTron", "VectorizedStatistics"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-15 to 3-15) |
| ------- | ------- | ------- | ------- | ------- |
| ExaTron | v3.0.3 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ExaTron.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ExaTron.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✖ Packages that failed tests

**9 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-15 to 3-15) |
| ------- | ------- | ------- | ------- | ------- |
| PALEOboxes | v0.21.22 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/PALEOboxes.primary.log) | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/PALEOboxes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-15 to 3-15) |
| ------- | ------- | ------- | ------- | ------- |
| Atomix | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Atomix.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Atomix.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-15 to 3-15) |
| ------- | ------- | ------- | ------- | ------- |
| MinimallyDisruptiveCurves | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MinimallyDisruptiveCurves.primary.log) | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MinimallyDisruptiveCurves.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▅▇▇▅▁</span> |
| WaveletsExt | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/WaveletsExt.primary.log) | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/WaveletsExt.against.log) | <span class="history">▇▇▇▇▅▅▅▅▅▇▇▇▇▁</span> |
| PortfolioAnalytics | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/PortfolioAnalytics.primary.log) | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/PortfolioAnalytics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (4 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-15 to 3-15) |
| ------- | ------- | ------- | ------- | ------- |
| VectorizedStatistics | v0.5.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/VectorizedStatistics.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/VectorizedStatistics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Gaius | v0.6.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Gaius.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Gaius.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MonteCarloSummary | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MonteCarloSummary.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MonteCarloSummary.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TropicalGEMM | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/TropicalGEMM.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/TropicalGEMM.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✔ Packages that passed tests

**5 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (2-15 to 3-15) |
| ------- | ------- | ------- | ------- | ------- |
| ROMEO | v1.1.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ROMEO.primary.log) | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ROMEO.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| PredefinedDynamicalSystems | v1.2.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/PredefinedDynamicalSystems.primary.log) | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/PredefinedDynamicalSystems.against.log) | <span class="history">▇▇▅▅▇▇▇▇▅▇▇▇▇▇</span> |
| Korg | v0.29.3 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Korg.primary.log) | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Korg.against.log) | <span class="history">▅▅▅▅▅▅▅▇▇▅▅▇▇▇</span> |
| MultiStateSystems | v0.2.2 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MultiStateSystems.primary.log) | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MultiStateSystems.against.log) | <span class="history">▅▅▇▅▅▇▅▅▅▇▇▅▇▇</span> |
| Eikonal | v0.1.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Eikonal.primary.log) | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Eikonal.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

<details><summary><strong>57 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (2-15 to 3-15) |
| ------- | ------- |
| [MbedTLS v1.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MbedTLS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| [ThreadingUtilities v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ThreadingUtilities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UnsafeAtomics v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/UnsafeAtomics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Sixel v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Sixel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageIO v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ImageIO.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [TiledIteration v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/TiledIteration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageFiltering v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ImageFiltering.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BlockBandedMatrices v0.12.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/BlockBandedMatrices.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ExtendableSparse v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ExtendableSparse.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AccurateArithmetic v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/AccurateArithmetic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FinanceCore v2.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FinanceCore.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AlgebraicSolving v0.4.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/AlgebraicSolving.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BGEN v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/BGEN.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatGeochemBase v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/StatGeochemBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageInTerminal v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ImageInTerminal.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NewlineLexers v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/NewlineLexers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ParamPunPam v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ParamPunPam.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [LinearRationalExpectations v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/LinearRationalExpectations.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▅▇▇▇▅</span> |
| [ObjectPools v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ObjectPools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FastHistograms v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FastHistograms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MarsagliaDiscreteSamplers v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MarsagliaDiscreteSamplers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NLLSsolver v4.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/NLLSsolver.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImplicitPlots v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ImplicitPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Ipaper v0.1.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Ipaper.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DifferentialForms v3.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/DifferentialForms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▇▇</span> |
| [ImplicitGlobalGrid v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ImplicitGlobalGrid.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▅▇▇▇▇</span> |
| [AsmMacro v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/AsmMacro.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FindFirstFunctions v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FindFirstFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Scrypt v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Scrypt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Modulo2 v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Modulo2.primary.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| [Blake3Hash v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Blake3Hash.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Powerful v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Powerful.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/KissMCMC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WASMCompiler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/WASMCompiler.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpectralResampling v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SpectralResampling.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Losers v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Losers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SIMDMathFunctions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SIMDMathFunctions.primary.log) | <span class="history">▇▇▇▇</span> |
| [FastDMTransform v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FastDMTransform.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LoopManagers v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/LoopManagers.primary.log) | <span class="history">▇▇</span> |
| [LibRaw v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/LibRaw.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BoxLeastSquares v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/BoxLeastSquares.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RunningQuantiles v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/RunningQuantiles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HMatrices v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/HMatrices.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AMGCLWrap v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/AMGCLWrap.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MutualInformationImageRegistration v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MutualInformationImageRegistration.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BlockMatching v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/BlockMatching.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpheriCart v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SpheriCart.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BPGates v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/BPGates.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OptimizationSpeedMapping v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/OptimizationSpeedMapping.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| [EmpiricalPotentials v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/EmpiricalPotentials.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MathJaxRenderer v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MathJaxRenderer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GIFImages v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/GIFImages.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageSmooth v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ImageSmooth.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ChunkedCSV v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ChunkedCSV.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SmoQyDEAC v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SmoQyDEAC.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CategoricalMonteCarlo v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/CategoricalMonteCarlo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SubSIt v1.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SubSIt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ➖ Packages that were skipped

**7 packages were skipped only on the current version.**

<details open><summary>Package could not be installed (7 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-15 to 3-15) |
| ------- | ------- | ------- | ------- | ------- |
| SimSearchManifoldLearning | v0.2.10 | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SimSearchManifoldLearning.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SimSearchManifoldLearning.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| VisualGeometryOptimization | v1.0.0 | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/VisualGeometryOptimization.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/VisualGeometryOptimization.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CalciumScoring | v0.4.0 | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/CalciumScoring.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/CalciumScoring.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| QuasiCopula | v0.1.1 | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/QuasiCopula.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/QuasiCopula.against.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇▇▁</span> |
| MendelImpute | v1.2.6 | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MendelImpute.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MendelImpute.against.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| WGPUgfx | v0.1.1 | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/WGPUgfx.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/WGPUgfx.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| Phonetics | v0.4.0 | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Phonetics.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Phonetics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |

</p>
</details>

<details><summary><strong>87 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed (87 packages):</summary>
<p>


| Package | History (2-15 to 3-15) |
| ------- | ------- |
| [Test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Test.primary.log) | <span class="history">▇▇▇▅▅▇▅▇▅▇▅▅▅▅</span> |
| [ImageDistances](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ImageDistances.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageSegmentation](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ImageSegmentation.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AlgebraicMultigrid](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/AlgebraicMultigrid.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FinEtools](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FinEtools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RollingFunctions](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/RollingFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CitableImage](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/CitableImage.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| [RegularizedLeastSquares](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/RegularizedLeastSquares.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ParameterizedFunctions](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ParameterizedFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇▁</span> |
| [LifeContingencies](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/LifeContingencies.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FinEtoolsDeforLinear](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FinEtoolsDeforLinear.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StartUpDG](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/StartUpDG.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▅▇▇▇▇</span> |
| [FSimZoo](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FSimZoo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| [DynamicAxisWarping](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/DynamicAxisWarping.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Jutul](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Jutul.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇▁</span> |
| [SimpleDiffEq](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SimpleDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpeedMapping](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SpeedMapping.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SchwarzChristoffel](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SchwarzChristoffel.primary.log) | <span class="history">▅▇▇▅▇▅▅▅▅▇▇▇▅▁</span> |
| [Circuitscape](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Circuitscape.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| [AstrodynamicalModels](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/AstrodynamicalModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▅▅▅▅▅</span> |
| [Isoplot](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Isoplot.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MicroscopePSFs](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MicroscopePSFs.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BoundaryValueProblems](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/BoundaryValueProblems.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| [SphericalFunctions](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SphericalFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▅▅▇▇▇▇</span> |
| [RandomFeatures](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/RandomFeatures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| [DiffEqFinancial](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/DiffEqFinancial.primary.log) | <span class="history">▇▇▇▇▇▅▇▅▇▇▅▅▇▁</span> |
| [PALEOaqchem](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/PALEOaqchem.primary.log) | <span class="history">▅▅▇▅▅▅▅▅▅▅▅▅▇▅</span> |
| [BlockSystems](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/BlockSystems.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▅▇▇▁</span> |
| [Petri](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Petri.primary.log) | <span class="history">▇▇▇▇▇▅▇▅▇▅▇▇▇▅</span> |
| [FinEtoolsVoxelMesher](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FinEtoolsVoxelMesher.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▅▇▇▇▁</span> |
| [Determinantal](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Determinantal.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FastGeoProjections](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FastGeoProjections.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpatialAccessTrees](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SpatialAccessTrees.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RandomWalkBVP](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/RandomWalkBVP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ComputerVisionMetrics](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ComputerVisionMetrics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MatrixProfile](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MatrixProfile.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [PFFRGSolver](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/PFFRGSolver.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LocalPoly](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/LocalPoly.primary.log) | <span class="history">▃▃▃▃▃▃▃▇▇▇▇▇▇▇</span> |
| [AbstractCosmologicalEmulators](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/AbstractCosmologicalEmulators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [FractionalDiffEq](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FractionalDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ChebParticleMesh](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ChebParticleMesh.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SignalAlignment](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SignalAlignment.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ArDCA](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ArDCA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Jadex](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Jadex.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [FinEtoolsHeatDiff](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FinEtoolsHeatDiff.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FinEtoolsAcoustics](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FinEtoolsAcoustics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RedClust](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/RedClust.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VisualRegressionTests](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/VisualRegressionTests.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [FinEtoolsFlexStructures](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FinEtoolsFlexStructures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FinEtoolsMeshing](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FinEtoolsMeshing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Falcons](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Falcons.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PSSFSS](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/PSSFSS.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [SurveyDataWeighting](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SurveyDataWeighting.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Unfolding](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Unfolding.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇▇▁</span> |
| [MaximumEntropyMomentClosures](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MaximumEntropyMomentClosures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PyBraket](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/PyBraket.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇▅▅</span> |
| [PolaronMobility](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/PolaronMobility.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| [StatGeochem](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/StatGeochem.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| [SensitivityRankCondition](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SensitivityRankCondition.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [GeneralizedSDistributions](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/GeneralizedSDistributions.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▅▅▇▇▇▁</span> |
| [GMMParameterEstimation](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/GMMParameterEstimation.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RealPolyhedralHomotopy](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/RealPolyhedralHomotopy.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| [GeoEnergyIO](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/GeoEnergyIO.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| [BattMo](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/BattMo.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇▁</span> |
| [ManifoldDiffEq](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ManifoldDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▇</span> |
| [DIVAnd_HFRadar](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/DIVAnd_HFRadar.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AllenNeuropixelsBase](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/AllenNeuropixelsBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▅▇▁</span> |
| [ImageFeatures](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ImageFeatures.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BLASBenchmarksCPU](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/BLASBenchmarksCPU.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GameTheory](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/GameTheory.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Omniscape](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Omniscape.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Pesto](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Pesto.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▇▇▇▇▁</span> |
| [NeuronBuilder](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/NeuronBuilder.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [ProcessBasedModelling](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ProcessBasedModelling.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▁</span> |
| [BaseModelica](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/BaseModelica.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▁</span> |
| [Ai4EComponentLib](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Ai4EComponentLib.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [FinEtoolsVibInFluids](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FinEtoolsVibInFluids.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| [ChargeTransport](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/ChargeTransport.primary.log) | <span class="history">▅▇▇▇▇▇▇▅▇▇▇▇▇▁</span> |
| [Bactos](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Bactos.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [SMLMMetrics](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/SMLMMetrics.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▅▇▇▇▁</span> |
| [Fable](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/Fable.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| [StructuredLight](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/StructuredLight.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇▇▁</span> |
| [AvailablePotentialEnergyFramework](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/AvailablePotentialEnergyFramework.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▅▅▇</span> |
| [CDGRNs](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/CDGRNs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇▁</span> |
| [MathepiaModels](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/MathepiaModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| [FSimPlots](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/FSimPlots.primary.log) | <span class="history">▇▇▅▇▅▅▇▇▅▇▇▇▇▁</span> |
| [StateSpacePartitions](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2918cd6_vs_a9611ce/StateSpacePartitions.primary.log) | <span class="history">▇▇▇▇▅▅▇▇▅▇▅▇▇▇</span> |

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.214
Commit 2918cd6ec7* (2024-03-18 15:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  3348 MHz  11544169131 s     436340 s  988313630 s  13402295171 s          0 s
  Memory: 32.0 GB (32630.6015625 MB free)
  Uptime: 2.029919472e7 sec
  Load Avg:  6.59  6.78  3.81
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.211
Commit a9611ce6ac* (2024-03-18 11:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  3048 MHz  11544207259 s     436340 s  988315742 s  13403211528 s          0 s
  Memory: 32.0 GB (32630.21484375 MB free)
  Uptime: 2.029994229e7 sec
  Load Avg:  7.32  7.27  4.99
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-03-18T15:12:37.536 -->
