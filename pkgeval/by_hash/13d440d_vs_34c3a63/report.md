# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@13d440d8f7a6c30b52820f4fa6eea9325605b4bb](https://github.com/JuliaLang/julia/commit/13d440d8f7a6c30b52820f4fa6eea9325605b4bb) vs [JuliaLang/julia@34c3a63147b99eedd13911ac082df485e64f0019](https://github.com/JuliaLang/julia/commit/34c3a63147b99eedd13911ac082df485e64f0019)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/34c3a63147b99eedd13911ac082df485e64f0019...13d440d8f7a6c30b52820f4fa6eea9325605b4bb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55344#issuecomment-2301459510)

*Package Selection:* `["ZippedArrays", "CassetteOverlay", "PolyLog", "UnixTimes", "Suppressor", "TZJData", "DateFormats", "Overseer", "Loess", "Mocking", "JuliaInterpreter", "Memento", "DispatchDoctor", "FactorLoadingMatrices", "Dubins", "MixedStructTypes", "AbstractFFTs", "ArraysOfArrays", "ExponentialAction", "DataFlowTasks", "LogDensityProblemsAD", "FlexiMaps", "JSON3", "LogExpFunctions", "LinearMaps", "NPFinancial", "CatmullRom", "ParameterHandling", "AffineArithmetic", "LIBSVM", "SatelliteDynamics", "ChainRulesTestUtils", "Polynomials", "Roots", "SpecialFunctions", "FastChebInterp", "XsdToStruct", "TypeClasses", "ImageShow", "Term", "BasicBSpline", "StatsFuns", "DataSkimmer", "JpegTurbo", "TimeSeriesEcon", "UTCDateTimes", "Quaternionic", "TimeZones", "TimesDates", "TidierDates", "DataGraphs", "DiffImageRotation", "SpectralEnvelope", "BatchedTransformations", "LaxZonedDateTimes", "HigherOrderKernels", "Hankel", "CloudEvents", "EinExprs", "Neurthino", "EnergyExpressions", "LoggingFacilities", "FeatureTransforms", "Norg", "TimeStruct", "SPDX", "RadonKA", "ForwardDiffPullbacks", "DiffPointRasterisation", "GraphViz", "TotalVariation", "ElementarySymmetricFunctions", "PkgToSoftwareBOM", "OkFiles", "MeasureBase", "DataToolkitCommon", "ChunkedCSV", "CodingTheory", "OpenAPI", "GitForge", "MatterMost", "TestTools", "OpenPolicyAgent", "SunCalc", "AnovaGLM", "ChemicalIdentifiers", "MixedModelsDatasets", "Timestream", "RangeTrees", "AWSInfinidash", "TransformSpecifications", "LabelledArrays", "Azure", "CoDa", "FHIRClient", "Bigsimr", "SmallDatasetMaker", "PetroleumModels", "OMOPCDMCohortCreator", "StateSpaceEcon", "OndaEDFSchemas", "ReverseMcCormick", "RegressionTables", "Plasmo", "AlignedSpans", "BivariateCopulas", "ClimateModels", "JDF", "SQLCompose", "TimeDag", "Bootstrap", "RecoverPose", "RDatasets", "TypeDBClient", "AbstractLogic", "TexTables", "RateTables", "VLBILikelihoods", "FredData", "BestModelSubset", "XPORTA", "PWF", "ParetoSmooth", "ScikitLearn", "DistributionMeasures", "CoinbasePro", "CompositionalNetworks", "Powersense", "Trading", "EnergyModelsCO2", "EnergyModelsRenewableProducers", "EnergyModelsGeography", "SQLREPL", "Effects", "MLUtils", "OPFSampler", "OndaEDF", "NURBS", "Transits", "LocalSearchSolvers", "CryptoMarketData", "Ripserer", "KiteUtils", "StateSpaceModels", "GraphSignals", "WinchModels", "KitePodModels", "DTables", "NetDecOPF", "DecisionMakingPolicies", "BayesSizeAndShape", "BadukGoWeiqiTools", "HDMjl", "Gadfly", "FeatureSelectors", "AtmosphericModels", "WhittleLikelihoodInference", "GLFixedEffectModels", "ImageQualityIndexes", "RDataGet", "MITgcm", "TensorTrains", "OPFLearn", "TidierDB", "POMDPSolve", "SignalingDimension", "GenieAuthorisation", "InvariantPointAttention", "PlutoStaticHTML", "JumpProcesses", "TimeZoneFinder", "OrdinalMultinomialModels", "TaijaBase", "MixedModelsSim", "MixedModelsExtras", "LiftAndLearn", "MixedModelsPermutations", "AnovaMixedModels", "OperatorFlux", "MixedModels", "ITensorMPS", "QuasiCopula", "NextGP", "WaveOpticsPropagation", "ReachabilityAnalysis", "MetidaBioeq", "EverySingleStreet", "TidierFiles", "FluxTraining", "HydroPowerSimulations", "Images", "Consensus", "BloqadeDormandPrince", "GCIdentifier", "Knockoffs", "MarginalLogDensities", "MimiRFFSPs", "ArgoData", "UnfoldSim", "Plots", "AutocorrelationShell", "KiteModels", "Simpsons", "EntropyHub", "BloqadeWaveforms", "PhyNEST", "TrillionDollarWords", "SimpleCrop", "ClimateTools", "LeafGasExchange", "Garlic", "BloqadeKrylov", "ClimatePlots", "EqualitySampler", "Lighthouse", "IonSim", "SwissVAMyKnife", "GasChromatographySimulator", "GeometricIntegrators", "RetentionParameterEstimator", "QuantumAnnealingAnalytics"]`

