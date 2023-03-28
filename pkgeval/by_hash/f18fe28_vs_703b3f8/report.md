# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f18fe28cc3e1556e3a0e2850198fc11fa9917a2d](https://github.com/JuliaLang/julia/commit/f18fe28cc3e1556e3a0e2850198fc11fa9917a2d) vs [JuliaLang/julia@703b3f8c7f9df3a1e0def32c947d6debd90a9f8a](https://github.com/JuliaLang/julia/commit/703b3f8c7f9df3a1e0def32c947d6debd90a9f8a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/703b3f8c7f9df3a1e0def32c947d6debd90a9f8a...f18fe28cc3e1556e3a0e2850198fc11fa9917a2d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48228#issuecomment-1483909767)

*Package Selection:* `["PiecewiseLinearOpt", "Sudoku", "ConstraintModels", "NumericalAlgorithms", "ParametricLP", "QAOA", "SpeedMapping", "MultiObjectiveAlgorithms", "PowerModelsAnnex", "SymbolicWedderburn", "Nonconvex", "PowerModelsACDC", "QuantumInformation", "SDDP", "Clp", "CacheVariables", "NonconvexSearch", "PowerModelsRestoration", "NonconvexJuniper", "ModelPredictiveControl", "HorseML", "MultiscaleGraphSignalTransforms", "JuDGE", "BDisposal", "TrajectoryOptimization", "PoGO", "PowerModelsProtection", "ToQUBO", "UnitJuMP", "SumOfSquares", "ReliabilityOptimization", "Effects", "MathOptSetDistances", "UnitCommitment", "SideKicks", "NonconvexPavito", "QuantumTomography", "DigitalComm", "EBayes", "StandaloneIpopt", "BlockDecomposition", "vOptGeneric", "MicrobiomeAnalysis", "ECOS", "MixedModels", "DelaySSAToolkit", "NonconvexNOMAD", "SetProg", "InteractBulma", "BellDiagonalQudits", "ExpressionTreeForge", "RealTimeScheduling", "SNOW", "QHull", "PointEstimateMethod", "PetroleumModels", "TrajectoryGamesBase", "NetDecOPF", "AnyMOD", "REoptLite", "MixedModelsSim", "ITensorVisualizationBase", "FlexPlan", "ProjectAssigner", "MultistartOptimization", "Unfold", "OpSel", "CorrelatedEquilibria", "PhyloNetworks", "IndependentHypothesisWeighting", "HetaSimulator", "NoncommutativeGraphs", "NonconvexPercival", "OSQP", "TrajGWAS", "MixedModelsPermutations", "RegularizedProblems", "BEASTDataPrep", "CompressiveLearning", "HybridSystems", "Powersense", "PhyloPlots", "FrankWolfe", "GasPowerModels", "StaticStrings", "RDMREopt", "Juniper", "BayesianOptimization", "CalibrationAnalysis", "RandomFeatures", "LightGraphsMatching", "CompressedSensing", "DAQP", "Bonobo", "NeRCA", "StoppingInterface", "PortfolioAnalytics", "SCIP", "PhyloDiamond", "RoundAndSwap", "SlimOptim", "Fri", "DecisionProgramming", "StructJuMP", "MathematicalSystems", "ProjectManagement", "Allocations", "MixedModelsSerialization", "EfficientGlobalOptimization", "LightGraphsFlows", "SCS", "RecordedArrays", "PowerModelsADA", "OrdinalMultinomialModels", "SecretSanta", "ParametricOptInterface", "PolyhedralRelaxations", "QUnfold", "LatinSquares", "PartiallySeparableNLPModels", "HiGHS", "DWaveNeal", "SchattenNorms", "RigorousInvariantMeasures", "Boscia", "SqraCore", "OptimizationNOMAD", "VoronoiGraph", "SparseVariables", "CutPruners", "ONNXNaiveNASflux", "RobustFactorizations", "QuantumCircuitOpt", "SymbolicRegression", "DataEnvelopmentAnalysis", "PowerWaterModels", "FinEtools", "PowerPlots", "LinRegOutliers", "BasisMatrices", "MultiwayNumberPartitioning", "SteadyStateDiffEq", "ThresholdStability", "ParameterEstimocean", "LPVSpectral", "CALiPPSO", "CSVReader", "BundleMethod", "LRSLib", "LovaszTheta", "BlackBoxOptimizationBenchmarking", "Cloudy", "UnfoldSim", "SeparableOptimization", "GameTheory", "UlamMethod", "DirectTrajectoryOptimization", "Subspaces", "PolynomialAmoebas", "GLPK", "Alpine", "MetidaCu", "BioGraph", "ClosedLoopReachability", "DifferentiableTrajectoryOptimization", "ExaTron", "CalibrationTests", "RegressionDiscontinuity", "Bloqade", "Knet", "ProximalAlgorithms", "LayeredLayouts", "RobustModels", "MQLib", "VectorizationBase", "GraphsMatching", "OptimalPortfolios", "GuessworkQuantumSideInfo", "C3D", "UnfoldMakie", "Knapsacks", "Ipopt", "ParameterJuMP", "StatsKit", "AnovaMixedModels", "OPFSampler", "Phylo", "MINLPTests", "BijectiveHilbert", "ParametrisedConvexApproximators", "Octavian", "Pavito", "JLBoost", "ConstrainedShortestPaths", "COPT", "ITensorUnicodePlots", "CSDP", "OrdinalGWAS", "Anneal", "PowerModelsSecurityConstrained", "MaximinOPF", "Graphene", "DataGraphs", "BenchmarkingEconomicEfficiency", "POMDPStressTesting", "ComplexOptInterface", "StatsDiscretizations", "SimplePosetAlgorithms", "Vecchia", "Anatta", "NonconvexIpopt", "Seleroute", "GraphicalModelLearning", "Plasmo", "PowerModelsStability", "GasModels", "WaterModels", "BellPolytopes", "QuartetNetworkGoodnessFit", "NaiveNASlib", "PowerModelsWildfire", "Tapestree", "Dualization", "InfrastructureModels", "MixedModelsMakie", "PowerModelsITD", "YasolSolver", "JuMP", "CBLS", "ProxSDP", "MultiJuMP", "JMcDM", "MixedModelsExtras", "PowerAnalytics", "LinearFractional", "KrigingModel", "GraphSignals", "CalibrationErrorsDistributions", "MathOptSymbolicAD", "REopt", "CVaRRiskParity", "GraphsFlows", "BranchAndBound", "ReachabilityAnalysis", "DiscreteFunctions", "CompEcon", "PWF", "RheaMetacycParser", "VoronoiFVMDiffEq", "Markets", "MIPVerify", "RangeEnclosures", "NLPModelsIpopt", "SDPA", "Cbc", "NextGP", "ConstraintSolver", "OptimalTransport", "ClimaCore"]`

