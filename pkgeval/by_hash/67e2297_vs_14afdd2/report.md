# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@67e22973a77e2fc1dbfc4baff8db10aa4006c6cf](https://github.com/JuliaLang/julia/commit/67e22973a77e2fc1dbfc4baff8db10aa4006c6cf) vs [JuliaLang/julia@14afdd242d196786dff01a1a8184a09ddf722584](https://github.com/JuliaLang/julia/commit/14afdd242d196786dff01a1a8184a09ddf722584)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/14afdd242d196786dff01a1a8184a09ddf722584...67e22973a77e2fc1dbfc4baff8db10aa4006c6cf)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48228#issuecomment-1500606294)

*Package Selection:* `["PiecewiseLinearOpt", "Sudoku", "ConstraintModels", "NumericalAlgorithms", "ParametricLP", "QAOA", "SpeedMapping", "MultiObjectiveAlgorithms", "PowerModelsAnnex", "SymbolicWedderburn", "Nonconvex", "PowerModelsACDC", "QuantumInformation", "SDDP", "Clp", "CacheVariables", "NonconvexSearch", "PowerModelsRestoration", "NonconvexJuniper", "ModelPredictiveControl", "HorseML", "MultiscaleGraphSignalTransforms", "JuDGE", "BDisposal", "TrajectoryOptimization", "PoGO", "PowerModelsProtection", "ToQUBO", "UnitJuMP", "SumOfSquares", "ReliabilityOptimization", "Effects", "MathOptSetDistances", "UnitCommitment", "SideKicks", "NonconvexPavito", "QuantumTomography", "DigitalComm", "EBayes", "StandaloneIpopt", "BlockDecomposition", "vOptGeneric", "MicrobiomeAnalysis", "ECOS", "MixedModels", "DelaySSAToolkit", "NonconvexNOMAD", "SetProg", "InteractBulma", "BellDiagonalQudits", "ExpressionTreeForge", "RealTimeScheduling", "SNOW", "QHull", "PointEstimateMethod", "PetroleumModels", "TrajectoryGamesBase", "NetDecOPF", "AnyMOD", "REoptLite", "MixedModelsSim", "ITensorVisualizationBase", "FlexPlan", "ProjectAssigner", "MultistartOptimization", "Unfold", "OpSel", "CorrelatedEquilibria", "PhyloNetworks", "IndependentHypothesisWeighting", "HetaSimulator", "NoncommutativeGraphs", "NonconvexPercival", "OSQP", "TrajGWAS", "MixedModelsPermutations", "RegularizedProblems", "BEASTDataPrep", "CompressiveLearning", "HybridSystems", "Powersense", "PhyloPlots", "FrankWolfe", "GasPowerModels", "StaticStrings", "RDMREopt", "Juniper", "BayesianOptimization", "CalibrationAnalysis", "RandomFeatures", "LightGraphsMatching", "CompressedSensing", "DAQP", "Bonobo", "NeRCA", "StoppingInterface", "PortfolioAnalytics", "SCIP", "PhyloDiamond", "RoundAndSwap", "SlimOptim", "Fri", "DecisionProgramming", "StructJuMP", "MathematicalSystems", "ProjectManagement", "Allocations", "MixedModelsSerialization", "EfficientGlobalOptimization", "LightGraphsFlows", "SCS", "RecordedArrays", "PowerModelsADA", "OrdinalMultinomialModels", "SecretSanta", "ParametricOptInterface", "PolyhedralRelaxations", "QUnfold", "LatinSquares", "PartiallySeparableNLPModels", "HiGHS", "DWaveNeal", "SchattenNorms", "RigorousInvariantMeasures", "Boscia", "SqraCore", "OptimizationNOMAD", "VoronoiGraph", "SparseVariables", "CutPruners", "ONNXNaiveNASflux", "RobustFactorizations", "QuantumCircuitOpt", "SymbolicRegression", "DataEnvelopmentAnalysis", "PowerWaterModels", "FinEtools", "PowerPlots", "LinRegOutliers", "BasisMatrices", "MultiwayNumberPartitioning", "SteadyStateDiffEq", "ThresholdStability", "ParameterEstimocean", "LPVSpectral", "CALiPPSO", "CSVReader", "BundleMethod", "LRSLib", "LovaszTheta", "BlackBoxOptimizationBenchmarking", "Cloudy", "UnfoldSim", "SeparableOptimization", "GameTheory", "UlamMethod", "DirectTrajectoryOptimization", "Subspaces", "PolynomialAmoebas", "GLPK", "Alpine", "MetidaCu", "BioGraph", "ClosedLoopReachability", "DifferentiableTrajectoryOptimization", "ExaTron", "CalibrationTests", "RegressionDiscontinuity", "Bloqade", "Knet", "ProximalAlgorithms", "LayeredLayouts", "RobustModels", "MQLib", "VectorizationBase", "GraphsMatching", "OptimalPortfolios", "GuessworkQuantumSideInfo", "C3D", "UnfoldMakie", "Knapsacks", "Ipopt", "ParameterJuMP", "StatsKit", "AnovaMixedModels", "OPFSampler", "Phylo", "MINLPTests", "BijectiveHilbert", "ParametrisedConvexApproximators", "Octavian", "Pavito", "JLBoost", "ConstrainedShortestPaths", "COPT", "ITensorUnicodePlots", "CSDP", "OrdinalGWAS", "Anneal", "PowerModelsSecurityConstrained", "MaximinOPF", "Graphene", "DataGraphs", "BenchmarkingEconomicEfficiency", "POMDPStressTesting", "ComplexOptInterface", "StatsDiscretizations", "SimplePosetAlgorithms", "Vecchia", "Anatta", "NonconvexIpopt", "Seleroute", "GraphicalModelLearning", "Plasmo", "PowerModelsStability", "GasModels", "WaterModels", "BellPolytopes", "QuartetNetworkGoodnessFit", "NaiveNASlib", "PowerModelsWildfire", "Tapestree", "Dualization", "InfrastructureModels", "MixedModelsMakie", "PowerModelsITD", "YasolSolver", "JuMP", "CBLS", "ProxSDP", "MultiJuMP", "JMcDM", "MixedModelsExtras", "PowerAnalytics", "LinearFractional", "KrigingModel", "GraphSignals", "CalibrationErrorsDistributions", "MathOptSymbolicAD", "REopt", "CVaRRiskParity", "GraphsFlows", "BranchAndBound", "ReachabilityAnalysis", "DiscreteFunctions", "CompEcon", "PWF", "RheaMetacycParser", "VoronoiFVMDiffEq", "Markets", "MIPVerify", "RangeEnclosures", "NLPModelsIpopt", "SDPA", "Cbc", "NextGP", "ConstraintSolver", "OptimalTransport", "ClimaCore"]`

