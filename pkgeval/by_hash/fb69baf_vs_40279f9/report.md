# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@fb69bafbd05428a8a4d5e8fa2ea583d6c5e7c2e6](https://github.com/JuliaLang/julia/commit/fb69bafbd05428a8a4d5e8fa2ea583d6c5e7c2e6) vs [JuliaLang/julia@40279f9282564d0d4a556bae76e0c5b830cfd9e3](https://github.com/JuliaLang/julia/commit/40279f9282564d0d4a556bae76e0c5b830cfd9e3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/40279f9282564d0d4a556bae76e0c5b830cfd9e3..fb69bafbd05428a8a4d5e8fa2ea583d6c5e7c2e6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44324#issuecomment-1058937187)

*Package Selection:* `["AbstractDifferentiation", "AbstractTrees", "AdaStress", "AdventOfCode", "AnyMOD", "ApproxFun", "ApproxFunFourier", "ApproxFunOrthogonalPolynomials", "ApproxFunSingularities", "ArrayLayouts", "AssociativeArrays", "AtomicGraphNets", "AxisKeys", "AxisSets", "AxisTables", "BEASTXMLConstructor", "BIDSTools", "BPFnative", "BSON", "BlockArrays", "Bonsai", "CBinding", "CGAL", "CUDAKernels", "Caching", "Cassette", "Causal", "ChainRulesCore", "ChainRulesOverloadGeneration", "Checkpointing", "ClassicalOrthogonalPolynomials", "ClimaCore", "ClimaCorePlots", "ClimaCoreVTK", "ClimatePlots", "ClimateTools", "Cloudy", "CodeInfoTools", "CombinedParsers", "CompactBases", "CompilerPluginTools", "ConditionalDists", "Conductor", "ConjugatePriors", "ControlSystems", "CxxWrap", "DSP", "DailyTreasuryYieldCurve", "Dash", "DataFrames", "DataKnots", "DataStructures", "DeIdentification", "DeepDiffs", "DiffEqCallbacks", "DiffEqParamEstim", "DiscreteEvents", "Dispatcher", "DynamicBoundsBase", "DynamicPPL", "DynamicalBilliards", "EconJobMarket", "Enzyme", "EquationsOfStateOfSolids", "EquivalentCircuits", "ExSup", "FMIFlux", "FastJet", "FastTransforms", "FeatureEng", "FeatureSelectors", "FillArrays", "FinEtoolsVoxelMesher", "FinRua", "FindClosest", "FlightMechanics", "FlxQTL", "FormattedTables", "GPUCompiler", "GalacticOptim", "GarishPrint", "GeneralizedSVD", "GenericSchur", "GeoEfficiency", "GeoStatsDevTools", "GoogleCodeSearch", "GroebnerBasis", "HalfIntegers", "HarmonicOrthogonalPolynomials", "HierarchicalUtils", "HomotopyContinuation", "Hypatia", "IBMQClient", "ITensorGaussianMPS", "ITensorUnicodePlots", "ITensorVisualizationBase", "ImageCore", "ImageQuilting", "ImageSegmentation", "ImplicitArrays", "InfiniteArrays", "InverseLaplace", "JET", "JSONPointer", "JuliennedArrays", "Juniper", "KernelAbstractions", "KernelGradients", "LCIO", "LMDB", "LRSLib", "LazyArrays", "LazySets", "LegibleLambdas", "LinearMaps", "LiterateOrg", "LiterateTest", "LocalRegistry", "LogParser", "LogRoller", "LoweredCodeUtils", "Luxor", "MEstimation", "MIRT", "MIRTjim", "MPSToolkit", "Mamba", "MambaModels", "MappedArrays", "MarketCycles", "Memento", "MeshCore", "MetaArrays", "Metatheory", "MinimallyDisruptiveCurves", "MultinomialRegression", "MultipleTesting", "MultivariateOrthogonalPolynomials", "NMRTools", "NeuralArithmetic", "NicePipes", "NotebookToLaTeX", "OpenEphysLoader", "OrbitalTrajectories", "OscillatoryIntegrals", "PLCTag", "POMDPPolicies", "PProf", "PSIS", "PackageAnalyzer", "ParallelUtilities", "Parallelism", "Pathfinder", "PerfChecker", "PkgDeps", "Plots", "Poltergeist", "Polyhedra", "PowerGraphics", "PredictMDExtra", "ProfileSVG", "QML", "QXTns", "QXTools", "QuantizedArrays", "QuantumESPRESSOCommands", "QuantumOptics", "QuasiArrays", "Qwind", "ROCKernels", "RSCG", "RangeHelpers", "RedefStructs", "RiemannHilbert", "RobotDescriptions", "RobotOSData", "Runner", "SIAN", "SIMD", "SOM", "SemiclassicalOrthogonalPolynomials", "SemiseparableMatrices", "Signals", "SimplePadics", "SingularIntegralEquations", "SlackThreads", "SnoopCompile", "SocialSolver", "SolverTraces", "Soss", "SparseTimeSeries", "SpatialBoundaries", "SpatialJackknife", "SpecialFunctions", "StableDQMC", "StackOverflow", "StarAlgebras", "StatProfilerHTML", "StaticTrafficAssignment", "StochasticDiffEq", "StrBase", "StrRegex", "StructuralIdentifiability", "StructuredArrays", "TORA", "TaylorModels", "TensorKitManifolds", "TheFix", "ThresholdStability", "TimeSeries", "TimeZones", "Tracker", "TraitSimulation", "TurbulenceConvection", "Wikidata", "WriteVTK", "YaoQX", "ZfpCompression", "Zomato"]`

