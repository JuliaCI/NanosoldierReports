# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@c37ee51475d90bad7ca7caaff15578564ee528b9](https://github.com/JuliaLang/julia/commit/c37ee51475d90bad7ca7caaff15578564ee528b9) vs [JuliaLang/julia@bd445faa3d87b7de1c2d20b8314a7f63eeea580e](https://github.com/JuliaLang/julia/commit/bd445faa3d87b7de1c2d20b8314a7f63eeea580e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bd445faa3d87b7de1c2d20b8314a7f63eeea580e...c37ee51475d90bad7ca7caaff15578564ee528b9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58655#issuecomment-3025178270)

*Package Selection:* `["SIMDTypes", "SyntaxTree", "LazyBroadcast", "MistyClosures", "EnzymeCore", "BracedErrors", "Fuzzy", "ModuleDocstrings", "Syslogs", "TraceFuns", "CatViews", "Bits", "FindDefinition", "FuzzyCompletions", "ExprTools", "MultiThreadedCaches", "CoverageTools", "SingleFloats", "ThreadLocalCounters", "CountFlops", "OverflowContexts", "StringAlgorithms", "InterProcessCommunication", "TypeStability", "RNGPool", "CellLists", "MappedArrays", "InternedStrings", "CompTime", "Baobzi", "Recyclers", "ReferenceImplementations", "LMDB", "Abaco", "OperatorScaling", "Infinities", "Spec", "FunctionFusion", "RoundingEmulator", "NarrativeTest", "Umlaut", "GAFramework", "StarAlgebras", "YaoHIR", "ScikitSpatial", "StaticArraysBlasInterfaces", "Match", "Cliffords", "SimJulia", "NL2sol", "RBNF", "FieldFlags", "OpenQASM", "SimpleI18n", "MixedStructTypes", "Tracy", "Divergences", "BSON", "GitCommand", "Interfaces", "TypedSyntax", "DiffieHellman", "TrixiBase", "SHTns", "CommonRLInterface", "StaticLint", "FCSFiles", "NormalHermiteSplines", "XDiag", "LambertW", "RustFFT", "DocSeeker", "GraphQLGen", "Colors", "PlutoMonacoEditor", "CellularAutomata", "CayleyMengerDeterminant", "JuliaWorkspaces", "SimpleExpressions", "SigmaProofs", "BoundedDegreeGraphs", "PolarizedTypes", "FixedPointDecimals", "ODEInterface", "DynamicQuantumCircuits", "MCP2221Driver", "SquashFS", "DRIPs", "GridMaps", "InteratomicPotentials", "DimensionfulAngles", "PlayingCards", "ShuffleProofs", "AStarGridSearch", "RollingWindowArrays", "FiniteDifferences", "ADOLC", "CircularArrayBuffers", "SMCExamples", "LatinHypercubeSampling", "GridWorlds", "Accessors", "TerminalGat", "Polyester", "UCX", "OpenSSLGroups", "RNGTest", "NestedGraphs", "LinkedInAPI", "InPartS", "StructArrays", "Proj", "NiLang", "AllocCheck", "MolecularMinimumDistances", "Toolips", "Presentation", "DispatchDoctor", "DifferentiableFlatten", "UnitfulAssets", "WannierIO", "LinearElasticityBase", "OpenDSSDirect", "BurrowsWheelerAligner", "PkgJogger", "QEDcore", "QEDfields", "QEDprocesses", "QXZoo", "QuasiArrays", "InteractiveErrors", "Norg", "GenericSchur", "ScHoLP", "DictArrays", "UnitfulLinearAlgebra", "FiberNlse", "XmlStructWriter", "AtiyahBott", "EnergyExpressions", "AdmittanceModels", "YAAD", "PyCallJLD2", "CallableExpressions", "SparseMatricesCOO", "MultiBroadcastFusion", "DataToolkit", "Term", "Air", "NLSolvers", "AbstractNeuralNetworks", "AngularMomentumAlgebra", "NomnomlJS", "Seaborn", "FrechetDist", "QEDevents", "Experimenter", "QuantumElectrodynamics", "SparseIR", "RationalPolygons", "SymPyCore", "MathematicalSystems", "NeutralLandscapes", "Ephemerides", "BlackBoxOptim", "Quante", "ConstrainedControl", "SLEEFMath", "HopTB", "IntervalLinearAlgebra", "JuDGE", "TrustRegionMethods", "AbstractLogic", "ShiftedProximalOperators", "ConstrainedDynamics", "SimilaritySearch", "PRASCapacityCredits", "TemporalGPs", "MultiScaleTreeGraph", "MonteCarloSummary", "StaticWebPages", "AutomotiveSimulator", "Tensors", "BitSAD", "SlidingDistancesBase", "FastCholesky", "UMAP", "InventoryManagement", "ReinforcementLearningTrajectories", "PyPlotUtils", "AbsSmoothFrankWolfe", "StrategicGames", "DataToolkitCommon", "VlasiatorPyPlot", "BayesianQuadrature", "ParaReal", "GEMPIC", "FinancialToolbox", "Santiago", "DocstringAsImage", "QuantumAlgebra", "TensorCrossInterpolation", "Octavian", "SpatialEcology", "PolynomialAmoebas", "PowerModelsAnnex", "EnergyModelsRenewableProducers", "MatrixFactorizations", "SoleBase", "LaserTypes", "GEOTRACES", "Mango", "MTH229", "WaterModels", "Maxnet", "SymbolicWedderburn", "ProfileView", "MarkovChainHammer", "Gaugefields", "Sensemakr", "Ipaper", "RegNets", "ArDCA", "DifferentiableFrankWolfe", "EtherSPH", "PlutoPlotly", "InfiniteOpt", "TransmuteDims", "RangeEnclosures", "FeynmanDiagram", "FastTransforms", "SignalTemporalLogic", "SimSpread", "TransitionsInTimeseries", "Jadex", "EmpiricalPotentials", "TensorKitSectors", "SymbolicIndexingInterface", "InfrastructureSystems", "Mice", "DACE", "FinEtools", "Galley", "KomaMRICore", "SparseKmeansFeatureRanking", "XCALibre", "PsychometricsBazaarBase", "TensorOperationsTBLIS", "LinearRegressionKit", "ExplainableAI", "AbstractCosmologicalEmulators", "EwaldSummations", "ImageSegmentation", "ACTRSimulators", "CSDP", "OSQP", "DynACof", "MCMCDebugging", "SUNRepresentations", "MPIMeasurements", "PALEOboxes", "TimeSeriesClassification", "ParallelAnalysis", "ConstraintExplorer", "SymbolicUtils", "Jabalizer", "PassiveTracerFlows", "Qaintmodels", "OrdinaryDiffEqExtrapolation", "WordCloud", "Gadfly", "IterativeLQR", "TaylorInversion", "Wflow", "CategoryData", "DecisionMakingPolicies", "UnROOT", "PyBraket", "ConstrainedDynamicsVis", "JOLI", "Tasmanian", "FusibleBroadcasts", "SimulationLogs", "PowerSystemCaseBuilder", "ComputerAdaptiveTesting", "Spehulak", "EvoDynamics", "RecurrentLayers", "RHEOS", "IESopt", "LatticeModels", "RingStarProblems", "GeometricalOptics", "ProbabilisticCircuits", "NDTensors", "ElectronLiquid", "GtkUtilities", "JUDI", "GeoStatsFunctions", "PALEOsediment", "FastBEAST", "GeoEstimation", "MarginalLogDensities", "StartUpDG", "PALEOmodel", "SwitchOnSafety", "DeconvOptim", "ExpressionTreeForge", "GridapTopOpt", "EnergySamplers", "SymbolicAnalysis", "PartiallySeparableNLPModels", "DynamicMovementPrimitives", "FluxTraining", "PortfolioAnalytics", "SolverBenchmark", "LogicCircuits", "MGVI", "DistributedStwdLDA", "HetaSimulator", "TropicalNN", "NonconvexJuniper", "MNPDynamics", "WaveOpticsPropagation", "RvLineList", "ReinforcementLearningZoo", "Bactos", "FractionalSystems", "GNNGraphs", "GeneticsMakie", "DiffusionGarnet", "MultiStateSystems", "ChargeTransport", "vSmartMOM", "Fable", "WGPUgfx", "MAGEMinApp", "OpenQuantumSystems", "NuclearToolkit", "Microstructure", "CDGRNs", "MRINavigator", "SwissVAMyKnife", "CropRootBox", "FSimPlots"]`