Testing took 1 hour, 29 minutes, 23 seconds (or, sequentially, 1 day, 20 hours, 10 minutes, 2 seconds to execute 442 package tests suites).

In total, 221 packages were tested, out of which 199 succeeded, 0 crashed, 22 failed and 0 were skipped.


<details><summary>On this build, 6 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ZippedArrays", "CassetteOverlay", "FlexiMaps", "Term", "JuliaInterpreter", "PhyNEST"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**6 packages failed tests only on the current version.**

<details open><summary>Package has test failures (4 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-22 to 8-20) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.9.34 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/JuliaInterpreter.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Term | v2.0.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Term.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Term.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ZippedArrays | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ZippedArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ZippedArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| PhyNEST | v0.1.12 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/PhyNEST.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/PhyNEST.against.log) | <span class="history">▇▅▇▅▇▇▇▇▇▇▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-22 to 8-20) |
| ------- | ------- | ------- | ------- | ------- |
| FlexiMaps | v0.1.26 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/FlexiMaps.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/FlexiMaps.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| CassetteOverlay | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/CassetteOverlay.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/CassetteOverlay.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |

</p>
</details>

<details><summary><strong>16 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (7-22 to 8-20) |
| ------- | ------- |
| [ImageQualityIndexes v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ImageQualityIndexes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | History (7-22 to 8-20) |
| ------- | ------- |
| [OpenPolicyAgent v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/OpenPolicyAgent.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (13 packages):</summary>
<p>


| Package | History (7-22 to 8-20) |
| ------- | ------- |
| [Plots v1.40.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Plots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [LabelledArrays v1.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/LabelledArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [JumpProcesses v9.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/JumpProcesses.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▅▇▇</span> |
| [GeometricIntegrators v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/GeometricIntegrators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BasicBSpline v0.11.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/BasicBSpline.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ReachabilityAnalysis v0.26.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ReachabilityAnalysis.primary.log) | <span class="history">▅▇▇▅▅▅▇▇▅▅▅▅▅</span> |
| [RegressionTables v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/RegressionTables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▅▅▅</span> |
| [LiftAndLearn v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/LiftAndLearn.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ITensorMPS v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ITensorMPS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [HydroPowerSimulations v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/HydroPowerSimulations.primary.log) | <span class="history">▇▇▅▇▅▇▇▇▅▇▅▇▅</span> |
| [QuantumAnnealingAnalytics v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/QuantumAnnealingAnalytics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IonSim v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/IonSim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [RetentionParameterEstimator v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/RetentionParameterEstimator.primary.log) | <span class="history">▇▇▅▇▇▇▇▃▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | History (7-22 to 8-20) |
| ------- | ------- |
| [Simpsons v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Simpsons.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (7-22 to 8-20) |
| ------- | ------- | ------- | ------- | ------- |
| GasChromatographySimulator | v0.5.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/GasChromatographySimulator.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/GasChromatographySimulator.against.log) | <span class="history">▇▇▇▇▇▇▇▃▃▃▅▅▅</span> |
| MarginalLogDensities | v0.3.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/MarginalLogDensities.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/MarginalLogDensities.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |

<details><summary><strong>197 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (7-22 to 8-20) |
| ------- | ------- |
| [LogExpFunctions v0.3.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/LogExpFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [SpecialFunctions v2.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/SpecialFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [StatsFuns v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/StatsFuns.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [AbstractFFTs v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/AbstractFFTs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Polynomials v4.0.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Polynomials.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [JSON3 v1.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/JSON3.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Roots v2.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Roots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [JpegTurbo v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/JpegTurbo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Mocking v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Mocking.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MLUtils v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/MLUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TZJData v1.2.0+2024a](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TZJData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TimeZones v1.18.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TimeZones.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [LinearMaps v3.11.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/LinearMaps.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ImageShow v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ImageShow.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Images v0.26.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Images.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Suppressor v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Suppressor.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Memento v1.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Memento.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Loess v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Loess.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Gadfly v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Gadfly.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [LogDensityProblemsAD v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/LogDensityProblemsAD.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ArraysOfArrays v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ArraysOfArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [UTCDateTimes v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/UTCDateTimes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [RDatasets v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/RDatasets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MixedModelsDatasets v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/MixedModelsDatasets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MixedModels v4.25.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/MixedModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [LIBSVM v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/LIBSVM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [CoDa v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/CoDa.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MeasureBase v0.14.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/MeasureBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ParameterHandling v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ParameterHandling.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Bootstrap v2.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Bootstrap.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [GitForge v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/GitForge.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [PolyLog v2.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/PolyLog.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ScikitLearn v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ScikitLearn.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [KiteUtils v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/KiteUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [VLBILikelihoods v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/VLBILikelihoods.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [BloqadeWaveforms v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/BloqadeWaveforms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [BloqadeKrylov v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/BloqadeKrylov.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [CompositionalNetworks v0.5.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/CompositionalNetworks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [OpenAPI v0.1.25](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/OpenAPI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ForwardDiffPullbacks v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ForwardDiffPullbacks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ExponentialAction v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ExponentialAction.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [FluxTraining v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/FluxTraining.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ChainRulesTestUtils v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ChainRulesTestUtils.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [JDF v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/JDF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ClimateModels v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ClimateModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [LocalSearchSolvers v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/LocalSearchSolvers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [WinchModels v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/WinchModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [GraphSignals v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/GraphSignals.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Overseer v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Overseer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [DateFormats v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/DateFormats.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [GraphViz v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/GraphViz.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▅▅▅▇▇</span> |
| [SatelliteDynamics v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/SatelliteDynamics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [EnergyExpressions v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/EnergyExpressions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ChemicalIdentifiers v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ChemicalIdentifiers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Hankel v0.5.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Hankel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [FredData v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/FredData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [AtmosphericModels v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/AtmosphericModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [XPORTA v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/XPORTA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TimeSeriesEcon v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TimeSeriesEcon.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [KitePodModels v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/KitePodModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Plasmo v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Plasmo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [OrdinalMultinomialModels v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/OrdinalMultinomialModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Quaternionic v1.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Quaternionic.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Effects v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Effects.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [OperatorFlux v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/OperatorFlux.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [UnixTimes v1.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/UnixTimes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TimesDates v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TimesDates.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TidierDates v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TidierDates.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [FastChebInterp v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/FastChebInterp.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [SPDX v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/SPDX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TypeClasses v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TypeClasses.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [DataGraphs v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/DataGraphs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [FeatureTransforms v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/FeatureTransforms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [OndaEDFSchemas v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/OndaEDFSchemas.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [AlignedSpans v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/AlignedSpans.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [BivariateCopulas v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/BivariateCopulas.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [OkFiles v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/OkFiles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TexTables v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TexTables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [DistributionMeasures v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/DistributionMeasures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [DataToolkitCommon v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/DataToolkitCommon.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [FHIRClient v2.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/FHIRClient.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TensorTrains v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TensorTrains.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▅▅▅</span> |
| [DTables v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/DTables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MixedModelsSim v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/MixedModelsSim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [WhittleLikelihoodInference v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/WhittleLikelihoodInference.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [PlutoStaticHTML v6.0.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/PlutoStaticHTML.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ClimateTools v0.24.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ClimateTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Lighthouse v0.17.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Lighthouse.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▅▅▅</span> |
| [KiteModels v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/KiteModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MimiRFFSPs v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/MimiRFFSPs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▅▅▅</span> |
| [NPFinancial v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/NPFinancial.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Dubins v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Dubins.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [LaxZonedDateTimes v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/LaxZonedDateTimes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [CatmullRom v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/CatmullRom.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [LoggingFacilities v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/LoggingFacilities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [CloudEvents v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/CloudEvents.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [AffineArithmetic v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/AffineArithmetic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [HigherOrderKernels v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/HigherOrderKernels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [XsdToStruct v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/XsdToStruct.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MixedStructTypes v0.2.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/MixedStructTypes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [SpectralEnvelope v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/SpectralEnvelope.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Neurthino v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Neurthino.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TotalVariation v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TotalVariation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MatterMost v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/MatterMost.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ElementarySymmetricFunctions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ElementarySymmetricFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Norg v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Norg.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Timestream v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Timestream.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [AWSInfinidash v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/AWSInfinidash.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [BatchedTransformations v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/BatchedTransformations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [FactorLoadingMatrices v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/FactorLoadingMatrices.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [PkgToSoftwareBOM v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/PkgToSoftwareBOM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [RangeTrees v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/RangeTrees.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Azure v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Azure.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [CodingTheory v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/CodingTheory.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [DataSkimmer v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/DataSkimmer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TestTools v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TestTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TimeStruct v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TimeStruct.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TransformSpecifications v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TransformSpecifications.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ReverseMcCormick v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ReverseMcCormick.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [RecoverPose v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/RecoverPose.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [DiffImageRotation v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/DiffImageRotation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [RadonKA v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/RadonKA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [SQLCompose v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/SQLCompose.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TypeDBClient v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TypeDBClient.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [SunCalc v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/SunCalc.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [AbstractLogic v0.10.36](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/AbstractLogic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [DispatchDoctor v0.4.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/DispatchDoctor.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OMOPCDMCohortCreator v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/OMOPCDMCohortCreator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [SQLREPL v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/SQLREPL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Bigsimr v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Bigsimr.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [CoinbasePro v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/CoinbasePro.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [PetroleumModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/PetroleumModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [AnovaGLM v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/AnovaGLM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [RateTables v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/RateTables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [SmallDatasetMaker v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/SmallDatasetMaker.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [DiffPointRasterisation v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/DiffPointRasterisation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [OndaEDF v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/OndaEDF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ChunkedCSV v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ChunkedCSV.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Trading v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Trading.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [CryptoMarketData v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/CryptoMarketData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [BayesSizeAndShape v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/BayesSizeAndShape.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [OPFSampler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/OPFSampler.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [BadukGoWeiqiTools v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/BadukGoWeiqiTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [EnergyModelsRenewableProducers v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/EnergyModelsRenewableProducers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [BestModelSubset v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/BestModelSubset.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [FeatureSelectors v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/FeatureSelectors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [DataFlowTasks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/DataFlowTasks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Transits v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Transits.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [EnergyModelsCO2 v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/EnergyModelsCO2.primary.log) | <span class="history">▅▅▅</span> |
| [TimeDag v0.1.24](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TimeDag.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [NURBS v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/NURBS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [HDMjl v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/HDMjl.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [PWF v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/PWF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [RDataGet v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/RDataGet.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [EnergyModelsGeography v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/EnergyModelsGeography.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [EinExprs v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/EinExprs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TidierDB v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TidierDB.primary.log) | <span class="history">▃▃▃▃▃▇▇▇▇▇▅▅▅</span> |
| [StateSpaceEcon v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/StateSpaceEcon.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [GLFixedEffectModels v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/GLFixedEffectModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [StateSpaceModels v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/StateSpaceModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TimeZoneFinder v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TimeZoneFinder.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [GenieAuthorisation v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/GenieAuthorisation.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▅▅▅</span> |
| [SignalingDimension v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/SignalingDimension.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [NetDecOPF v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/NetDecOPF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [OPFLearn v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/OPFLearn.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Powersense v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Powersense.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [POMDPSolve v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/POMDPSolve.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ParetoSmooth v0.7.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ParetoSmooth.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [AutocorrelationShell v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/AutocorrelationShell.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [EverySingleStreet v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/EverySingleStreet.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Ripserer v0.16.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Ripserer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [EntropyHub v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/EntropyHub.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TidierFiles v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TidierFiles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [AnovaMixedModels v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/AnovaMixedModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [GCIdentifier v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/GCIdentifier.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MixedModelsPermutations v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/MixedModelsPermutations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [NextGP v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/NextGP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MixedModelsExtras v2.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/MixedModelsExtras.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MITgcm v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/MITgcm.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [InvariantPointAttention v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/InvariantPointAttention.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [BloqadeDormandPrince v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/BloqadeDormandPrince.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [DecisionMakingPolicies v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/DecisionMakingPolicies.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [WaveOpticsPropagation v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/WaveOpticsPropagation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [UnfoldSim v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/UnfoldSim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MetidaBioeq v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/MetidaBioeq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TrillionDollarWords v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TrillionDollarWords.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Garlic v0.1.27](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Garlic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Consensus v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Consensus.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TaijaBase v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/TaijaBase.primary.log) | <span class="history">▅▅▇▅▇▅▅▇▅▇▅▅▅</span> |
| [LeafGasExchange v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/LeafGasExchange.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [QuasiCopula v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/QuasiCopula.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [SimpleCrop v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/SimpleCrop.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ArgoData v0.1.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ArgoData.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ClimatePlots v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/ClimatePlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [EqualitySampler v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/EqualitySampler.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [Knockoffs v2.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/Knockoffs.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▅▅▇▅▇</span> |
| [SwissVAMyKnife v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d440d_vs_34c3a63/SwissVAMyKnife.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-rc2.59
Commit 13d440d8f7* (2024-08-21 01:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  3142 MHz  5133004684 s     169484 s  386443046 s  8411277591 s          0 s
  Memory: 32.0 GB (32637.765625 MB free)
  Uptime: 1.090028273e7 sec
  Load Avg:  4.55  5.81  5.98
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.0-rc2
Commit 34c3a63147* (2024-07-29 06:24 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org/downloads

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  5133034502 s     169484 s  386444441 s  8412209827 s          0 s
  Memory: 32.0 GB (32637.0546875 MB free)
  Uptime: 1.090103567e7 sec
  Load Avg:  6.25  6.18  5.35
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-08-22T11:23:06.012 -->