In total, 219 packages were tested, out of which 17 succeeded, 202 failed and 0 were skipped.


## ✖ Packages that failed tests

**198 packages failed tests only on the current version.**

<details open><summary>Package has test failures (129 packages):</summary>
<p>


- [AbstractDifferentiation v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AbstractDifferentiation.primary.log) vs. [AbstractDifferentiation v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AbstractDifferentiation.against.log) (successful)
- [AbstractTrees v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AbstractTrees.primary.log) vs. [AbstractTrees v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AbstractTrees.against.log) (successful)
- [AdventOfCode v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AdventOfCode.primary.log) vs. [AdventOfCode v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AdventOfCode.against.log) (successful)
- [ApproxFun v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ApproxFun.primary.log) vs. [ApproxFun v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ApproxFun.against.log) (successful)
- [ApproxFunFourier v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ApproxFunFourier.primary.log) vs. [ApproxFunFourier v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ApproxFunFourier.against.log) (successful)
- [ApproxFunOrthogonalPolynomials v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ApproxFunOrthogonalPolynomials.primary.log) vs. [ApproxFunOrthogonalPolynomials v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ApproxFunOrthogonalPolynomials.against.log) (successful)
- [ApproxFunSingularities v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ApproxFunSingularities.primary.log) vs. [ApproxFunSingularities v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ApproxFunSingularities.against.log) (successful)
- [ArrayLayouts v0.7.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ArrayLayouts.primary.log) vs. [ArrayLayouts v0.7.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ArrayLayouts.against.log) (successful)
- [AxisKeys v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AxisKeys.primary.log) vs. [AxisKeys v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AxisKeys.against.log) (successful)
- [AxisSets v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AxisSets.primary.log) vs. [AxisSets v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AxisSets.against.log) (successful)
- [AxisTables v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AxisTables.primary.log) vs. [AxisTables v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AxisTables.against.log) (successful)
- [BSON v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/BSON.primary.log) vs. [BSON v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/BSON.against.log) (successful)
- [BlockArrays v0.16.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/BlockArrays.primary.log) vs. [BlockArrays v0.16.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/BlockArrays.against.log) (successful)
- [Bonsai v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Bonsai.primary.log) vs. [Bonsai v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Bonsai.against.log) (successful)
- [CBinding v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/CBinding.primary.log) vs. [CBinding v1.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/CBinding.against.log) (successful)
- [Caching v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Caching.primary.log) vs. [Caching v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Caching.against.log) (successful)
- [Cassette v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Cassette.primary.log) vs. [Cassette v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Cassette.against.log) (successful)
- [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Causal.primary.log) vs. [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Causal.against.log) (successful)
- [ChainRulesCore v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ChainRulesCore.primary.log) vs. [ChainRulesCore v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ChainRulesCore.against.log) (successful)
- [ClimaCore v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ClimaCore.primary.log) vs. [ClimaCore v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ClimaCore.against.log) (successful)
- [ClimaCorePlots v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ClimaCorePlots.primary.log) vs. [ClimaCorePlots v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ClimaCorePlots.against.log) (successful)
- [ClimaCoreVTK v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ClimaCoreVTK.primary.log) vs. [ClimaCoreVTK v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ClimaCoreVTK.against.log) (successful)
- [Cloudy v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Cloudy.primary.log) vs. [Cloudy v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Cloudy.against.log) (successful)
- [CompactBases v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/CompactBases.primary.log) vs. [CompactBases v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/CompactBases.against.log) (successful)
- [CompilerPluginTools v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/CompilerPluginTools.primary.log) vs. [CompilerPluginTools v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/CompilerPluginTools.against.log) (successful)
- [ConditionalDists v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ConditionalDists.primary.log) vs. [ConditionalDists v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ConditionalDists.against.log) (successful)
- [ConjugatePriors v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ConjugatePriors.primary.log) vs. [ConjugatePriors v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ConjugatePriors.against.log) (successful)
- [CxxWrap v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/CxxWrap.primary.log) vs. [CxxWrap v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/CxxWrap.against.log) (successful)
- [DailyTreasuryYieldCurve v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DailyTreasuryYieldCurve.primary.log) vs. [DailyTreasuryYieldCurve v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DailyTreasuryYieldCurve.against.log) (successful)
- [Dash v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Dash.primary.log) vs. [Dash v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Dash.against.log) (successful)
- [DataFrames v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DataFrames.primary.log) vs. [DataFrames v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DataFrames.against.log) (successful)
- [DataStructures v0.18.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DataStructures.primary.log) vs. [DataStructures v0.18.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DataStructures.against.log) (successful)
- [DeepDiffs v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DeepDiffs.primary.log) vs. [DeepDiffs v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DeepDiffs.against.log) (successful)
- [DiscreteEvents v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DiscreteEvents.primary.log) vs. [DiscreteEvents v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DiscreteEvents.against.log) (successful)
- [Dispatcher v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Dispatcher.primary.log) vs. [Dispatcher v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Dispatcher.against.log) (successful)
- [DynamicPPL v0.17.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DynamicPPL.primary.log) vs. [DynamicPPL v0.17.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DynamicPPL.against.log) (successful)
- [DynamicalBilliards v3.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DynamicalBilliards.primary.log) vs. [DynamicalBilliards v3.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DynamicalBilliards.against.log) (successful)
- [EquationsOfStateOfSolids v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/EquationsOfStateOfSolids.primary.log) vs. [EquationsOfStateOfSolids v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/EquationsOfStateOfSolids.against.log) (successful)
- [EquivalentCircuits v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/EquivalentCircuits.primary.log) vs. [EquivalentCircuits v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/EquivalentCircuits.against.log) (successful)
- [FastTransforms v0.13.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FastTransforms.primary.log) vs. [FastTransforms v0.13.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FastTransforms.against.log) (successful)
- [FeatureEng v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FeatureEng.primary.log) vs. [FeatureEng v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FeatureEng.against.log) (successful)
- [FillArrays v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FillArrays.primary.log) vs. [FillArrays v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FillArrays.against.log) (successful)
- [FinEtoolsVoxelMesher v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FinEtoolsVoxelMesher.primary.log) vs. [FinEtoolsVoxelMesher v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FinEtoolsVoxelMesher.against.log) (successful)
- [FinRua v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FinRua.primary.log) vs. [FinRua v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FinRua.against.log) (successful)
- [FindClosest v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FindClosest.primary.log) vs. [FindClosest v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FindClosest.against.log) (successful)
- [FlxQTL v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FlxQTL.primary.log) vs. [FlxQTL v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FlxQTL.against.log) (successful)
- [GPUCompiler v0.13.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GPUCompiler.primary.log) vs. [GPUCompiler v0.13.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GPUCompiler.against.log) (successful)
- [GarishPrint v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GarishPrint.primary.log) vs. [GarishPrint v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GarishPrint.against.log) (successful)
- [GenericSchur v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GenericSchur.primary.log) vs. [GenericSchur v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GenericSchur.against.log) (successful)
- [GeoEfficiency v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GeoEfficiency.primary.log) vs. [GeoEfficiency v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GeoEfficiency.against.log) (successful)
- [GoogleCodeSearch v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GoogleCodeSearch.primary.log) vs. [GoogleCodeSearch v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GoogleCodeSearch.against.log) (successful)
- [HarmonicOrthogonalPolynomials v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/HarmonicOrthogonalPolynomials.primary.log) vs. [HarmonicOrthogonalPolynomials v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/HarmonicOrthogonalPolynomials.against.log) (successful)
- [HomotopyContinuation v2.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/HomotopyContinuation.primary.log) vs. [HomotopyContinuation v2.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/HomotopyContinuation.against.log) (successful)
- [IBMQClient v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/IBMQClient.primary.log) vs. [IBMQClient v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/IBMQClient.against.log) (successful)
- [ImageCore v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ImageCore.primary.log) vs. [ImageCore v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ImageCore.against.log) (successful)
- [ImageQuilting v0.16.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ImageQuilting.primary.log) vs. [ImageQuilting v0.16.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ImageQuilting.against.log) (successful)
- [ImageSegmentation v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ImageSegmentation.primary.log) vs. [ImageSegmentation v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ImageSegmentation.against.log) (successful)
- [ImplicitArrays v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ImplicitArrays.primary.log) vs. [ImplicitArrays v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ImplicitArrays.against.log) (successful)
- [InfiniteArrays v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/InfiniteArrays.primary.log) vs. [InfiniteArrays v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/InfiniteArrays.against.log) (successful)
- [InverseLaplace v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/InverseLaplace.primary.log) vs. [InverseLaplace v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/InverseLaplace.against.log) (successful)
- [JSONPointer v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/JSONPointer.primary.log) vs. [JSONPointer v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/JSONPointer.against.log) (successful)
- [JuliennedArrays v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/JuliennedArrays.primary.log) vs. [JuliennedArrays v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/JuliennedArrays.against.log) (successful)
- [LMDB v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LMDB.primary.log) vs. [LMDB v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LMDB.against.log) (successful)
- [LRSLib v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LRSLib.primary.log) vs. [LRSLib v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LRSLib.against.log) (successful)
- [LazyArrays v0.22.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LazyArrays.primary.log) vs. [LazyArrays v0.22.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LazyArrays.against.log) (successful)
- [LegibleLambdas v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LegibleLambdas.primary.log) vs. [LegibleLambdas v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LegibleLambdas.against.log) (successful)
- [LinearMaps v3.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LinearMaps.primary.log) vs. [LinearMaps v3.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LinearMaps.against.log) (successful)
- [LiterateTest v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LiterateTest.primary.log) vs. [LiterateTest v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LiterateTest.against.log) (successful)
- [LogRoller v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LogRoller.primary.log) vs. [LogRoller v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LogRoller.against.log) (successful)
- [LoweredCodeUtils v2.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LoweredCodeUtils.primary.log) vs. [LoweredCodeUtils v2.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LoweredCodeUtils.against.log) (successful)
- [MEstimation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MEstimation.primary.log) vs. [MEstimation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MEstimation.against.log) (successful)
- [MIRT v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MIRT.primary.log) vs. [MIRT v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MIRT.against.log) (successful)
- [MIRTjim v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MIRTjim.primary.log) vs. [MIRTjim v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MIRTjim.against.log) (successful)
- [MappedArrays v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MappedArrays.primary.log) vs. [MappedArrays v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MappedArrays.against.log) (successful)
- [Memento v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Memento.primary.log) vs. [Memento v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Memento.against.log) (successful)
- [MeshCore v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MeshCore.primary.log) vs. [MeshCore v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MeshCore.against.log) (successful)
- [MetaArrays v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MetaArrays.primary.log) vs. [MetaArrays v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MetaArrays.against.log) (successful)
- [Metatheory v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Metatheory.primary.log) vs. [Metatheory v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Metatheory.against.log) (successful)
- [MultinomialRegression v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MultinomialRegression.primary.log) vs. [MultinomialRegression v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MultinomialRegression.against.log) (successful)
- [MultipleTesting v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MultipleTesting.primary.log) vs. [MultipleTesting v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MultipleTesting.against.log) (successful)
- [MultivariateOrthogonalPolynomials v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MultivariateOrthogonalPolynomials.primary.log) vs. [MultivariateOrthogonalPolynomials v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MultivariateOrthogonalPolynomials.against.log) (successful)
- [NicePipes v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/NicePipes.primary.log) vs. [NicePipes v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/NicePipes.against.log) (successful)
- [OpenEphysLoader v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/OpenEphysLoader.primary.log) vs. [OpenEphysLoader v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/OpenEphysLoader.against.log) (successful)
- [OscillatoryIntegrals v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/OscillatoryIntegrals.primary.log) vs. [OscillatoryIntegrals v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/OscillatoryIntegrals.against.log) (successful)
- [POMDPPolicies v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/POMDPPolicies.primary.log) vs. [POMDPPolicies v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/POMDPPolicies.against.log) (successful)
- [PProf v2.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PProf.primary.log) vs. [PProf v2.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PProf.against.log) (successful)
- [PSIS v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PSIS.primary.log) vs. [PSIS v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PSIS.against.log) (successful)
- [PackageAnalyzer v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PackageAnalyzer.primary.log) vs. [PackageAnalyzer v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PackageAnalyzer.against.log) (successful)
- [ParallelUtilities v0.8.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ParallelUtilities.primary.log) vs. [ParallelUtilities v0.8.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ParallelUtilities.against.log) (successful)
- [Parallelism v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Parallelism.primary.log) vs. [Parallelism v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Parallelism.against.log) (successful)
- [Pathfinder v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Pathfinder.primary.log) vs. [Pathfinder v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Pathfinder.against.log) (successful)
- [PkgDeps v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PkgDeps.primary.log) vs. [PkgDeps v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PkgDeps.against.log) (successful)
- [Plots v1.26.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Plots.primary.log) vs. [Plots v1.26.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Plots.against.log) (successful)
- [Polyhedra v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Polyhedra.primary.log) vs. [Polyhedra v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Polyhedra.against.log) (successful)
- [PowerGraphics v0.11.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PowerGraphics.primary.log) vs. [PowerGraphics v0.11.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PowerGraphics.against.log) (successful)
- [PredictMDExtra v0.13.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PredictMDExtra.primary.log) vs. [PredictMDExtra v0.13.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PredictMDExtra.against.log) (successful)
- [ProfileSVG v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ProfileSVG.primary.log) vs. [ProfileSVG v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ProfileSVG.against.log) (successful)
- [QuantizedArrays v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/QuantizedArrays.primary.log) vs. [QuantizedArrays v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/QuantizedArrays.against.log) (successful)
- [QuantumESPRESSOCommands v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/QuantumESPRESSOCommands.primary.log) vs. [QuantumESPRESSOCommands v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/QuantumESPRESSOCommands.against.log) (successful)
- [QuantumOptics v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/QuantumOptics.primary.log) vs. [QuantumOptics v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/QuantumOptics.against.log) (successful)
- [QuasiArrays v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/QuasiArrays.primary.log) vs. [QuasiArrays v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/QuasiArrays.against.log) (successful)
- [Qwind v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Qwind.primary.log) vs. [Qwind v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Qwind.against.log) (successful)
- [RangeHelpers v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/RangeHelpers.primary.log) vs. [RangeHelpers v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/RangeHelpers.against.log) (successful)
- [RedefStructs v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/RedefStructs.primary.log) vs. [RedefStructs v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/RedefStructs.against.log) (successful)
- [RiemannHilbert v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/RiemannHilbert.primary.log) vs. [RiemannHilbert v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/RiemannHilbert.against.log) (successful)
- [SIMD v3.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SIMD.primary.log) vs. [SIMD v3.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SIMD.against.log) (successful)
- [SemiclassicalOrthogonalPolynomials v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SemiclassicalOrthogonalPolynomials.primary.log) vs. [SemiclassicalOrthogonalPolynomials v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SemiclassicalOrthogonalPolynomials.against.log) (successful)
- [SemiseparableMatrices v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SemiseparableMatrices.primary.log) vs. [SemiseparableMatrices v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SemiseparableMatrices.against.log) (successful)
- [Signals v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Signals.primary.log) vs. [Signals v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Signals.against.log) (successful)
- [SimplePadics v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SimplePadics.primary.log) vs. [SimplePadics v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SimplePadics.against.log) (successful)
- [SingularIntegralEquations v0.6.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SingularIntegralEquations.primary.log) vs. [SingularIntegralEquations v0.6.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SingularIntegralEquations.against.log) (successful)
- [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SlackThreads.primary.log) vs. [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SlackThreads.against.log) (successful)
- [SnoopCompile v2.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SnoopCompile.primary.log) vs. [SnoopCompile v2.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SnoopCompile.against.log) (successful)
- [SolverTraces v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SolverTraces.primary.log) vs. [SolverTraces v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SolverTraces.against.log) (successful)
- [Soss v0.20.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Soss.primary.log) vs. [Soss v0.20.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Soss.against.log) (successful)
- [SparseTimeSeries v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SparseTimeSeries.primary.log) vs. [SparseTimeSeries v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SparseTimeSeries.against.log) (successful)
- [SpecialFunctions v2.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SpecialFunctions.primary.log) vs. [SpecialFunctions v2.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SpecialFunctions.against.log) (successful)
- [StarAlgebras v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StarAlgebras.primary.log) vs. [StarAlgebras v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StarAlgebras.against.log) (successful)
- [StatProfilerHTML v1.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StatProfilerHTML.primary.log) vs. [StatProfilerHTML v1.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StatProfilerHTML.against.log) (successful)
- [StochasticDiffEq v6.44.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StochasticDiffEq.primary.log) vs. [StochasticDiffEq v6.44.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StochasticDiffEq.against.log) (successful)
- [StrRegex v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StrRegex.primary.log) vs. [StrRegex v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StrRegex.against.log) (successful)
- [StructuredArrays v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StructuredArrays.primary.log) vs. [StructuredArrays v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StructuredArrays.against.log) (successful)
- [TaylorModels v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/TaylorModels.primary.log) vs. [TaylorModels v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/TaylorModels.against.log) (successful)
- [TensorKitManifolds v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/TensorKitManifolds.primary.log) vs. [TensorKitManifolds v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/TensorKitManifolds.against.log) (successful)
- [TheFix v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/TheFix.primary.log) vs. [TheFix v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/TheFix.against.log) (successful)
- [TimeSeries v0.23.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/TimeSeries.primary.log) vs. [TimeSeries v0.23.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/TimeSeries.against.log) (successful)
- [Tracker v0.2.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Tracker.primary.log) vs. [Tracker v0.2.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Tracker.against.log) (successful)
- [TraitSimulation v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/TraitSimulation.primary.log) vs. [TraitSimulation v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/TraitSimulation.against.log) (successful)
- [Wikidata v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Wikidata.primary.log) vs. [Wikidata v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Wikidata.against.log) (successful)