Testing took 2 hours, 21 minutes, 55 seconds (or, sequentially, 2 days, 7 hours, 24 minutes, 49 seconds to evaluate 690 packages).

In total, 345 packages were evaluated, out of which 26 successfully tested, 0 were not tested but did load successfully, 12 crashed, 306 failed and 1 were skipped.


<details><summary>On this build, 312 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["SIMDTypes", "SyntaxTree", "MistyClosures", "EnzymeCore", "LazyBroadcast", "BracedErrors", "Fuzzy", "Syslogs", "ModuleDocstrings", "TraceFuns", "CatViews", "Bits", "FindDefinition", "FuzzyCompletions", "ExprTools", "MultiThreadedCaches", "CoverageTools", "SingleFloats", "ThreadLocalCounters", "StringAlgorithms", "CountFlops", "TypeStability", "InterProcessCommunication", "OverflowContexts", "RNGPool", "CellLists", "MappedArrays", "InternedStrings", "CompTime", "Spec", "Baobzi", "ReferenceImplementations", "Recyclers", "LMDB", "Abaco", "OperatorScaling", "Infinities", "FunctionFusion", "NarrativeTest", "Umlaut", "GAFramework", "RoundingEmulator", "StarAlgebras", "ScikitSpatial", "NL2sol", "StaticArraysBlasInterfaces", "Cliffords", "SimJulia", "YaoHIR", "SimpleI18n", "Match", "OpenQASM", "Divergences", "FieldFlags", "GitCommand", "RBNF", "DiffieHellman", "MixedStructTypes", "SHTns", "BSON", "Interfaces", "StaticLint", "FCSFiles", "TypedSyntax", "RustFFT", "DocSeeker", "CommonRLInterface", "CayleyMengerDeterminant", "GraphQLGen", "LambertW", "NormalHermiteSplines", "BoundedDegreeGraphs", "DRIPs", "Colors", "JuliaWorkspaces", "CellularAutomata", "PlutoMonacoEditor", "XDiag", "SimpleExpressions", "SquashFS", "DynamicQuantumCircuits", "FixedPointDecimals", "PlayingCards", "PolarizedTypes", "ODEInterface", "MCP2221Driver", "LatinHypercubeSampling", "InteratomicPotentials", "GridWorlds", "GridMaps", "ADOLC", "SMCExamples", "DimensionfulAngles", "AStarGridSearch", "TerminalGat", "FiniteDifferences", "Proj", "RollingWindowArrays", "NestedGraphs", "LinkedInAPI", "UCX", "CircularArrayBuffers", "InPartS", "Presentation", "Accessors", "RNGTest", "MolecularMinimumDistances", "AllocCheck", "BurrowsWheelerAligner", "StructArrays", "NiLang", "OpenDSSDirect", "QEDprocesses", "QEDcore", "QEDfields", "WannierIO", "UnitfulAssets", "PkgJogger", "DispatchDoctor", "QXZoo", "Norg", "FiberNlse", "ScHoLP", "QuasiArrays", "XmlStructWriter", "Air", "AtiyahBott", "InteractiveErrors", "EnergyExpressions", "GenericSchur", "SparseMatricesCOO", "UnitfulLinearAlgebra", "DictArrays", "FrechetDist", "DataToolkit", "PyCallJLD2", "NomnomlJS", "Term", "AngularMomentumAlgebra", "Seaborn", "MultiBroadcastFusion", "QEDevents", "CallableExpressions", "QuantumElectrodynamics", "AbstractNeuralNetworks", "Experimenter", "NLSolvers", "RationalPolygons", "Ephemerides", "AbstractLogic", "ConstrainedControl", "BlackBoxOptim", "MathematicalSystems", "SparseIR", "PRASCapacityCredits", "JuDGE", "TemporalGPs", "IntervalLinearAlgebra", "TrustRegionMethods", "ConstrainedDynamics", "SimilaritySearch", "SLEEFMath", "MonteCarloSummary", "SymPyCore", "MultiScaleTreeGraph", "BitSAD", "ShiftedProximalOperators", "StaticWebPages", "AutomotiveSimulator", "Ipaper", "ReinforcementLearningTrajectories", "UMAP", "InventoryManagement", "BayesianQuadrature", "VlasiatorPyPlot", "DocstringAsImage", "AbsSmoothFrankWolfe", "StrategicGames", "GEMPIC", "PyPlotUtils", "Santiago", "SpatialEcology", "MTH229", "FastCholesky", "ParaReal", "PolynomialAmoebas", "Mango", "Octavian", "PowerModelsAnnex", "ProfileView", "DataToolkitCommon", "TensorCrossInterpolation", "ArDCA", "QuantumAlgebra", "RegNets", "EnergyModelsRenewableProducers", "FeynmanDiagram", "Maxnet", "TransmuteDims", "InfiniteOpt", "Sensemakr", "SimSpread", "EtherSPH", "TransitionsInTimeseries", "MatrixFactorizations", "SymbolicWedderburn", "Gaugefields", "EmpiricalPotentials", "Jadex", "PlutoPlotly", "RangeEnclosures", "KomaMRICore", "FastTransforms", "TensorKitSectors", "Mice", "AbstractCosmologicalEmulators", "DifferentiableFrankWolfe", "WaterModels", "PsychometricsBazaarBase", "InfrastructureSystems", "SparseKmeansFeatureRanking", "SignalTemporalLogic", "TensorOperationsTBLIS", "DACE", "FinancialToolbox", "DynACof", "LinearRegressionKit", "Galley", "EwaldSummations", "ACTRSimulators", "DecisionMakingPolicies", "PALEOboxes", "SymbolicIndexingInterface", "ImageSegmentation", "MCMCDebugging", "SUNRepresentations", "UnROOT", "MPIMeasurements", "WordCloud", "Qaintmodels", "CSDP", "Jabalizer", "OSQP", "ConstraintExplorer", "PyBraket", "ExplainableAI", "PassiveTracerFlows", "ConstrainedDynamicsVis", "IterativeLQR", "OrdinaryDiffEqExtrapolation", "Tasmanian", "Spehulak", "Wflow", "TaylorInversion", "CategoryData", "FusibleBroadcasts", "EvoDynamics", "RHEOS", "SymbolicUtils", "ParallelAnalysis", "RingStarProblems", "JOLI", "NDTensors", "PowerSystemCaseBuilder", "TimeSeriesClassification", "ElectronLiquid", "ProbabilisticCircuits", "GtkUtilities", "IESopt", "RecurrentLayers", "LatticeModels", "SimulationLogs", "ExpressionTreeForge", "GeoEstimation", "PALEOsediment", "DeconvOptim", "GeoStatsFunctions", "TropicalNN", "SwitchOnSafety", "FastBEAST", "MarginalLogDensities", "StartUpDG", "PALEOmodel", "PartiallySeparableNLPModels", "DynamicMovementPrimitives", "SolverBenchmark", "FluxTraining", "MultiStateSystems", "PortfolioAnalytics", "MGVI", "LogicCircuits", "HetaSimulator", "RvLineList", "MNPDynamics", "NonconvexJuniper", "SymbolicAnalysis", "CDGRNs", "Bactos", "GNNGraphs", "ReinforcementLearningZoo", "ChargeTransport", "GeneticsMakie", "FractionalSystems", "OpenQuantumSystems", "MAGEMinApp", "MRINavigator", "vSmartMOM", "Microstructure", "NuclearToolkit", "FSimPlots", "Fable", "SwissVAMyKnife"], vs = ":release-1.11")`
```