Testing took 1 hour, 10 minutes, 48 seconds (or, sequentially, 1 day, 10 hours, 26 minutes, 44 seconds to execute 518 package tests suites).

In total, 259 packages were tested, out of which 220 succeeded, 2 crashed, 37 failed and 0 were skipped.


<details><summary>On this build, 6 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["RecordedArrays", "EBayes", "Octavian", "StaticStrings", "Phylo", "ClimaCore"])`
```

</p>
</details>


## ❗ Packages that crashed during testing

**2 packages crashed during testing only on the current version.**

<details open><summary>An internal error was encountered (1 packages):</summary>
<p>


- EBayes v0.1.2: [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/EBayes.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/EBayes.against.log)

</p>
</details>

<details open><summary>A segmentation fault happened (1 packages):</summary>
<p>


- Phylo v0.4.21: [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Phylo.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Phylo.against.log)

</p>
</details>


## ✖ Packages that failed tests

**4 packages failed tests only on the current version.**

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- Octavian v0.3.21: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Octavian.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Octavian.against.log)
- StaticStrings v0.2.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/StaticStrings.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/StaticStrings.against.log)
- RecordedArrays v0.4.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/RecordedArrays.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/RecordedArrays.against.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- ClimaCore v0.10.30: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ClimaCore.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ClimaCore.against.log)

</p>
</details>

<details><summary><strong>33 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (13 packages):</summary>
<p>


- [VectorizationBase v0.21.64](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/VectorizationBase.primary.log)
- [JuMP v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/JuMP.primary.log)
- [SCS v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SCS.primary.log)
- [NaiveNASlib v2.0.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/NaiveNASlib.primary.log)
- [ProximalAlgorithms v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ProximalAlgorithms.primary.log)
- [MathOptSetDistances v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MathOptSetDistances.primary.log)
- [SymbolicRegression v0.16.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SymbolicRegression.primary.log)
- [PhyloPlots v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PhyloPlots.primary.log)
- [ReachabilityAnalysis v0.21.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ReachabilityAnalysis.primary.log)
- [JuDGE v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/JuDGE.primary.log)
- [ParametrisedConvexApproximators v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ParametrisedConvexApproximators.primary.log)
- [Seleroute v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Seleroute.primary.log)
- [COPT v1.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/COPT.primary.log)

