# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@64a9bb904599b6404753300d1b8e7436bba2a77e](https://github.com/JuliaLang/julia/commit/64a9bb904599b6404753300d1b8e7436bba2a77e) vs [JuliaLang/julia@2ca8b0cf3dc8bb3c5311893b54620f5cec4a998f](https://github.com/JuliaLang/julia/commit/2ca8b0cf3dc8bb3c5311893b54620f5cec4a998f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2ca8b0cf3dc8bb3c5311893b54620f5cec4a998f..64a9bb904599b6404753300d1b8e7436bba2a77e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44237#issuecomment-1047912355)

*Package Selection:* `["AbstractDifferentiation", "AbstractTrees", "AdaStress", "AdventOfCode", "Alexya", "AnyMOD", "ApproxFun", "ApproxFunFourier", "ApproxFunOrthogonalPolynomials", "ApproxFunSingularities", "ArrayLayouts", "AssociativeArrays", "AtomicGraphNets", "AxisKeys", "AxisSets", "AxisTables", "BDisposal", "BEASTXMLConstructor", "BIDSTools", "BPFnative", "BSON", "BioServices", "BlockArrays", "Bonsai", "CBinding", "CGAL", "CUDAKernels", "Caching", "Cassette", "Causal", "ChainRules", "ChainRulesCore", "ChainRulesOverloadGeneration", "Checkpointing", "ClassicalOrthogonalPolynomials", "ClimaCore", "ClimaCorePlots", "ClimaCoreTempestRemap", "ClimaCoreVTK", "ClimatePlots", "ClimateTools", "Cloudy", "CodeInfoTools", "CombinedParsers", "CompactBases", "CompilerPluginTools", "ConditionalDists", "Conductor", "ConjugatePriors", "ControlSystems", "CovarianceFunctions", "CxxWrap", "DLMReader", "DSP", "DailyTreasuryYieldCurve", "Dash", "DataFrames", "DataKnots", "DataStructures", "DeIdentification", "DeepDiffs", "DelayDiffEq", "DescriptorSystems", "DiffEqCallbacks", "DiffEqParamEstim", "DiscreteEvents", "Dispatcher", "DynamicBoundsBase", "DynamicPPL", "DynamicalBilliards", "EconJobMarket", "ElasticArrays", "Enzyme", "EquationsOfStateOfSolids", "EquivalentCircuits", "ExSup", "FHIRClient", "FMIFlux", "FastJet", "FastTransforms", "FeatureEng", "FeatureSelectors", "FillArrays", "FinEtoolsVoxelMesher", "FinRua", "FindClosest", "FlightMechanics", "FlowAtlas", "FlxQTL", "FormattedTables", "FvCFD", "GPUCompiler", "GalacticOptim", "GarishPrint", "GeneralizedSVD", "GenericSchur", "GeoDataFrames", "GeoEfficiency", "GeoStatsDevTools", "GeometricFlux", "GeometryPrimitives", "GoogleCodeSearch", "GroebnerBasis", "HDF5", "HDF5Utils", "HalfIntegers", "Hamburg", "HarmonicOrthogonalPolynomials", "HierarchicalUtils", "HighFrequencyCovariance", "HomotopyContinuation", "Hypatia", "IBMQClient", "ITensorGaussianMPS", "ITensorUnicodePlots", "ITensorVisualizationBase", "ImageCore", "ImageQuilting", "ImageSegmentation", "ImplicitArrays", "InMemoryDatasets", "InfiniteArrays", "InverseLaplace", "JET", "JSONPointer", "Jive", "JuliaInterpreter", "JuliennedArrays", "Juniper", "KernelAbstractions", "KernelGradients", "LCIO", "LMDB", "LRSLib", "LazyArrays", "LazySets", "LegibleLambdas", "LinearMaps", "LiterateOrg", "LiterateTest", "LocalRegistry", "LogParser", "LogRoller", "LoweredCodeUtils", "Luxor", "MEstimation", "MIRT", "MIRTjim", "MPSKit", "MPSToolkit", "MakieLayout", "Mamba", "MambaModels", "MappedArrays", "MarketCycles", "MaskArrays", "Memento", "MeshCore", "MeshViz", "MetaArrays", "Metatheory", "MinimallyDisruptiveCurves", "Modia3D", "MultinomialRegression", "MultipleTesting", "MultivariateOrthogonalPolynomials", "NMRTools", "NeXLSpectrum", "NeuralArithmetic", "NicePipes", "NotebookToLaTeX", "OpenEphysLoader", "OrbitalTrajectories", "OscillatoryIntegrals", "PLCTag", "POMDPPolicies", "POMDPSimulators", "PProf", "PSIS", "PackageAnalyzer", "ParallelUtilities", "Parallelism", "Pathfinder", "PerfChecker", "PkgDeps", "Plotly", "Plots", "Poltergeist", "Polyhedra", "Porta", "PowerGraphics", "PowerModelsWildfire", "PredictMDExtra", "ProfileSVG", "ProgressiveHedging", "QML", "QXTns", "QXTools", "QuantizedArrays", "QuantumCliffordPlots", "QuantumESPRESSOCommands", "QuantumOptics", "QuasiArrays", "Qwind", "ROCKernels", "RPRMakie", "RSCG", "RangeHelpers", "RedefStructs", "RemoteS", "Revise", "RiemannHilbert", "RobotDescriptions", "RobotOSData", "RobustAndOptimalControl", "Runner", "SIAN", "SIMD", "SOM", "SemiclassicalOrthogonalPolynomials", "SemiseparableMatrices", "Signals", "SimplePadics", "SingularIntegralEquations", "SlackThreads", "SnoopCompile", "SocialSolver", "SolverTraces", "Soss", "SparseTimeSeries", "SpatialBoundaries", "SpatialJackknife", "SpecialFunctions", "SpinGlassEngine", "StableDQMC", "StackOverflow", "StarAlgebras", "StatProfilerHTML", "StaticKernels", "StaticTrafficAssignment", "StochasticDiffEq", "StorageMirrorServer", "StrBase", "StrRegex", "Strided", "StructuralIdentifiability", "StructuredArrays", "TORA", "TaylorModels", "TensorKitManifolds", "Tensors", "TexasHoldem", "TheFix", "ThreadPools", "ThresholdStability", "TimeSeries", "TimeZones", "Tracker", "TraitSimulation", "TupleVectors", "TurbulenceConvection", "VortexDistributions", "Wikidata", "WriteVTK", "YAActL", "YaoQX", "Zarr", "ZfpCompression", "Zomato"]`