</p>
</details>


## ❗ Packages that crashed

**12 packages crashed only on the current version.**

<details open><summary>The process was aborted: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-1 to 6-30) |
| ------- | ------- | ------- | ------- | ------- |
| StrategicGames | v0.0.7 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StrategicGames.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StrategicGames.against.log) | <span class="history">▃▃▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Invalid LLVM IR was generated: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-1 to 6-30) |
| ------- | ------- | ------- | ------- | ------- |
| StringAlgorithms | v0.1.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StringAlgorithms.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StringAlgorithms.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |

</p>
</details>

<details open><summary>An internal error was encountered: 10 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-1 to 6-30) |
| ------- | ------- | ------- | ------- | ------- |
| JOLI | v0.9.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/JOLI.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/JOLI.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| GNNGraphs | v1.4.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GNNGraphs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GNNGraphs.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| DifferentiableFrankWolfe | v0.5.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DifferentiableFrankWolfe.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DifferentiableFrankWolfe.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| AbstractNeuralNetworks | v0.6.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AbstractNeuralNetworks.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AbstractNeuralNetworks.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| AbstractCosmologicalEmulators | v0.6.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AbstractCosmologicalEmulators.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AbstractCosmologicalEmulators.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| SignalTemporalLogic | v1.0.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SignalTemporalLogic.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SignalTemporalLogic.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| FinancialToolbox | v0.7.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FinancialToolbox.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FinancialToolbox.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| MarginalLogDensities | v0.4.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MarginalLogDensities.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MarginalLogDensities.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| NonconvexJuniper | v0.3.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NonconvexJuniper.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NonconvexJuniper.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| SymbolicAnalysis | v0.3.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SymbolicAnalysis.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SymbolicAnalysis.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |

</p>
</details>



## ✖ Packages that failed

**300 packages failed only on the current version.**

<details open><summary>Package has syntax issues: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-1 to 6-30) |
| ------- | ------- | ------- | ------- | ------- |
| DocSeeker | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DocSeeker.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DocSeeker.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| IESopt | v2.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/IESopt.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/IESopt.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package fails to precompile: 92 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-1 to 6-30) |
| ------- | ------- | ------- | ------- | ------- |
| StructArrays | v0.7.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StructArrays.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StructArrays.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SymbolicIndexingInterface | v0.3.41 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SymbolicIndexingInterface.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SymbolicIndexingInterface.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqExtrapolation | v1.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/OrdinaryDiffEqExtrapolation.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/OrdinaryDiffEqExtrapolation.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| FastTransforms | v0.17.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FastTransforms.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FastTransforms.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▅▅▅▅</span> |
| QuasiArrays | v0.12.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QuasiArrays.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QuasiArrays.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TensorKitSectors | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TensorKitSectors.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TensorKitSectors.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SimilaritySearch | v0.12.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SimilaritySearch.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SimilaritySearch.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| YaoHIR | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/YaoHIR.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/YaoHIR.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DiffieHellman | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DiffieHellman.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DiffieHellman.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PALEOboxes | v0.22.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PALEOboxes.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PALEOboxes.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| QEDcore | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QEDcore.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QEDcore.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PsychometricsBazaarBase | v0.8.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PsychometricsBazaarBase.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PsychometricsBazaarBase.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FluxTraining | v0.3.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FluxTraining.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FluxTraining.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OpenQASM | v2.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/OpenQASM.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/OpenQASM.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| NestedGraphs | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NestedGraphs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NestedGraphs.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TemporalGPs | v0.7.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TemporalGPs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TemporalGPs.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| QXZoo | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QXZoo.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QXZoo.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TensorCrossInterpolation | v0.9.17 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TensorCrossInterpolation.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TensorCrossInterpolation.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| UnROOT | v0.10.37 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/UnROOT.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/UnROOT.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ProbabilisticCircuits | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ProbabilisticCircuits.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ProbabilisticCircuits.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CellularAutomata | v0.0.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CellularAutomata.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CellularAutomata.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SimpleExpressions | v1.1.12 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SimpleExpressions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SimpleExpressions.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ADOLC | v1.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ADOLC.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ADOLC.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| QEDprocesses | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QEDprocesses.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QEDprocesses.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| QEDfields | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QEDfields.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QEDfields.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| AngularMomentumAlgebra | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AngularMomentumAlgebra.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AngularMomentumAlgebra.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▅▅▅▅▅</span> |
| QEDevents | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QEDevents.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QEDevents.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Ipaper | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Ipaper.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Ipaper.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SpatialEcology | v0.9.16 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SpatialEcology.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SpatialEcology.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FeynmanDiagram | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FeynmanDiagram.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FeynmanDiagram.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SparseKmeansFeatureRanking | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SparseKmeansFeatureRanking.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SparseKmeansFeatureRanking.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Fuzzy | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Fuzzy.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Fuzzy.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Baobzi | v0.9.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Baobzi.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Baobzi.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Abaco | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Abaco.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Abaco.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Divergences | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Divergences.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Divergences.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RustFFT | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RustFFT.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RustFFT.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GraphQLGen | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GraphQLGen.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GraphQLGen.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| NormalHermiteSplines | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NormalHermiteSplines.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NormalHermiteSplines.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PlutoMonacoEditor | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PlutoMonacoEditor.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PlutoMonacoEditor.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| XDiag | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/XDiag.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/XDiag.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇▅</span> |
| DynamicQuantumCircuits | v0.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DynamicQuantumCircuits.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DynamicQuantumCircuits.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MCP2221Driver | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MCP2221Driver.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MCP2221Driver.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GridMaps | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GridMaps.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GridMaps.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| AStarGridSearch | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AStarGridSearch.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AStarGridSearch.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TerminalGat | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TerminalGat.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TerminalGat.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Presentation | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Presentation.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Presentation.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MolecularMinimumDistances | v0.4.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MolecularMinimumDistances.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MolecularMinimumDistances.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BurrowsWheelerAligner | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/BurrowsWheelerAligner.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/BurrowsWheelerAligner.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FrechetDist | v2.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FrechetDist.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FrechetDist.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DataToolkit | v0.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DataToolkit.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DataToolkit.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PyCallJLD2 | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PyCallJLD2.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PyCallJLD2.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| QuantumElectrodynamics | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QuantumElectrodynamics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QuantumElectrodynamics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BitSAD | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/BitSAD.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/BitSAD.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| InventoryManagement | v0.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InventoryManagement.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InventoryManagement.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DocstringAsImage | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DocstringAsImage.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DocstringAsImage.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| AbsSmoothFrankWolfe | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AbsSmoothFrankWolfe.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AbsSmoothFrankWolfe.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MTH229 | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MTH229.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MTH229.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RegNets | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RegNets.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RegNets.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SimSpread | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SimSpread.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SimSpread.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Mice | v0.3.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Mice.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Mice.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DACE | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DACE.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DACE.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| LinearRegressionKit | v0.7.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LinearRegressionKit.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LinearRegressionKit.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Galley | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Galley.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Galley.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ACTRSimulators | v0.3.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ACTRSimulators.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ACTRSimulators.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Qaintmodels | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Qaintmodels.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Qaintmodels.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Jabalizer | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Jabalizer.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Jabalizer.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ConstraintExplorer | v0.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ConstraintExplorer.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ConstraintExplorer.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PyBraket | v0.9.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PyBraket.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PyBraket.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PassiveTracerFlows | v0.9.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PassiveTracerFlows.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PassiveTracerFlows.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Spehulak | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Spehulak.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Spehulak.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| EvoDynamics | v0.17.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/EvoDynamics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/EvoDynamics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RingStarProblems | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RingStarProblems.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RingStarProblems.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ElectronLiquid | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ElectronLiquid.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ElectronLiquid.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PALEOsediment | v0.3.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PALEOsediment.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PALEOsediment.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TropicalNN | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TropicalNN.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TropicalNN.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PALEOmodel | v0.16.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PALEOmodel.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PALEOmodel.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DynamicMovementPrimitives | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DynamicMovementPrimitives.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DynamicMovementPrimitives.against.log) | <span class="history">▅▇▅▅▅▇▇▅▇▅▅▅▅▅</span> |
| MultiStateSystems | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MultiStateSystems.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MultiStateSystems.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PortfolioAnalytics | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PortfolioAnalytics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PortfolioAnalytics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MGVI | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MGVI.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MGVI.against.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▅▅▅▅</span> |
| HetaSimulator | v0.7.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/HetaSimulator.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/HetaSimulator.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MNPDynamics | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MNPDynamics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MNPDynamics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CDGRNs | v0.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CDGRNs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CDGRNs.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ChargeTransport | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ChargeTransport.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ChargeTransport.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GeneticsMakie | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GeneticsMakie.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GeneticsMakie.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FractionalSystems | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FractionalSystems.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FractionalSystems.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OpenQuantumSystems | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/OpenQuantumSystems.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/OpenQuantumSystems.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MAGEMinApp | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MAGEMinApp.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MAGEMinApp.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| vSmartMOM | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/vSmartMOM.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/vSmartMOM.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Microstructure | v0.1.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Microstructure.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Microstructure.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Fable | v0.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Fable.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Fable.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SwissVAMyKnife | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SwissVAMyKnife.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SwissVAMyKnife.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Illegal method overwrites during precompilation: 9 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-1 to 6-30) |
| ------- | ------- | ------- | ------- | ------- |
| OpenDSSDirect | v0.9.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/OpenDSSDirect.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/OpenDSSDirect.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CallableExpressions | v1.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CallableExpressions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CallableExpressions.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ExpressionTreeForge | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ExpressionTreeForge.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ExpressionTreeForge.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| IterativeLQR | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/IterativeLQR.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/IterativeLQR.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PartiallySeparableNLPModels | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PartiallySeparableNLPModels.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PartiallySeparableNLPModels.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ReinforcementLearningZoo | v0.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ReinforcementLearningZoo.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ReinforcementLearningZoo.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| AbstractLogic | v0.10.36 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AbstractLogic.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AbstractLogic.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FusibleBroadcasts | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FusibleBroadcasts.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FusibleBroadcasts.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RvLineList | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RvLineList.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RvLineList.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 55 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-1 to 6-30) |
| ------- | ------- | ------- | ------- | ------- |
| Colors | v0.13.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Colors.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Colors.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ExprTools | v0.1.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ExprTools.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ExprTools.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Accessors | v0.1.42 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Accessors.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Accessors.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SIMDTypes | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SIMDTypes.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SIMDTypes.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ImageSegmentation | v1.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ImageSegmentation.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ImageSegmentation.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BSON | v0.3.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/BSON.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/BSON.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Interfaces | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Interfaces.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Interfaces.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Infinities | v0.1.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Infinities.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Infinities.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CommonRLInterface | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CommonRLInterface.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CommonRLInterface.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Match | v2.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Match.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Match.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TransmuteDims | v0.1.17 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TransmuteDims.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TransmuteDims.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Term | v2.0.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Term.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Term.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CoverageTools | v1.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CoverageTools.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CoverageTools.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Octavian | v0.3.29 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Octavian.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Octavian.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Proj | v1.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Proj.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Proj.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| InfrastructureSystems | v2.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InfrastructureSystems.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InfrastructureSystems.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MultiBroadcastFusion | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MultiBroadcastFusion.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MultiBroadcastFusion.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SparseMatricesCOO | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SparseMatricesCOO.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SparseMatricesCOO.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| UMAP | v0.1.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/UMAP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/UMAP.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GeoStatsFunctions | v0.11.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GeoStatsFunctions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GeoStatsFunctions.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| LambertW | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LambertW.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LambertW.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| StaticLint | v8.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StaticLint.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StaticLint.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TypedSyntax | v1.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TypedSyntax.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TypedSyntax.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FCSFiles | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FCSFiles.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FCSFiles.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| InPartS | v0.7.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InPartS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InPartS.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SparseIR | v1.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SparseIR.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SparseIR.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OperatorScaling | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/OperatorScaling.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/OperatorScaling.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PlayingCards | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PlayingCards.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PlayingCards.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ODEInterface | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ODEInterface.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ODEInterface.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| AllocCheck | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AllocCheck.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AllocCheck.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| WannierIO | v0.2.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/WannierIO.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/WannierIO.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ShiftedProximalOperators | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ShiftedProximalOperators.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ShiftedProximalOperators.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| LazyBroadcast | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LazyBroadcast.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LazyBroadcast.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BracedErrors | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/BracedErrors.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/BracedErrors.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TraceFuns | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TraceFuns.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TraceFuns.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MultiThreadedCaches | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MultiThreadedCaches.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MultiThreadedCaches.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CountFlops | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CountFlops.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CountFlops.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TypeStability | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TypeStability.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TypeStability.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FunctionFusion | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FunctionFusion.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FunctionFusion.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| StaticArraysBlasInterfaces | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StaticArraysBlasInterfaces.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StaticArraysBlasInterfaces.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SimpleI18n | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SimpleI18n.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SimpleI18n.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SHTns | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SHTns.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SHTns.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BoundedDegreeGraphs | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/BoundedDegreeGraphs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/BoundedDegreeGraphs.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| JuliaWorkspaces | v7.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/JuliaWorkspaces.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/JuliaWorkspaces.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| LinkedInAPI | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LinkedInAPI.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LinkedInAPI.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PkgJogger | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PkgJogger.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PkgJogger.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Norg | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Norg.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Norg.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TrustRegionMethods | v0.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TrustRegionMethods.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TrustRegionMethods.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PyPlotUtils | v0.1.31 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PyPlotUtils.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PyPlotUtils.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Mango | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Mango.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Mango.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DynACof | v1.5.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DynACof.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DynACof.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MPIMeasurements | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MPIMeasurements.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MPIMeasurements.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CategoryData | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CategoryData.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CategoryData.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RecurrentLayers | v0.2.25 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RecurrentLayers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RecurrentLayers.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| LatticeModels | v1.0.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LatticeModels.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LatticeModels.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 117 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-1 to 6-30) |
| ------- | ------- | ------- | ------- | ------- |
| EnzymeCore | v0.8.12 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/EnzymeCore.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/EnzymeCore.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MappedArrays | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MappedArrays.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MappedArrays.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RoundingEmulator | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RoundingEmulator.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RoundingEmulator.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GenericSchur | v0.5.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GenericSchur.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GenericSchur.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MatrixFactorizations | v3.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MatrixFactorizations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MatrixFactorizations.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DispatchDoctor | v0.4.22 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DispatchDoctor.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DispatchDoctor.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FiniteDifferences | v0.12.32 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FiniteDifferences.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FiniteDifferences.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BlackBoxOptim | v0.6.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/BlackBoxOptim.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/BlackBoxOptim.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| InternedStrings | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InternedStrings.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InternedStrings.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| LatinHypercubeSampling | v1.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LatinHypercubeSampling.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LatinHypercubeSampling.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NDTensors | v0.4.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NDTensors.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NDTensors.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FuzzyCompletions | v0.5.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FuzzyCompletions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FuzzyCompletions.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CompTime | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CompTime.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CompTime.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CatViews | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CatViews.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CatViews.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PolarizedTypes | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PolarizedTypes.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PolarizedTypes.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SymPyCore | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SymPyCore.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SymPyCore.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CircularArrayBuffers | v0.1.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CircularArrayBuffers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CircularArrayBuffers.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ReinforcementLearningTrajectories | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ReinforcementLearningTrajectories.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ReinforcementLearningTrajectories.against.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| SyntaxTree | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SyntaxTree.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SyntaxTree.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MathematicalSystems | v0.13.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MathematicalSystems.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MathematicalSystems.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RBNF | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RBNF.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RBNF.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| StarAlgebras | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StarAlgebras.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StarAlgebras.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| NLSolvers | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NLSolvers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NLSolvers.against.log) | <span class="history">▅▅▅▅▅▅▇▅▅▅▇▅▅▅</span> |
| Umlaut | v0.7.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Umlaut.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Umlaut.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Spec | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Spec.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Spec.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| StartUpDG | v1.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StartUpDG.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StartUpDG.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Bits | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Bits.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Bits.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Cliffords | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Cliffords.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Cliffords.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| NiLang | v0.9.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NiLang.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NiLang.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MultiScaleTreeGraph | v0.14.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MultiScaleTreeGraph.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MultiScaleTreeGraph.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Gaugefields | v0.5.15 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Gaugefields.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Gaugefields.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MistyClosures | v2.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MistyClosures.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MistyClosures.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RNGPool | v2.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RNGPool.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RNGPool.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FieldFlags | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FieldFlags.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FieldFlags.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DimensionfulAngles | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DimensionfulAngles.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DimensionfulAngles.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| EnergyExpressions | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/EnergyExpressions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/EnergyExpressions.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ConstrainedDynamics | v0.9.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ConstrainedDynamics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ConstrainedDynamics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| LogicCircuits | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LogicCircuits.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LogicCircuits.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Syslogs | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Syslogs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Syslogs.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ReferenceImplementations | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ReferenceImplementations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ReferenceImplementations.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| NL2sol | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NL2sol.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NL2sol.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| InteratomicPotentials | v0.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InteratomicPotentials.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InteratomicPotentials.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Seaborn | v1.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Seaborn.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Seaborn.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| IntervalLinearAlgebra | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/IntervalLinearAlgebra.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/IntervalLinearAlgebra.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| AutomotiveSimulator | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AutomotiveSimulator.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AutomotiveSimulator.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| KomaMRICore | v0.9.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/KomaMRICore.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/KomaMRICore.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| WaterModels | v0.9.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/WaterModels.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/WaterModels.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CSDP | v1.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CSDP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CSDP.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PowerSystemCaseBuilder | v1.3.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PowerSystemCaseBuilder.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PowerSystemCaseBuilder.against.log) | <span class="history">▅▃▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ModuleDocstrings | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ModuleDocstrings.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ModuleDocstrings.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FindDefinition | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FindDefinition.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FindDefinition.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SingleFloats | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SingleFloats.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SingleFloats.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ThreadLocalCounters | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ThreadLocalCounters.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ThreadLocalCounters.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| InterProcessCommunication | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InterProcessCommunication.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InterProcessCommunication.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OverflowContexts | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/OverflowContexts.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/OverflowContexts.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CellLists | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CellLists.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CellLists.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Recyclers | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Recyclers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Recyclers.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LMDB | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LMDB.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LMDB.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| NarrativeTest | v0.7.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NarrativeTest.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NarrativeTest.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GAFramework | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GAFramework.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GAFramework.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ScikitSpatial | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ScikitSpatial.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ScikitSpatial.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SimJulia | v0.8.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SimJulia.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SimJulia.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GitCommand | v3.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GitCommand.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GitCommand.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MixedStructTypes | v0.2.20 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MixedStructTypes.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MixedStructTypes.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CayleyMengerDeterminant | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CayleyMengerDeterminant.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CayleyMengerDeterminant.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DRIPs | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DRIPs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DRIPs.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SquashFS | v0.1.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SquashFS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SquashFS.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GridWorlds | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GridWorlds.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GridWorlds.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SMCExamples | v0.6.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SMCExamples.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SMCExamples.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| RollingWindowArrays | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RollingWindowArrays.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RollingWindowArrays.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RNGTest | v1.6.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RNGTest.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RNGTest.against.log) | <span class="history">▅▇▅▇▇▇▇▇▅▅▅▅▅▅</span> |
| UnitfulAssets | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/UnitfulAssets.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/UnitfulAssets.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FiberNlse | v1.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FiberNlse.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FiberNlse.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ScHoLP | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ScHoLP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ScHoLP.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| XmlStructWriter | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/XmlStructWriter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/XmlStructWriter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Air | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Air.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Air.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| AtiyahBott | v2.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AtiyahBott.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AtiyahBott.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| InteractiveErrors | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InteractiveErrors.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InteractiveErrors.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| UnitfulLinearAlgebra | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/UnitfulLinearAlgebra.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/UnitfulLinearAlgebra.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| NomnomlJS | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NomnomlJS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NomnomlJS.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Experimenter | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Experimenter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Experimenter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RationalPolygons | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RationalPolygons.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RationalPolygons.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| Ephemerides | v1.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Ephemerides.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Ephemerides.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ConstrainedControl | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ConstrainedControl.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ConstrainedControl.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| JuDGE | v0.5.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/JuDGE.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/JuDGE.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MonteCarloSummary | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MonteCarloSummary.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MonteCarloSummary.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| StaticWebPages | v0.2.22 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StaticWebPages.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/StaticWebPages.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BayesianQuadrature | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/BayesianQuadrature.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/BayesianQuadrature.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| VlasiatorPyPlot | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/VlasiatorPyPlot.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/VlasiatorPyPlot.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GEMPIC | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GEMPIC.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GEMPIC.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Santiago | v0.10.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Santiago.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Santiago.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PolynomialAmoebas | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PolynomialAmoebas.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PolynomialAmoebas.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PowerModelsAnnex | v0.11.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PowerModelsAnnex.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PowerModelsAnnex.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ArDCA | v0.6.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ArDCA.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ArDCA.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EnergyModelsRenewableProducers | v0.6.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/EnergyModelsRenewableProducers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/EnergyModelsRenewableProducers.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Maxnet | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Maxnet.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Maxnet.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| InfiniteOpt | v0.5.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InfiniteOpt.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/InfiniteOpt.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| EtherSPH | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/EtherSPH.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/EtherSPH.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TransitionsInTimeseries | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TransitionsInTimeseries.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TransitionsInTimeseries.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EmpiricalPotentials | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/EmpiricalPotentials.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/EmpiricalPotentials.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Jadex | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Jadex.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Jadex.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TensorOperationsTBLIS | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TensorOperationsTBLIS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TensorOperationsTBLIS.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| EwaldSummations | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/EwaldSummations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/EwaldSummations.against.log) | <span class="history">▅▅▇▅▅▇▇▇▇▇▇▇▇▇</span> |
| MCMCDebugging | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MCMCDebugging.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MCMCDebugging.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SUNRepresentations | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SUNRepresentations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SUNRepresentations.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| WordCloud | v1.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/WordCloud.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/WordCloud.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ConstrainedDynamicsVis | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ConstrainedDynamicsVis.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ConstrainedDynamicsVis.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Tasmanian | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Tasmanian.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Tasmanian.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Wflow | v0.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Wflow.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Wflow.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TaylorInversion | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TaylorInversion.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TaylorInversion.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RHEOS | v0.9.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RHEOS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RHEOS.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ParallelAnalysis | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ParallelAnalysis.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ParallelAnalysis.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TimeSeriesClassification | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TimeSeriesClassification.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TimeSeriesClassification.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DeconvOptim | v0.7.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DeconvOptim.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DeconvOptim.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FastBEAST | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FastBEAST.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FastBEAST.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SolverBenchmark | v0.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SolverBenchmark.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SolverBenchmark.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| NuclearToolkit | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NuclearToolkit.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NuclearToolkit.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package is using an unknown package: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-1 to 6-30) |
| ------- | ------- | ------- | ------- | ------- |
| PlutoPlotly | v0.6.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PlutoPlotly.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PlutoPlotly.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>There were unidentified errors: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-1 to 6-30) |
| ------- | ------- | ------- | ------- | ------- |
| GeoEstimation | v0.9.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GeoEstimation.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GeoEstimation.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Tests became inactive: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-1 to 6-30) |
| ------- | ------- | ------- | ------- | ------- |
| ProfileView | v1.10.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ProfileView.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ProfileView.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GtkUtilities | v1.0.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GtkUtilities.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GtkUtilities.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| UCX | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/UCX.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/UCX.against.log) | <span class="history">▅▅▇▇▇▇▅▇▇▅▇▇▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 12 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-1 to 6-30) |
| ------- | ------- | ------- | ------- | ------- |
| SymbolicUtils | v3.29.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SymbolicUtils.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SymbolicUtils.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OSQP | v0.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/OSQP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/OSQP.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅▅</span> |
| DataToolkitCommon | v0.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DataToolkitCommon.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DataToolkitCommon.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PRASCapacityCredits | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PRASCapacityCredits.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/PRASCapacityCredits.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ParaReal | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ParaReal.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ParaReal.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Sensemakr | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Sensemakr.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Sensemakr.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DecisionMakingPolicies | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DecisionMakingPolicies.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DecisionMakingPolicies.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ExplainableAI | v0.10.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ExplainableAI.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ExplainableAI.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SimulationLogs | v0.3.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SimulationLogs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SimulationLogs.against.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▅▅▅▅</span> |
| Bactos | v0.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Bactos.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Bactos.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MRINavigator | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MRINavigator.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MRINavigator.against.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇▅▇</span> |
| FSimPlots | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FSimPlots.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FSimPlots.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit: 8 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-1 to 6-30) |
| ------- | ------- | ------- | ------- | ------- |
| FixedPointDecimals | v0.6.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FixedPointDecimals.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FixedPointDecimals.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FastCholesky | v1.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FastCholesky.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FastCholesky.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SymbolicWedderburn | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SymbolicWedderburn.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SymbolicWedderburn.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SwitchOnSafety | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SwitchOnSafety.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SwitchOnSafety.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DictArrays | v0.1.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DictArrays.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DictArrays.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SLEEFMath | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SLEEFMath.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SLEEFMath.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| QuantumAlgebra | v1.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QuantumAlgebra.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/QuantumAlgebra.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RangeEnclosures | v0.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RangeEnclosures.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/RangeEnclosures.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>6 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 2 packages</summary>
<p>