Testing took 1 hour, 29 minutes, 20 seconds (or, sequentially, 1 day, 19 hours, 41 minutes, 53 seconds to execute 518 package tests suites).

In total, 259 packages were tested, out of which 236 succeeded, 1 crashed, 22 failed and 0 were skipped.


<details><summary>On this build, 8 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["StaticStrings", "Octavian", "DelaySSAToolkit", "EBayes", "Phylo", "RecordedArrays", "CompressedSensing", "SymbolicRegression"])`
```

</p>
</details>


## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>An internal error was encountered (1 packages):</summary>
<p>


- Phylo v0.4.21: [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Phylo.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Phylo.against.log)

</p>
</details>


## ✖ Packages that failed tests

**7 packages failed tests only on the current version.**

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- Octavian v0.3.21: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Octavian.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Octavian.against.log)
- StaticStrings v0.2.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/StaticStrings.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/StaticStrings.against.log)
- RecordedArrays v0.4.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/RecordedArrays.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/RecordedArrays.against.log)
- CompressedSensing v1.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/CompressedSensing.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/CompressedSensing.against.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- EBayes v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/EBayes.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/EBayes.against.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


- SymbolicRegression v0.16.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SymbolicRegression.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SymbolicRegression.against.log)
- DelaySSAToolkit v0.2.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/DelaySSAToolkit.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/DelaySSAToolkit.against.log)

</p>
</details>

<details><summary><strong>15 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (6 packages):</summary>
<p>


- [VectorizationBase v0.21.63](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/VectorizationBase.primary.log)
- [SCS v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SCS.primary.log)
- [Juniper v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Juniper.primary.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/NumericalAlgorithms.primary.log)
- [COPT v1.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/COPT.primary.log)
- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/QuantumTomography.primary.log)

</p>
</details>

<details open><summary>Package requires a missing binary dependency (1 packages):</summary>
<p>


