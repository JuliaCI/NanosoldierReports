# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@d45ef7b28fde711625e156479a99f4357a358460](https://github.com/JuliaLang/julia/commit/d45ef7b28fde711625e156479a99f4357a358460) vs [JuliaLang/julia@dbf0bab59ddc28f1c240fa618bf0e23194954bbe](https://github.com/JuliaLang/julia/commit/dbf0bab59ddc28f1c240fa618bf0e23194954bbe)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dbf0bab59ddc28f1c240fa618bf0e23194954bbe...d45ef7b28fde711625e156479a99f4357a358460)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54341#issuecomment-2103328571)

*Package Selection:* `["PolygonAlgorithms", "CassetteOverlay", "LocalOperators", "LoopFieldCalc", "Blobs", "EarlyStopping", "ResumableFunctions", "IRTools", "SpaceIndices", "LazyStack", "FactorLoadingMatrices", "BufferedStreams", "ZygoteRules", "DifferentiableFlatten", "ExponentialAction", "UnitfulChainRules", "ODEInterface", "GCMAES", "MutableArithmetics", "SimJulia", "Cthulhu", "BangBang", "ParameterHandling", "Optimisers", "ManifoldDiff", "SciMLOperators", "ArrayPadding", "LinearOperators", "Roots", "FinancialToolbox", "DynamicExpressions", "OMEinsum", "DiffImageRotation", "FiniteDiff", "BallroomSkatingSystem", "OneHotArrays", "ForwardDiffPullbacks", "RadonKA", "FMIImport", "StandardizedRestrictedBoltzmannMachines", "CenteredRBMs", "DifferentiableEigen", "Pyehtim", "FoldRNA", "AdvRBMs", "TreeRecipe", "IsingModels", "ComponentArrays", "Diffractor", "PhysicalParticles", "YaoBlocks", "GRAPE", "CCDReduction", "QuantumControl", "QuantumControlBase", "SliceMap", "TensorGames", "GPLikelihoods", "ParameterSchedulers", "BayesianLinearRegressors", "OptimalPortfolios", "HypercubeTransform", "GLPK", "OptimizationOptimisers", "Stheno", "LinearMixingModels", "SignalTemporalLogic", "CoordRefSystems", "AbstractGPs", "BigO", "ValueShapes", "DistributionMeasures", "CapAndHomalg", "Bijectors", "Miter", "MLUtils", "TransmuteDims", "VLBILikelihoods", "BaytesMCMC", "PlanetOrbits", "FourierTools", "SNOW", "OptimizationNLopt", "Backboner", "LuxTestUtils", "DecisionMakingPolicies", "ThermodynamicIntegration", "NonconvexCore", "NonconvexSearch", "PhysicalMeshes", "Polynomials4ML", "DECAES", "NonconvexNOMAD", "NonconvexMetaheuristics", "NonconvexMMA", "ConjugateComputationVI", "PhysicalFFT", "GaussianVariationalInference", "StructuredOptimization", "DiscoDiff", "QAOA", "QuadratureCuba", "QuadratureCubature", "PhysicalFDM", "NonconvexPercival", "UnderwaterAcoustics", "MGVI", "DiffFusion", "DeconvOptim", "OptimizationOptimJL", "PottsGumbelRBMLayers", "TuringBenchmarking", "BetaML", "SphericalFunctions", "FinanceModels", "SuperfluidRotSpec", "Braket", "MarginalLogDensities", "DerivableFunctions", "SurrogatesRandomForest", "WaveOpticsPropagation", "ParametricMCPs", "MaxEntropyGraphs", "FLOWPanel", "RegressionDiscontinuity", "FSimBase", "ReinforcementLearningZoo", "RvSpectML", "Fronts", "LongwaveModePropagator", "CausalityTools", "NonconvexIpopt", "RvLineList", "ControlSystemIdentification", "NonconvexJuniper", "Plots", "NonconvexPavito", "JumpProblemLibrary", "OpenQuantumSystems", "NonconvexBayesian", "Yunir", "ElectrochemicalKinetics", "SubsidenceChron", "GeoArtifacts", "TKTDsimulations", "OptimizationMOI", "SwissVAMyKnife", "TidierPlots", "Chamber", "IterativeLearningControl"]`