In total, 269 packages were tested, out of which 42 succeeded, 227 failed and 0 were skipped.


## ✖ Packages that failed tests

**219 packages failed tests only on the current version.**

<details open><summary>Package has test failures (138 packages):</summary>
<p>


- [AbstractDifferentiation v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AbstractDifferentiation.primary.log) vs. [AbstractDifferentiation v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AbstractDifferentiation.against.log) (successful)
- [AbstractTrees v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AbstractTrees.primary.log) vs. [AbstractTrees v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AbstractTrees.against.log) (successful)
- [AdventOfCode v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AdventOfCode.primary.log) vs. [AdventOfCode v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AdventOfCode.against.log) (successful)
- [ApproxFun v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ApproxFun.primary.log) vs. [ApproxFun v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ApproxFun.against.log) (successful)
- [ApproxFunFourier v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ApproxFunFourier.primary.log) vs. [ApproxFunFourier v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ApproxFunFourier.against.log) (successful)
- [ApproxFunOrthogonalPolynomials v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ApproxFunOrthogonalPolynomials.primary.log) vs. [ApproxFunOrthogonalPolynomials v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ApproxFunOrthogonalPolynomials.against.log) (successful)
- [ApproxFunSingularities v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ApproxFunSingularities.primary.log) vs. [ApproxFunSingularities v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ApproxFunSingularities.against.log) (successful)
- [ArrayLayouts v0.7.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ArrayLayouts.primary.log) vs. [ArrayLayouts v0.7.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ArrayLayouts.against.log) (successful)
- [AxisKeys v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AxisKeys.primary.log) vs. [AxisKeys v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AxisKeys.against.log) (successful)
- [AxisSets v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AxisSets.primary.log) vs. [AxisSets v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AxisSets.against.log) (successful)
- [AxisTables v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AxisTables.primary.log) vs. [AxisTables v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AxisTables.against.log) (successful)
- [BSON v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/BSON.primary.log) vs. [BSON v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/BSON.against.log) (successful)
- [BlockArrays v0.16.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/BlockArrays.primary.log) vs. [BlockArrays v0.16.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/BlockArrays.against.log) (successful)
- [Bonsai v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Bonsai.primary.log) vs. [Bonsai v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Bonsai.against.log) (successful)
- [CBinding v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CBinding.primary.log) vs. [CBinding v1.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CBinding.against.log) (successful)
- [Caching v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Caching.primary.log) vs. [Caching v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Caching.against.log) (successful)
- [Cassette v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Cassette.primary.log) vs. [Cassette v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Cassette.against.log) (successful)
- [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Causal.primary.log) vs. [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Causal.against.log) (successful)
- [ChainRulesCore v1.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ChainRulesCore.primary.log) vs. [ChainRulesCore v1.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ChainRulesCore.against.log) (successful)
- [ClimaCore v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ClimaCore.primary.log) vs. [ClimaCore v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ClimaCore.against.log) (successful)
- [ClimaCorePlots v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ClimaCorePlots.primary.log) vs. [ClimaCorePlots v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ClimaCorePlots.against.log) (successful)
- [ClimaCoreVTK v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ClimaCoreVTK.primary.log) vs. [ClimaCoreVTK v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ClimaCoreVTK.against.log) (successful)
- [Cloudy v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Cloudy.primary.log) vs. [Cloudy v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Cloudy.against.log) (successful)
- [CodeInfoTools v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CodeInfoTools.primary.log) vs. [CodeInfoTools v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CodeInfoTools.against.log) (successful)
- [CompactBases v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CompactBases.primary.log) vs. [CompactBases v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CompactBases.against.log) (successful)
- [CompilerPluginTools v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CompilerPluginTools.primary.log) vs. [CompilerPluginTools v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CompilerPluginTools.against.log) (successful)
- [ConditionalDists v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ConditionalDists.primary.log) vs. [ConditionalDists v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ConditionalDists.against.log) (successful)
- [ConjugatePriors v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ConjugatePriors.primary.log) vs. [ConjugatePriors v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ConjugatePriors.against.log) (successful)
- [ControlSystems v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ControlSystems.primary.log) vs. [ControlSystems v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ControlSystems.against.log) (successful)
- [CxxWrap v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CxxWrap.primary.log) vs. [CxxWrap v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CxxWrap.against.log) (successful)
- [DSP v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DSP.primary.log) vs. [DSP v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DSP.against.log) (successful)
- [DailyTreasuryYieldCurve v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DailyTreasuryYieldCurve.primary.log) vs. [DailyTreasuryYieldCurve v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DailyTreasuryYieldCurve.against.log) (successful)
- [Dash v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Dash.primary.log) vs. [Dash v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Dash.against.log) (successful)
- [DataFrames v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DataFrames.primary.log) vs. [DataFrames v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DataFrames.against.log) (successful)
- [DataStructures v0.18.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DataStructures.primary.log) vs. [DataStructures v0.18.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DataStructures.against.log) (successful)
- [DeepDiffs v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DeepDiffs.primary.log) vs. [DeepDiffs v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DeepDiffs.against.log) (successful)
- [DiscreteEvents v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DiscreteEvents.primary.log) vs. [DiscreteEvents v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DiscreteEvents.against.log) (successful)
- [Dispatcher v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Dispatcher.primary.log) vs. [Dispatcher v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Dispatcher.against.log) (successful)
- [DynamicPPL v0.17.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DynamicPPL.primary.log) vs. [DynamicPPL v0.17.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DynamicPPL.against.log) (successful)
- [DynamicalBilliards v3.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DynamicalBilliards.primary.log) vs. [DynamicalBilliards v3.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DynamicalBilliards.against.log) (successful)
- [EquationsOfStateOfSolids v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/EquationsOfStateOfSolids.primary.log) vs. [EquationsOfStateOfSolids v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/EquationsOfStateOfSolids.against.log) (successful)
- [EquivalentCircuits v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/EquivalentCircuits.primary.log) vs. [EquivalentCircuits v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/EquivalentCircuits.against.log) (successful)
- [FastTransforms v0.13.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FastTransforms.primary.log) vs. [FastTransforms v0.13.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FastTransforms.against.log) (successful)
- [FeatureEng v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FeatureEng.primary.log) vs. [FeatureEng v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FeatureEng.against.log) (successful)
- [FillArrays v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FillArrays.primary.log) vs. [FillArrays v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FillArrays.against.log) (successful)
- [FinEtoolsVoxelMesher v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FinEtoolsVoxelMesher.primary.log) vs. [FinEtoolsVoxelMesher v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FinEtoolsVoxelMesher.against.log) (successful)
- [FinRua v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FinRua.primary.log) vs. [FinRua v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FinRua.against.log) (successful)
- [FindClosest v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FindClosest.primary.log) vs. [FindClosest v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FindClosest.against.log) (successful)
- [FlxQTL v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FlxQTL.primary.log) vs. [FlxQTL v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FlxQTL.against.log) (successful)
- [GPUCompiler v0.13.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GPUCompiler.primary.log) vs. [GPUCompiler v0.13.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GPUCompiler.against.log) (successful)
- [GarishPrint v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GarishPrint.primary.log) vs. [GarishPrint v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GarishPrint.against.log) (successful)
- [GenericSchur v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GenericSchur.primary.log) vs. [GenericSchur v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GenericSchur.against.log) (successful)
- [GeoEfficiency v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GeoEfficiency.primary.log) vs. [GeoEfficiency v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GeoEfficiency.against.log) (successful)
- [GoogleCodeSearch v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GoogleCodeSearch.primary.log) vs. [GoogleCodeSearch v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GoogleCodeSearch.against.log) (successful)
- [HalfIntegers v1.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/HalfIntegers.primary.log) vs. [HalfIntegers v1.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/HalfIntegers.against.log) (successful)
- [HarmonicOrthogonalPolynomials v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/HarmonicOrthogonalPolynomials.primary.log) vs. [HarmonicOrthogonalPolynomials v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/HarmonicOrthogonalPolynomials.against.log) (successful)
- [HomotopyContinuation v2.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/HomotopyContinuation.primary.log) vs. [HomotopyContinuation v2.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/HomotopyContinuation.against.log) (successful)
- [IBMQClient v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/IBMQClient.primary.log) vs. [IBMQClient v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/IBMQClient.against.log) (successful)
- [ImageCore v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ImageCore.primary.log) vs. [ImageCore v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ImageCore.against.log) (successful)
- [ImageQuilting v0.16.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ImageQuilting.primary.log) vs. [ImageQuilting v0.16.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ImageQuilting.against.log) (successful)
- [ImageSegmentation v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ImageSegmentation.primary.log) vs. [ImageSegmentation v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ImageSegmentation.against.log) (successful)
- [ImplicitArrays v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ImplicitArrays.primary.log) vs. [ImplicitArrays v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ImplicitArrays.against.log) (successful)
- [InfiniteArrays v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/InfiniteArrays.primary.log) vs. [InfiniteArrays v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/InfiniteArrays.against.log) (successful)
- [InverseLaplace v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/InverseLaplace.primary.log) vs. [InverseLaplace v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/InverseLaplace.against.log) (successful)
- [JSONPointer v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/JSONPointer.primary.log) vs. [JSONPointer v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/JSONPointer.against.log) (successful)
- [JuliennedArrays v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/JuliennedArrays.primary.log) vs. [JuliennedArrays v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/JuliennedArrays.against.log) (successful)
- [Juniper v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Juniper.primary.log) vs. [Juniper v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Juniper.against.log) (successful)
- [KernelAbstractions v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/KernelAbstractions.primary.log) vs. [KernelAbstractions v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/KernelAbstractions.against.log) (successful)
- [LMDB v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LMDB.primary.log) vs. [LMDB v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LMDB.against.log) (successful)
- [LRSLib v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LRSLib.primary.log) vs. [LRSLib v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LRSLib.against.log) (successful)
- [LazyArrays v0.22.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LazyArrays.primary.log) vs. [LazyArrays v0.22.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LazyArrays.against.log) (successful)
- [LegibleLambdas v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LegibleLambdas.primary.log) vs. [LegibleLambdas v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LegibleLambdas.against.log) (successful)
- [LinearMaps v3.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LinearMaps.primary.log) vs. [LinearMaps v3.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LinearMaps.against.log) (successful)
- [LiterateTest v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LiterateTest.primary.log) vs. [LiterateTest v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LiterateTest.against.log) (successful)
- [LogRoller v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LogRoller.primary.log) vs. [LogRoller v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LogRoller.against.log) (successful)
- [LoweredCodeUtils v2.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LoweredCodeUtils.primary.log) vs. [LoweredCodeUtils v2.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LoweredCodeUtils.against.log) (successful)
- [MEstimation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MEstimation.primary.log) vs. [MEstimation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MEstimation.against.log) (successful)
- [MIRT v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MIRT.primary.log) vs. [MIRT v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MIRT.against.log) (successful)
- [MIRTjim v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MIRTjim.primary.log) vs. [MIRTjim v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MIRTjim.against.log) (successful)
- [MappedArrays v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MappedArrays.primary.log) vs. [MappedArrays v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MappedArrays.against.log) (successful)
- [Memento v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Memento.primary.log) vs. [Memento v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Memento.against.log) (successful)
- [MeshCore v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MeshCore.primary.log) vs. [MeshCore v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MeshCore.against.log) (successful)
- [MetaArrays v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MetaArrays.primary.log) vs. [MetaArrays v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MetaArrays.against.log) (successful)
- [Metatheory v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Metatheory.primary.log) vs. [Metatheory v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Metatheory.against.log) (successful)
- [MultinomialRegression v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MultinomialRegression.primary.log) vs. [MultinomialRegression v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MultinomialRegression.against.log) (successful)
- [MultipleTesting v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MultipleTesting.primary.log) vs. [MultipleTesting v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MultipleTesting.against.log) (successful)
- [MultivariateOrthogonalPolynomials v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MultivariateOrthogonalPolynomials.primary.log) vs. [MultivariateOrthogonalPolynomials v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MultivariateOrthogonalPolynomials.against.log) (successful)
- [NicePipes v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/NicePipes.primary.log) vs. [NicePipes v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/NicePipes.against.log) (successful)
- [OpenEphysLoader v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/OpenEphysLoader.primary.log) vs. [OpenEphysLoader v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/OpenEphysLoader.against.log) (successful)
- [OscillatoryIntegrals v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/OscillatoryIntegrals.primary.log) vs. [OscillatoryIntegrals v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/OscillatoryIntegrals.against.log) (successful)
- [POMDPPolicies v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/POMDPPolicies.primary.log) vs. [POMDPPolicies v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/POMDPPolicies.against.log) (successful)
- [PProf v2.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PProf.primary.log) vs. [PProf v2.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PProf.against.log) (successful)
- [PSIS v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PSIS.primary.log) vs. [PSIS v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PSIS.against.log) (successful)
- [PackageAnalyzer v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PackageAnalyzer.primary.log) vs. [PackageAnalyzer v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PackageAnalyzer.against.log) (successful)
- [ParallelUtilities v0.8.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ParallelUtilities.primary.log) vs. [ParallelUtilities v0.8.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ParallelUtilities.against.log) (successful)
- [Parallelism v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Parallelism.primary.log) vs. [Parallelism v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Parallelism.against.log) (successful)
- [Pathfinder v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Pathfinder.primary.log) vs. [Pathfinder v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Pathfinder.against.log) (successful)
- [PkgDeps v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PkgDeps.primary.log) vs. [PkgDeps v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PkgDeps.against.log) (successful)
- [Plots v1.25.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Plots.primary.log) vs. [Plots v1.25.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Plots.against.log) (successful)
- [Polyhedra v0.6.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Polyhedra.primary.log) vs. [Polyhedra v0.6.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Polyhedra.against.log) (successful)
- [PowerGraphics v0.11.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PowerGraphics.primary.log) vs. [PowerGraphics v0.11.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PowerGraphics.against.log) (successful)
- [PredictMDExtra v0.13.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PredictMDExtra.primary.log) vs. [PredictMDExtra v0.13.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PredictMDExtra.against.log) (successful)
- [ProfileSVG v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ProfileSVG.primary.log) vs. [ProfileSVG v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ProfileSVG.against.log) (successful)
- [QuantizedArrays v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/QuantizedArrays.primary.log) vs. [QuantizedArrays v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/QuantizedArrays.against.log) (successful)
- [QuantumESPRESSOCommands v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/QuantumESPRESSOCommands.primary.log) vs. [QuantumESPRESSOCommands v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/QuantumESPRESSOCommands.against.log) (successful)
- [QuantumOptics v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/QuantumOptics.primary.log) vs. [QuantumOptics v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/QuantumOptics.against.log) (successful)
- [QuasiArrays v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/QuasiArrays.primary.log) vs. [QuasiArrays v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/QuasiArrays.against.log) (successful)
- [Qwind v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Qwind.primary.log) vs. [Qwind v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Qwind.against.log) (successful)
- [RangeHelpers v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/RangeHelpers.primary.log) vs. [RangeHelpers v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/RangeHelpers.against.log) (successful)
- [RedefStructs v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/RedefStructs.primary.log) vs. [RedefStructs v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/RedefStructs.against.log) (successful)
- [RiemannHilbert v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/RiemannHilbert.primary.log) vs. [RiemannHilbert v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/RiemannHilbert.against.log) (successful)
- [SIMD v3.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SIMD.primary.log) vs. [SIMD v3.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SIMD.against.log) (successful)
- [SemiclassicalOrthogonalPolynomials v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SemiclassicalOrthogonalPolynomials.primary.log) vs. [SemiclassicalOrthogonalPolynomials v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SemiclassicalOrthogonalPolynomials.against.log) (successful)
- [SemiseparableMatrices v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SemiseparableMatrices.primary.log) vs. [SemiseparableMatrices v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SemiseparableMatrices.against.log) (successful)
- [Signals v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Signals.primary.log) vs. [Signals v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Signals.against.log) (successful)
- [SimplePadics v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SimplePadics.primary.log) vs. [SimplePadics v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SimplePadics.against.log) (successful)
- [SingularIntegralEquations v0.6.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SingularIntegralEquations.primary.log) vs. [SingularIntegralEquations v0.6.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SingularIntegralEquations.against.log) (successful)
- [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SlackThreads.primary.log) vs. [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SlackThreads.against.log) (successful)
- [SnoopCompile v2.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SnoopCompile.primary.log) vs. [SnoopCompile v2.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SnoopCompile.against.log) (successful)
- [SolverTraces v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SolverTraces.primary.log) vs. [SolverTraces v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SolverTraces.against.log) (successful)
- [Soss v0.20.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Soss.primary.log) vs. [Soss v0.20.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Soss.against.log) (successful)
- [SparseTimeSeries v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SparseTimeSeries.primary.log) vs. [SparseTimeSeries v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SparseTimeSeries.against.log) (successful)
- [SpecialFunctions v2.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SpecialFunctions.primary.log) vs. [SpecialFunctions v2.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SpecialFunctions.against.log) (successful)
- [StarAlgebras v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StarAlgebras.primary.log) vs. [StarAlgebras v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StarAlgebras.against.log) (successful)
- [StatProfilerHTML v1.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StatProfilerHTML.primary.log) vs. [StatProfilerHTML v1.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StatProfilerHTML.against.log) (successful)
- [StochasticDiffEq v6.44.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StochasticDiffEq.primary.log) vs. [StochasticDiffEq v6.44.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StochasticDiffEq.against.log) (successful)
- [StrBase v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StrBase.primary.log) vs. [StrBase v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StrBase.against.log) (successful)
- [StrRegex v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StrRegex.primary.log) vs. [StrRegex v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StrRegex.against.log) (successful)
- [StructuredArrays v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StructuredArrays.primary.log) vs. [StructuredArrays v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StructuredArrays.against.log) (successful)
- [TaylorModels v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TaylorModels.primary.log) vs. [TaylorModels v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TaylorModels.against.log) (successful)
- [TensorKitManifolds v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TensorKitManifolds.primary.log) vs. [TensorKitManifolds v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TensorKitManifolds.against.log) (successful)
- [TheFix v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TheFix.primary.log) vs. [TheFix v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TheFix.against.log) (successful)
- [TimeSeries v0.23.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TimeSeries.primary.log) vs. [TimeSeries v0.23.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TimeSeries.against.log) (successful)
- [TimeZones v1.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TimeZones.primary.log) vs. [TimeZones v1.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TimeZones.against.log) (successful)
- [Tracker v0.2.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Tracker.primary.log) vs. [Tracker v0.2.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Tracker.against.log) (successful)
- [TraitSimulation v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TraitSimulation.primary.log) vs. [TraitSimulation v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TraitSimulation.against.log) (successful)
- [Wikidata v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Wikidata.primary.log) vs. [Wikidata v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Wikidata.against.log) (successful)
- [WriteVTK v1.14.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/WriteVTK.primary.log) vs. [WriteVTK v1.14.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/WriteVTK.against.log) (successful)