- [ParameterEstimocean v0.14.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ParameterEstimocean.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (3 packages):</summary>
<p>


- [REopt v0.29.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/REopt.primary.log)
- [RDMREopt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/RDMREopt.primary.log)
- [AnyMOD v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/AnyMOD.primary.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (5 packages):</summary>
<p>


- [Knet v1.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Knet.primary.log)
- [ReachabilityAnalysis v0.21.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ReachabilityAnalysis.primary.log)
- [Boscia v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Boscia.primary.log)
- [POMDPStressTesting v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/POMDPStressTesting.primary.log)
- [Anatta v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Anatta.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**7 packages passed tests only on the current version.**

- ClimaCore v0.10.30: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ClimaCore.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ClimaCore.against.log)
- DAQP v0.4.1: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/DAQP.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/DAQP.against.log)
- UnfoldMakie v0.2.7: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/UnfoldMakie.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/UnfoldMakie.against.log)
- Graphene v0.2.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Graphene.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Graphene.against.log)
- Tapestree v0.1.4: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Tapestree.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Tapestree.against.log)
- RigorousInvariantMeasures v0.2.1: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/RigorousInvariantMeasures.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/RigorousInvariantMeasures.against.log)
- RegularizedProblems v0.1.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/RegularizedProblems.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/RegularizedProblems.against.log)

<details><summary><strong>229 packages passed tests on the previous version too.</strong></summary>
<p>