</p>
</details>

<details open><summary>Package requires a missing binary dependency (1 packages):</summary>
<p>


- [ParameterEstimocean v0.14.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ParameterEstimocean.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (19 packages):</summary>
<p>


- [NonconvexIpopt v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/NonconvexIpopt.primary.log)
- [GraphSignals v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/GraphSignals.primary.log)
- [NonconvexPercival v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/NonconvexPercival.primary.log)
- [Nonconvex v2.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Nonconvex.primary.log)
- [DifferentiableTrajectoryOptimization v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/DifferentiableTrajectoryOptimization.primary.log)
- [REopt v0.30.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/REopt.primary.log)
- [AnyMOD v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/AnyMOD.primary.log)
- [NonconvexSearch v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/NonconvexSearch.primary.log)
- [NonconvexPavito v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/NonconvexPavito.primary.log)
- [NonconvexNOMAD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/NonconvexNOMAD.primary.log)
- [QAOA v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/QAOA.primary.log)
- [SNOW v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SNOW.primary.log)
- [Boscia v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Boscia.primary.log)
- [RDMREopt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/RDMREopt.primary.log)
- [ONNXNaiveNASflux v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ONNXNaiveNASflux.primary.log)
- [ReliabilityOptimization v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ReliabilityOptimization.primary.log)
- [POMDPStressTesting v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/POMDPStressTesting.primary.log)
- [NonconvexJuniper v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/NonconvexJuniper.primary.log)
- [HorseML v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/HorseML.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**4 packages passed tests only on the current version.**

- QuantumTomography v0.1.3: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/QuantumTomography.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/QuantumTomography.against.log)
- OptimalPortfolios v0.1.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/OptimalPortfolios.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/OptimalPortfolios.against.log)
- Anatta v0.0.4: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Anatta.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Anatta.against.log)
- Bloqade v0.1.21: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Bloqade.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Bloqade.against.log)

<details><summary><strong>216 packages passed tests on the previous version too.</strong></summary>
<p>