Testing took 1 hour, 34 minutes, 36 seconds (or, sequentially, 1 day, 9 hours, 39 minutes, 25 seconds to execute 300 package tests suites).

In total, 150 packages were tested, out of which 123 succeeded, 6 crashed, 21 failed and 0 were skipped.


<details><summary>On this build, 14 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CassetteOverlay", "SimJulia", "FoldRNA", "ResumableFunctions", "Pyehtim", "CCDReduction", "BufferedStreams", "Braket", "FLOWPanel", "TKTDsimulations", "LongwaveModePropagator", "Plots", "Fronts", "OpenQuantumSystems"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**6 packages crashed during testing only on the current version.**

<details open><summary>An internal error was encountered (6 packages):</summary>
<p>


| Package | Version | Primary | Against | History (4-9 to 5-8) |
| ------- | ------- | ------- | ------- | ------- |
| ResumableFunctions | v0.6.9 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ResumableFunctions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ResumableFunctions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CassetteOverlay | v0.1.10 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/CassetteOverlay.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/CassetteOverlay.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SimJulia | v0.8.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/SimJulia.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/SimJulia.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FoldRNA | v0.2.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/FoldRNA.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/FoldRNA.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CCDReduction | v0.2.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/CCDReduction.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/CCDReduction.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OpenQuantumSystems | v0.2.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/OpenQuantumSystems.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/OpenQuantumSystems.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✖ Packages that failed tests

**8 packages failed tests only on the current version.**

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (4-9 to 5-8) |
| ------- | ------- | ------- | ------- | ------- |
| Fronts | v2.5.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Fronts.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Fronts.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (4-9 to 5-8) |
| ------- | ------- | ------- | ------- | ------- |
| Pyehtim | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Pyehtim.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Pyehtim.against.log) | <span class="history">▇▇▇▅▅▇▅▅▇▅▅▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (6 packages):</summary>
<p>


| Package | Version | Primary | Against | History (4-9 to 5-8) |
| ------- | ------- | ------- | ------- | ------- |
| Plots | v1.40.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Plots.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Plots.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| BufferedStreams | v1.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/BufferedStreams.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/BufferedStreams.against.log) | <span class="history">▇▇▇▅▅▅▇▇▇▇▇▇</span> |
| Braket | v0.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Braket.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Braket.against.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▅▇</span> |
| FLOWPanel | v1.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/FLOWPanel.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/FLOWPanel.against.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▇</span> |
| TKTDsimulations | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/TKTDsimulations.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/TKTDsimulations.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| LongwaveModePropagator | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/LongwaveModePropagator.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/LongwaveModePropagator.against.log) | <span class="history">▇▅▅▇▇▅▇▇▅▅▅▅</span> |

</p>
</details>

<details><summary><strong>13 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile (1 packages):</summary>
<p>


| Package | History (4-9 to 5-8) |
| ------- | ------- |
| [GeoArtifacts v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/GeoArtifacts.primary.log) | <span class="history">▅▅▇▇▅▅▅▅▇▇▅▅</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | History (4-9 to 5-8) |
| ------- | ------- |
| [Miter v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Miter.primary.log) | <span class="history">▇▇▇▅▇▇▅▇▅▅▇▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (11 packages):</summary>
<p>