</p>
</details>

<details open><summary>Package is missing a package dependency (15 packages):</summary>
<p>


- [AdaStress v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AdaStress.primary.log) vs. [AdaStress v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AdaStress.against.log) (successful)
- [AssociativeArrays v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AssociativeArrays.primary.log) vs. [AssociativeArrays v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AssociativeArrays.against.log) (successful)
- [FlightMechanics v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FlightMechanics.primary.log) vs. [FlightMechanics v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FlightMechanics.against.log) (successful)
- [GeneralizedSVD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GeneralizedSVD.primary.log) vs. [GeneralizedSVD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GeneralizedSVD.against.log) (successful)
- [LiterateOrg v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LiterateOrg.primary.log) vs. [LiterateOrg v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LiterateOrg.against.log) (successful)
- [Luxor v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Luxor.primary.log) vs. [Luxor v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Luxor.against.log) (successful)
- [NotebookToLaTeX v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/NotebookToLaTeX.primary.log) vs. [NotebookToLaTeX v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/NotebookToLaTeX.against.log) (successful)
- [PerfChecker v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PerfChecker.primary.log) vs. [PerfChecker v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PerfChecker.against.log) (successful)
- [RSCG v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/RSCG.primary.log) vs. [RSCG v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/RSCG.against.log) (successful)
- [RobotDescriptions v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/RobotDescriptions.primary.log) vs. [RobotDescriptions v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/RobotDescriptions.against.log) (successful)
- [RobotOSData v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/RobotOSData.primary.log) vs. [RobotOSData v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/RobotOSData.against.log) (successful)
- [Runner v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Runner.primary.log) vs. [Runner v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Runner.against.log) (successful)
- [SpatialBoundaries v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SpatialBoundaries.primary.log) vs. [SpatialBoundaries v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SpatialBoundaries.against.log) (successful)
- [StableDQMC v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StableDQMC.primary.log) vs. [StableDQMC v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StableDQMC.against.log) (successful)
- [Zomato v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Zomato.primary.log) vs. [Zomato v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Zomato.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (28 packages):</summary>
<p>


- [AnyMOD v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AnyMOD.primary.log) vs. [AnyMOD v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AnyMOD.against.log) (successful)
- [BIDSTools v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/BIDSTools.primary.log) vs. [BIDSTools v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/BIDSTools.against.log) (successful)
- [CGAL v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/CGAL.primary.log) vs. [CGAL v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/CGAL.against.log) (successful)
- [ChainRulesOverloadGeneration v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ChainRulesOverloadGeneration.primary.log) vs. [ChainRulesOverloadGeneration v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ChainRulesOverloadGeneration.against.log) (successful)
- [ClimatePlots v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ClimatePlots.primary.log) vs. [ClimatePlots v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ClimatePlots.against.log) (successful)
- [CombinedParsers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/CombinedParsers.primary.log) vs. [CombinedParsers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/CombinedParsers.against.log) (successful)
- [DataKnots v0.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DataKnots.primary.log) vs. [DataKnots v0.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DataKnots.against.log) (successful)
- [DeIdentification v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DeIdentification.primary.log) vs. [DeIdentification v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DeIdentification.against.log) (successful)
- [EconJobMarket v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/EconJobMarket.primary.log) vs. [EconJobMarket v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/EconJobMarket.against.log) (successful)
- [ExSup v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ExSup.primary.log) vs. [ExSup v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ExSup.against.log) (successful)
- [FastJet v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FastJet.primary.log) vs. [FastJet v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FastJet.against.log) (successful)
- [FeatureSelectors v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FeatureSelectors.primary.log) vs. [FeatureSelectors v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FeatureSelectors.against.log) (successful)
- [FormattedTables v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FormattedTables.primary.log) vs. [FormattedTables v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FormattedTables.against.log) (successful)
- [GeoStatsDevTools v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GeoStatsDevTools.primary.log) vs. [GeoStatsDevTools v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GeoStatsDevTools.against.log) (successful)
- [JET v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/JET.primary.log) vs. [JET v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/JET.against.log) (successful)
- [LCIO v1.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LCIO.primary.log) vs. [LCIO v1.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LCIO.against.log) (successful)
- [LogParser v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LogParser.primary.log) vs. [LogParser v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LogParser.against.log) (successful)
- [Mamba v0.12.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Mamba.primary.log) vs. [Mamba v0.12.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Mamba.against.log) (successful)
- [MambaModels v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MambaModels.primary.log) vs. [MambaModels v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MambaModels.against.log) (successful)
- [MarketCycles v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MarketCycles.primary.log) vs. [MarketCycles v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MarketCycles.against.log) (successful)
- [NMRTools v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/NMRTools.primary.log) vs. [NMRTools v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/NMRTools.against.log) (successful)
- [Poltergeist v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Poltergeist.primary.log) vs. [Poltergeist v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Poltergeist.against.log) (successful)
- [QML v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/QML.primary.log) vs. [QML v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/QML.against.log) (successful)
- [SOM v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SOM.primary.log) vs. [SOM v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SOM.against.log) (successful)
- [SocialSolver v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SocialSolver.primary.log) vs. [SocialSolver v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SocialSolver.against.log) (successful)
- [StaticTrafficAssignment v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StaticTrafficAssignment.primary.log) vs. [StaticTrafficAssignment v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StaticTrafficAssignment.against.log) (successful)
- [TORA v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/TORA.primary.log) vs. [TORA v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/TORA.against.log) (successful)
- [ZfpCompression v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ZfpCompression.primary.log) vs. [ZfpCompression v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ZfpCompression.against.log) (successful)

</p>
</details>

<details open><summary>Package requires a missing binary dependency (15 packages):</summary>
<p>


- [AtomicGraphNets v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AtomicGraphNets.primary.log) vs. [AtomicGraphNets v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/AtomicGraphNets.against.log) (successful)
- [CUDAKernels v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/CUDAKernels.primary.log) vs. [CUDAKernels v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/CUDAKernels.against.log) (successful)
- [Checkpointing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Checkpointing.primary.log) vs. [Checkpointing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Checkpointing.against.log) (successful)
- [ClimateTools v0.23.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ClimateTools.primary.log) vs. [ClimateTools v0.23.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ClimateTools.against.log) (successful)
- [DiffEqCallbacks v2.22.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DiffEqCallbacks.primary.log) vs. [DiffEqCallbacks v2.22.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DiffEqCallbacks.against.log) (successful)
- [DiffEqParamEstim v1.23.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DiffEqParamEstim.primary.log) vs. [DiffEqParamEstim v1.23.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DiffEqParamEstim.against.log) (successful)
- [DynamicBoundsBase v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DynamicBoundsBase.primary.log) vs. [DynamicBoundsBase v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DynamicBoundsBase.against.log) (successful)
- [Enzyme v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Enzyme.primary.log) vs. [Enzyme v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Enzyme.against.log) (successful)
- [FMIFlux v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FMIFlux.primary.log) vs. [FMIFlux v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/FMIFlux.against.log) (successful)
- [KernelGradients v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/KernelGradients.primary.log) vs. [KernelGradients v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/KernelGradients.against.log) (successful)
- [MinimallyDisruptiveCurves v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MinimallyDisruptiveCurves.primary.log) vs. [MinimallyDisruptiveCurves v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MinimallyDisruptiveCurves.against.log) (successful)
- [NeuralArithmetic v1.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/NeuralArithmetic.primary.log) vs. [NeuralArithmetic v1.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/NeuralArithmetic.against.log) (successful)
- [OrbitalTrajectories v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/OrbitalTrajectories.primary.log) vs. [OrbitalTrajectories v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/OrbitalTrajectories.against.log) (successful)
- [ROCKernels v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ROCKernels.primary.log) vs. [ROCKernels v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ROCKernels.against.log) (successful)
- [TurbulenceConvection v0.15.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/TurbulenceConvection.primary.log) vs. [TurbulenceConvection v0.15.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/TurbulenceConvection.against.log) (successful)

</p>
</details>

<details open><summary>Package is using an unknown package (1 packages):</summary>
<p>


- [BEASTXMLConstructor v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/BEASTXMLConstructor.primary.log) vs. [BEASTXMLConstructor v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/BEASTXMLConstructor.against.log) (successful)

</p>
</details>

<details open><summary>Package could not be installed (2 packages):</summary>
<p>


- [BPFnative](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/BPFnative.primary.log) vs. [BPFnative v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/BPFnative.against.log) (successful)
- [PLCTag](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PLCTag.primary.log) vs. [PLCTag v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/PLCTag.against.log) (successful)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (6 packages):</summary>
<p>


- [ClassicalOrthogonalPolynomials v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ClassicalOrthogonalPolynomials.primary.log) vs. [ClassicalOrthogonalPolynomials v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ClassicalOrthogonalPolynomials.against.log) (successful)
- [Conductor v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Conductor.primary.log) vs. [Conductor v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Conductor.against.log) (successful)
- [GroebnerBasis v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GroebnerBasis.primary.log) vs. [GroebnerBasis v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GroebnerBasis.against.log) (successful)
- [Hypatia v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Hypatia.primary.log) vs. [Hypatia v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Hypatia.against.log) (successful)
- [SIAN v1.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SIAN.primary.log) vs. [SIAN v1.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SIAN.against.log) (successful)
- [StructuralIdentifiability v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StructuralIdentifiability.primary.log) vs. [StructuralIdentifiability v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StructuralIdentifiability.against.log) (successful)

</p>
</details>

<details open><summary>A segmentation fault happened (1 packages):</summary>
<p>


- [HierarchicalUtils v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/HierarchicalUtils.primary.log) vs. [HierarchicalUtils v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/HierarchicalUtils.against.log) (successful)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [StackOverflow v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StackOverflow.primary.log) vs. [StackOverflow v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StackOverflow.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AbstractDifferentiation", "AbstractTrees", "AdaStress", "AdventOfCode", "AnyMOD", "ApproxFun", "ApproxFunFourier", "ApproxFunOrthogonalPolynomials", "ApproxFunSingularities", "ArrayLayouts", "AssociativeArrays", "AtomicGraphNets", "AxisKeys", "AxisSets", "AxisTables", "BEASTXMLConstructor", "BIDSTools", "BPFnative", "BSON", "BlockArrays", "Bonsai", "CBinding", "CGAL", "CUDAKernels", "Caching", "Cassette", "Causal", "ChainRulesCore", "ChainRulesOverloadGeneration", "Checkpointing", "ClassicalOrthogonalPolynomials", "ClimaCore", "ClimaCorePlots", "ClimaCoreVTK", "ClimatePlots", "ClimateTools", "Cloudy", "CombinedParsers", "CompactBases", "CompilerPluginTools", "ConditionalDists", "Conductor", "ConjugatePriors", "CxxWrap", "DailyTreasuryYieldCurve", "Dash", "DataFrames", "DataKnots", "DataStructures", "DeIdentification", "DeepDiffs", "DiffEqCallbacks", "DiffEqParamEstim", "DiscreteEvents", "Dispatcher", "DynamicBoundsBase", "DynamicPPL", "DynamicalBilliards", "EconJobMarket", "Enzyme", "EquationsOfStateOfSolids", "EquivalentCircuits", "ExSup", "FMIFlux", "FastJet", "FastTransforms", "FeatureEng", "FeatureSelectors", "FillArrays", "FinEtoolsVoxelMesher", "FinRua", "FindClosest", "FlightMechanics", "FlxQTL", "FormattedTables", "GPUCompiler", "GarishPrint", "GeneralizedSVD", "GenericSchur", "GeoEfficiency", "GeoStatsDevTools", "GoogleCodeSearch", "GroebnerBasis", "HarmonicOrthogonalPolynomials", "HierarchicalUtils", "HomotopyContinuation", "Hypatia", "IBMQClient", "ImageCore", "ImageQuilting", "ImageSegmentation", "ImplicitArrays", "InfiniteArrays", "InverseLaplace", "JET", "JSONPointer", "JuliennedArrays", "KernelGradients", "LCIO", "LMDB", "LRSLib", "LazyArrays", "LegibleLambdas", "LinearMaps", "LiterateOrg", "LiterateTest", "LogParser", "LogRoller", "LoweredCodeUtils", "Luxor", "MEstimation", "MIRT", "MIRTjim", "Mamba", "MambaModels", "MappedArrays", "MarketCycles", "Memento", "MeshCore", "MetaArrays", "Metatheory", "MinimallyDisruptiveCurves", "MultinomialRegression", "MultipleTesting", "MultivariateOrthogonalPolynomials", "NMRTools", "NeuralArithmetic", "NicePipes", "NotebookToLaTeX", "OpenEphysLoader", "OrbitalTrajectories", "OscillatoryIntegrals", "PLCTag", "POMDPPolicies", "PProf", "PSIS", "PackageAnalyzer", "ParallelUtilities", "Parallelism", "Pathfinder", "PerfChecker", "PkgDeps", "Plots", "Poltergeist", "Polyhedra", "PowerGraphics", "PredictMDExtra", "ProfileSVG", "QML", "QuantizedArrays", "QuantumESPRESSOCommands", "QuantumOptics", "QuasiArrays", "Qwind", "ROCKernels", "RSCG", "RangeHelpers", "RedefStructs", "RiemannHilbert", "RobotDescriptions", "RobotOSData", "Runner", "SIAN", "SIMD", "SOM", "SemiclassicalOrthogonalPolynomials", "SemiseparableMatrices", "Signals", "SimplePadics", "SingularIntegralEquations", "SlackThreads", "SnoopCompile", "SocialSolver", "SolverTraces", "Soss", "SparseTimeSeries", "SpatialBoundaries", "SpecialFunctions", "StableDQMC", "StackOverflow", "StarAlgebras", "StatProfilerHTML", "StaticTrafficAssignment", "StochasticDiffEq", "StrRegex", "StructuralIdentifiability", "StructuredArrays", "TORA", "TaylorModels", "TensorKitManifolds", "TheFix", "TimeSeries", "Tracker", "TraitSimulation", "TurbulenceConvection", "Wikidata", "ZfpCompression", "Zomato"], vs = ":release-1.7")`
```

</p>
</details>


<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [GalacticOptim v2.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/GalacticOptim.primary.log)
- [ITensorUnicodePlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ITensorUnicodePlots.primary.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [Juniper v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/Juniper.primary.log)

</p>
</details>

<details open><summary>Package is missing a package dependency (1 packages):</summary>
<p>


- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/SpatialJackknife.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>17 packages passed tests on the previous version too.</strong></summary>
<p>

- [CodeInfoTools v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/CodeInfoTools.primary.log)
- [ControlSystems v0.12.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ControlSystems.primary.log)
- [DSP v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/DSP.primary.log)
- [HalfIntegers v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/HalfIntegers.primary.log)
- [ITensorGaussianMPS v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ITensorGaussianMPS.primary.log)
- [ITensorVisualizationBase v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ITensorVisualizationBase.primary.log)
- [KernelAbstractions v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/KernelAbstractions.primary.log)
- [LazySets v1.56.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LazySets.primary.log)
- [LocalRegistry v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/LocalRegistry.primary.log)
- [MPSToolkit v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/MPSToolkit.primary.log)
- [QXTns v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/QXTns.primary.log)
- [QXTools v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/QXTools.primary.log)
- [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/StrBase.primary.log)
- [ThresholdStability v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/ThresholdStability.primary.log)
- [TimeZones v1.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/TimeZones.primary.log)
- [WriteVTK v1.14.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/WriteVTK.primary.log)
- [YaoQX v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fb69baf_vs_40279f9/YaoQX.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-beta1.22
Commit 233a8c9b2b87 (2022-03-04 08:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  9603175420 s    1087048 s  506327600 s  25795009921 s          0 s
  Memory: 503.81201934814453 GB (479742.6640625 MB free)
  Uptime: 2.806443915e7 sec
  Load Avg:  1.0  1.01  1.41
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.7.3-pre.1
Commit 40279f928256 (2022-03-03 15:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  9603187392 s    1087048 s  506328360 s  25796166826 s          0 s
       
  Memory: 503.81201934814453 GB (479187.2109375 MB free)
  Uptime: 2.806535315e7 sec
  Load Avg:  1.07  1.04  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2022-03-04T09:48:09.509 -->