- [SteadyStateDiffEq v1.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SteadyStateDiffEq.primary.log)
- [Ipopt v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Ipopt.primary.log)
- [GLPK v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/GLPK.primary.log)
- [InfrastructureModels v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/InfrastructureModels.primary.log)
- [Cbc v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Cbc.primary.log)
- [HiGHS v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/HiGHS.primary.log)
- [OSQP v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/OSQP.primary.log)
- [MixedModels v4.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MixedModels.primary.log)
- [Knet v1.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Knet.primary.log)
- [PolyhedralRelaxations v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PolyhedralRelaxations.primary.log)
- [Clp v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Clp.primary.log)
- [ECOS v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ECOS.primary.log)
- [MathematicalSystems v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MathematicalSystems.primary.log)
- [FinEtools v6.0.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/FinEtools.primary.log)
- [ParameterJuMP v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ParameterJuMP.primary.log)
- [PhyloNetworks v0.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PhyloNetworks.primary.log)
- [Anneal v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Anneal.primary.log)
- [JMcDM v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/JMcDM.primary.log)
- [SymbolicWedderburn v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SymbolicWedderburn.primary.log)
- [ComplexOptInterface v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ComplexOptInterface.primary.log)
- [Juniper v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Juniper.primary.log)
- [QHull v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/QHull.primary.log)
- [LPVSpectral v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/LPVSpectral.primary.log)
- [SumOfSquares v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SumOfSquares.primary.log)
- [GraphsFlows v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/GraphsFlows.primary.log)
- [BasisMatrices v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/BasisMatrices.primary.log)
- [HybridSystems v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/HybridSystems.primary.log)
- [TrajectoryOptimization v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/TrajectoryOptimization.primary.log)
- [LayeredLayouts v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/LayeredLayouts.primary.log)
- [CutPruners v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/CutPruners.primary.log)
- [ITensorVisualizationBase v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ITensorVisualizationBase.primary.log)
- [Effects v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Effects.primary.log)
- [FrankWolfe v0.2.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/FrankWolfe.primary.log)
- [StructJuMP v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/StructJuMP.primary.log)
- [LinearFractional v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/LinearFractional.primary.log)
- [PowerAnalytics v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PowerAnalytics.primary.log)
- [SCIP v0.11.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SCIP.primary.log)
- [MultistartOptimization v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MultistartOptimization.primary.log)
- [BlackBoxOptimizationBenchmarking v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/BlackBoxOptimizationBenchmarking.primary.log)
- [OrdinalMultinomialModels v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/OrdinalMultinomialModels.primary.log)
- [RobustModels v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/RobustModels.primary.log)
- [PowerModelsRestoration v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PowerModelsRestoration.primary.log)
- [Plasmo v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Plasmo.primary.log)
- [PowerModelsACDC v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PowerModelsACDC.primary.log)
- [TrajectoryGamesBase v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/TrajectoryGamesBase.primary.log)
- [Dualization v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Dualization.primary.log)
- [SpeedMapping v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SpeedMapping.primary.log)
- [SetProg v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SetProg.primary.log)
- [JLBoost v0.1.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/JLBoost.primary.log)
- [BundleMethod v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/BundleMethod.primary.log)
- [NLPModelsIpopt v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/NLPModelsIpopt.primary.log)
- [ExpressionTreeForge v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ExpressionTreeForge.primary.log)
- [ExaTron v2.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ExaTron.primary.log)
- [QuantumInformation v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/QuantumInformation.primary.log)
- [Bonobo v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Bonobo.primary.log)
- [MINLPTests v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MINLPTests.primary.log)
- [BayesianOptimization v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/BayesianOptimization.primary.log)
- [WaterModels v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/WaterModels.primary.log)
- [DataGraphs v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/DataGraphs.primary.log)
- [GasModels v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/GasModels.primary.log)
- [PowerModelsProtection v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PowerModelsProtection.primary.log)
- [SchattenNorms v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SchattenNorms.primary.log)
- [LRSLib v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/LRSLib.primary.log)
- [BlockDecomposition v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/BlockDecomposition.primary.log)
- [CSDP v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/CSDP.primary.log)
- [CalibrationTests v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/CalibrationTests.primary.log)
- [CompEcon v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/CompEcon.primary.log)
- [Subspaces v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Subspaces.primary.log)
- [MixedModelsSim v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MixedModelsSim.primary.log)
- [StatsDiscretizations v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/StatsDiscretizations.primary.log)
- [BijectiveHilbert v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/BijectiveHilbert.primary.log)
- [MultiObjectiveAlgorithms v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MultiObjectiveAlgorithms.primary.log)
- [CBLS v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/CBLS.primary.log)
- [DataEnvelopmentAnalysis v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/DataEnvelopmentAnalysis.primary.log)
- [Pavito v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Pavito.primary.log)
- [Unfold v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Unfold.primary.log)
- [LightGraphsFlows v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/LightGraphsFlows.primary.log)
- [PowerModelsStability v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PowerModelsStability.primary.log)
- [StoppingInterface v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/StoppingInterface.primary.log)
- [PartiallySeparableNLPModels v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PartiallySeparableNLPModels.primary.log)
- [ConstraintSolver v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ConstraintSolver.primary.log)
- [DecisionProgramming v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/DecisionProgramming.primary.log)
- [OptimizationNOMAD v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/OptimizationNOMAD.primary.log)
- [SeparableOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SeparableOptimization.primary.log)
- [VoronoiGraph v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/VoronoiGraph.primary.log)
- [ProjectAssigner v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ProjectAssigner.primary.log)
- [GuessworkQuantumSideInfo v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/GuessworkQuantumSideInfo.primary.log)
- [StandaloneIpopt v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/StandaloneIpopt.primary.log)
- [GraphicalModelLearning v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/GraphicalModelLearning.primary.log)
- [CacheVariables v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/CacheVariables.primary.log)
- [PolynomialAmoebas v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PolynomialAmoebas.primary.log)
- [Markets v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Markets.primary.log)
- [PWF v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PWF.primary.log)
- [MetidaCu v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MetidaCu.primary.log)
- [RobustFactorizations v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/RobustFactorizations.primary.log)
- [PowerModelsADA v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PowerModelsADA.primary.log)
- [PoGO v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PoGO.primary.log)
- [RheaMetacycParser v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/RheaMetacycParser.primary.log)
- [Knapsacks v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Knapsacks.primary.log)
- [OPFSampler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/OPFSampler.primary.log)
- [AnovaMixedModels v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/AnovaMixedModels.primary.log)
- [ConstrainedShortestPaths v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ConstrainedShortestPaths.primary.log)
- [BDisposal v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/BDisposal.primary.log)
- [DiscreteFunctions v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/DiscreteFunctions.primary.log)
- [CorrelatedEquilibria v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/CorrelatedEquilibria.primary.log)
- [FlexPlan v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/FlexPlan.primary.log)
- [MaximinOPF v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MaximinOPF.primary.log)
- [LovaszTheta v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/LovaszTheta.primary.log)
- [BellPolytopes v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/BellPolytopes.primary.log)
- [PowerPlots v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PowerPlots.primary.log)
- [CALiPPSO v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/CALiPPSO.primary.log)
- [DAQP v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/DAQP.primary.log)
- [SqraCore v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SqraCore.primary.log)
- [CompressedSensing v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/CompressedSensing.primary.log)
- [UnitCommitment v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/UnitCommitment.primary.log)
- [ITensorUnicodePlots v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ITensorUnicodePlots.primary.log)
- [UnitJuMP v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/UnitJuMP.primary.log)
- [C3D v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/C3D.primary.log)
- [Vecchia v0.9.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Vecchia.primary.log)
- [ClosedLoopReachability v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ClosedLoopReachability.primary.log)
- [HetaSimulator v0.4.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/HetaSimulator.primary.log)
- [ProxSDP v1.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ProxSDP.primary.log)
- [DigitalComm v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/DigitalComm.primary.log)
- [Fri v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Fri.primary.log)
- [PointEstimateMethod v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PointEstimateMethod.primary.log)
- [ModelPredictiveControl v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ModelPredictiveControl.primary.log)
- [PetroleumModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PetroleumModels.primary.log)
- [MQLib v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MQLib.primary.log)
- [Allocations v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Allocations.primary.log)
- [Cloudy v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Cloudy.primary.log)
- [DelaySSAToolkit v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/DelaySSAToolkit.primary.log)
- [DWaveNeal v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/DWaveNeal.primary.log)
- [ParametricLP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ParametricLP.primary.log)
- [CVaRRiskParity v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/CVaRRiskParity.primary.log)
- [Sudoku v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Sudoku.primary.log)
- [LightGraphsMatching v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/LightGraphsMatching.primary.log)
- [PowerModelsWildfire v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PowerModelsWildfire.primary.log)
- [OptimalTransport v0.3.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/OptimalTransport.primary.log)
- [BEASTDataPrep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/BEASTDataPrep.primary.log)
- [Alpine v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Alpine.primary.log)
- [BenchmarkingEconomicEfficiency v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/BenchmarkingEconomicEfficiency.primary.log)
- [BioGraph v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/BioGraph.primary.log)
- [MultiJuMP v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MultiJuMP.primary.log)
- [QuartetNetworkGoodnessFit v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/QuartetNetworkGoodnessFit.primary.log)
- [SDPA v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SDPA.primary.log)
- [GasPowerModels v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/GasPowerModels.primary.log)
- [IndependentHypothesisWeighting v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/IndependentHypothesisWeighting.primary.log)
- [MixedModelsPermutations v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MixedModelsPermutations.primary.log)
- [MIPVerify v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MIPVerify.primary.log)
- [RandomFeatures v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/RandomFeatures.primary.log)
- [PowerModelsAnnex v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PowerModelsAnnex.primary.log)
- [StatsKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/StatsKit.primary.log)
- [InteractBulma v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/InteractBulma.primary.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/NumericalAlgorithms.primary.log)
- [NetDecOPF v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/NetDecOPF.primary.log)
- [PowerModelsSecurityConstrained v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PowerModelsSecurityConstrained.primary.log)
- [MathOptSymbolicAD v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MathOptSymbolicAD.primary.log)
- [SlimOptim v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SlimOptim.primary.log)
- [PiecewiseLinearOpt v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PiecewiseLinearOpt.primary.log)
- [RigorousInvariantMeasures v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/RigorousInvariantMeasures.primary.log)
- [NoncommutativeGraphs v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/NoncommutativeGraphs.primary.log)
- [TrajGWAS v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/TrajGWAS.primary.log)
- [BellDiagonalQudits v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/BellDiagonalQudits.primary.log)
- [NeRCA v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/NeRCA.primary.log)
- [SecretSanta v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SecretSanta.primary.log)
- [RealTimeScheduling v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/RealTimeScheduling.primary.log)
- [YasolSolver v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/YasolSolver.primary.log)
- [SDDP v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SDDP.primary.log)
- [QuantumCircuitOpt v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/QuantumCircuitOpt.primary.log)
- [BranchAndBound v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/BranchAndBound.primary.log)
- [ToQUBO v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ToQUBO.primary.log)
- [SimplePosetAlgorithms v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SimplePosetAlgorithms.primary.log)
- [ParametricOptInterface v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ParametricOptInterface.primary.log)
- [GraphsMatching v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/GraphsMatching.primary.log)
- [CalibrationErrorsDistributions v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/CalibrationErrorsDistributions.primary.log)
- [CompressiveLearning v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/CompressiveLearning.primary.log)
- [EfficientGlobalOptimization v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/EfficientGlobalOptimization.primary.log)
- [OrdinalGWAS v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/OrdinalGWAS.primary.log)
- [SideKicks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SideKicks.primary.log)
- [LatinSquares v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/LatinSquares.primary.log)
- [vOptGeneric v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/vOptGeneric.primary.log)
- [CSVReader v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/CSVReader.primary.log)
- [SparseVariables v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/SparseVariables.primary.log)
- [PhyloDiamond v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PhyloDiamond.primary.log)
- [MixedModelsSerialization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MixedModelsSerialization.primary.log)
- [QUnfold v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/QUnfold.primary.log)
- [MultiwayNumberPartitioning v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MultiwayNumberPartitioning.primary.log)
- [DirectTrajectoryOptimization v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/DirectTrajectoryOptimization.primary.log)
- [ProjectManagement v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ProjectManagement.primary.log)
- [MicrobiomeAnalysis v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MicrobiomeAnalysis.primary.log)
- [KrigingModel v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/KrigingModel.primary.log)
- [OpSel v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/OpSel.primary.log)
- [RoundAndSwap v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/RoundAndSwap.primary.log)
- [UnfoldSim v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/UnfoldSim.primary.log)
- [PowerWaterModels v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PowerWaterModels.primary.log)
- [ConstraintModels v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ConstraintModels.primary.log)
- [CalibrationAnalysis v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/CalibrationAnalysis.primary.log)
- [REoptLite v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/REoptLite.primary.log)
- [NextGP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/NextGP.primary.log)
- [PortfolioAnalytics v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PortfolioAnalytics.primary.log)
- [RegressionDiscontinuity v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/RegressionDiscontinuity.primary.log)
- [RangeEnclosures v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/RangeEnclosures.primary.log)
- [MixedModelsExtras v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MixedModelsExtras.primary.log)
- [UlamMethod v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/UlamMethod.primary.log)
- [PowerModelsITD v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/PowerModelsITD.primary.log)
- [LinRegOutliers v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/LinRegOutliers.primary.log)
- [Powersense v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Powersense.primary.log)
- [MultiscaleGraphSignalTransforms v1.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MultiscaleGraphSignalTransforms.primary.log)
- [ThresholdStability v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/ThresholdStability.primary.log)
- [Graphene v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Graphene.primary.log)
- [UnfoldMakie v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/UnfoldMakie.primary.log)
- [MixedModelsMakie v0.3.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/MixedModelsMakie.primary.log)
- [GameTheory v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/GameTheory.primary.log)
- [RegularizedProblems v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/RegularizedProblems.primary.log)
- [VoronoiFVMDiffEq v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/VoronoiFVMDiffEq.primary.log)
- [Tapestree v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/67e2297_vs_14afdd2/Tapestree.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.973
Commit 67e22973a77 (2023-04-07 20:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   55126436 s       4102 s    3392818 s  113812128 s          0 s
  Memory: 32.0 GB (32620.453125 MB free)
  Uptime: 134869.19 sec
  Load Avg:  0.88  0.46  5.61
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.967
Commit 14afdd242d1 (2023-04-07 19:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  3348 MHz   55126504 s       4102 s    3392910 s  113823299 s          0 s
  Memory: 32.0 GB (32620.15625 MB free)
  Uptime: 134878.05 sec
  Load Avg:  1.71  0.65  5.62
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-04-08T01:39:35.885 -->