| Package | History (6-1 to 6-30) |
| ------- | ------- |
| [ComputerAdaptiveTesting v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ComputerAdaptiveTesting.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GridapTopOpt v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GridapTopOpt.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | History (6-1 to 6-30) |
| ------- | ------- |
| [TrixiBase v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/TrixiBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SlidingDistancesBase v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SlidingDistancesBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Networking-related issues were detected: 1 packages</summary>
<p>


| Package | History (6-1 to 6-30) |
| ------- | ------- |
| [Toolips v0.3.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Toolips.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | History (6-1 to 6-30) |
| ------- | ------- |
| [EnergySamplers v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/EnergySamplers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>26 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 26 packages</summary>
<p>


| Package | History (6-1 to 6-30) |
| ------- | ------- |
| [Polyester v0.7.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Polyester.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [Gadfly v1.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Gadfly.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [DifferentiableFlatten v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DifferentiableFlatten.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [Tensors v1.16.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Tensors.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FinEtools v8.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/FinEtools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SoleBase v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SoleBase.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SigmaProofs v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/SigmaProofs.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ShuffleProofs v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/ShuffleProofs.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NeutralLandscapes v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/NeutralLandscapes.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Tracy v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Tracy.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇▅</span> |
| [MarkovChainHammer v0.0.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/MarkovChainHammer.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [WaveOpticsPropagation v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/WaveOpticsPropagation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OpenSSLGroups v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/OpenSSLGroups.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LinearElasticityBase v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LinearElasticityBase.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [AdmittanceModels v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/AdmittanceModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [YAAD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/YAAD.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Quante v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/Quante.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HopTB v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/HopTB.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GEOTRACES v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GEOTRACES.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▅▅▅▅</span> |
| [XCALibre v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/XCALibre.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇▇</span> |
| [LaserTypes v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/LaserTypes.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeometricalOptics v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/GeometricalOptics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DistributedStwdLDA v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DistributedStwdLDA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| [WGPUgfx v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/WGPUgfx.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiffusionGarnet v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/DiffusionGarnet.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [CropRootBox v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/CropRootBox.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ➖ Packages that were skipped altogether

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed: 1 packages</summary>
<p>


| Package | History (6-1 to 6-30) |
| ------- | ------- |
| [JUDI v4.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c37ee51_vs_bd445fa/JUDI.primary.log) | <span class="history">▇▇▇▇▁▁▁▁▁▇▇▇▁▁</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-beta4.58
Commit c37ee51475* (2025-07-01 18:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  12476623434 s     790509 s  1105131537 s  9664631571 s          0 s
  Memory: 32.0 GB (32589.06640625 MB free)
  Uptime: 1.820029223e7 sec
  Load Avg:  7.33  10.47  7.41
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.5
Commit bd445faa3d* (2025-06-17 13:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  12476673634 s     790509 s  1105135012 s  9665632582 s          0 s
  Memory: 32.0 GB (32627.515625 MB free)
  Uptime: 1.820111661e7 sec
  Load Avg:  8.79  10.57  7.73
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-07-03T02:10:07.735 -->