| Package | History (4-9 to 5-8) |
| ------- | ------- |
| [OptimizationOptimJL v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/OptimizationOptimJL.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [FSimBase v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/FSimBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OptimizationMOI v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/OptimizationMOI.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [FinanceModels v4.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/FinanceModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuantumControl v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/QuantumControl.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [BetaML v0.11.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/BetaML.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [TidierPlots v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/TidierPlots.primary.log) | <span class="history">▇▃▅▅▃▃▃▅▇▅▅▃</span> |
| [ControlSystemIdentification v2.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ControlSystemIdentification.primary.log) | <span class="history">▇▇▅▇▇▇▅▅▇▇▅▅</span> |
| [CausalityTools v2.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/CausalityTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Chamber v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Chamber.primary.log) | <span class="history">▅▇▇▅▇▇▇▇▇▇▇▇</span> |
| [IterativeLearningControl v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/IterativeLearningControl.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (4-9 to 5-8) |
| ------- | ------- | ------- | ------- | ------- |
| DECAES | v0.6.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/DECAES.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/DECAES.against.log) | <span class="history">▃▃▃▅▅▇▇▅▅▅▇▇</span> |
| ThermodynamicIntegration | v0.2.6 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ThermodynamicIntegration.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ThermodynamicIntegration.against.log) | <span class="history">▅▇▇▅▇▇▅▇▇▇▅▇</span> |

<details><summary><strong>121 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (4-9 to 5-8) |
| ------- | ------- |
| [FiniteDiff v2.23.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/FiniteDiff.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇</span> |
| [MutableArithmetics v1.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/MutableArithmetics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| [SciMLOperators v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/SciMLOperators.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [BangBang v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/BangBang.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ZygoteRules v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ZygoteRules.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Roots v2.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Roots.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [IRTools v0.4.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/IRTools.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [Optimisers v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Optimisers.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [MLUtils v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/MLUtils.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [OneHotArrays v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/OneHotArrays.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [LinearOperators v2.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/LinearOperators.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [LazyStack v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/LazyStack.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [GLPK v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/GLPK.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [ComponentArrays v0.15.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ComponentArrays.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [Bijectors v0.13.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Bijectors.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [TransmuteDims v0.1.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/TransmuteDims.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [EarlyStopping v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/EarlyStopping.primary.log) | <span class="history">▅▅▇▅▅▅▇▅▇▇▅▇</span> |
| [YaoBlocks v0.13.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/YaoBlocks.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [DifferentiableFlatten v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/DifferentiableFlatten.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [AbstractGPs v0.5.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/AbstractGPs.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [NonconvexCore v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/NonconvexCore.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [OMEinsum v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/OMEinsum.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [ManifoldDiff v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ManifoldDiff.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▅▇▅</span> |
| [ParameterHandling v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ParameterHandling.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [Cthulhu v2.12.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Cthulhu.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HypercubeTransform v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/HypercubeTransform.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ReinforcementLearningZoo v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ReinforcementLearningZoo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OptimizationOptimisers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/OptimizationOptimisers.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [VLBILikelihoods v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/VLBILikelihoods.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [FourierTools v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/FourierTools.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [PhysicalParticles v1.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/PhysicalParticles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ParameterSchedulers v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ParameterSchedulers.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [QuantumControlBase v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/QuantumControlBase.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [ValueShapes v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ValueShapes.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [Blobs v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Blobs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StandardizedRestrictedBoltzmannMachines v4.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/StandardizedRestrictedBoltzmannMachines.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [CenteredRBMs v4.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/CenteredRBMs.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [ForwardDiffPullbacks v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ForwardDiffPullbacks.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [GPLikelihoods v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/GPLikelihoods.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [ExponentialAction v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ExponentialAction.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [BaytesMCMC v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/BaytesMCMC.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [NonconvexIpopt v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/NonconvexIpopt.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [SpaceIndices v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/SpaceIndices.primary.log) | <span class="history">▅▅▅▅▇▇▅▇▇▇▇▇</span> |
| [NonconvexMMA v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/NonconvexMMA.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [GRAPE v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/GRAPE.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [UnderwaterAcoustics v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/UnderwaterAcoustics.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [ODEInterface v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ODEInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UnitfulChainRules v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/UnitfulChainRules.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [GCMAES v0.1.34](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/GCMAES.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [ArrayPadding v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ArrayPadding.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [SliceMap v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/SliceMap.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [OptimizationNLopt v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/OptimizationNLopt.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [NonconvexPercival v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/NonconvexPercival.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [Stheno v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Stheno.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [PhysicalMeshes v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/PhysicalMeshes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DynamicExpressions v0.17.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/DynamicExpressions.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [PlanetOrbits v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/PlanetOrbits.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FMIImport v0.16.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/FMIImport.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [DifferentiableEigen v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/DifferentiableEigen.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [TensorGames v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/TensorGames.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [BayesianLinearRegressors v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/BayesianLinearRegressors.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [CapAndHomalg v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/CapAndHomalg.primary.log) | <span class="history">▇▇▇▇▇▃▇▇▇▇▃▇</span> |
| [Backboner v0.9.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Backboner.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [DistributionMeasures v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/DistributionMeasures.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [SurrogatesRandomForest v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/SurrogatesRandomForest.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [ParametricMCPs v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ParametricMCPs.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Yunir.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▇</span> |
| [RvSpectML v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/RvSpectML.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [SphericalFunctions v2.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/SphericalFunctions.primary.log) | <span class="history">▅▇▇▅▅▇▇▅▇▅▇▇</span> |
| [JumpProblemLibrary v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/JumpProblemLibrary.primary.log) | <span class="history">▅▇▇▇▇▅▇▅▅▅▇▇</span> |
| [LocalOperators v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/LocalOperators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PolygonAlgorithms v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/PolygonAlgorithms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BallroomSkatingSystem v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/BallroomSkatingSystem.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FinancialToolbox v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/FinancialToolbox.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [LoopFieldCalc v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/LoopFieldCalc.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [FactorLoadingMatrices v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/FactorLoadingMatrices.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [IsingModels v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/IsingModels.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [OptimalPortfolios v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/OptimalPortfolios.primary.log) | <span class="history">▇▅▇▇▇▅▇▇▇▇▇▇</span> |
| [RadonKA v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/RadonKA.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [CoordRefSystems v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/CoordRefSystems.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [AdvRBMs v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/AdvRBMs.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [DiffImageRotation v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/DiffImageRotation.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [BigO v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/BigO.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [QuadratureCubature v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/QuadratureCubature.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuadratureCuba v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/QuadratureCuba.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LinearMixingModels v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/LinearMixingModels.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [ConjugateComputationVI v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ConjugateComputationVI.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [DiscoDiff v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/DiscoDiff.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [GaussianVariationalInference v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/GaussianVariationalInference.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [NonconvexMetaheuristics v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/NonconvexMetaheuristics.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [TreeRecipe v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/TreeRecipe.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SNOW v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/SNOW.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [SignalTemporalLogic v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/SignalTemporalLogic.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [QAOA v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/QAOA.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [Diffractor v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Diffractor.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LuxTestUtils v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/LuxTestUtils.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [NonconvexSearch v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/NonconvexSearch.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [NonconvexNOMAD v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/NonconvexNOMAD.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [MGVI v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/MGVI.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [SuperfluidRotSpec v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/SuperfluidRotSpec.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [StructuredOptimization v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/StructuredOptimization.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [PhysicalFDM v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/PhysicalFDM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MarginalLogDensities v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/MarginalLogDensities.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [DecisionMakingPolicies v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/DecisionMakingPolicies.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [DiffFusion v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/DiffFusion.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [PhysicalFFT v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/PhysicalFFT.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RegressionDiscontinuity v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/RegressionDiscontinuity.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [DeconvOptim v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/DeconvOptim.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [Polynomials4ML v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/Polynomials4ML.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [DerivableFunctions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/DerivableFunctions.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [PottsGumbelRBMLayers v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/PottsGumbelRBMLayers.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [NonconvexJuniper v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/NonconvexJuniper.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [TuringBenchmarking v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/TuringBenchmarking.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [ElectrochemicalKinetics v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/ElectrochemicalKinetics.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [RvLineList v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/RvLineList.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [MaxEntropyGraphs v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/MaxEntropyGraphs.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [WaveOpticsPropagation v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/WaveOpticsPropagation.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [NonconvexPavito v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/NonconvexPavito.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [SubsidenceChron v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/SubsidenceChron.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| [SwissVAMyKnife v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/SwissVAMyKnife.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [NonconvexBayesian v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d45ef7b_vs_dbf0bab/NonconvexBayesian.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.486
Commit d45ef7b28f* (2024-05-07 21:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  900695154 s      29551 s   60527206 s  1484137888 s          0 s
  Memory: 32.0 GB (32624.85546875 MB free)
  Uptime: 1.91326777e6 sec
  Load Avg:  6.1  6.36  8.63
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.485
Commit dbf0bab59d* (2024-05-07 17:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  900724302 s      29551 s   60528459 s  1485060200 s          0 s
  Memory: 32.0 GB (32625.3046875 MB free)
  Uptime: 1.91401237e6 sec
  Load Avg:  8.16  7.01  6.91
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-05-10T11:04:20.178 -->
