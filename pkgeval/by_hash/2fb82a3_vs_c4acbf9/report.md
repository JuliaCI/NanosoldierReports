# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@2fb82a38e228974190a1b80ceb02f95da963b336](https://github.com/JuliaLang/julia/commit/2fb82a38e228974190a1b80ceb02f95da963b336) vs [JuliaLang/julia@c4acbf93fbdd0ad113559992323336271d8c6b81](https://github.com/JuliaLang/julia/commit/c4acbf93fbdd0ad113559992323336271d8c6b81)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/37214#issuecomment-690057043)

*Package Selection:* `["ARCHModels", "ASE", "AbstractGPs", "AbstractMCMC", "AbstractTrees", "AcceleratedArrays", "AccurateArithmetic", "AdversarialPrediction", "Amb", "AnyMOD", "ApproximateComputations", "ArgParse", "Augmentor", "AxisArrays", "AxisIndices", "BSON", "BSONqs", "BandedMatrices", "Baselet", "BayesianLinearRegressors", "BayesianOptimization", "BenchmarkTools", "BetaML", "BilevelJuMP", "BilevelOptimization", "BinningAnalysis", "BioAlignments", "BirkhoffDecomposition", "Blades", "BlockDiagonals", "Bonsai", "BrokenRecord", "Bukdu", "BundleMethod", "CDDLib", "CORBITS", "CQLdriver", "CUDAnative", "Cassette", "CategoricalArrays", "Cbc", "ChainRules", "ChainRulesCore", "ChainRulesTestUtils", "CheckedArithmetic", "ClearStacktrace", "ClimateMARGO", "Clp", "ClusteringGA", "ColorTypes", "Colors", "CombinedParsers", "Compat", "Compose", "ConstrainedDynamicsVis", "ConstraintSolver", "ContinuumArrays", "Contour", "ControlSystems", "Convex", "CorticalSpectralTemporalResponses", "Cthulhu", "CustomUnitRanges", "CutPruners", "DECAES", "DFTK", "DataAPI", "DataEnvelopmentAnalysis", "DataFrames", "DataKnots", "DataStructures", "DataTools", "DataTypesBasic", "DataValues", "DefaultArrays", "DevIL", "Dictionaries", "DiffEqBayes", "DiffEqCallbacks", "DiffEqGPU", "DiffEqJump", "DiffEqOperators", "DiffEqParamEstim", "DiffusionDefinition", "DimensionalData", "Discord", "DiscreteDifferentialGeometry", "DiscreteFunctions", "DiskDataProviders", "DocStringExtensions", "Documenter", "DomainSets", "DualDecomposition", "DualNumbers", "DynamicAxisWarping", "DynamicPPL", "DynamicPolynomials", "DynamicSparseArrays", "EAGO", "ECOS", "EMpht", "ElasticFDA", "ErdosExtras", "ExperimentalDesign", "ExprTools", "Fermi", "FieldMetadata", "FieldProperties", "FillArrays", "FinEtools", "FixedEffectModels", "FixedEffects", "FixedPointNumbers", "Flux", "Flux3D", "ForneyLab", "ForwardDiff", "FourierFlows", "FreeParameters", "Fri", "FunctionWrappers", "FuzzyCompletions", "GCMAES", "GFlops", "GNSSSignals", "GPUArrays", "GPUCompiler", "GalacticOptim", "GasModels", "GasPowerModels", "GenerativeModels", "GeoGreensFunctions", "GeophysicalFlows", "GitHubActions", "GraphicalModelLearning", "Gridap", "GslibIO", "HAML", "HalfIntegerArrays", "HierarchicalTemporalMemory", "HierarchicalUtils", "HomotopyContinuation", "IPMeasures", "IRTools", "IdentityRanges", "ImageInTerminal", "ImageMorphology", "ImagePhaseCongruency", "IncrementalInference", "IndependentComponentAnalysis", "IndexedTables", "InfiniteArrays", "InfiniteLinearAlgebra", "InfiniteOpt", "InfrastructureModels", "InitialValues", "InstantiateFromURL", "InterProcessCommunication", "Interpolations", "IntervalSets", "Intervals", "IonCLI", "Ipopt", "JSON3", "Jaynes", "JuMP", "Judycon", "JuliaGrid", "JuliaInterpreter", "JuliennedArrays", "Juniper", "KVectors", "Kaleido", "KernelAbstractions", "KernelFunctions", "KernelMachines", "LLVM", "LSHFunctions", "LatinSquares", "Lazy", "LazyArrays", "Libtask", "LightGraphsFlows", "LightGraphsMatching", "LightQuery", "Lilith", "LinearMapsAA", "LiveServer", "LogDensityProblems", "LogRoller", "LoopVectorization", "LowLevelParticleFilters", "LoweredCodeUtils", "MCMCChainSummaries", "MCMCChains", "MINLPTests", "MLDataPattern", "MLJBase", "MLJFlux", "MLJLinearModels", "MLJModelInterface", "MLJModels", "MLJScikitLearn", "MLJScikitLearnInterface", "MLLabelUtils", "ManifoldsBase", "MathOptInterface", "MatrixFactorizations", "MatrixProfile", "MaxMinFilters", "Measurements", "Memento", "MeshCatMechanisms", "Metadata", "MicroLogging", "Missings", "Mjolnir", "ModelingToolkit", "MomentOpt", "MonteCarloObservable", "MultiScaleArrays", "MultivariatePolynomials", "Multivectors", "MutableArithmetics", "NLopt", "NaiveGAflux", "NaiveNASflux", "NaiveNASlib", "NamedArrays", "NeuralArithmetic", "NeuroCore", "NicePipes", "OILMMs", "OMEinsum", "OPFSampler", "OffsetArrays", "OpSel", "Optim", "OptimKit", "OptimalTransport", "OrderedCollections", "Oscar", "POMDPModelTools", "PaddedMatrices", "PaddedViews", "ParallelUtilities", "ParameterHandling", "ParameterJuMP", "PassiveTracerFlows", "PencilFFTs", "PhaseSpaceIO", "PhysicsInformedML", "Pickle", "PiecewiseLinearOpt", "Pluto", "PolyChaos", "PolyJuMP", "PolyhedralRelaxations", "Polynomials", "PotentialFlow", "PowerDynamics", "PowerModelsACDC", "PowerModelsDistribution", "PowerModelsSecurityConstrained", "PowerSimulations", "PowerWaterModels", "PrettyPrint", "ProgressBars", "ProxSDP", "ProximalBase", "ProximalOperators", "PushVectors", "QBase", "QHull", "QML", "QuadraticToBinary", "Quadrature", "QuantReg", "Quante", "QuasiArrays", "QuasiNewtonMethods", "RBNF", "RHEOS", "RLEVectors", "RandomBasedArrays", "RayTracer", "ReactionMechanismSimulator", "Reactive", "ReadWriteDlm2", "Rectangle", "RecursiveArrayTools", "RecursiveFactorization", "ReferenceTests", "ReinforcementLearning", "ReinforcementLearningCore", "RestrictedBoltzmannMachines", "ResumableFunctions", "Revise", "Rocket", "Rotations", "SCS", "SDDP", "SDPA", "SIMDPirates", "SLEEFPirates", "Sched", "Scrypt", "Seleroute", "SemialgebraicSets", "SentinelArrays", "SetProg", "SimJulia", "SimpleMock", "SimplePosetAlgorithms", "SingularIntegralEquations", "SkipLists", "SliceMap", "SlidingDistancesBase", "SnakeIterator", "SnoopCompile", "SolidStateDetectors", "SparseDiffTools", "SparseGaussianProcesses", "SparsityDetection", "SpatialJackknife", "SphericalHarmonicArrays", "SphericalHarmonicModes", "StatProfilerHTML", "StaticLint", "StaticNumbers", "StaticRanges", "StochDynamicProgramming", "StochasticPrograms", "StructArrays", "StructJuMP", "Sudoku", "SumOfSquares", "SwapStreams", "SymArrays", "SymbolServer", "SymbolicUtils", "TaylorModels", "TensorCast", "TensorCore", "TerminalLoggers", "ThreadPools", "TimeSeries", "Traceur", "Tracker", "Tracking", "TrajectoryOptimization", "Transformers", "TravelingSalesmanExact", "Tricks", "TropicalYao", "Tulip", "Tullio", "TypedCodeUtils", "UnbalancedOptimalTransport", "Unitful", "UnsteadyFlowSolvers", "VIDA", "VectorizationBase", "VectorizedRNG", "VideoIO", "VoronoiFVM", "WaterModels", "Wilkinson", "XPORTA", "YOLO", "YaoLang", "YaoSym", "Yota", "Zeros", "ZipFile", "ZygoteStructArrays", "sparseQFCA", "vOptGeneric"]`

In total, 378 packages were tested, out of which 94 succeeded, 284 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**271 packages failed tests only on the current version.**

Package has test failures:

- [ASE v0.5.1](logs/ASE/1.6.0-DEV-2cd8964fd4.log) vs. [ASE v0.5.1](logs/ASE/1.5.2-pre-c4acbf93fb.log) (successful)
- [AbstractGPs v0.2.8](logs/AbstractGPs/1.6.0-DEV-2cd8964fd4.log) vs. [AbstractGPs v0.2.8](logs/AbstractGPs/1.5.2-pre-c4acbf93fb.log) (successful)
- [AbstractTrees v0.3.3](logs/AbstractTrees/1.6.0-DEV-2cd8964fd4.log) vs. [AbstractTrees v0.3.3](logs/AbstractTrees/1.5.2-pre-c4acbf93fb.log) (successful)
- [AccurateArithmetic v0.3.5](logs/AccurateArithmetic/1.6.0-DEV-2cd8964fd4.log) vs. [AccurateArithmetic v0.3.5](logs/AccurateArithmetic/1.5.2-pre-c4acbf93fb.log) (successful)
- [Amb v0.1.0](logs/Amb/1.6.0-DEV-2cd8964fd4.log) vs. [Amb v0.1.0](logs/Amb/1.5.2-pre-c4acbf93fb.log) (successful)
- [ApproximateComputations v0.3.3](logs/ApproximateComputations/1.6.0-DEV-2cd8964fd4.log) vs. [ApproximateComputations v0.3.3](logs/ApproximateComputations/1.5.2-pre-c4acbf93fb.log) (successful)
- [ArgParse v1.1.0](logs/ArgParse/1.6.0-DEV-2cd8964fd4.log) vs. [ArgParse v1.1.0](logs/ArgParse/1.5.2-pre-c4acbf93fb.log) (successful)
- [Augmentor v0.6.1](logs/Augmentor/1.6.0-DEV-2cd8964fd4.log) vs. [Augmentor v0.6.1](logs/Augmentor/1.5.2-pre-c4acbf93fb.log) (successful)
- [AxisIndices v0.6.4](logs/AxisIndices/1.6.0-DEV-2cd8964fd4.log) vs. [AxisIndices v0.6.4](logs/AxisIndices/1.5.2-pre-c4acbf93fb.log) (successful)
- [BSON v0.2.6](logs/BSON/1.6.0-DEV-2cd8964fd4.log) vs. [BSON v0.2.6](logs/BSON/1.5.2-pre-c4acbf93fb.log) (successful)
- [BSONqs v0.6.3](logs/BSONqs/1.6.0-DEV-2cd8964fd4.log) vs. [BSONqs v0.6.3](logs/BSONqs/1.5.2-pre-c4acbf93fb.log) (successful)
- [BandedMatrices v0.15.20](logs/BandedMatrices/1.6.0-DEV-2cd8964fd4.log) vs. [BandedMatrices v0.15.20](logs/BandedMatrices/1.5.2-pre-c4acbf93fb.log) (successful)
- [BayesianLinearRegressors v0.2.1](logs/BayesianLinearRegressors/1.6.0-DEV-2cd8964fd4.log) vs. [BayesianLinearRegressors v0.2.1](logs/BayesianLinearRegressors/1.5.2-pre-c4acbf93fb.log) (successful)
- [BenchmarkTools v0.5.0](logs/BenchmarkTools/1.6.0-DEV-2cd8964fd4.log) vs. [BenchmarkTools v0.5.0](logs/BenchmarkTools/1.5.2-pre-c4acbf93fb.log) (successful)
- [BinningAnalysis v0.4.2](logs/BinningAnalysis/1.6.0-DEV-2cd8964fd4.log) vs. [BinningAnalysis v0.4.2](logs/BinningAnalysis/1.5.2-pre-c4acbf93fb.log) (successful)
- [BioAlignments v2.0.0](logs/BioAlignments/1.6.0-DEV-2cd8964fd4.log) vs. [BioAlignments v2.0.0](logs/BioAlignments/1.5.2-pre-c4acbf93fb.log) (successful)
- [Blades v0.1.0](logs/Blades/1.6.0-DEV-2cd8964fd4.log) vs. [Blades v0.1.0](logs/Blades/1.5.2-pre-c4acbf93fb.log) (successful)
- [BlockDiagonals v0.1.6](logs/BlockDiagonals/1.6.0-DEV-2cd8964fd4.log) vs. [BlockDiagonals v0.1.6](logs/BlockDiagonals/1.5.2-pre-c4acbf93fb.log) (successful)
- [Bonsai v0.1.0](logs/Bonsai/1.6.0-DEV-2cd8964fd4.log) vs. [Bonsai v0.1.0](logs/Bonsai/1.5.2-pre-c4acbf93fb.log) (successful)
- [BrokenRecord v0.1.0](logs/BrokenRecord/1.6.0-DEV-2cd8964fd4.log) vs. [BrokenRecord v0.1.0](logs/BrokenRecord/1.5.2-pre-c4acbf93fb.log) (successful)
- [Bukdu v0.4.15](logs/Bukdu/1.6.0-DEV-2cd8964fd4.log) vs. [Bukdu v0.4.15](logs/Bukdu/1.5.2-pre-c4acbf93fb.log) (successful)
- [Cassette v0.3.3](logs/Cassette/1.6.0-DEV-2cd8964fd4.log) vs. [Cassette v0.3.3](logs/Cassette/1.5.2-pre-c4acbf93fb.log) (successful)
- [CategoricalArrays v0.8.2](logs/CategoricalArrays/1.6.0-DEV-2cd8964fd4.log) vs. [CategoricalArrays v0.8.2](logs/CategoricalArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [ChainRulesCore v0.9.8](logs/ChainRulesCore/1.6.0-DEV-2cd8964fd4.log) vs. [ChainRulesCore v0.9.8](logs/ChainRulesCore/1.5.2-pre-c4acbf93fb.log) (successful)
- [Compose v0.9.1](logs/Compose/1.6.0-DEV-2cd8964fd4.log) vs. [Compose v0.9.1](logs/Compose/1.5.2-pre-c4acbf93fb.log) (successful)
- [ConstrainedDynamicsVis v0.2.2](logs/ConstrainedDynamicsVis/1.6.0-DEV-2cd8964fd4.log) vs. [ConstrainedDynamicsVis v0.2.2](logs/ConstrainedDynamicsVis/1.5.2-pre-c4acbf93fb.log) (successful)
- [ContinuumArrays v0.3.2](logs/ContinuumArrays/1.6.0-DEV-2cd8964fd4.log) vs. [ContinuumArrays v0.3.2](logs/ContinuumArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [ControlSystems v0.6.0](logs/ControlSystems/1.6.0-DEV-2cd8964fd4.log) vs. [ControlSystems v0.6.0](logs/ControlSystems/1.5.2-pre-c4acbf93fb.log) (successful)
- [CustomUnitRanges v1.0.0](logs/CustomUnitRanges/1.6.0-DEV-2cd8964fd4.log) vs. [CustomUnitRanges v1.0.0](logs/CustomUnitRanges/1.5.2-pre-c4acbf93fb.log) (successful)
- [DECAES v0.3.0](logs/DECAES/1.6.0-DEV-2cd8964fd4.log) vs. [DECAES v0.3.0](logs/DECAES/1.5.2-pre-c4acbf93fb.log) (successful)
- [DataAPI v1.3.0](logs/DataAPI/1.6.0-DEV-2cd8964fd4.log) vs. [DataAPI v1.3.0](logs/DataAPI/1.5.2-pre-c4acbf93fb.log) (successful)
- [DataValues v0.4.13](logs/DataValues/1.6.0-DEV-2cd8964fd4.log) vs. [DataValues v0.4.13](logs/DataValues/1.5.2-pre-c4acbf93fb.log) (successful)
- [DefaultArrays v1.0.1](logs/DefaultArrays/1.6.0-DEV-2cd8964fd4.log) vs. [DefaultArrays v1.0.1](logs/DefaultArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [Dictionaries v0.3.2](logs/Dictionaries/1.6.0-DEV-2cd8964fd4.log) vs. [Dictionaries v0.3.2](logs/Dictionaries/1.5.2-pre-c4acbf93fb.log) (successful)
- [DiffEqCallbacks v2.14.1](logs/DiffEqCallbacks/1.6.0-DEV-2cd8964fd4.log) vs. [DiffEqCallbacks v2.14.1](logs/DiffEqCallbacks/1.5.2-pre-c4acbf93fb.log) (successful)
- [DiffEqGPU v1.8.0](logs/DiffEqGPU/1.6.0-DEV-2cd8964fd4.log) vs. [DiffEqGPU v1.8.0](logs/DiffEqGPU/1.5.2-pre-c4acbf93fb.log) (successful)
- [DiffEqJump v6.10.1](logs/DiffEqJump/1.6.0-DEV-2cd8964fd4.log) vs. [DiffEqJump v6.10.1](logs/DiffEqJump/1.5.2-pre-c4acbf93fb.log) (successful)
- [DiffusionDefinition v0.1.0](logs/DiffusionDefinition/1.6.0-DEV-2cd8964fd4.log) vs. [DiffusionDefinition v0.1.0](logs/DiffusionDefinition/1.5.2-pre-c4acbf93fb.log) (successful)
- [DimensionalData v0.12.1](logs/DimensionalData/1.6.0-DEV-2cd8964fd4.log) vs. [DimensionalData v0.12.1](logs/DimensionalData/1.5.2-pre-c4acbf93fb.log) (successful)
- [Discord v0.1.0](logs/Discord/1.6.0-DEV-2cd8964fd4.log) vs. [Discord v0.1.0](logs/Discord/1.5.2-pre-c4acbf93fb.log) (successful)
- [DiscreteDifferentialGeometry v0.1.0](logs/DiscreteDifferentialGeometry/1.6.0-DEV-2cd8964fd4.log) vs. [DiscreteDifferentialGeometry v0.1.0](logs/DiscreteDifferentialGeometry/1.5.2-pre-c4acbf93fb.log) (successful)
- [DocStringExtensions v0.8.3](logs/DocStringExtensions/1.6.0-DEV-2cd8964fd4.log) vs. [DocStringExtensions v0.8.3](logs/DocStringExtensions/1.5.2-pre-c4acbf93fb.log) (successful)
- [Documenter v0.25.2](logs/Documenter/1.6.0-DEV-2cd8964fd4.log) vs. [Documenter v0.25.2](logs/Documenter/1.5.2-pre-c4acbf93fb.log) (successful)
- [DomainSets v0.4.1](logs/DomainSets/1.6.0-DEV-2cd8964fd4.log) vs. [DomainSets v0.4.1](logs/DomainSets/1.5.2-pre-c4acbf93fb.log) (successful)
- [DynamicAxisWarping v0.4.2](logs/DynamicAxisWarping/1.6.0-DEV-2cd8964fd4.log) vs. [DynamicAxisWarping v0.4.2](logs/DynamicAxisWarping/1.5.2-pre-c4acbf93fb.log) (successful)
- [DynamicPPL v0.9.1](logs/DynamicPPL/1.6.0-DEV-2cd8964fd4.log) vs. [DynamicPPL v0.9.1](logs/DynamicPPL/1.5.2-pre-c4acbf93fb.log) (successful)
- [DynamicPolynomials v0.3.13](logs/DynamicPolynomials/1.6.0-DEV-2cd8964fd4.log) vs. [DynamicPolynomials v0.3.13](logs/DynamicPolynomials/1.5.2-pre-c4acbf93fb.log) (successful)
- [DynamicSparseArrays v0.2.4](logs/DynamicSparseArrays/1.6.0-DEV-2cd8964fd4.log) vs. [DynamicSparseArrays v0.2.4](logs/DynamicSparseArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [ExperimentalDesign v0.1.0](logs/ExperimentalDesign/1.6.0-DEV-2cd8964fd4.log) vs. [ExperimentalDesign v0.3.4](logs/ExperimentalDesign/1.5.2-pre-c4acbf93fb.log) (successful)
- [ExprTools v0.1.2](logs/ExprTools/1.6.0-DEV-2cd8964fd4.log) vs. [ExprTools v0.1.2](logs/ExprTools/1.5.2-pre-c4acbf93fb.log) (successful)
- [FieldProperties v0.6.0](logs/FieldProperties/1.6.0-DEV-2cd8964fd4.log) vs. [FieldProperties v0.6.0](logs/FieldProperties/1.5.2-pre-c4acbf93fb.log) (successful)
- [FillArrays v0.9.6](logs/FillArrays/1.6.0-DEV-2cd8964fd4.log) vs. [FillArrays v0.9.6](logs/FillArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [FinEtools v4.7.1](logs/FinEtools/1.6.0-DEV-2cd8964fd4.log) vs. [FinEtools v4.7.1](logs/FinEtools/1.5.2-pre-c4acbf93fb.log) (successful)
- [Flux v0.11.1](logs/Flux/1.6.0-DEV-2cd8964fd4.log) vs. [Flux v0.11.1](logs/Flux/1.5.2-pre-c4acbf93fb.log) (successful)
- [Flux3D v0.1.1](logs/Flux3D/1.6.0-DEV-2cd8964fd4.log) vs. [Flux3D v0.1.1](logs/Flux3D/1.5.2-pre-c4acbf93fb.log) (successful)
- [ForneyLab v0.11.0](logs/ForneyLab/1.6.0-DEV-2cd8964fd4.log) vs. [ForneyLab v0.11.0](logs/ForneyLab/1.5.2-pre-c4acbf93fb.log) (successful)
- [ForwardDiff v0.10.12](logs/ForwardDiff/1.6.0-DEV-2cd8964fd4.log) vs. [ForwardDiff v0.10.12](logs/ForwardDiff/1.5.2-pre-c4acbf93fb.log) (successful)
- [FourierFlows v0.6.1](logs/FourierFlows/1.6.0-DEV-2cd8964fd4.log) vs. [FourierFlows v0.6.1](logs/FourierFlows/1.5.2-pre-c4acbf93fb.log) (successful)
- [FreeParameters v0.3.0](logs/FreeParameters/1.6.0-DEV-2cd8964fd4.log) vs. [FreeParameters v0.3.0](logs/FreeParameters/1.5.2-pre-c4acbf93fb.log) (successful)
- [FunctionWrappers v1.1.1](logs/FunctionWrappers/1.6.0-DEV-2cd8964fd4.log) vs. [FunctionWrappers v1.1.1](logs/FunctionWrappers/1.5.2-pre-c4acbf93fb.log) (successful)
- [FuzzyCompletions v0.2.3](logs/FuzzyCompletions/1.6.0-DEV-2cd8964fd4.log) vs. [FuzzyCompletions v0.2.3](logs/FuzzyCompletions/1.5.2-pre-c4acbf93fb.log) (successful)
- [GNSSSignals v0.13.0](logs/GNSSSignals/1.6.0-DEV-2cd8964fd4.log) vs. [GNSSSignals v0.13.0](logs/GNSSSignals/1.5.2-pre-c4acbf93fb.log) (successful)
- [GPUArrays v5.1.0](logs/GPUArrays/1.6.0-DEV-2cd8964fd4.log) vs. [GPUArrays v5.1.0](logs/GPUArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [GPUCompiler v0.7.1](logs/GPUCompiler/1.6.0-DEV-2cd8964fd4.log) vs. [GPUCompiler v0.7.1](logs/GPUCompiler/1.5.2-pre-c4acbf93fb.log) (successful)
- [GeophysicalFlows v0.6.0](logs/GeophysicalFlows/1.6.0-DEV-2cd8964fd4.log) vs. [GeophysicalFlows v0.6.0](logs/GeophysicalFlows/1.5.2-pre-c4acbf93fb.log) (successful)
- [GslibIO v0.5.2](logs/GslibIO/1.6.0-DEV-2cd8964fd4.log) vs. [GslibIO v0.5.2](logs/GslibIO/1.5.2-pre-c4acbf93fb.log) (successful)
- [HierarchicalTemporalMemory v0.2.0](logs/HierarchicalTemporalMemory/1.6.0-DEV-2cd8964fd4.log) vs. [HierarchicalTemporalMemory v0.2.0](logs/HierarchicalTemporalMemory/1.5.2-pre-c4acbf93fb.log) (successful)
- [HierarchicalUtils v1.0.6](logs/HierarchicalUtils/1.6.0-DEV-2cd8964fd4.log) vs. [HierarchicalUtils v1.0.6](logs/HierarchicalUtils/1.5.2-pre-c4acbf93fb.log) (successful)
- [IPMeasures v0.2.0](logs/IPMeasures/1.6.0-DEV-2cd8964fd4.log) vs. [IPMeasures v0.2.0](logs/IPMeasures/1.5.2-pre-c4acbf93fb.log) (successful)
- [IRTools v0.4.1](logs/IRTools/1.6.0-DEV-2cd8964fd4.log) vs. [IRTools v0.4.1](logs/IRTools/1.5.2-pre-c4acbf93fb.log) (successful)
- [ImageInTerminal v0.4.4](logs/ImageInTerminal/1.6.0-DEV-2cd8964fd4.log) vs. [ImageInTerminal v0.4.4](logs/ImageInTerminal/1.5.2-pre-c4acbf93fb.log) (successful)
- [ImageMorphology v0.2.8](logs/ImageMorphology/1.6.0-DEV-2cd8964fd4.log) vs. [ImageMorphology v0.2.8](logs/ImageMorphology/1.5.2-pre-c4acbf93fb.log) (successful)
- [IncrementalInference v0.15.3](logs/IncrementalInference/1.6.0-DEV-2cd8964fd4.log) vs. [IncrementalInference v0.15.3](logs/IncrementalInference/1.5.2-pre-c4acbf93fb.log) (successful)
- [IndependentComponentAnalysis v0.1.0](logs/IndependentComponentAnalysis/1.6.0-DEV-2cd8964fd4.log) vs. [IndependentComponentAnalysis v0.1.0](logs/IndependentComponentAnalysis/1.5.2-pre-c4acbf93fb.log) (successful)
- [IndexedTables v0.13.0](logs/IndexedTables/1.6.0-DEV-2cd8964fd4.log) vs. [IndexedTables v0.13.0](logs/IndexedTables/1.5.2-pre-c4acbf93fb.log) (successful)
- [InfiniteArrays v0.8.2](logs/InfiniteArrays/1.6.0-DEV-2cd8964fd4.log) vs. [InfiniteArrays v0.8.2](logs/InfiniteArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [InfiniteLinearAlgebra v0.4.2](logs/InfiniteLinearAlgebra/1.6.0-DEV-2cd8964fd4.log) vs. [InfiniteLinearAlgebra v0.4.2](logs/InfiniteLinearAlgebra/1.5.2-pre-c4acbf93fb.log) (successful)
- [InfiniteOpt v0.1.1](logs/InfiniteOpt/1.6.0-DEV-2cd8964fd4.log) vs. [InfiniteOpt v0.1.1](logs/InfiniteOpt/1.5.2-pre-c4acbf93fb.log) (successful)
- [Interpolations v0.12.10](logs/Interpolations/1.6.0-DEV-2cd8964fd4.log) vs. [Interpolations v0.12.10](logs/Interpolations/1.5.2-pre-c4acbf93fb.log) (successful)
- [Intervals v1.4.2](logs/Intervals/1.6.0-DEV-2cd8964fd4.log) vs. [Intervals v1.4.2](logs/Intervals/1.5.2-pre-c4acbf93fb.log) (successful)
- [IonCLI v0.5.4](logs/IonCLI/1.6.0-DEV-2cd8964fd4.log) vs. [IonCLI v0.5.4](logs/IonCLI/1.5.2-pre-c4acbf93fb.log) (successful)
- [JSON3 v1.1.2](logs/JSON3/1.6.0-DEV-2cd8964fd4.log) vs. [JSON3 v1.1.2](logs/JSON3/1.5.2-pre-c4acbf93fb.log) (successful)
- [Jaynes v0.1.24](logs/Jaynes/1.6.0-DEV-2cd8964fd4.log) vs. [Jaynes v0.1.24](logs/Jaynes/1.5.2-pre-c4acbf93fb.log) (successful)
- [JuMP v0.21.3](logs/JuMP/1.6.0-DEV-2cd8964fd4.log) vs. [JuMP v0.21.3](logs/JuMP/1.5.2-pre-c4acbf93fb.log) (successful)
- [JuliaGrid v0.0.3](logs/JuliaGrid/1.6.0-DEV-2cd8964fd4.log) vs. [JuliaGrid v0.0.3](logs/JuliaGrid/1.5.2-pre-c4acbf93fb.log) (successful)
- [KVectors v0.1.0](logs/KVectors/1.6.0-DEV-2cd8964fd4.log) vs. [KVectors v0.1.0](logs/KVectors/1.5.2-pre-c4acbf93fb.log) (successful)
- [KernelAbstractions v0.4.0](logs/KernelAbstractions/1.6.0-DEV-2cd8964fd4.log) vs. [KernelAbstractions v0.4.0](logs/KernelAbstractions/1.5.2-pre-c4acbf93fb.log) (successful)
- [KernelFunctions v0.7.2](logs/KernelFunctions/1.6.0-DEV-2cd8964fd4.log) vs. [KernelFunctions v0.7.2](logs/KernelFunctions/1.5.2-pre-c4acbf93fb.log) (successful)
- [KernelMachines v0.1.0](logs/KernelMachines/1.6.0-DEV-2cd8964fd4.log) vs. [KernelMachines v0.1.0](logs/KernelMachines/1.5.2-pre-c4acbf93fb.log) (successful)
- [LLVM v3.0.0](logs/LLVM/1.6.0-DEV-2cd8964fd4.log) vs. [LLVM v3.0.0](logs/LLVM/1.5.2-pre-c4acbf93fb.log) (successful)
- [LSHFunctions v0.1.2](logs/LSHFunctions/1.6.0-DEV-2cd8964fd4.log) vs. [LSHFunctions v0.1.2](logs/LSHFunctions/1.5.2-pre-c4acbf93fb.log) (successful)
- [LazyArrays v0.18.1](logs/LazyArrays/1.6.0-DEV-2cd8964fd4.log) vs. [LazyArrays v0.18.1](logs/LazyArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [Libtask v0.4.1](logs/Libtask/1.6.0-DEV-2cd8964fd4.log) vs. [Libtask v0.4.1](logs/Libtask/1.5.2-pre-c4acbf93fb.log) (successful)
- [LightQuery v0.7.0](logs/LightQuery/1.6.0-DEV-2cd8964fd4.log) vs. [LightQuery v0.7.0](logs/LightQuery/1.5.2-pre-c4acbf93fb.log) (successful)
- [Lilith v0.2.0](logs/Lilith/1.6.0-DEV-2cd8964fd4.log) vs. [Lilith v0.2.0](logs/Lilith/1.5.2-pre-c4acbf93fb.log) (successful)
- [LiveServer v0.5.3](logs/LiveServer/1.6.0-DEV-2cd8964fd4.log) vs. [LiveServer v0.5.3](logs/LiveServer/1.5.2-pre-c4acbf93fb.log) (successful)
- [LogDensityProblems v0.10.3](logs/LogDensityProblems/1.6.0-DEV-2cd8964fd4.log) vs. [LogDensityProblems v0.10.3](logs/LogDensityProblems/1.5.2-pre-c4acbf93fb.log) (successful)
- [LogRoller v0.4.1](logs/LogRoller/1.6.0-DEV-2cd8964fd4.log) vs. [LogRoller v0.4.1](logs/LogRoller/1.5.2-pre-c4acbf93fb.log) (successful)
- [LowLevelParticleFilters v0.4.7](logs/LowLevelParticleFilters/1.6.0-DEV-2cd8964fd4.log) vs. [LowLevelParticleFilters v0.4.7](logs/LowLevelParticleFilters/1.5.2-pre-c4acbf93fb.log) (successful)
- [MCMCChainSummaries v0.1.5](logs/MCMCChainSummaries/1.6.0-DEV-2cd8964fd4.log) vs. [MCMCChainSummaries v0.1.5](logs/MCMCChainSummaries/1.5.2-pre-c4acbf93fb.log) (successful)
- [MCMCChains v4.1.0](logs/MCMCChains/1.6.0-DEV-2cd8964fd4.log) vs. [MCMCChains v4.1.0](logs/MCMCChains/1.5.2-pre-c4acbf93fb.log) (successful)
- [MLDataPattern v0.5.3](logs/MLDataPattern/1.6.0-DEV-2cd8964fd4.log) vs. [MLDataPattern v0.5.3](logs/MLDataPattern/1.5.2-pre-c4acbf93fb.log) (successful)
- [MLJBase v0.15.2](logs/MLJBase/1.6.0-DEV-2cd8964fd4.log) vs. [MLJBase v0.15.2](logs/MLJBase/1.5.2-pre-c4acbf93fb.log) (successful)
- [MLJFlux v0.1.3](logs/MLJFlux/1.6.0-DEV-2cd8964fd4.log) vs. [MLJFlux v0.1.3](logs/MLJFlux/1.5.2-pre-c4acbf93fb.log) (successful)
- [MLJModelInterface v0.3.5](logs/MLJModelInterface/1.6.0-DEV-2cd8964fd4.log) vs. [MLJModelInterface v0.3.5](logs/MLJModelInterface/1.5.2-pre-c4acbf93fb.log) (successful)
- [MLJModels v0.12.2](logs/MLJModels/1.6.0-DEV-2cd8964fd4.log) vs. [MLJModels v0.12.2](logs/MLJModels/1.5.2-pre-c4acbf93fb.log) (successful)
- [MLJScikitLearn v0.1.0](logs/MLJScikitLearn/1.6.0-DEV-2cd8964fd4.log) vs. [MLJScikitLearn v0.1.0](logs/MLJScikitLearn/1.5.2-pre-c4acbf93fb.log) (successful)
- [MLJScikitLearnInterface v0.1.5](logs/MLJScikitLearnInterface/1.6.0-DEV-2cd8964fd4.log) vs. [MLJScikitLearnInterface v0.1.5](logs/MLJScikitLearnInterface/1.5.2-pre-c4acbf93fb.log) (successful)
- [MLLabelUtils v0.5.2](logs/MLLabelUtils/1.6.0-DEV-2cd8964fd4.log) vs. [MLLabelUtils v0.5.2](logs/MLLabelUtils/1.5.2-pre-c4acbf93fb.log) (successful)
- [ManifoldsBase v0.9.1](logs/ManifoldsBase/1.6.0-DEV-2cd8964fd4.log) vs. [ManifoldsBase v0.9.1](logs/ManifoldsBase/1.5.2-pre-c4acbf93fb.log) (successful)
- [MathOptInterface v0.9.14](logs/MathOptInterface/1.6.0-DEV-2cd8964fd4.log) vs. [MathOptInterface v0.9.14](logs/MathOptInterface/1.5.2-pre-c4acbf93fb.log) (successful)
- [MatrixFactorizations v0.6.0](logs/MatrixFactorizations/1.6.0-DEV-2cd8964fd4.log) vs. [MatrixFactorizations v0.6.0](logs/MatrixFactorizations/1.5.2-pre-c4acbf93fb.log) (successful)
- [MatrixProfile v0.1.3](logs/MatrixProfile/1.6.0-DEV-2cd8964fd4.log) vs. [MatrixProfile v0.1.3](logs/MatrixProfile/1.5.2-pre-c4acbf93fb.log) (successful)
- [Measurements v2.3.0](logs/Measurements/1.6.0-DEV-2cd8964fd4.log) vs. [Measurements v2.3.0](logs/Measurements/1.5.2-pre-c4acbf93fb.log) (successful)
- [Memento v1.1.1](logs/Memento/1.6.0-DEV-2cd8964fd4.log) vs. [Memento v1.1.1](logs/Memento/1.5.2-pre-c4acbf93fb.log) (successful)
- [MeshCatMechanisms v0.7.1](logs/MeshCatMechanisms/1.6.0-DEV-2cd8964fd4.log) vs. [MeshCatMechanisms v0.7.1](logs/MeshCatMechanisms/1.5.2-pre-c4acbf93fb.log) (successful)
- [Metadata v0.1.0](logs/Metadata/1.6.0-DEV-2cd8964fd4.log) vs. [Metadata v0.1.0](logs/Metadata/1.5.2-pre-c4acbf93fb.log) (successful)
- [MicroLogging v0.4.0](logs/MicroLogging/1.6.0-DEV-2cd8964fd4.log) vs. [MicroLogging v0.4.0](logs/MicroLogging/1.5.2-pre-c4acbf93fb.log) (successful)
- [Missings v0.4.4](logs/Missings/1.6.0-DEV-2cd8964fd4.log) vs. [Missings v0.4.4](logs/Missings/1.5.2-pre-c4acbf93fb.log) (successful)
- [Mjolnir v0.2.1](logs/Mjolnir/1.6.0-DEV-2cd8964fd4.log) vs. [Mjolnir v0.2.1](logs/Mjolnir/1.5.2-pre-c4acbf93fb.log) (successful)
- [MomentOpt v0.2.0](logs/MomentOpt/1.6.0-DEV-2cd8964fd4.log) vs. [MomentOpt v0.2.0](logs/MomentOpt/1.5.2-pre-c4acbf93fb.log) (successful)
- [MonteCarloObservable v0.3.2](logs/MonteCarloObservable/1.6.0-DEV-2cd8964fd4.log) vs. [MonteCarloObservable v0.3.2](logs/MonteCarloObservable/1.5.2-pre-c4acbf93fb.log) (successful)
- [MultiScaleArrays v1.8.1](logs/MultiScaleArrays/1.6.0-DEV-2cd8964fd4.log) vs. [MultiScaleArrays v1.8.1](logs/MultiScaleArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [MultivariatePolynomials v0.3.10](logs/MultivariatePolynomials/1.6.0-DEV-2cd8964fd4.log) vs. [MultivariatePolynomials v0.3.10](logs/MultivariatePolynomials/1.5.2-pre-c4acbf93fb.log) (successful)
- [Multivectors v0.2.1](logs/Multivectors/1.6.0-DEV-2cd8964fd4.log) vs. [Multivectors v0.2.1](logs/Multivectors/1.5.2-pre-c4acbf93fb.log) (successful)
- [MutableArithmetics v0.2.10](logs/MutableArithmetics/1.6.0-DEV-2cd8964fd4.log) vs. [MutableArithmetics v0.2.10](logs/MutableArithmetics/1.5.2-pre-c4acbf93fb.log) (successful)
- [NaiveGAflux v0.7.0](logs/NaiveGAflux/1.6.0-DEV-2cd8964fd4.log) vs. [NaiveGAflux v0.7.0](logs/NaiveGAflux/1.5.2-pre-c4acbf93fb.log) (successful)
- [NaiveNASflux v1.5.0](logs/NaiveNASflux/1.6.0-DEV-2cd8964fd4.log) vs. [NaiveNASflux v1.5.0](logs/NaiveNASflux/1.5.2-pre-c4acbf93fb.log) (successful)
- [NeuralArithmetic v1.0.0](logs/NeuralArithmetic/1.6.0-DEV-2cd8964fd4.log) vs. [NeuralArithmetic v1.0.0](logs/NeuralArithmetic/1.5.2-pre-c4acbf93fb.log) (successful)
- [NeuroCore v0.2.0](logs/NeuroCore/1.6.0-DEV-2cd8964fd4.log) vs. [NeuroCore v0.2.0](logs/NeuroCore/1.5.2-pre-c4acbf93fb.log) (successful)
- [NicePipes v0.1.2](logs/NicePipes/1.6.0-DEV-2cd8964fd4.log) vs. [NicePipes v0.1.2](logs/NicePipes/1.5.2-pre-c4acbf93fb.log) (successful)
- [OILMMs v0.1.0](logs/OILMMs/1.6.0-DEV-2cd8964fd4.log) vs. [OILMMs v0.1.0](logs/OILMMs/1.5.2-pre-c4acbf93fb.log) (successful)
- [OMEinsum v0.3.2](logs/OMEinsum/1.6.0-DEV-2cd8964fd4.log) vs. [OMEinsum v0.3.2](logs/OMEinsum/1.5.2-pre-c4acbf93fb.log) (successful)
- [OptimalTransport v0.1.6](logs/OptimalTransport/1.6.0-DEV-2cd8964fd4.log) vs. [OptimalTransport v0.1.6](logs/OptimalTransport/1.5.2-pre-c4acbf93fb.log) (successful)
- [OrderedCollections v1.3.0](logs/OrderedCollections/1.6.0-DEV-2cd8964fd4.log) vs. [OrderedCollections v1.3.0](logs/OrderedCollections/1.5.2-pre-c4acbf93fb.log) (successful)
- [Oscar v0.4.0](logs/Oscar/1.6.0-DEV-2cd8964fd4.log) vs. [Oscar v0.4.0](logs/Oscar/1.5.2-pre-c4acbf93fb.log) (successful)
- [POMDPModelTools v0.3.1](logs/POMDPModelTools/1.6.0-DEV-2cd8964fd4.log) vs. [POMDPModelTools v0.3.1](logs/POMDPModelTools/1.5.2-pre-c4acbf93fb.log) (successful)
- [PaddedViews v0.5.5](logs/PaddedViews/1.6.0-DEV-2cd8964fd4.log) vs. [PaddedViews v0.5.5](logs/PaddedViews/1.5.2-pre-c4acbf93fb.log) (successful)
- [ParameterHandling v0.2.0](logs/ParameterHandling/1.6.0-DEV-2cd8964fd4.log) vs. [ParameterHandling v0.2.0](logs/ParameterHandling/1.5.2-pre-c4acbf93fb.log) (successful)
- [PassiveTracerFlows v0.3.0](logs/PassiveTracerFlows/1.6.0-DEV-2cd8964fd4.log) vs. [PassiveTracerFlows v0.3.0](logs/PassiveTracerFlows/1.5.2-pre-c4acbf93fb.log) (successful)
- [PhaseSpaceIO v0.4.1](logs/PhaseSpaceIO/1.6.0-DEV-2cd8964fd4.log) vs. [PhaseSpaceIO v0.4.1](logs/PhaseSpaceIO/1.5.2-pre-c4acbf93fb.log) (successful)
- [Pickle v0.2.0](logs/Pickle/1.6.0-DEV-2cd8964fd4.log) vs. [Pickle v0.2.0](logs/Pickle/1.5.2-pre-c4acbf93fb.log) (successful)
- [Pluto v0.11.14](logs/Pluto/1.6.0-DEV-2cd8964fd4.log) vs. [Pluto v0.11.14](logs/Pluto/1.5.2-pre-c4acbf93fb.log) (successful)
- [PolyJuMP v0.4.0](logs/PolyJuMP/1.6.0-DEV-2cd8964fd4.log) vs. [PolyJuMP v0.4.0](logs/PolyJuMP/1.5.2-pre-c4acbf93fb.log) (successful)
- [Polynomials v1.1.7](logs/Polynomials/1.6.0-DEV-2cd8964fd4.log) vs. [Polynomials v1.1.7](logs/Polynomials/1.5.2-pre-c4acbf93fb.log) (successful)
- [PotentialFlow v0.1.7](logs/PotentialFlow/1.6.0-DEV-2cd8964fd4.log) vs. [PotentialFlow v0.1.7](logs/PotentialFlow/1.5.2-pre-c4acbf93fb.log) (successful)
- [PrettyPrint v0.2.0](logs/PrettyPrint/1.6.0-DEV-2cd8964fd4.log) vs. [PrettyPrint v0.2.0](logs/PrettyPrint/1.5.2-pre-c4acbf93fb.log) (successful)
- [ProximalBase v0.3.0](logs/ProximalBase/1.6.0-DEV-2cd8964fd4.log) vs. [ProximalBase v0.3.0](logs/ProximalBase/1.5.2-pre-c4acbf93fb.log) (successful)
- [PushVectors v0.2.1](logs/PushVectors/1.6.0-DEV-2cd8964fd4.log) vs. [PushVectors v0.2.1](logs/PushVectors/1.5.2-pre-c4acbf93fb.log) (successful)
- [Quadrature v1.4.0](logs/Quadrature/1.6.0-DEV-2cd8964fd4.log) vs. [Quadrature v1.4.0](logs/Quadrature/1.5.2-pre-c4acbf93fb.log) (successful)
- [QuasiArrays v0.3.4](logs/QuasiArrays/1.6.0-DEV-2cd8964fd4.log) vs. [QuasiArrays v0.3.4](logs/QuasiArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [RLEVectors v0.9.4](logs/RLEVectors/1.6.0-DEV-2cd8964fd4.log) vs. [RLEVectors v0.9.4](logs/RLEVectors/1.5.2-pre-c4acbf93fb.log) (successful)
- [RandomBasedArrays v0.2.0](logs/RandomBasedArrays/1.6.0-DEV-2cd8964fd4.log) vs. [RandomBasedArrays v0.2.0](logs/RandomBasedArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [ReactionMechanismSimulator v0.3.0](logs/ReactionMechanismSimulator/1.6.0-DEV-2cd8964fd4.log) vs. [ReactionMechanismSimulator v0.3.0](logs/ReactionMechanismSimulator/1.5.2-pre-c4acbf93fb.log) (successful)
- [RecursiveArrayTools v2.7.0](logs/RecursiveArrayTools/1.6.0-DEV-2cd8964fd4.log) vs. [RecursiveArrayTools v2.7.0](logs/RecursiveArrayTools/1.5.2-pre-c4acbf93fb.log) (successful)
- [RecursiveFactorization v0.1.4](logs/RecursiveFactorization/1.6.0-DEV-2cd8964fd4.log) vs. [RecursiveFactorization v0.1.4](logs/RecursiveFactorization/1.5.2-pre-c4acbf93fb.log) (successful)
- [ReferenceTests v0.9.1](logs/ReferenceTests/1.6.0-DEV-2cd8964fd4.log) vs. [ReferenceTests v0.9.1](logs/ReferenceTests/1.5.2-pre-c4acbf93fb.log) (successful)
- [ReinforcementLearning v0.6.0](logs/ReinforcementLearning/1.6.0-DEV-2cd8964fd4.log) vs. [ReinforcementLearning v0.6.0](logs/ReinforcementLearning/1.5.2-pre-c4acbf93fb.log) (successful)
- [ReinforcementLearningCore v0.4.3](logs/ReinforcementLearningCore/1.6.0-DEV-2cd8964fd4.log) vs. [ReinforcementLearningCore v0.4.3](logs/ReinforcementLearningCore/1.5.2-pre-c4acbf93fb.log) (successful)
- [RestrictedBoltzmannMachines v0.2.12](logs/RestrictedBoltzmannMachines/1.6.0-DEV-2cd8964fd4.log) vs. [RestrictedBoltzmannMachines v0.2.12](logs/RestrictedBoltzmannMachines/1.5.2-pre-c4acbf93fb.log) (successful)
- [Revise v2.7.5](logs/Revise/1.6.0-DEV-2cd8964fd4.log) vs. [Revise v2.7.5](logs/Revise/1.5.2-pre-c4acbf93fb.log) (successful)
- [Rocket v1.3.0](logs/Rocket/1.6.0-DEV-2cd8964fd4.log) vs. [Rocket v1.3.0](logs/Rocket/1.5.2-pre-c4acbf93fb.log) (successful)
- [Rotations v1.0.1](logs/Rotations/1.6.0-DEV-2cd8964fd4.log) vs. [Rotations v1.0.1](logs/Rotations/1.5.2-pre-c4acbf93fb.log) (successful)
- [SIMDPirates v0.8.25](logs/SIMDPirates/1.6.0-DEV-2cd8964fd4.log) vs. [SIMDPirates v0.8.25](logs/SIMDPirates/1.5.2-pre-c4acbf93fb.log) (successful)
- [SLEEFPirates v0.5.5](logs/SLEEFPirates/1.6.0-DEV-2cd8964fd4.log) vs. [SLEEFPirates v0.5.5](logs/SLEEFPirates/1.5.2-pre-c4acbf93fb.log) (successful)
- [Sched v0.1.1](logs/Sched/1.6.0-DEV-2cd8964fd4.log) vs. [Sched v0.1.1](logs/Sched/1.5.2-pre-c4acbf93fb.log) (successful)
- [Scrypt v0.1.0](logs/Scrypt/1.6.0-DEV-2cd8964fd4.log) vs. [Scrypt v0.1.0](logs/Scrypt/1.5.2-pre-c4acbf93fb.log) (successful)
- [SemialgebraicSets v0.2.1](logs/SemialgebraicSets/1.6.0-DEV-2cd8964fd4.log) vs. [SemialgebraicSets v0.2.1](logs/SemialgebraicSets/1.5.2-pre-c4acbf93fb.log) (successful)
- [SentinelArrays v1.2.15](logs/SentinelArrays/1.6.0-DEV-2cd8964fd4.log) vs. [SentinelArrays v1.2.15](logs/SentinelArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [SimpleMock v1.1.4](logs/SimpleMock/1.6.0-DEV-2cd8964fd4.log) vs. [SimpleMock v1.1.4](logs/SimpleMock/1.5.2-pre-c4acbf93fb.log) (successful)
- [SkipLists v1.0.1](logs/SkipLists/1.6.0-DEV-2cd8964fd4.log) vs. [SkipLists v1.0.1](logs/SkipLists/1.5.2-pre-c4acbf93fb.log) (successful)
- [SlidingDistancesBase v0.2.1](logs/SlidingDistancesBase/1.6.0-DEV-2cd8964fd4.log) vs. [SlidingDistancesBase v0.2.1](logs/SlidingDistancesBase/1.5.2-pre-c4acbf93fb.log) (successful)
- [SnakeIterator v0.1.0](logs/SnakeIterator/1.6.0-DEV-2cd8964fd4.log) vs. [SnakeIterator v0.1.0](logs/SnakeIterator/1.5.2-pre-c4acbf93fb.log) (successful)
- [SnoopCompile v2.1.1](logs/SnoopCompile/1.6.0-DEV-2cd8964fd4.log) vs. [SnoopCompile v2.1.1](logs/SnoopCompile/1.5.2-pre-c4acbf93fb.log) (successful)
- [SolidStateDetectors v0.4.3](logs/SolidStateDetectors/1.6.0-DEV-2cd8964fd4.log) vs. [SolidStateDetectors v0.4.3](logs/SolidStateDetectors/1.5.2-pre-c4acbf93fb.log) (successful)
- [SparseDiffTools v1.10.0](logs/SparseDiffTools/1.6.0-DEV-2cd8964fd4.log) vs. [SparseDiffTools v1.10.0](logs/SparseDiffTools/1.5.2-pre-c4acbf93fb.log) (successful)
- [SparseGaussianProcesses v0.1.0](logs/SparseGaussianProcesses/1.6.0-DEV-2cd8964fd4.log) vs. [SparseGaussianProcesses v0.1.0](logs/SparseGaussianProcesses/1.5.2-pre-c4acbf93fb.log) (successful)
- [SparsityDetection v0.3.3](logs/SparsityDetection/1.6.0-DEV-2cd8964fd4.log) vs. [SparsityDetection v0.3.3](logs/SparsityDetection/1.5.2-pre-c4acbf93fb.log) (successful)
- [SphericalHarmonicArrays v0.4.1](logs/SphericalHarmonicArrays/1.6.0-DEV-2cd8964fd4.log) vs. [SphericalHarmonicArrays v0.4.1](logs/SphericalHarmonicArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [StaticNumbers v0.3.3](logs/StaticNumbers/1.6.0-DEV-2cd8964fd4.log) vs. [StaticNumbers v0.3.3](logs/StaticNumbers/1.5.2-pre-c4acbf93fb.log) (successful)
- [StaticRanges v0.8.0](logs/StaticRanges/1.6.0-DEV-2cd8964fd4.log) vs. [StaticRanges v0.8.0](logs/StaticRanges/1.5.2-pre-c4acbf93fb.log) (successful)
- [StructArrays v0.4.4](logs/StructArrays/1.6.0-DEV-2cd8964fd4.log) vs. [StructArrays v0.4.4](logs/StructArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [StructJuMP v0.2.0](logs/StructJuMP/1.6.0-DEV-2cd8964fd4.log) vs. [StructJuMP v0.2.0](logs/StructJuMP/1.5.2-pre-c4acbf93fb.log) (successful)
- [SwapStreams v0.1.1](logs/SwapStreams/1.6.0-DEV-2cd8964fd4.log) vs. [SwapStreams v0.1.1](logs/SwapStreams/1.5.2-pre-c4acbf93fb.log) (successful)
- [SymArrays v0.3.0](logs/SymArrays/1.6.0-DEV-2cd8964fd4.log) vs. [SymArrays v0.3.0](logs/SymArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [TaylorModels v0.3.6](logs/TaylorModels/1.6.0-DEV-2cd8964fd4.log) vs. [TaylorModels v0.3.6](logs/TaylorModels/1.5.2-pre-c4acbf93fb.log) (successful)
- [TensorCast v0.3.1](logs/TensorCast/1.6.0-DEV-2cd8964fd4.log) vs. [TensorCast v0.3.1](logs/TensorCast/1.5.2-pre-c4acbf93fb.log) (successful)
- [TerminalLoggers v0.1.2](logs/TerminalLoggers/1.6.0-DEV-2cd8964fd4.log) vs. [TerminalLoggers v0.1.2](logs/TerminalLoggers/1.5.2-pre-c4acbf93fb.log) (successful)
- [ThreadPools v1.1.3](logs/ThreadPools/1.6.0-DEV-2cd8964fd4.log) vs. [ThreadPools v1.1.3](logs/ThreadPools/1.5.2-pre-c4acbf93fb.log) (successful)
- [TimeSeries v0.19.1](logs/TimeSeries/1.6.0-DEV-2cd8964fd4.log) vs. [TimeSeries v0.19.1](logs/TimeSeries/1.5.2-pre-c4acbf93fb.log) (successful)
- [Traceur v0.3.1](logs/Traceur/1.6.0-DEV-2cd8964fd4.log) vs. [Traceur v0.3.1](logs/Traceur/1.5.2-pre-c4acbf93fb.log) (successful)
- [Tracking v0.13.0](logs/Tracking/1.6.0-DEV-2cd8964fd4.log) vs. [Tracking v0.13.0](logs/Tracking/1.5.2-pre-c4acbf93fb.log) (successful)
- [TrajectoryOptimization v0.3.2](logs/TrajectoryOptimization/1.6.0-DEV-2cd8964fd4.log) vs. [TrajectoryOptimization v0.3.2](logs/TrajectoryOptimization/1.5.2-pre-c4acbf93fb.log) (successful)
- [Transformers v0.1.5](logs/Transformers/1.6.0-DEV-2cd8964fd4.log) vs. [Transformers v0.1.5](logs/Transformers/1.5.2-pre-c4acbf93fb.log) (successful)
- [Tricks v0.1.3](logs/Tricks/1.6.0-DEV-2cd8964fd4.log) vs. [Tricks v0.1.3](logs/Tricks/1.5.2-pre-c4acbf93fb.log) (successful)
- [Unitful v1.4.0](logs/Unitful/1.6.0-DEV-2cd8964fd4.log) vs. [Unitful v1.4.0](logs/Unitful/1.5.2-pre-c4acbf93fb.log) (successful)
- [VectorizationBase v0.12.33](logs/VectorizationBase/1.6.0-DEV-2cd8964fd4.log) vs. [VectorizationBase v0.12.33](logs/VectorizationBase/1.5.2-pre-c4acbf93fb.log) (successful)
- [VideoIO v0.8.1](logs/VideoIO/1.6.0-DEV-2cd8964fd4.log) vs. [VideoIO v0.8.1](logs/VideoIO/1.5.2-pre-c4acbf93fb.log) (successful)
- [XPORTA v0.1.1](logs/XPORTA/1.6.0-DEV-2cd8964fd4.log) vs. [XPORTA v0.1.1](logs/XPORTA/1.5.2-pre-c4acbf93fb.log) (successful)
- [YOLO v0.1.0](logs/YOLO/1.6.0-DEV-2cd8964fd4.log) vs. [YOLO v0.1.0](logs/YOLO/1.5.2-pre-c4acbf93fb.log) (successful)
- [YaoSym v0.4.5](logs/YaoSym/1.6.0-DEV-2cd8964fd4.log) vs. [YaoSym v0.4.5](logs/YaoSym/1.5.2-pre-c4acbf93fb.log) (successful)
- [Yota v0.4.1](logs/Yota/1.6.0-DEV-2cd8964fd4.log) vs. [Yota v0.4.1](logs/Yota/1.5.2-pre-c4acbf93fb.log) (successful)
- [ZygoteStructArrays v0.1.0](logs/ZygoteStructArrays/1.6.0-DEV-2cd8964fd4.log) vs. [ZygoteStructArrays v0.1.0](logs/ZygoteStructArrays/1.5.2-pre-c4acbf93fb.log) (successful)

There were unidentified errors:

- [BayesianOptimization v0.2.3](logs/BayesianOptimization/1.6.0-DEV-2cd8964fd4.log) vs. [BayesianOptimization v0.2.3](logs/BayesianOptimization/1.5.2-pre-c4acbf93fb.log) (successful)
- [BetaML v0.3.0](logs/BetaML/1.6.0-DEV-2cd8964fd4.log) vs. [BetaML v0.3.0](logs/BetaML/1.5.2-pre-c4acbf93fb.log) (successful)
- [CORBITS v1.0.1](logs/CORBITS/1.6.0-DEV-2cd8964fd4.log) vs. [CORBITS v1.0.1](logs/CORBITS/1.5.2-pre-c4acbf93fb.log) (successful)
- [CQLdriver v0.9.5](logs/CQLdriver/1.6.0-DEV-2cd8964fd4.log) vs. [CQLdriver v0.9.5](logs/CQLdriver/1.5.2-pre-c4acbf93fb.log) (successful)
- [ClearStacktrace v0.2.2](logs/ClearStacktrace/1.6.0-DEV-2cd8964fd4.log) vs. [ClearStacktrace v0.2.2](logs/ClearStacktrace/1.5.2-pre-c4acbf93fb.log) (successful)
- [CombinedParsers v0.1.4](logs/CombinedParsers/1.6.0-DEV-2cd8964fd4.log) vs. [CombinedParsers v0.1.4](logs/CombinedParsers/1.5.2-pre-c4acbf93fb.log) (successful)
- [Cthulhu v1.2.2](logs/Cthulhu/1.6.0-DEV-2cd8964fd4.log) vs. [Cthulhu v1.2.2](logs/Cthulhu/1.5.2-pre-c4acbf93fb.log) (successful)
- [DataKnots v0.10.1](logs/DataKnots/1.6.0-DEV-2cd8964fd4.log) vs. [DataKnots v0.10.1](logs/DataKnots/1.5.2-pre-c4acbf93fb.log) (successful)
- [DevIL v0.5.0](logs/DevIL/1.6.0-DEV-2cd8964fd4.log) vs. [DevIL v0.5.0](logs/DevIL/1.5.2-pre-c4acbf93fb.log) (successful)
- [DiskDataProviders v0.1.0](logs/DiskDataProviders/1.6.0-DEV-2cd8964fd4.log) vs. [DiskDataProviders v0.1.0](logs/DiskDataProviders/1.5.2-pre-c4acbf93fb.log) (successful)
- [ElasticFDA v0.5.2](logs/ElasticFDA/1.6.0-DEV-2cd8964fd4.log) vs. [ElasticFDA v0.5.2](logs/ElasticFDA/1.5.2-pre-c4acbf93fb.log) (successful)
- [ErdosExtras v0.2.0](logs/ErdosExtras/1.6.0-DEV-2cd8964fd4.log) vs. [ErdosExtras v0.2.0](logs/ErdosExtras/1.5.2-pre-c4acbf93fb.log) (successful)
- [FieldMetadata v0.3.0](logs/FieldMetadata/1.6.0-DEV-2cd8964fd4.log) vs. [FieldMetadata v0.3.0](logs/FieldMetadata/1.5.2-pre-c4acbf93fb.log) (successful)
- [FixedEffectModels v1.0.0](logs/FixedEffectModels/1.6.0-DEV-2cd8964fd4.log) vs. [FixedEffectModels v1.0.0](logs/FixedEffectModels/1.5.2-pre-c4acbf93fb.log) (successful)
- [FixedEffects v1.0.0](logs/FixedEffects/1.6.0-DEV-2cd8964fd4.log) vs. [FixedEffects v1.0.0](logs/FixedEffects/1.5.2-pre-c4acbf93fb.log) (successful)
- [HAML v0.3.3](logs/HAML/1.6.0-DEV-2cd8964fd4.log) vs. [HAML v0.3.3](logs/HAML/1.5.2-pre-c4acbf93fb.log) (successful)
- [ImagePhaseCongruency v0.1.0](logs/ImagePhaseCongruency/1.6.0-DEV-2cd8964fd4.log) vs. [ImagePhaseCongruency v0.1.0](logs/ImagePhaseCongruency/1.5.2-pre-c4acbf93fb.log) (successful)
- [InstantiateFromURL v0.5.0](logs/InstantiateFromURL/1.6.0-DEV-2cd8964fd4.log) vs. [InstantiateFromURL v0.5.0](logs/InstantiateFromURL/1.5.2-pre-c4acbf93fb.log) (successful)
- [Judycon v0.1.0](logs/Judycon/1.6.0-DEV-2cd8964fd4.log) vs. [Judycon v0.1.0](logs/Judycon/1.5.2-pre-c4acbf93fb.log) (successful)
- [JuliennedArrays v0.2.2](logs/JuliennedArrays/1.6.0-DEV-2cd8964fd4.log) vs. [JuliennedArrays v0.2.2](logs/JuliennedArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [NLopt v0.6.0](logs/NLopt/1.6.0-DEV-2cd8964fd4.log) vs. [NLopt v0.6.0](logs/NLopt/1.5.2-pre-c4acbf93fb.log) (successful)
- [NamedArrays v0.9.4](logs/NamedArrays/1.6.0-DEV-2cd8964fd4.log) vs. [NamedArrays v0.9.4](logs/NamedArrays/1.5.2-pre-c4acbf93fb.log) (successful)
- [PaddedMatrices v0.1.10](logs/PaddedMatrices/1.6.0-DEV-2cd8964fd4.log) vs. [PaddedMatrices v0.1.10](logs/PaddedMatrices/1.5.2-pre-c4acbf93fb.log) (successful)
- [PhysicsInformedML v0.2.0](logs/PhysicsInformedML/1.6.0-DEV-2cd8964fd4.log) vs. [PhysicsInformedML v0.2.0](logs/PhysicsInformedML/1.5.2-pre-c4acbf93fb.log) (successful)
- [PowerDynamics v2.4.0](logs/PowerDynamics/1.6.0-DEV-2cd8964fd4.log) vs. [PowerDynamics v2.4.0](logs/PowerDynamics/1.5.2-pre-c4acbf93fb.log) (successful)
- [ProgressBars v0.7.1](logs/ProgressBars/1.6.0-DEV-2cd8964fd4.log) vs. [ProgressBars v0.7.1](logs/ProgressBars/1.5.2-pre-c4acbf93fb.log) (successful)
- [QuantReg v0.1.0](logs/QuantReg/1.6.0-DEV-2cd8964fd4.log) vs. [QuantReg v0.1.0](logs/QuantReg/1.5.2-pre-c4acbf93fb.log) (successful)
- [QuasiNewtonMethods v0.1.1](logs/QuasiNewtonMethods/1.6.0-DEV-2cd8964fd4.log) vs. [QuasiNewtonMethods v0.1.1](logs/QuasiNewtonMethods/1.5.2-pre-c4acbf93fb.log) (successful)
- [RHEOS v0.9.3](logs/RHEOS/1.6.0-DEV-2cd8964fd4.log) vs. [RHEOS v0.9.3](logs/RHEOS/1.5.2-pre-c4acbf93fb.log) (successful)
- [RayTracer v0.1.3](logs/RayTracer/1.6.0-DEV-2cd8964fd4.log) vs. [RayTracer v0.1.3](logs/RayTracer/1.5.2-pre-c4acbf93fb.log) (successful)
- [ResumableFunctions v0.5.1](logs/ResumableFunctions/1.6.0-DEV-2cd8964fd4.log) vs. [ResumableFunctions v0.5.1](logs/ResumableFunctions/1.5.2-pre-c4acbf93fb.log) (successful)
- [SimJulia v0.8.0](logs/SimJulia/1.6.0-DEV-2cd8964fd4.log) vs. [SimJulia v0.8.0](logs/SimJulia/1.5.2-pre-c4acbf93fb.log) (successful)
- [SliceMap v0.2.3](logs/SliceMap/1.6.0-DEV-2cd8964fd4.log) vs. [SliceMap v0.2.3](logs/SliceMap/1.5.2-pre-c4acbf93fb.log) (successful)
- [StatProfilerHTML v1.1.0](logs/StatProfilerHTML/1.6.0-DEV-2cd8964fd4.log) vs. [StatProfilerHTML v1.1.0](logs/StatProfilerHTML/1.5.2-pre-c4acbf93fb.log) (successful)
- [StaticLint v4.5.0](logs/StaticLint/1.6.0-DEV-2cd8964fd4.log) vs. [StaticLint v4.5.0](logs/StaticLint/1.5.2-pre-c4acbf93fb.log) (successful)
- [SymbolServer v5.1.0](logs/SymbolServer/1.6.0-DEV-2cd8964fd4.log) vs. [SymbolServer v5.1.0](logs/SymbolServer/1.5.2-pre-c4acbf93fb.log) (successful)
- [TypedCodeUtils v0.1.0](logs/TypedCodeUtils/1.6.0-DEV-2cd8964fd4.log) vs. [TypedCodeUtils v0.1.0](logs/TypedCodeUtils/1.5.2-pre-c4acbf93fb.log) (successful)
- [VectorizedRNG v0.1.12](logs/VectorizedRNG/1.6.0-DEV-2cd8964fd4.log) vs. [VectorizedRNG v0.1.12](logs/VectorizedRNG/1.5.2-pre-c4acbf93fb.log) (successful)
- [VoronoiFVM v0.8.5](logs/VoronoiFVM/1.6.0-DEV-2cd8964fd4.log) vs. [VoronoiFVM v0.8.5](logs/VoronoiFVM/1.5.2-pre-c4acbf93fb.log) (successful)

A segmentation fault happened:

- [BundleMethod v0.1.4](logs/BundleMethod/1.6.0-DEV-2cd8964fd4.log) vs. [BundleMethod v0.1.4](logs/BundleMethod/1.5.2-pre-c4acbf93fb.log) (successful)
- [ChainRules v0.7.18](logs/ChainRules/1.6.0-DEV-2cd8964fd4.log) vs. [ChainRules v0.7.18](logs/ChainRules/1.5.2-pre-c4acbf93fb.log) (successful)
- [ChainRulesTestUtils v0.5.2](logs/ChainRulesTestUtils/1.6.0-DEV-2cd8964fd4.log) vs. [ChainRulesTestUtils v0.5.2](logs/ChainRulesTestUtils/1.5.2-pre-c4acbf93fb.log) (successful)
- [DataFrames v0.21.7](logs/DataFrames/1.6.0-DEV-2cd8964fd4.log) vs. [DataFrames v0.21.7](logs/DataFrames/1.5.2-pre-c4acbf93fb.log) (successful)
- [DataStructures v0.18.4](logs/DataStructures/1.6.0-DEV-2cd8964fd4.log) vs. [DataStructures v0.18.4](logs/DataStructures/1.5.2-pre-c4acbf93fb.log) (successful)
- [DiffEqBayes v2.17.0](logs/DiffEqBayes/1.6.0-DEV-2cd8964fd4.log) vs. [DiffEqBayes v2.17.0](logs/DiffEqBayes/1.5.2-pre-c4acbf93fb.log) (successful)
- [DualDecomposition v0.1.1](logs/DualDecomposition/1.6.0-DEV-2cd8964fd4.log) vs. [DualDecomposition v0.1.1](logs/DualDecomposition/1.5.2-pre-c4acbf93fb.log) (successful)
- [GCMAES v0.1.17](logs/GCMAES/1.6.0-DEV-2cd8964fd4.log) vs. [GCMAES v0.1.17](logs/GCMAES/1.5.2-pre-c4acbf93fb.log) (successful)
- [GFlops v0.1.1](logs/GFlops/1.6.0-DEV-2cd8964fd4.log) vs. [GFlops v0.1.1](logs/GFlops/1.5.2-pre-c4acbf93fb.log) (successful)
- [GitHubActions v0.1.0](logs/GitHubActions/1.6.0-DEV-2cd8964fd4.log) vs. [GitHubActions v0.1.0](logs/GitHubActions/1.5.2-pre-c4acbf93fb.log) (successful)
- [OpSel v0.1.0](logs/OpSel/1.6.0-DEV-2cd8964fd4.log) vs. [OpSel v0.1.0](logs/OpSel/1.5.2-pre-c4acbf93fb.log) (successful)
- [Optim v1.1.0](logs/Optim/1.6.0-DEV-2cd8964fd4.log) vs. [Optim v1.1.0](logs/Optim/1.5.2-pre-c4acbf93fb.log) (successful)
- [PowerModelsSecurityConstrained v0.7.0](logs/PowerModelsSecurityConstrained/1.6.0-DEV-2cd8964fd4.log) vs. [PowerModelsSecurityConstrained v0.7.0](logs/PowerModelsSecurityConstrained/1.5.2-pre-c4acbf93fb.log) (successful)
- [StochDynamicProgramming v0.6.0](logs/StochDynamicProgramming/1.6.0-DEV-2cd8964fd4.log) vs. [StochDynamicProgramming v0.6.0](logs/StochDynamicProgramming/1.5.2-pre-c4acbf93fb.log) (successful)
- [TropicalYao v0.1.0](logs/TropicalYao/1.6.0-DEV-2cd8964fd4.log) vs. [TropicalYao v0.1.0](logs/TropicalYao/1.5.2-pre-c4acbf93fb.log) (successful)
- [Tulip v0.5.1](logs/Tulip/1.6.0-DEV-2cd8964fd4.log) vs. [Tulip v0.5.1](logs/Tulip/1.5.2-pre-c4acbf93fb.log) (successful)

The process was aborted:

- [CUDAnative v3.2.0](logs/CUDAnative/1.6.0-DEV-2cd8964fd4.log) vs. [CUDAnative v3.2.0](logs/CUDAnative/1.5.2-pre-c4acbf93fb.log) (successful)
- [QML v0.6.0](logs/QML/1.6.0-DEV-2cd8964fd4.log) vs. [QML v0.6.0](logs/QML/1.5.2-pre-c4acbf93fb.log) (successful)

Package requires a missing binary dependency:

- [CorticalSpectralTemporalResponses v0.4.1](logs/CorticalSpectralTemporalResponses/1.6.0-DEV-2cd8964fd4.log) vs. [CorticalSpectralTemporalResponses v0.4.1](logs/CorticalSpectralTemporalResponses/1.5.2-pre-c4acbf93fb.log) (successful)
- [MLJLinearModels v0.5.0](logs/MLJLinearModels/1.6.0-DEV-2cd8964fd4.log) vs. [MLJLinearModels v0.5.0](logs/MLJLinearModels/1.5.2-pre-c4acbf93fb.log) (successful)

Package is missing a package dependency:

- [EAGO v0.2.1](logs/EAGO/1.6.0-DEV-2cd8964fd4.log) vs. [EAGO v0.4.2](logs/EAGO/1.5.2-pre-c4acbf93fb.log) (successful)

Test duration exceeded the time limit:

- [Gridap v0.14.0](logs/Gridap/1.6.0-DEV-2cd8964fd4.log) vs. [Gridap v0.14.0](logs/Gridap/1.5.2-pre-c4acbf93fb.log) (successful)
- [PencilFFTs v0.9.0](logs/PencilFFTs/1.6.0-DEV-2cd8964fd4.log) vs. [PencilFFTs v0.9.0](logs/PencilFFTs/1.5.2-pre-c4acbf93fb.log) (successful)
- [PolyChaos v0.2.2](logs/PolyChaos/1.6.0-DEV-2cd8964fd4.log) vs. [PolyChaos v0.2.2](logs/PolyChaos/1.5.2-pre-c4acbf93fb.log) (successful)
- [Quante v0.1.0](logs/Quante/1.6.0-DEV-2cd8964fd4.log) vs. [Quante v0.1.0](logs/Quante/1.5.2-pre-c4acbf93fb.log) (successful)
- [SingularIntegralEquations v0.6.5](logs/SingularIntegralEquations/1.6.0-DEV-2cd8964fd4.log) vs. [SingularIntegralEquations v0.6.5](logs/SingularIntegralEquations/1.5.2-pre-c4acbf93fb.log) (successful)

Test log exceeded the size limit:

- [LoopVectorization v0.8.26](logs/LoopVectorization/1.6.0-DEV-2cd8964fd4.log) vs. [LoopVectorization v0.8.26](logs/LoopVectorization/1.5.2-pre-c4acbf93fb.log) (successful)
- [ReadWriteDlm2 v0.8.1](logs/ReadWriteDlm2/1.6.0-DEV-2cd8964fd4.log) vs. [ReadWriteDlm2 v0.8.1](logs/ReadWriteDlm2/1.5.2-pre-c4acbf93fb.log) (successful)

An unreachable instruction was executed:

- [RBNF v0.2.0](logs/RBNF/1.6.0-DEV-2cd8964fd4.log) vs. [RBNF v0.2.0](logs/RBNF/1.5.2-pre-c4acbf93fb.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ASE", "AbstractGPs", "AbstractTrees", "AccurateArithmetic", "Amb", "ApproximateComputations", "ArgParse", "Augmentor", "AxisIndices", "BSON", "BSONqs", "BandedMatrices", "BayesianLinearRegressors", "BayesianOptimization", "BenchmarkTools", "BetaML", "BinningAnalysis", "BioAlignments", "Blades", "BlockDiagonals", "Bonsai", "BrokenRecord", "Bukdu", "BundleMethod", "CORBITS", "CQLdriver", "CUDAnative", "Cassette", "CategoricalArrays", "ChainRules", "ChainRulesCore", "ChainRulesTestUtils", "ClearStacktrace", "CombinedParsers", "Compose", "ConstrainedDynamicsVis", "ContinuumArrays", "ControlSystems", "CorticalSpectralTemporalResponses", "Cthulhu", "CustomUnitRanges", "DECAES", "DataAPI", "DataFrames", "DataKnots", "DataStructures", "DataValues", "DefaultArrays", "DevIL", "Dictionaries", "DiffEqBayes", "DiffEqCallbacks", "DiffEqGPU", "DiffEqJump", "DiffusionDefinition", "DimensionalData", "Discord", "DiscreteDifferentialGeometry", "DiskDataProviders", "DocStringExtensions", "Documenter", "DomainSets", "DualDecomposition", "DynamicAxisWarping", "DynamicPPL", "DynamicPolynomials", "DynamicSparseArrays", "EAGO", "ElasticFDA", "ErdosExtras", "ExperimentalDesign", "ExprTools", "FieldMetadata", "FieldProperties", "FillArrays", "FinEtools", "FixedEffectModels", "FixedEffects", "Flux", "Flux3D", "ForneyLab", "ForwardDiff", "FourierFlows", "FreeParameters", "FunctionWrappers", "FuzzyCompletions", "GCMAES", "GFlops", "GNSSSignals", "GPUArrays", "GPUCompiler", "GeophysicalFlows", "GitHubActions", "Gridap", "GslibIO", "HAML", "HierarchicalTemporalMemory", "HierarchicalUtils", "IPMeasures", "IRTools", "ImageInTerminal", "ImageMorphology", "ImagePhaseCongruency", "IncrementalInference", "IndependentComponentAnalysis", "IndexedTables", "InfiniteArrays", "InfiniteLinearAlgebra", "InfiniteOpt", "InstantiateFromURL", "Interpolations", "Intervals", "IonCLI", "JSON3", "Jaynes", "JuMP", "Judycon", "JuliaGrid", "JuliennedArrays", "KVectors", "KernelAbstractions", "KernelFunctions", "KernelMachines", "LLVM", "LSHFunctions", "LazyArrays", "Libtask", "LightQuery", "Lilith", "LiveServer", "LogDensityProblems", "LogRoller", "LoopVectorization", "LowLevelParticleFilters", "MCMCChainSummaries", "MCMCChains", "MLDataPattern", "MLJBase", "MLJFlux", "MLJLinearModels", "MLJModelInterface", "MLJModels", "MLJScikitLearn", "MLJScikitLearnInterface", "MLLabelUtils", "ManifoldsBase", "MathOptInterface", "MatrixFactorizations", "MatrixProfile", "Measurements", "Memento", "MeshCatMechanisms", "Metadata", "MicroLogging", "Missings", "Mjolnir", "MomentOpt", "MonteCarloObservable", "MultiScaleArrays", "MultivariatePolynomials", "Multivectors", "MutableArithmetics", "NLopt", "NaiveGAflux", "NaiveNASflux", "NamedArrays", "NeuralArithmetic", "NeuroCore", "NicePipes", "OILMMs", "OMEinsum", "OpSel", "Optim", "OptimalTransport", "OrderedCollections", "Oscar", "POMDPModelTools", "PaddedMatrices", "PaddedViews", "ParameterHandling", "PassiveTracerFlows", "PencilFFTs", "PhaseSpaceIO", "PhysicsInformedML", "Pickle", "Pluto", "PolyChaos", "PolyJuMP", "Polynomials", "PotentialFlow", "PowerDynamics", "PowerModelsSecurityConstrained", "PrettyPrint", "ProgressBars", "ProximalBase", "PushVectors", "QML", "Quadrature", "QuantReg", "Quante", "QuasiArrays", "QuasiNewtonMethods", "RBNF", "RHEOS", "RLEVectors", "RandomBasedArrays", "RayTracer", "ReactionMechanismSimulator", "ReadWriteDlm2", "RecursiveArrayTools", "RecursiveFactorization", "ReferenceTests", "ReinforcementLearning", "ReinforcementLearningCore", "RestrictedBoltzmannMachines", "ResumableFunctions", "Revise", "Rocket", "Rotations", "SIMDPirates", "SLEEFPirates", "Sched", "Scrypt", "SemialgebraicSets", "SentinelArrays", "SimJulia", "SimpleMock", "SingularIntegralEquations", "SkipLists", "SliceMap", "SlidingDistancesBase", "SnakeIterator", "SnoopCompile", "SolidStateDetectors", "SparseDiffTools", "SparseGaussianProcesses", "SparsityDetection", "SphericalHarmonicArrays", "StatProfilerHTML", "StaticLint", "StaticNumbers", "StaticRanges", "StochDynamicProgramming", "StructArrays", "StructJuMP", "SwapStreams", "SymArrays", "SymbolServer", "TaylorModels", "TensorCast", "TerminalLoggers", "ThreadPools", "TimeSeries", "Traceur", "Tracking", "TrajectoryOptimization", "Transformers", "Tricks", "TropicalYao", "Tulip", "TypedCodeUtils", "Unitful", "VectorizationBase", "VectorizedRNG", "VideoIO", "VoronoiFVM", "XPORTA", "YOLO", "YaoSym", "Yota", "ZygoteStructArrays"], vs = ":release-1.5")`
```

</p>
</details>


<details><summary><strong>13 packages failed tests on the previous version too.</strong></summary>
<p>

A segmentation fault happened:

- [DFTK v0.1.8](logs/DFTK/1.6.0-DEV-2cd8964fd4.log)
- [GalacticOptim v0.2.1](logs/GalacticOptim/1.6.0-DEV-2cd8964fd4.log)
- [QBase v0.1.0](logs/QBase/1.6.0-DEV-2cd8964fd4.log)

There were unidentified errors:

- [Fermi v0.1.0](logs/Fermi/1.6.0-DEV-2cd8964fd4.log)

Package is using an unknown package:

- [GenerativeModels v0.2.0](logs/GenerativeModels/1.6.0-DEV-2cd8964fd4.log)

Package has test failures:

- [HomotopyContinuation v2.0.5](logs/HomotopyContinuation/1.6.0-DEV-2cd8964fd4.log)
- [Reactive v0.8.3](logs/Reactive/1.6.0-DEV-2cd8964fd4.log)
- [SumOfSquares v0.4.1](logs/SumOfSquares/1.6.0-DEV-2cd8964fd4.log)
- [SymbolicUtils v0.5.1](logs/SymbolicUtils/1.6.0-DEV-2cd8964fd4.log)
- [Tracker v0.2.11](logs/Tracker/1.6.0-DEV-2cd8964fd4.log)
- [Tullio v0.2.5](logs/Tullio/1.6.0-DEV-2cd8964fd4.log)
- [YaoLang v0.3.0](logs/YaoLang/1.6.0-DEV-2cd8964fd4.log)

Test log exceeded the size limit:

- [OptimKit v0.3.0](logs/OptimKit/1.6.0-DEV-2cd8964fd4.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [EMpht v0.1.0](logs/EMpht/1.6.0-DEV-2cd8964fd4.log) vs. [EMpht v0.1.0](logs/EMpht/1.5.2-pre-c4acbf93fb.log) (unsuccessful, test duration exceeded the time limit)

<details><summary><strong>93 packages passed tests on the previous version too.</strong></summary>
<p>

- [ARCHModels v1.2.2](logs/ARCHModels/1.6.0-DEV-2cd8964fd4.log)
- [AbstractMCMC v2.1.0](logs/AbstractMCMC/1.6.0-DEV-2cd8964fd4.log)
- [AcceleratedArrays v0.3.2](logs/AcceleratedArrays/1.6.0-DEV-2cd8964fd4.log)
- [AdversarialPrediction v0.1.1](logs/AdversarialPrediction/1.6.0-DEV-2cd8964fd4.log)
- [AnyMOD v0.1.4](logs/AnyMOD/1.6.0-DEV-2cd8964fd4.log)
- [AxisArrays v0.4.3](logs/AxisArrays/1.6.0-DEV-2cd8964fd4.log)
- [Baselet v0.1.1](logs/Baselet/1.6.0-DEV-2cd8964fd4.log)
- [BilevelJuMP v0.3.0](logs/BilevelJuMP/1.6.0-DEV-2cd8964fd4.log)
- [BilevelOptimization v0.2.2](logs/BilevelOptimization/1.6.0-DEV-2cd8964fd4.log)
- [BirkhoffDecomposition v0.1.0](logs/BirkhoffDecomposition/1.6.0-DEV-2cd8964fd4.log)
- [CDDLib v0.6.2](logs/CDDLib/1.6.0-DEV-2cd8964fd4.log)
- [Cbc v0.7.0](logs/Cbc/1.6.0-DEV-2cd8964fd4.log)
- [CheckedArithmetic v0.1.0](logs/CheckedArithmetic/1.6.0-DEV-2cd8964fd4.log)
- [ClimateMARGO v0.1.0](logs/ClimateMARGO/1.6.0-DEV-2cd8964fd4.log)
- [Clp v0.8.0](logs/Clp/1.6.0-DEV-2cd8964fd4.log)
- [ClusteringGA v0.0.2](logs/ClusteringGA/1.6.0-DEV-2cd8964fd4.log)
- [ColorTypes v0.10.9](logs/ColorTypes/1.6.0-DEV-2cd8964fd4.log)
- [Colors v0.12.4](logs/Colors/1.6.0-DEV-2cd8964fd4.log)
- [Compat v3.15.0](logs/Compat/1.6.0-DEV-2cd8964fd4.log)
- [ConstraintSolver v0.3.0](logs/ConstraintSolver/1.6.0-DEV-2cd8964fd4.log)
- [Contour v0.5.5](logs/Contour/1.6.0-DEV-2cd8964fd4.log)
- [Convex v0.13.6](logs/Convex/1.6.0-DEV-2cd8964fd4.log)
- [CutPruners v0.2.0](logs/CutPruners/1.6.0-DEV-2cd8964fd4.log)
- [DataEnvelopmentAnalysis v0.1.2](logs/DataEnvelopmentAnalysis/1.6.0-DEV-2cd8964fd4.log)
- [DataTools v0.1.3](logs/DataTools/1.6.0-DEV-2cd8964fd4.log)
- [DataTypesBasic v1.0.0](logs/DataTypesBasic/1.6.0-DEV-2cd8964fd4.log)
- [DiffEqOperators v4.14.0](logs/DiffEqOperators/1.6.0-DEV-2cd8964fd4.log)
- [DiffEqParamEstim v1.17.0](logs/DiffEqParamEstim/1.6.0-DEV-2cd8964fd4.log)
- [DiscreteFunctions v0.2.0](logs/DiscreteFunctions/1.6.0-DEV-2cd8964fd4.log)
- [DualNumbers v0.6.2](logs/DualNumbers/1.6.0-DEV-2cd8964fd4.log)
- [ECOS v0.12.1](logs/ECOS/1.6.0-DEV-2cd8964fd4.log)
- [FixedPointNumbers v0.8.4](logs/FixedPointNumbers/1.6.0-DEV-2cd8964fd4.log)
- [Fri v0.1.1](logs/Fri/1.6.0-DEV-2cd8964fd4.log)
- [GasModels v0.7.0](logs/GasModels/1.6.0-DEV-2cd8964fd4.log)
- [GasPowerModels v0.2.0](logs/GasPowerModels/1.6.0-DEV-2cd8964fd4.log)
- [GeoGreensFunctions v0.1.1](logs/GeoGreensFunctions/1.6.0-DEV-2cd8964fd4.log)
- [GraphicalModelLearning v0.2.1](logs/GraphicalModelLearning/1.6.0-DEV-2cd8964fd4.log)
- [HalfIntegerArrays v0.1.5](logs/HalfIntegerArrays/1.6.0-DEV-2cd8964fd4.log)
- [IdentityRanges v0.3.1](logs/IdentityRanges/1.6.0-DEV-2cd8964fd4.log)
- [InfrastructureModels v0.5.3](logs/InfrastructureModels/1.6.0-DEV-2cd8964fd4.log)
- [InitialValues v0.2.10](logs/InitialValues/1.6.0-DEV-2cd8964fd4.log)
- [InterProcessCommunication v0.1.0](logs/InterProcessCommunication/1.6.0-DEV-2cd8964fd4.log)
- [IntervalSets v0.5.1](logs/IntervalSets/1.6.0-DEV-2cd8964fd4.log)
- [Ipopt v0.6.3](logs/Ipopt/1.6.0-DEV-2cd8964fd4.log)
- [JuliaInterpreter v0.8.0](logs/JuliaInterpreter/1.6.0-DEV-2cd8964fd4.log)
- [Juniper v0.6.4](logs/Juniper/1.6.0-DEV-2cd8964fd4.log)
- [Kaleido v0.2.6](logs/Kaleido/1.6.0-DEV-2cd8964fd4.log)
- [LatinSquares v0.3.0](logs/LatinSquares/1.6.0-DEV-2cd8964fd4.log)
- [Lazy v0.15.1](logs/Lazy/1.6.0-DEV-2cd8964fd4.log)
- [LightGraphsFlows v0.4.1](logs/LightGraphsFlows/1.6.0-DEV-2cd8964fd4.log)
- [LightGraphsMatching v0.2.0](logs/LightGraphsMatching/1.6.0-DEV-2cd8964fd4.log)
- [LinearMapsAA v0.6.5](logs/LinearMapsAA/1.6.0-DEV-2cd8964fd4.log)
- [LoweredCodeUtils v1.2.0](logs/LoweredCodeUtils/1.6.0-DEV-2cd8964fd4.log)
- [MINLPTests v0.5.1](logs/MINLPTests/1.6.0-DEV-2cd8964fd4.log)
- [MaxMinFilters v0.1.0](logs/MaxMinFilters/1.6.0-DEV-2cd8964fd4.log)
- [ModelingToolkit v3.20.0](logs/ModelingToolkit/1.6.0-DEV-2cd8964fd4.log)
- [NaiveNASlib v1.3.0](logs/NaiveNASlib/1.6.0-DEV-2cd8964fd4.log)
- [OPFSampler v0.1.0](logs/OPFSampler/1.6.0-DEV-2cd8964fd4.log)
- [OffsetArrays v1.1.3](logs/OffsetArrays/1.6.0-DEV-2cd8964fd4.log)
- [ParallelUtilities v0.7.6](logs/ParallelUtilities/1.6.0-DEV-2cd8964fd4.log)
- [ParameterJuMP v0.2.0](logs/ParameterJuMP/1.6.0-DEV-2cd8964fd4.log)
- [PiecewiseLinearOpt v0.3.0](logs/PiecewiseLinearOpt/1.6.0-DEV-2cd8964fd4.log)
- [PolyhedralRelaxations v0.1.1](logs/PolyhedralRelaxations/1.6.0-DEV-2cd8964fd4.log)
- [PowerModelsACDC v0.3.2](logs/PowerModelsACDC/1.6.0-DEV-2cd8964fd4.log)
- [PowerModelsDistribution v0.9.2](logs/PowerModelsDistribution/1.6.0-DEV-2cd8964fd4.log)
- [PowerSimulations v0.6.5](logs/PowerSimulations/1.6.0-DEV-2cd8964fd4.log)
- [PowerWaterModels v0.0.1](logs/PowerWaterModels/1.6.0-DEV-2cd8964fd4.log)
- [ProxSDP v1.3.1](logs/ProxSDP/1.6.0-DEV-2cd8964fd4.log)
- [ProximalOperators v0.12.0](logs/ProximalOperators/1.6.0-DEV-2cd8964fd4.log)
- [QHull v0.2.1](logs/QHull/1.6.0-DEV-2cd8964fd4.log)
- [QuadraticToBinary v0.1.0](logs/QuadraticToBinary/1.6.0-DEV-2cd8964fd4.log)
- [Rectangle v0.1.2](logs/Rectangle/1.6.0-DEV-2cd8964fd4.log)
- [SCS v0.6.6](logs/SCS/1.6.0-DEV-2cd8964fd4.log)
- [SDDP v0.3.4](logs/SDDP/1.6.0-DEV-2cd8964fd4.log)
- [SDPA v0.3.0](logs/SDPA/1.6.0-DEV-2cd8964fd4.log)
- [Seleroute v0.1.0](logs/Seleroute/1.6.0-DEV-2cd8964fd4.log)
- [SetProg v0.1.3](logs/SetProg/1.6.0-DEV-2cd8964fd4.log)
- [SimplePosetAlgorithms v0.4.0](logs/SimplePosetAlgorithms/1.6.0-DEV-2cd8964fd4.log)
- [SpatialJackknife v1.0.1](logs/SpatialJackknife/1.6.0-DEV-2cd8964fd4.log)
- [SphericalHarmonicModes v0.4.6](logs/SphericalHarmonicModes/1.6.0-DEV-2cd8964fd4.log)
- [StochasticPrograms v0.4.1](logs/StochasticPrograms/1.6.0-DEV-2cd8964fd4.log)
- [Sudoku v0.1.0](logs/Sudoku/1.6.0-DEV-2cd8964fd4.log)
- [TensorCore v0.1.0](logs/TensorCore/1.6.0-DEV-2cd8964fd4.log)
- [TravelingSalesmanExact v0.3.5](logs/TravelingSalesmanExact/1.6.0-DEV-2cd8964fd4.log)
- [UnbalancedOptimalTransport v0.2.0](logs/UnbalancedOptimalTransport/1.6.0-DEV-2cd8964fd4.log)
- [UnsteadyFlowSolvers v0.7.5](logs/UnsteadyFlowSolvers/1.6.0-DEV-2cd8964fd4.log)
- [VIDA v0.5.2](logs/VIDA/1.6.0-DEV-2cd8964fd4.log)
- [WaterModels v0.4.0](logs/WaterModels/1.6.0-DEV-2cd8964fd4.log)
- [Wilkinson v0.1.0](logs/Wilkinson/1.6.0-DEV-2cd8964fd4.log)
- [Zeros v0.2.2](logs/Zeros/1.6.0-DEV-2cd8964fd4.log)
- [ZipFile v0.9.2](logs/ZipFile/1.6.0-DEV-2cd8964fd4.log)
- [sparseQFCA v0.6.0](logs/sparseQFCA/1.6.0-DEV-2cd8964fd4.log)
- [vOptGeneric v0.3.0](logs/vOptGeneric/1.6.0-DEV-2cd8964fd4.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-DEV.890
Commit 2cd8964fd4 (2020-09-10 16:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-109-generic #110-Ubuntu SMP Tue Jun 23 02:39:32 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40  2413 MHz  9165125470 s    9407842 s  1474994108 s  11769741762 s          0 s
       
  Memory: 376.59027099609375 GB (72769.69921875 MB free)
  Uptime: 5.618992e6 sec
  Load Avg:  1.14794921875  1.14501953125  3.5400390625
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake-avx512)

```

#### Comparison Build

```
Julia Version 1.5.2-pre.0
Commit c4acbf93fb (2020-08-26 10:58 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.15.0-109-generic #110-Ubuntu SMP Tue Jun 23 02:39:32 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  9165126310 s    9407842 s  1474994684 s  11769778017 s          0 s
       
  Memory: 376.59027099609375 GB (72663.67578125 MB free)
  Uptime: 5.619001e6 sec
  Load Avg:  1.1357421875  1.142578125  3.5263671875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake-avx512)

```
<!-- Generated on 2020-09-10T17:36:39.235 -->