</p>
</details>

<details open><summary>Package is missing a package dependency (16 packages):</summary>
<p>


- [AdaStress v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AdaStress.primary.log) vs. [AdaStress v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AdaStress.against.log) (successful)
- [AssociativeArrays v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AssociativeArrays.primary.log) vs. [AssociativeArrays v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AssociativeArrays.against.log) (successful)
- [FlightMechanics v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FlightMechanics.primary.log) vs. [FlightMechanics v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FlightMechanics.against.log) (successful)
- [GeneralizedSVD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GeneralizedSVD.primary.log) vs. [GeneralizedSVD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GeneralizedSVD.against.log) (successful)
- [LiterateOrg v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LiterateOrg.primary.log) vs. [LiterateOrg v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LiterateOrg.against.log) (successful)
- [Luxor v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Luxor.primary.log) vs. [Luxor v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Luxor.against.log) (successful)
- [NotebookToLaTeX v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/NotebookToLaTeX.primary.log) vs. [NotebookToLaTeX v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/NotebookToLaTeX.against.log) (successful)
- [PerfChecker v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PerfChecker.primary.log) vs. [PerfChecker v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PerfChecker.against.log) (successful)
- [RSCG v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/RSCG.primary.log) vs. [RSCG v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/RSCG.against.log) (successful)
- [RobotDescriptions v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/RobotDescriptions.primary.log) vs. [RobotDescriptions v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/RobotDescriptions.against.log) (successful)
- [RobotOSData v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/RobotOSData.primary.log) vs. [RobotOSData v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/RobotOSData.against.log) (successful)
- [Runner v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Runner.primary.log) vs. [Runner v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Runner.against.log) (successful)
- [SpatialBoundaries v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SpatialBoundaries.primary.log) vs. [SpatialBoundaries v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SpatialBoundaries.against.log) (successful)
- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SpatialJackknife.primary.log) vs. [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SpatialJackknife.against.log) (successful)
- [StableDQMC v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StableDQMC.primary.log) vs. [StableDQMC v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StableDQMC.against.log) (successful)
- [Zomato v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Zomato.primary.log) vs. [Zomato v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Zomato.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (29 packages):</summary>
<p>


- [AnyMOD v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AnyMOD.primary.log) vs. [AnyMOD v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AnyMOD.against.log) (successful)
- [BIDSTools v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/BIDSTools.primary.log) vs. [BIDSTools v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/BIDSTools.against.log) (successful)
- [CGAL v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CGAL.primary.log) vs. [CGAL v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CGAL.against.log) (successful)
- [ChainRulesOverloadGeneration v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ChainRulesOverloadGeneration.primary.log) vs. [ChainRulesOverloadGeneration v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ChainRulesOverloadGeneration.against.log) (successful)
- [ClimatePlots v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ClimatePlots.primary.log) vs. [ClimatePlots v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ClimatePlots.against.log) (successful)
- [CombinedParsers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CombinedParsers.primary.log) vs. [CombinedParsers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CombinedParsers.against.log) (successful)
- [DataKnots v0.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DataKnots.primary.log) vs. [DataKnots v0.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DataKnots.against.log) (successful)
- [DeIdentification v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DeIdentification.primary.log) vs. [DeIdentification v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DeIdentification.against.log) (successful)
- [EconJobMarket v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/EconJobMarket.primary.log) vs. [EconJobMarket v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/EconJobMarket.against.log) (successful)
- [ExSup v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ExSup.primary.log) vs. [ExSup v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ExSup.against.log) (successful)
- [FastJet v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FastJet.primary.log) vs. [FastJet v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FastJet.against.log) (successful)
- [FeatureSelectors v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FeatureSelectors.primary.log) vs. [FeatureSelectors v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FeatureSelectors.against.log) (successful)
- [FormattedTables v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FormattedTables.primary.log) vs. [FormattedTables v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FormattedTables.against.log) (successful)
- [GeoStatsDevTools v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GeoStatsDevTools.primary.log) vs. [GeoStatsDevTools v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GeoStatsDevTools.against.log) (successful)
- [JET v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/JET.primary.log) vs. [JET v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/JET.against.log) (successful)
- [LCIO v1.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LCIO.primary.log) vs. [LCIO v1.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LCIO.against.log) (successful)
- [LocalRegistry v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LocalRegistry.primary.log) vs. [LocalRegistry v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LocalRegistry.against.log) (successful)
- [LogParser v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LogParser.primary.log) vs. [LogParser v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LogParser.against.log) (successful)
- [Mamba v0.12.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Mamba.primary.log) vs. [Mamba v0.12.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Mamba.against.log) (successful)
- [MambaModels v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MambaModels.primary.log) vs. [MambaModels v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MambaModels.against.log) (successful)
- [MarketCycles v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MarketCycles.primary.log) vs. [MarketCycles v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MarketCycles.against.log) (successful)
- [NMRTools v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/NMRTools.primary.log) vs. [NMRTools v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/NMRTools.against.log) (successful)
- [Poltergeist v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Poltergeist.primary.log) vs. [Poltergeist v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Poltergeist.against.log) (successful)
- [QML v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/QML.primary.log) vs. [QML v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/QML.against.log) (successful)
- [SOM v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SOM.primary.log) vs. [SOM v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SOM.against.log) (successful)
- [SocialSolver v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SocialSolver.primary.log) vs. [SocialSolver v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SocialSolver.against.log) (successful)
- [StaticTrafficAssignment v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StaticTrafficAssignment.primary.log) vs. [StaticTrafficAssignment v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StaticTrafficAssignment.against.log) (successful)
- [TORA v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TORA.primary.log) vs. [TORA v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TORA.against.log) (successful)
- [ZfpCompression v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ZfpCompression.primary.log) vs. [ZfpCompression v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ZfpCompression.against.log) (successful)

</p>
</details>

<details open><summary>Package requires a missing binary dependency (16 packages):</summary>
<p>


- [AtomicGraphNets v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AtomicGraphNets.primary.log) vs. [AtomicGraphNets v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/AtomicGraphNets.against.log) (successful)
- [CUDAKernels v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CUDAKernels.primary.log) vs. [CUDAKernels v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CUDAKernels.against.log) (successful)
- [Checkpointing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Checkpointing.primary.log) vs. [Checkpointing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Checkpointing.against.log) (successful)
- [ClimateTools v0.23.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ClimateTools.primary.log) vs. [ClimateTools v0.23.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ClimateTools.against.log) (successful)
- [DiffEqCallbacks v2.20.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DiffEqCallbacks.primary.log) vs. [DiffEqCallbacks v2.20.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DiffEqCallbacks.against.log) (successful)
- [DiffEqParamEstim v1.23.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DiffEqParamEstim.primary.log) vs. [DiffEqParamEstim v1.23.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DiffEqParamEstim.against.log) (successful)
- [DynamicBoundsBase v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DynamicBoundsBase.primary.log) vs. [DynamicBoundsBase v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DynamicBoundsBase.against.log) (successful)
- [Enzyme v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Enzyme.primary.log) vs. [Enzyme v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Enzyme.against.log) (successful)
- [FMIFlux v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FMIFlux.primary.log) vs. [FMIFlux v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FMIFlux.against.log) (successful)
- [GalacticOptim v2.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GalacticOptim.primary.log) vs. [GalacticOptim v2.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GalacticOptim.against.log) (successful)
- [KernelGradients v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/KernelGradients.primary.log) vs. [KernelGradients v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/KernelGradients.against.log) (successful)
- [MinimallyDisruptiveCurves v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MinimallyDisruptiveCurves.primary.log) vs. [MinimallyDisruptiveCurves v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MinimallyDisruptiveCurves.against.log) (successful)
- [NeuralArithmetic v1.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/NeuralArithmetic.primary.log) vs. [NeuralArithmetic v1.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/NeuralArithmetic.against.log) (successful)
- [OrbitalTrajectories v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/OrbitalTrajectories.primary.log) vs. [OrbitalTrajectories v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/OrbitalTrajectories.against.log) (successful)
- [ROCKernels v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ROCKernels.primary.log) vs. [ROCKernels v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ROCKernels.against.log) (successful)
- [TurbulenceConvection v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TurbulenceConvection.primary.log) vs. [TurbulenceConvection v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TurbulenceConvection.against.log) (successful)

</p>
</details>

<details open><summary>Package is using an unknown package (1 packages):</summary>
<p>


- [BEASTXMLConstructor v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/BEASTXMLConstructor.primary.log) vs. [BEASTXMLConstructor v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/BEASTXMLConstructor.against.log) (successful)

</p>
</details>

<details open><summary>Package could not be installed (2 packages):</summary>
<p>


- [BPFnative](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/BPFnative.primary.log) vs. [BPFnative v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/BPFnative.against.log) (successful)
- [PLCTag](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PLCTag.primary.log) vs. [PLCTag v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PLCTag.against.log) (successful)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (6 packages):</summary>
<p>


- [ClassicalOrthogonalPolynomials v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ClassicalOrthogonalPolynomials.primary.log) vs. [ClassicalOrthogonalPolynomials v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ClassicalOrthogonalPolynomials.against.log) (successful)
- [Conductor v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Conductor.primary.log) vs. [Conductor v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Conductor.against.log) (successful)
- [GroebnerBasis v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GroebnerBasis.primary.log) vs. [GroebnerBasis v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GroebnerBasis.against.log) (successful)
- [Hypatia v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Hypatia.primary.log) vs. [Hypatia v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Hypatia.against.log) (successful)
- [SIAN v1.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SIAN.primary.log) vs. [SIAN v1.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SIAN.against.log) (successful)
- [StructuralIdentifiability v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StructuralIdentifiability.primary.log) vs. [StructuralIdentifiability v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StructuralIdentifiability.against.log) (successful)

</p>
</details>

<details open><summary>A segmentation fault happened (1 packages):</summary>
<p>


- [HierarchicalUtils v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/HierarchicalUtils.primary.log) vs. [HierarchicalUtils v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/HierarchicalUtils.against.log) (successful)

</p>
</details>

<details open><summary>Package has syntax issues (7 packages):</summary>
<p>


- [ITensorGaussianMPS v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ITensorGaussianMPS.primary.log) vs. [ITensorGaussianMPS v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ITensorGaussianMPS.against.log) (successful)
- [ITensorUnicodePlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ITensorUnicodePlots.primary.log) vs. [ITensorUnicodePlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ITensorUnicodePlots.against.log) (successful)
- [ITensorVisualizationBase v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ITensorVisualizationBase.primary.log) vs. [ITensorVisualizationBase v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ITensorVisualizationBase.against.log) (successful)
- [MPSToolkit v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MPSToolkit.primary.log) vs. [MPSToolkit v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MPSToolkit.against.log) (successful)
- [QXTns v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/QXTns.primary.log) vs. [QXTns v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/QXTns.against.log) (successful)
- [QXTools v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/QXTools.primary.log) vs. [QXTools v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/QXTools.against.log) (successful)
- [YaoQX v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/YaoQX.primary.log) vs. [YaoQX v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/YaoQX.against.log) (successful)

</p>
</details>

<details open><summary>Test log exceeded the size limit (2 packages):</summary>
<p>


- [LazySets v1.55.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LazySets.primary.log) vs. [LazySets v1.55.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/LazySets.against.log) (successful)
- [ThresholdStability v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ThresholdStability.primary.log) vs. [ThresholdStability v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ThresholdStability.against.log) (successful)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [StackOverflow v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StackOverflow.primary.log) vs. [StackOverflow v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StackOverflow.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AbstractDifferentiation", "AbstractTrees", "AdaStress", "AdventOfCode", "AnyMOD", "ApproxFun", "ApproxFunFourier", "ApproxFunOrthogonalPolynomials", "ApproxFunSingularities", "ArrayLayouts", "AssociativeArrays", "AtomicGraphNets", "AxisKeys", "AxisSets", "AxisTables", "BEASTXMLConstructor", "BIDSTools", "BPFnative", "BSON", "BlockArrays", "Bonsai", "CBinding", "CGAL", "CUDAKernels", "Caching", "Cassette", "Causal", "ChainRulesCore", "ChainRulesOverloadGeneration", "Checkpointing", "ClassicalOrthogonalPolynomials", "ClimaCore", "ClimaCorePlots", "ClimaCoreVTK", "ClimatePlots", "ClimateTools", "Cloudy", "CodeInfoTools", "CombinedParsers", "CompactBases", "CompilerPluginTools", "ConditionalDists", "Conductor", "ConjugatePriors", "ControlSystems", "CxxWrap", "DSP", "DailyTreasuryYieldCurve", "Dash", "DataFrames", "DataKnots", "DataStructures", "DeIdentification", "DeepDiffs", "DiffEqCallbacks", "DiffEqParamEstim", "DiscreteEvents", "Dispatcher", "DynamicBoundsBase", "DynamicPPL", "DynamicalBilliards", "EconJobMarket", "Enzyme", "EquationsOfStateOfSolids", "EquivalentCircuits", "ExSup", "FMIFlux", "FastJet", "FastTransforms", "FeatureEng", "FeatureSelectors", "FillArrays", "FinEtoolsVoxelMesher", "FinRua", "FindClosest", "FlightMechanics", "FlxQTL", "FormattedTables", "GPUCompiler", "GalacticOptim", "GarishPrint", "GeneralizedSVD", "GenericSchur", "GeoEfficiency", "GeoStatsDevTools", "GoogleCodeSearch", "GroebnerBasis", "HalfIntegers", "HarmonicOrthogonalPolynomials", "HierarchicalUtils", "HomotopyContinuation", "Hypatia", "IBMQClient", "ITensorGaussianMPS", "ITensorUnicodePlots", "ITensorVisualizationBase", "ImageCore", "ImageQuilting", "ImageSegmentation", "ImplicitArrays", "InfiniteArrays", "InverseLaplace", "JET", "JSONPointer", "JuliennedArrays", "Juniper", "KernelAbstractions", "KernelGradients", "LCIO", "LMDB", "LRSLib", "LazyArrays", "LazySets", "LegibleLambdas", "LinearMaps", "LiterateOrg", "LiterateTest", "LocalRegistry", "LogParser", "LogRoller", "LoweredCodeUtils", "Luxor", "MEstimation", "MIRT", "MIRTjim", "MPSToolkit", "Mamba", "MambaModels", "MappedArrays", "MarketCycles", "Memento", "MeshCore", "MetaArrays", "Metatheory", "MinimallyDisruptiveCurves", "MultinomialRegression", "MultipleTesting", "MultivariateOrthogonalPolynomials", "NMRTools", "NeuralArithmetic", "NicePipes", "NotebookToLaTeX", "OpenEphysLoader", "OrbitalTrajectories", "OscillatoryIntegrals", "PLCTag", "POMDPPolicies", "PProf", "PSIS", "PackageAnalyzer", "ParallelUtilities", "Parallelism", "Pathfinder", "PerfChecker", "PkgDeps", "Plots", "Poltergeist", "Polyhedra", "PowerGraphics", "PredictMDExtra", "ProfileSVG", "QML", "QXTns", "QXTools", "QuantizedArrays", "QuantumESPRESSOCommands", "QuantumOptics", "QuasiArrays", "Qwind", "ROCKernels", "RSCG", "RangeHelpers", "RedefStructs", "RiemannHilbert", "RobotDescriptions", "RobotOSData", "Runner", "SIAN", "SIMD", "SOM", "SemiclassicalOrthogonalPolynomials", "SemiseparableMatrices", "Signals", "SimplePadics", "SingularIntegralEquations", "SlackThreads", "SnoopCompile", "SocialSolver", "SolverTraces", "Soss", "SparseTimeSeries", "SpatialBoundaries", "SpatialJackknife", "SpecialFunctions", "StableDQMC", "StackOverflow", "StarAlgebras", "StatProfilerHTML", "StaticTrafficAssignment", "StochasticDiffEq", "StrBase", "StrRegex", "StructuralIdentifiability", "StructuredArrays", "TORA", "TaylorModels", "TensorKitManifolds", "TheFix", "ThresholdStability", "TimeSeries", "TimeZones", "Tracker", "TraitSimulation", "TurbulenceConvection", "Wikidata", "WriteVTK", "YaoQX", "ZfpCompression", "Zomato"], vs = ":release-1.7")`
```

</p>
</details>


<details><summary><strong>8 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Tests became inactive (2 packages):</summary>
<p>


- [BioServices v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/BioServices.primary.log)
- [StorageMirrorServer v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StorageMirrorServer.primary.log)

</p>
</details>

<details open><summary>Package requires a missing binary dependency (1 packages):</summary>
<p>


- [ClimaCoreTempestRemap v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ClimaCoreTempestRemap.primary.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- [Modia3D v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Modia3D.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [NeXLSpectrum v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/NeXLSpectrum.primary.log)

</p>
</details>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [TexasHoldem v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TexasHoldem.primary.log)
- [ThreadPools v2.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ThreadPools.primary.log)
- [YAActL v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/YAActL.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>42 packages passed tests on the previous version too.</strong></summary>
<p>

- [Alexya v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Alexya.primary.log)
- [BDisposal v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/BDisposal.primary.log)
- [ChainRules v1.27.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ChainRules.primary.log)
- [CovarianceFunctions v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/CovarianceFunctions.primary.log)
- [DLMReader v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DLMReader.primary.log)
- [DelayDiffEq v5.34.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DelayDiffEq.primary.log)
- [DescriptorSystems v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/DescriptorSystems.primary.log)
- [ElasticArrays v1.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ElasticArrays.primary.log)
- [FHIRClient v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FHIRClient.primary.log)
- [FlowAtlas v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FlowAtlas.primary.log)
- [FvCFD v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/FvCFD.primary.log)
- [GeoDataFrames v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GeoDataFrames.primary.log)
- [GeometricFlux v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GeometricFlux.primary.log)
- [GeometryPrimitives v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/GeometryPrimitives.primary.log)
- [HDF5 v0.16.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/HDF5.primary.log)
- [HDF5Utils v0.1.44](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/HDF5Utils.primary.log)
- [Hamburg v0.1.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Hamburg.primary.log)
- [HighFrequencyCovariance v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/HighFrequencyCovariance.primary.log)
- [InMemoryDatasets v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/InMemoryDatasets.primary.log)
- [Jive v0.2.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Jive.primary.log)
- [JuliaInterpreter v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/JuliaInterpreter.primary.log)
- [MPSKit v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MPSKit.primary.log)
- [MakieLayout v0.9.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MakieLayout.primary.log)
- [MaskArrays v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MaskArrays.primary.log)
- [MeshViz v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/MeshViz.primary.log)
- [POMDPSimulators v0.3.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/POMDPSimulators.primary.log)
- [Plotly v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Plotly.primary.log)
- [Porta v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Porta.primary.log)
- [PowerModelsWildfire v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/PowerModelsWildfire.primary.log)
- [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/ProgressiveHedging.primary.log)
- [QuantumCliffordPlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/QuantumCliffordPlots.primary.log)
- [RPRMakie v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/RPRMakie.primary.log)
- [RemoteS v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/RemoteS.primary.log)
- [Revise v3.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Revise.primary.log)
- [RobustAndOptimalControl v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/RobustAndOptimalControl.primary.log)
- [SpinGlassEngine v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/SpinGlassEngine.primary.log)
- [StaticKernels v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/StaticKernels.primary.log)
- [Strided v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Strided.primary.log)
- [Tensors v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Tensors.primary.log)
- [TupleVectors v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/TupleVectors.primary.log)
- [VortexDistributions v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/VortexDistributions.primary.log)
- [Zarr v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64a9bb9_vs_2ca8b0c/Zarr.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1589
Commit 8f13bff82b74 (2022-02-22 15:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2500 MHz  9224030304 s    1038488 s  484094970 s  25102391778 s          0 s
  Memory: 503.81201934814453 GB (483690.5234375 MB free)
  Uptime: 2.720928199e7 sec
  Load Avg:  8.12  2.77  1.35
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.7.3-pre.0
Commit 2ca8b0cf3d (2022-02-07 18:56 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  9224030421 s    1038488 s  484095001 s  25102413684 s          0 s
       
  Memory: 503.81201934814453 GB (483507.234375 MB free)
  Uptime: 2.720929929e7 sec
  Load Avg:  6.23  2.68  1.35
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2022-02-22T12:02:32.409 -->