- [JuMP v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/JuMP.primary.log)
- [SteadyStateDiffEq v1.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SteadyStateDiffEq.primary.log)
- [Ipopt v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Ipopt.primary.log)
- [GLPK v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/GLPK.primary.log)
- [InfrastructureModels v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/InfrastructureModels.primary.log)
- [Cbc v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Cbc.primary.log)
- [HiGHS v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/HiGHS.primary.log)
- [OSQP v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/OSQP.primary.log)
- [MixedModels v4.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MixedModels.primary.log)
- [PolyhedralRelaxations v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PolyhedralRelaxations.primary.log)
- [Clp v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Clp.primary.log)
- [ECOS v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ECOS.primary.log)
- [FinEtools v6.0.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/FinEtools.primary.log)
- [MathematicalSystems v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MathematicalSystems.primary.log)
- [ParameterJuMP v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ParameterJuMP.primary.log)
- [PhyloNetworks v0.15.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PhyloNetworks.primary.log)
- [Anneal v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Anneal.primary.log)
- [ComplexOptInterface v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ComplexOptInterface.primary.log)
- [SymbolicWedderburn v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SymbolicWedderburn.primary.log)
- [JMcDM v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/JMcDM.primary.log)
- [QHull v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/QHull.primary.log)
- [SumOfSquares v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SumOfSquares.primary.log)
- [HybridSystems v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/HybridSystems.primary.log)
- [TrajectoryOptimization v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/TrajectoryOptimization.primary.log)
- [BasisMatrices v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/BasisMatrices.primary.log)
- [GraphsFlows v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/GraphsFlows.primary.log)
- [LPVSpectral v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/LPVSpectral.primary.log)
- [LayeredLayouts v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/LayeredLayouts.primary.log)
- [NonconvexIpopt v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/NonconvexIpopt.primary.log)
- [ITensorVisualizationBase v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ITensorVisualizationBase.primary.log)
- [PowerAnalytics v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PowerAnalytics.primary.log)
- [GraphSignals v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/GraphSignals.primary.log)
- [CutPruners v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/CutPruners.primary.log)
- [SCIP v0.11.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SCIP.primary.log)
- [Effects v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Effects.primary.log)
- [StructJuMP v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/StructJuMP.primary.log)
- [NaiveNASlib v2.0.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/NaiveNASlib.primary.log)
- [FrankWolfe v0.2.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/FrankWolfe.primary.log)
- [LinearFractional v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/LinearFractional.primary.log)
- [BlackBoxOptimizationBenchmarking v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/BlackBoxOptimizationBenchmarking.primary.log)
- [BundleMethod v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/BundleMethod.primary.log)
- [OrdinalMultinomialModels v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/OrdinalMultinomialModels.primary.log)
- [MultistartOptimization v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MultistartOptimization.primary.log)
- [QuantumInformation v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/QuantumInformation.primary.log)
- [Plasmo v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Plasmo.primary.log)
- [ProximalAlgorithms v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ProximalAlgorithms.primary.log)
- [NLPModelsIpopt v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/NLPModelsIpopt.primary.log)
- [MathOptSetDistances v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MathOptSetDistances.primary.log)
- [ExaTron v2.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ExaTron.primary.log)
- [RobustModels v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/RobustModels.primary.log)
- [JLBoost v0.1.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/JLBoost.primary.log)
- [SetProg v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SetProg.primary.log)
- [ExpressionTreeForge v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ExpressionTreeForge.primary.log)
- [PowerModelsRestoration v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PowerModelsRestoration.primary.log)
- [SpeedMapping v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SpeedMapping.primary.log)
- [Nonconvex v2.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Nonconvex.primary.log)
- [NonconvexPercival v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/NonconvexPercival.primary.log)
- [TrajectoryGamesBase v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/TrajectoryGamesBase.primary.log)
- [Dualization v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Dualization.primary.log)
- [PowerModelsACDC v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PowerModelsACDC.primary.log)
- [BijectiveHilbert v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/BijectiveHilbert.primary.log)
- [DataGraphs v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/DataGraphs.primary.log)
- [SchattenNorms v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SchattenNorms.primary.log)
- [BlockDecomposition v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/BlockDecomposition.primary.log)
- [CBLS v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/CBLS.primary.log)
- [BayesianOptimization v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/BayesianOptimization.primary.log)
- [CSDP v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/CSDP.primary.log)
- [LRSLib v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/LRSLib.primary.log)
- [PhyloPlots v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PhyloPlots.primary.log)
- [CalibrationTests v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/CalibrationTests.primary.log)
- [MultiObjectiveAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MultiObjectiveAlgorithms.primary.log)
- [ConstraintSolver v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ConstraintSolver.primary.log)
- [GasModels v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/GasModels.primary.log)
- [WaterModels v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/WaterModels.primary.log)
- [MixedModelsSim v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MixedModelsSim.primary.log)
- [MINLPTests v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MINLPTests.primary.log)
- [PowerModelsProtection v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PowerModelsProtection.primary.log)
- [Bonobo v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Bonobo.primary.log)
- [StatsDiscretizations v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/StatsDiscretizations.primary.log)
- [Subspaces v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Subspaces.primary.log)
- [LightGraphsFlows v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/LightGraphsFlows.primary.log)
- [PowerModelsStability v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PowerModelsStability.primary.log)
- [Unfold v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Unfold.primary.log)
- [CompEcon v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/CompEcon.primary.log)
- [DataEnvelopmentAnalysis v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/DataEnvelopmentAnalysis.primary.log)
- [Pavito v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Pavito.primary.log)
- [StoppingInterface v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/StoppingInterface.primary.log)
- [DifferentiableTrajectoryOptimization v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/DifferentiableTrajectoryOptimization.primary.log)
- [PartiallySeparableNLPModels v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PartiallySeparableNLPModels.primary.log)
- [DigitalComm v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/DigitalComm.primary.log)
- [CacheVariables v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/CacheVariables.primary.log)
- [CSVReader v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/CSVReader.primary.log)
- [Knapsacks v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Knapsacks.primary.log)
- [RobustFactorizations v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/RobustFactorizations.primary.log)
- [LatinSquares v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/LatinSquares.primary.log)
- [SeparableOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SeparableOptimization.primary.log)
- [SparseVariables v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SparseVariables.primary.log)
- [RealTimeScheduling v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/RealTimeScheduling.primary.log)
- [CALiPPSO v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/CALiPPSO.primary.log)
- [LightGraphsMatching v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/LightGraphsMatching.primary.log)
- [Allocations v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Allocations.primary.log)
- [BioGraph v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/BioGraph.primary.log)
- [PetroleumModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PetroleumModels.primary.log)
- [ToQUBO v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ToQUBO.primary.log)
- [IndependentHypothesisWeighting v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/IndependentHypothesisWeighting.primary.log)
- [LovaszTheta v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/LovaszTheta.primary.log)
- [ProjectAssigner v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ProjectAssigner.primary.log)
- [VoronoiGraph v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/VoronoiGraph.primary.log)
- [ParametricLP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ParametricLP.primary.log)
- [MicrobiomeAnalysis v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MicrobiomeAnalysis.primary.log)
- [OptimalPortfolios v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/OptimalPortfolios.primary.log)
- [RoundAndSwap v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/RoundAndSwap.primary.log)
- [BenchmarkingEconomicEfficiency v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/BenchmarkingEconomicEfficiency.primary.log)
- [BellPolytopes v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/BellPolytopes.primary.log)
- [QuartetNetworkGoodnessFit v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/QuartetNetworkGoodnessFit.primary.log)
- [UnitCommitment v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/UnitCommitment.primary.log)
- [ProjectManagement v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ProjectManagement.primary.log)
- [QAOA v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/QAOA.primary.log)
- [C3D v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/C3D.primary.log)
- [ConstrainedShortestPaths v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ConstrainedShortestPaths.primary.log)
- [Seleroute v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Seleroute.primary.log)
- [DiscreteFunctions v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/DiscreteFunctions.primary.log)
- [SlimOptim v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SlimOptim.primary.log)
- [ThresholdStability v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ThresholdStability.primary.log)
- [PowerModelsSecurityConstrained v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PowerModelsSecurityConstrained.primary.log)
- [MultiJuMP v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MultiJuMP.primary.log)
- [CorrelatedEquilibria v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/CorrelatedEquilibria.primary.log)
- [vOptGeneric v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/vOptGeneric.primary.log)
- [DWaveNeal v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/DWaveNeal.primary.log)
- [NonconvexPavito v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/NonconvexPavito.primary.log)
- [SDDP v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SDDP.primary.log)
- [Alpine v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Alpine.primary.log)
- [PowerModelsAnnex v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PowerModelsAnnex.primary.log)
- [BranchAndBound v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/BranchAndBound.primary.log)
- [PhyloDiamond v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PhyloDiamond.primary.log)
- [YasolSolver v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/YasolSolver.primary.log)
- [RandomFeatures v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/RandomFeatures.primary.log)
- [CalibrationErrorsDistributions v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/CalibrationErrorsDistributions.primary.log)
- [GuessworkQuantumSideInfo v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/GuessworkQuantumSideInfo.primary.log)
- [JuDGE v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/JuDGE.primary.log)
- [HetaSimulator v0.4.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/HetaSimulator.primary.log)
- [PWF v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PWF.primary.log)
- [Cloudy v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Cloudy.primary.log)
- [OptimizationNOMAD v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/OptimizationNOMAD.primary.log)
- [PowerPlots v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PowerPlots.primary.log)
- [SimplePosetAlgorithms v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SimplePosetAlgorithms.primary.log)
- [AnovaMixedModels v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/AnovaMixedModels.primary.log)
- [OptimalTransport v0.3.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/OptimalTransport.primary.log)
- [SideKicks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SideKicks.primary.log)
- [PowerWaterModels v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PowerWaterModels.primary.log)
- [MIPVerify v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MIPVerify.primary.log)
- [ConstraintModels v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ConstraintModels.primary.log)
- [StatsKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/StatsKit.primary.log)
- [DirectTrajectoryOptimization v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/DirectTrajectoryOptimization.primary.log)
- [MetidaCu v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MetidaCu.primary.log)
- [QUnfold v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/QUnfold.primary.log)
- [PiecewiseLinearOpt v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PiecewiseLinearOpt.primary.log)
- [MixedModelsExtras v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MixedModelsExtras.primary.log)
- [UlamMethod v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/UlamMethod.primary.log)
- [RegressionDiscontinuity v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/RegressionDiscontinuity.primary.log)
- [BDisposal v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/BDisposal.primary.log)
- [REoptLite v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/REoptLite.primary.log)
- [InteractBulma v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/InteractBulma.primary.log)
- [Powersense v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Powersense.primary.log)
- [PoGO v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PoGO.primary.log)
- [GasPowerModels v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/GasPowerModels.primary.log)
- [NonconvexNOMAD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/NonconvexNOMAD.primary.log)
- [CVaRRiskParity v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/CVaRRiskParity.primary.log)
- [RheaMetacycParser v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/RheaMetacycParser.primary.log)
- [BEASTDataPrep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/BEASTDataPrep.primary.log)
- [HorseML v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/HorseML.primary.log)
- [FlexPlan v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/FlexPlan.primary.log)
- [Sudoku v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Sudoku.primary.log)
- [DecisionProgramming v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/DecisionProgramming.primary.log)
- [MaximinOPF v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MaximinOPF.primary.log)
- [MultiscaleGraphSignalTransforms v1.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MultiscaleGraphSignalTransforms.primary.log)
- [UnfoldSim v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/UnfoldSim.primary.log)
- [RangeEnclosures v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/RangeEnclosures.primary.log)
- [NextGP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/NextGP.primary.log)
- [ParametricOptInterface v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ParametricOptInterface.primary.log)
- [TrajGWAS v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/TrajGWAS.primary.log)
- [MQLib v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MQLib.primary.log)
- [NonconvexSearch v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/NonconvexSearch.primary.log)
- [GraphicalModelLearning v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/GraphicalModelLearning.primary.log)
- [NonconvexJuniper v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/NonconvexJuniper.primary.log)
- [SDPA v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SDPA.primary.log)
- [UnitJuMP v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/UnitJuMP.primary.log)
- [PointEstimateMethod v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PointEstimateMethod.primary.log)
- [GraphsMatching v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/GraphsMatching.primary.log)
- [Fri v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Fri.primary.log)
- [Vecchia v0.9.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Vecchia.primary.log)
- [MultiwayNumberPartitioning v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MultiwayNumberPartitioning.primary.log)
- [CompressiveLearning v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/CompressiveLearning.primary.log)
- [OPFSampler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/OPFSampler.primary.log)
- [MathOptSymbolicAD v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MathOptSymbolicAD.primary.log)
- [StandaloneIpopt v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/StandaloneIpopt.primary.log)
- [EfficientGlobalOptimization v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/EfficientGlobalOptimization.primary.log)
- [QuantumCircuitOpt v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/QuantumCircuitOpt.primary.log)
- [NetDecOPF v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/NetDecOPF.primary.log)
- [PowerModelsWildfire v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PowerModelsWildfire.primary.log)
- [SecretSanta v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SecretSanta.primary.log)
- [CalibrationAnalysis v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/CalibrationAnalysis.primary.log)
- [NoncommutativeGraphs v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/NoncommutativeGraphs.primary.log)
- [OrdinalGWAS v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/OrdinalGWAS.primary.log)
- [ITensorUnicodePlots v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ITensorUnicodePlots.primary.log)
- [KrigingModel v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/KrigingModel.primary.log)
- [Markets v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Markets.primary.log)
- [ReliabilityOptimization v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ReliabilityOptimization.primary.log)
- [ModelPredictiveControl v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ModelPredictiveControl.primary.log)
- [SNOW v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SNOW.primary.log)
- [MixedModelsSerialization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MixedModelsSerialization.primary.log)
- [OpSel v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/OpSel.primary.log)
- [SqraCore v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/SqraCore.primary.log)
- [ClosedLoopReachability v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ClosedLoopReachability.primary.log)
- [LinRegOutliers v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/LinRegOutliers.primary.log)
- [NeRCA v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/NeRCA.primary.log)
- [BellDiagonalQudits v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/BellDiagonalQudits.primary.log)
- [PolynomialAmoebas v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PolynomialAmoebas.primary.log)
- [PowerModelsADA v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PowerModelsADA.primary.log)
- [ParametrisedConvexApproximators v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ParametrisedConvexApproximators.primary.log)
- [ProxSDP v1.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ProxSDP.primary.log)
- [PortfolioAnalytics v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PortfolioAnalytics.primary.log)
- [GameTheory v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/GameTheory.primary.log)
- [MixedModelsPermutations v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MixedModelsPermutations.primary.log)
- [PowerModelsITD v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/PowerModelsITD.primary.log)
- [ONNXNaiveNASflux v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/ONNXNaiveNASflux.primary.log)
- [MixedModelsMakie v0.3.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/MixedModelsMakie.primary.log)
- [Bloqade v0.1.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/Bloqade.primary.log)
- [VoronoiFVMDiffEq v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f18fe28_vs_703b3f8/VoronoiFVMDiffEq.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.863
Commit f18fe28cc3e (2023-03-23 15:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3222593661 s     181812 s  163213997 s  2015103029 s          0 s
  Memory: 32.0 GB (32617.98046875 MB free)
  Uptime: 4.22804729e6 sec
  Load Avg:  0.79  0.42  5.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.860
Commit 703b3f8c7f9 (2023-03-23 13:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3222593713 s     181812 s  163214085 s  2015110178 s          0 s
  Memory: 32.0 GB (32617.3828125 MB free)
  Uptime: 4.22805299e6 sec
  Load Avg:  0.81  0.43  5.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-03-28T05:27:14.790 -->
