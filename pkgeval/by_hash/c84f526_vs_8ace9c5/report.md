# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@c84f526f14da874d378575092da7881ffdf6fa2c](https://github.com/JuliaLang/julia/commit/c84f526f14da874d378575092da7881ffdf6fa2c) vs [JuliaLang/julia@8ace9c5a833ef0075ffc9238ea65ed6f18dcfef8](https://github.com/JuliaLang/julia/commit/8ace9c5a833ef0075ffc9238ea65ed6f18dcfef8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8ace9c5a833ef0075ffc9238ea65ed6f18dcfef8...c84f526f14da874d378575092da7881ffdf6fa2c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50805#issuecomment-1698415196)

*Package Selection:* `["Sherlock", "NonconvexIpopt", "OptimizationNLopt", "Test", "InferOpt", "NonconvexNOMAD", "OptimizationOptimisers", "GaussianKDEs", "Reel", "StochasticAD", "WaterWaves1D", "ChargeTransport", "NormalizingFlows", "EnKF", "NonconvexJuniper", "BAT", "NeuralQuantumState", "Robotlib", "ReferenceTests", "PerformanceProfilingHttpEndpoints", "OptimalTransmissionRouting", "ClimaCorePlots", "TexasHoldem", "FluxOptTools", "DecisionMakingPolicies", "NonconvexCore", "NonconvexPavito", "NonconvexMMA", "ConditionalDists", "Pseudospectra", "FourierSpaces", "ProtoBuf", "ReinforcementLearningCore", "RemoteFiles", "Diagonalizations", "SurrogatesAbstractGPs", "RRTMGP", "DifferentiableFlatten", "KernelAbstractions", "ProbabilityBoundsAnalysis", "PlantBiophysics", "SurrogatesMOE", "MIRTjim", "Integrals", "UltraDark", "MLJGaussianProcesses", "BaytesMCMC", "Boltz", "OptimizationMOI", "Plots", "RetentionParameterEstimator", "MIRT", "ObjectOriented", "BaytesDiff", "WaveguideQED", "EarthSciMLBase", "Sunny", "RegularizedProblems", "ReactionSensitivity", "NonconvexPercival", "ConScape", "ImplicitDifferentiation", "SBMLToolkit", "OptimizationMetaheuristics", "OptimizationOptimJL", "BM3DDenoise", "ParameterHandling", "ModelWrappers", "RAPIDS", "GeoEstimation", "ReliabilityOptimization", "NonconvexNLopt", "BigRiverQTLPlots", "Anatta", "MultiscaleGraphSignalTransforms", "GeoStatsPlots", "SurrogatesFlux", "ProfileEndpoints", "PtFEM", "LowLevelParticleFilters", "CoDa", "SyntacticModels", "NonconvexUtils", "ADRIA"]`

Testing took 1 hour, 4 minutes, 42 seconds (or, sequentially, 13 hours, 22 minutes, 35 seconds to execute 168 package tests suites).

In total, 84 packages were tested, out of which 41 succeeded, 0 crashed, 43 failed and 0 were skipped.


<details><summary>On this build, 39 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GaussianKDEs", "KernelAbstractions", "SurrogatesAbstractGPs", "MLJGaussianProcesses", "TexasHoldem", "OptimizationOptimisers", "NonconvexNLopt", "DifferentiableFlatten", "NonconvexCore", "DecisionMakingPolicies", "OptimizationNLopt", "ObjectOriented", "ConditionalDists", "SurrogatesFlux", "RRTMGP", "NormalizingFlows", "BaytesMCMC", "ParameterHandling", "NonconvexNOMAD", "ProtoBuf", "NonconvexPavito", "NonconvexIpopt", "NonconvexMMA", "ReliabilityOptimization", "ReinforcementLearningCore", "NonconvexPercival", "BaytesDiff", "OptimizationOptimJL", "Sunny", "StochasticAD", "ModelWrappers", "NonconvexJuniper", "Boltz", "Integrals", "NonconvexUtils", "InferOpt", "ImplicitDifferentiation", "OptimizationMOI", "BAT"])`
```

</p>
</details>


History Legend: ▁=crash, ▂=fail, ▄=skip, ▅=no_data, ▇=ok.

## ✖ Packages that failed tests

**39 packages failed tests only on the current version.**

<details open><summary>Package has test failures (33 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-31 to 8-29) |
| ------- | ------- | ------- | ------- | ------- |
| KernelAbstractions | v0.9.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/KernelAbstractions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/KernelAbstractions.against.log) | <span class="history">▂▂▂▂▂▂▂▅▁▁▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ProtoBuf | v1.0.12 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ProtoBuf.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ProtoBuf.against.log) | <span class="history">▇▂▇▇▇▂▂▅▂▂▂▂▂▅▂▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DifferentiableFlatten | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/DifferentiableFlatten.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/DifferentiableFlatten.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonconvexCore | v1.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexCore.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexCore.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Integrals | v3.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/Integrals.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/Integrals.against.log) | <span class="history">▂▂▂▂▂▂▂▅▂▂▂▂▂▅▂▂▂▂▂▂▂▂▇▇▇▇▇▇▇▇</span> |
| ParameterHandling | v0.4.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ParameterHandling.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ParameterHandling.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OptimizationOptimJL | v0.1.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/OptimizationOptimJL.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/OptimizationOptimJL.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonconvexUtils | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexUtils.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexUtils.against.log) | <span class="history">▂▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OptimizationOptimisers | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/OptimizationOptimisers.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/OptimizationOptimisers.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ImplicitDifferentiation | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ImplicitDifferentiation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ImplicitDifferentiation.against.log) | <span class="history">▇▂▇▇▇▂▂▅▂▂▂▂▂▅▂▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BaytesMCMC | v0.3.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/BaytesMCMC.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/BaytesMCMC.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonconvexIpopt | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexIpopt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexIpopt.against.log) | <span class="history">▂▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonconvexMMA | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexMMA.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexMMA.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OptimizationNLopt | v0.1.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/OptimizationNLopt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/OptimizationNLopt.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonconvexPercival | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexPercival.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexPercival.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OptimizationMOI | v0.1.15 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/OptimizationMOI.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/OptimizationMOI.against.log) | <span class="history">▂▂▂▂▂▂▂▅▂▂▂▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ConditionalDists | v0.4.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ConditionalDists.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ConditionalDists.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SurrogatesFlux | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/SurrogatesFlux.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/SurrogatesFlux.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| RRTMGP | v0.9.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/RRTMGP.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/RRTMGP.against.log) | <span class="history">▇▂▇▇▇▂▂▅▂▂▂▂▂▅▂▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BAT | v3.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/BAT.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/BAT.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GaussianKDEs | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/GaussianKDEs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/GaussianKDEs.against.log) | <span class="history">▇▇▇▂▇▇▇▅▇▇▂▇▇▅▂▇▇▇▇▇▇▇▇▇▇▇▂▇▇▇</span> |
| SurrogatesAbstractGPs | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/SurrogatesAbstractGPs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/SurrogatesAbstractGPs.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJGaussianProcesses | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/MLJGaussianProcesses.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/MLJGaussianProcesses.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TexasHoldem | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/TexasHoldem.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/TexasHoldem.against.log) | <span class="history">▇▂▂▇▇▂▂▅▂▂▂▂▂▅▂▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonconvexNLopt | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexNLopt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexNLopt.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DecisionMakingPolicies | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/DecisionMakingPolicies.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/DecisionMakingPolicies.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ObjectOriented | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ObjectOriented.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ObjectOriented.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NormalizingFlows | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NormalizingFlows.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NormalizingFlows.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▇▇</span> |
| NonconvexNOMAD | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexNOMAD.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexNOMAD.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonconvexPavito | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexPavito.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexPavito.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ReliabilityOptimization | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ReliabilityOptimization.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ReliabilityOptimization.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StochasticAD | v0.1.18 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/StochasticAD.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/StochasticAD.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonconvexJuniper | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexJuniper.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NonconvexJuniper.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package is using an unknown package (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-31 to 8-29) |
| ------- | ------- | ------- | ------- | ------- |
| ReinforcementLearningCore | v0.13.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ReinforcementLearningCore.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ReinforcementLearningCore.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-31 to 8-29) |
| ------- | ------- | ------- | ------- | ------- |
| InferOpt | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/InferOpt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/InferOpt.against.log) | <span class="history">▇▂▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (4 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-31 to 8-29) |
| ------- | ------- | ------- | ------- | ------- |
| ModelWrappers | v0.5.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ModelWrappers.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ModelWrappers.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▂▂▅▂▂▂▇▇▇▂▇▇▇▇▇▇▇▇▇</span> |
| BaytesDiff | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/BaytesDiff.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/BaytesDiff.against.log) | <span class="history">▂▂▂▂▂▂▂▅▂▂▇▇▇▅▇▇▇▇▇▇▇▇▇▇▂▇▂▇▇▇</span> |
| Sunny | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/Sunny.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/Sunny.against.log) | <span class="history">▂▂▂▂▂▂▂▅▂▂▂▂▂▅▂▂▂▂▂▂▂▂▇▇▇▇▇▇▇▇</span> |
| Boltz | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/Boltz.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/Boltz.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


| Package | History (7-31 to 8-29) |
| ------- | ------- |
| [SurrogatesMOE v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/SurrogatesMOE.primary.log) | <span class="history">▇▂▇▂▇▇▇▅▇▂▇▇▇▅▇▇▇▂▇▇▇▇▇▇▇▁▇▇▇▇</span> |
| [Diagonalizations v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/Diagonalizations.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Networking-related issues were detected (1 packages):</summary>
<p>


| Package | History (7-31 to 8-29) |
| ------- | ------- |
| [PerformanceProfilingHttpEndpoints v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/PerformanceProfilingHttpEndpoints.primary.log) | <span class="history">▂▇▂▂▂▇▇▅▇▂▂▇▇▅▇▇▂▂▇▂▇▇▂▇▂▇▂▇▂▂</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | History (7-31 to 8-29) |
| ------- | ------- |
| [Test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/Test.primary.log) | <span class="history">▂▂▇▇▂▂▇▅▇▇▂▇▇▅▇▂▂▇▇▂▂▇▇▂▂▂▂▂▂▂</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (7-31 to 8-29) |
| ------- | ------- | ------- | ------- | ------- |
| MIRTjim | v0.23.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/MIRTjim.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/MIRTjim.against.log) | <span class="history">▇▇▇▁▇▁▇▅▇▁▇▁▇▅▇▁▇▇▇▇▇▇▁▇▇▇▇▇▁▁</span> |
| ProfileEndpoints | v1.1.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ProfileEndpoints.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ProfileEndpoints.against.log) | <span class="history">▂▂▇▂▇▂▂▅▂▂▂▇▂▅▇▇▂▇▂▇▇▇▂▇▇▂▂▇▂▂</span> |

<details><summary><strong>39 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (7-31 to 8-29) |
| ------- | ------- |
| [Plots v1.38.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/Plots.primary.log) | <span class="history">▇▇▇▇▁▁▁▅▁▁▁▁▁▅▂▁▁▁▁▁▁▇▇▇▇▁▁▁▁▇</span> |
| [RemoteFiles v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/RemoteFiles.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CoDa v1.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/CoDa.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇</span> |
| [FluxOptTools v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/FluxOptTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▂▇▇▇</span> |
| [LowLevelParticleFilters v3.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/LowLevelParticleFilters.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ProbabilityBoundsAnalysis v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ProbabilityBoundsAnalysis.primary.log) | <span class="history">▂▂▂▂▁▁▁▅▁▁▁▁▁▅▁▁▁▁▁▁▁▇▇▇▇▇▇▇▂▇</span> |
| [EarthSciMLBase v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/EarthSciMLBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▂▇▇▇▅▇▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Reel v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/Reel.primary.log) | <span class="history">▂▇▂▇▇▂▇▅▇▇▂▇▂▅▂▇▂▂▂▂▂▇▇▇▇▇▂▂▂▇</span> |
| [ClimaCorePlots v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ClimaCorePlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Pseudospectra v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/Pseudospectra.primary.log) | <span class="history">▇▇▇▇▁▁▁▅▁▁▁▁▁▅▁▁▁▁▁▁▁▇▇▇▇▇▇▇▇▇</span> |
| [PtFEM v1.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/PtFEM.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BM3DDenoise v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/BM3DDenoise.primary.log) | <span class="history">▇▇▇▇▇▂▇▅▇▂▇▇▂▅▂▇▇▇▇▇▇▂▂▇▇▂▇▂▂▇</span> |
| [SBMLToolkit v0.1.25](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/SBMLToolkit.primary.log) | <span class="history">▇▇▂▇▇▇▇▅▇▇▇▇▇▅▇▇▂▇▂▂▇▇▂▇▂▂▁▁▁▇</span> |
| [OptimizationMetaheuristics v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/OptimizationMetaheuristics.primary.log) | <span class="history">▇▇▇▇▂▇▇▅▇▇▇▇▂▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▂▇</span> |
| [NeuralQuantumState v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/NeuralQuantumState.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ConScape v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ConScape.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ReferenceTests v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ReferenceTests.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇</span> |
| [OptimalTransmissionRouting v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/OptimalTransmissionRouting.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoEstimation v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/GeoEstimation.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BigRiverQTLPlots v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/BigRiverQTLPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇</span> |
| [EnKF v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/EnKF.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultiscaleGraphSignalTransforms v1.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/MultiscaleGraphSignalTransforms.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Sherlock v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/Sherlock.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WaterWaves1D v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/WaterWaves1D.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▂▇</span> |
| [UltraDark v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/UltraDark.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇</span> |
| [Robotlib v1.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/Robotlib.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RegularizedProblems v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/RegularizedProblems.primary.log) | <span class="history">▇▂▇▂▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▂▇▇▂▇▁▁▁▁▇</span> |
| [WaveguideQED v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/WaveguideQED.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RAPIDS v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/RAPIDS.primary.log) | <span class="history">▇▂▇▇▂▂▂▅▂▂▂▇▇▅▇▇▇▇▇▂▇▇▇▂▇▂▇▇▂▇</span> |
| [ChargeTransport v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ChargeTransport.primary.log) | <span class="history">▂▂▂▂▁▁▁▅▁▁▁▁▁▅▁▁▁▁▁▁▁▇▇▇▇▇▇▇▇▇</span> |
| [SyntacticModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/SyntacticModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [RetentionParameterEstimator v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/RetentionParameterEstimator.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▂▇▇▇▇▇▇▇▇▁▂▁▁▇</span> |
| [Anatta v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/Anatta.primary.log) | <span class="history">▇▂▇▇▇▇▂▅▇▇▇▇▂▅▇▇▇▇▇▂▇▇▂▂▂▂▂▂▂▂</span> |
| [GeoStatsPlots v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/GeoStatsPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇</span> |
| [ADRIA v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ADRIA.primary.log) | <span class="history">▂▇▇▂▇▇▂▅▇▇▇▂▂▅▂▂▂▇▇▇▂▇▇▇▇▁▂▁▂▇</span> |
| [FourierSpaces v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/FourierSpaces.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▂▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ReactionSensitivity v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/ReactionSensitivity.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▂▇▇▇▇▇▇</span> |
| [MIRT v0.17.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/MIRT.primary.log) | <span class="history">▇▇▇▇▂▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇</span> |
| [PlantBiophysics v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c84f526_vs_8ace9c5/PlantBiophysics.primary.log) | <span class="history">▇▂▇▇▇▇▇▅▇▇▇▂▇▅▇▇▂▂▇▇▇▇▇▇▇▂▂▂▂▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.376
Commit c84f526f14* (2023-08-30 02:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1783 MHz  1808646090 s      34845 s  111313811 s  1765674231 s          0 s
  Memory: 32.0 GB (32625.7109375 MB free)
  Uptime: 2.88674047e6 sec
  Load Avg:  11.26  8.23  5.86
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.362
Commit 8ace9c5a83* (2023-08-29 00:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2877 MHz  1808668387 s      34845 s  111316859 s  1766317542 s          0 s
  Memory: 32.0 GB (32625.98828125 MB free)
  Uptime: 2.88726301e6 sec
  Load Avg:  45.47  19.39  10.07
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-08-30T02:32:51.543 -->
