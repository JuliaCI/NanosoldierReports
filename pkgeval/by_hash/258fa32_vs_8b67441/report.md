# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@258fa32495354eb532170b171f5898b660e9be67](https://github.com/JuliaLang/julia/commit/258fa32495354eb532170b171f5898b660e9be67) vs [JuliaLang/julia@8b6744145207a7abc83144804d5496ca43e4a3ff](https://github.com/JuliaLang/julia/commit/8b6744145207a7abc83144804d5496ca43e4a3ff)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8b6744145207a7abc83144804d5496ca43e4a3ff..258fa32495354eb532170b171f5898b660e9be67)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47222#issuecomment-1308266588)

*Package Selection:* `["AKNS", "AbstractPPL", "AeroMDAO", "Alicorn", "Anasol", "ApproxFun", "ApproxFunBase", "ApproxFunFourier", "ApproxFunSingularities", "ApproximateGPs", "ArchGDAL", "AtlasRobot", "AtmosphericModels", "AtomicStructure", "BAT", "BSplineKit", "BaytesDiff", "BenchPerfConfigSweeps", "BenchmarkConfigSweeps", "BigArrays", "Bijectors", "BiodiversityObservationNetworks", "BlockBandedMatrices", "BlockFactorizations", "CSDP", "CartesianJoin", "Cassette", "Catch22", "ChainedFixes", "Checkpointing", "ClassicalOrthogonalPolynomials", "CodeInfoTools", "Compat", "CompilerPluginTools", "ComponentArrays", "ConcurrentCollections", "ConcurrentUtils", "ConstraintProgrammingExtensions", "ContinuumArrays", "CxxWrap", "DLMReader", "DSP", "DataInterpolations", "DataStructures", "DeconvOptim", "Deductive", "DifferentiableCollisions", "DiscreteChoiceModels", "DiscreteDifferentialGeometry", "DiscreteMarkovChains", "DisjointCliqueCover", "DiskArrayTools", "DiskArrays", "DocumentFunction", "Dojo", "DojoEnvironments", "DomainSets", "DyadicKDE", "ECharts", "EFTfitter", "EarthDataLab", "EndpointRanges", "EnsembleKalmanProcesses", "ExprTools", "ExtremeLearning", "FastGroupBy", "FeedbackNets", "Fenrir", "FluxArchitectures", "ForneyLab", "FullNetworkSystems", "GAP", "GCMAES", "GeneralizedSylvesterSolver", "GenericArpack", "Grader", "GraphMatFun", "HarmonicOrthogonalPolynomials", "Healpix", "ITensorGaussianMPS", "ImageView", "IterativeRefinement", "JLLPrefixes", "JSBSim", "Jolab", "JuliennedArrays", "Jute", "KeyedDistributions", "KnetLayers", "Kriging", "KroneckerProducts", "KroneckerTools", "Kwonly", "Laplacians", "LassoPlot", "LatinHypercubeSampling", "LazyAlgebra", "LazyArrays", "LazyInverses", "LessUnitful", "LinearInterpolators", "LinearMapsAA", "LiterateTest", "LocalPackageServer", "LocalRegistry", "LogisticOptTools", "MCMCDebugging", "MParT", "MadNLP", "MadNLPKrylov", "MadNLPMumps", "MadNLPPardiso", "Malt", "MarkdownAST", "MatrixPolynomials", "MeasureBase", "MethodAnalysis", "Mitosis", "ModelWrappers", "MultivariateOrthogonalPolynomials", "MultivariateStats", "Multivectors", "NLPModelsJuMP", "NPCFs", "NaiveGAflux", "NamedDims", "NeuralAttentionlib", "NonlinearEigenproblems", "Nullables", "OceanGrids", "Oceanostics", "OnlineStatsBase", "OpenSpiel", "OscillatoryIntegrals", "PBWDeformations", "PDELib", "PDFIO", "PDMatsExtras", "PDSampler", "PLaplace", "ParallelStencil", "PartitionedArrays", "PatternFolds", "PhasedArray", "Photometry", "PlasmaEquilibriumToolkit", "PlutoHooks", "PlutoVista", "Polymake", "PosteriorPlots", "PowerSpectra", "PreludeDicts", "PrettyPrinting", "PuiseuxPolynomials", "QBase", "Quantikz", "QuantumStateBase", "QuantumStateDistributions", "QuasiArrays", "Quaternionic", "RRRMC", "RadialBasisFunctionModels", "RandomMatrices", "RandomMatrixDistributions", "RandomizedPreconditioners", "RangeEnclosures", "RecoverPose", "RectiGrids", "ReinforcementLearningCore", "ReinforcementLearningZoo", "Replay", "ReportMetrics", "Revise", "SDPA", "SIMD", "SPDX", "SUNRepresentations", "SemiclassicalOrthogonalPolynomials", "ShortStrings", "SimpleSolvers", "SimulatedNeuralMoments", "SingularIntegralEquations", "SmoothingSplines", "SnoopCompile", "SnoopPrecompile", "SortingAlgorithms", "SphericalFunctions", "SphericalHarmonicArrays", "SphericalHarmonicModes", "SpinGlassEngine", "StatisticalGraphics", "StructTypes", "Symbolics", "SyncBarriers", "TensorKitManifolds", "TensorToolbox", "Terminators", "TestEnv", "TestFunctionRunner", "TightBindingApproximation", "Timers", "Tracker", "TriMatrices", "Try", "UltraDark", "Umlaut", "UsingMerge", "VoronoiFVM", "Wasmtime", "WaspNet", "WinchModels", "Xyce", "YAXArrays", "Yota", "Z3", "openPMD", "vSmartMOM"]`

In total, 217 packages were tested, out of which 29 succeeded, 188 failed and 0 were skipped.

Testing took 1 hour, 56 minutes, 22 seconds (or, sequentially, 1 day, 5 hours, 37 minutes, 39 seconds to execute 434 package tests suites).


## ✖ Packages that failed tests

**187 packages failed tests only on the current version.**

<details open><summary>Package has test failures (119 packages):</summary>
<p>


- [AbstractPPL v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/AbstractPPL.primary.log) vs. [AbstractPPL v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/AbstractPPL.against.log) (successful)
- [Alicorn v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Alicorn.primary.log) vs. [Alicorn v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Alicorn.against.log) (successful)
- [ApproxFun v0.13.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ApproxFun.primary.log) vs. [ApproxFun v0.13.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ApproxFun.against.log) (successful)
- [ApproxFunBase v0.7.27](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ApproxFunBase.primary.log) vs. [ApproxFunBase v0.7.27](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ApproxFunBase.against.log) (successful)
- [ApproxFunSingularities v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ApproxFunSingularities.primary.log) vs. [ApproxFunSingularities v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ApproxFunSingularities.against.log) (successful)
- [ApproximateGPs v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ApproximateGPs.primary.log) vs. [ApproximateGPs v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ApproximateGPs.against.log) (successful)
- [AtlasRobot v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/AtlasRobot.primary.log) vs. [AtlasRobot v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/AtlasRobot.against.log) (successful)
- [AtomicStructure v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/AtomicStructure.primary.log) vs. [AtomicStructure v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/AtomicStructure.against.log) (successful)
- [BaytesDiff v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BaytesDiff.primary.log) vs. [BaytesDiff v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BaytesDiff.against.log) (successful)
- [BenchPerfConfigSweeps v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BenchPerfConfigSweeps.primary.log) vs. [BenchPerfConfigSweeps v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BenchPerfConfigSweeps.against.log) (successful)
- [BenchmarkConfigSweeps v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BenchmarkConfigSweeps.primary.log) vs. [BenchmarkConfigSweeps v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BenchmarkConfigSweeps.against.log) (successful)
- [Bijectors v0.10.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Bijectors.primary.log) vs. [Bijectors v0.10.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Bijectors.against.log) (successful)
- [BlockBandedMatrices v0.11.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BlockBandedMatrices.primary.log) vs. [BlockBandedMatrices v0.11.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BlockBandedMatrices.against.log) (successful)
- [BlockFactorizations v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BlockFactorizations.primary.log) vs. [BlockFactorizations v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BlockFactorizations.against.log) (successful)
- [Cassette v0.3.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Cassette.primary.log) vs. [Cassette v0.3.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Cassette.against.log) (successful)
- [ChainedFixes v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ChainedFixes.primary.log) vs. [ChainedFixes v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ChainedFixes.against.log) (successful)
- [Checkpointing v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Checkpointing.primary.log) vs. [Checkpointing v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Checkpointing.against.log) (successful)
- [ClassicalOrthogonalPolynomials v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ClassicalOrthogonalPolynomials.primary.log) vs. [ClassicalOrthogonalPolynomials v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ClassicalOrthogonalPolynomials.against.log) (successful)
- [CodeInfoTools v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/CodeInfoTools.primary.log) vs. [CodeInfoTools v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/CodeInfoTools.against.log) (successful)
- [Compat v4.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Compat.primary.log) vs. [Compat v4.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Compat.against.log) (successful)
- [CompilerPluginTools v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/CompilerPluginTools.primary.log) vs. [CompilerPluginTools v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/CompilerPluginTools.against.log) (successful)
- [ComponentArrays v0.13.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ComponentArrays.primary.log) vs. [ComponentArrays v0.13.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ComponentArrays.against.log) (successful)
- [ConstraintProgrammingExtensions v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ConstraintProgrammingExtensions.primary.log) vs. [ConstraintProgrammingExtensions v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ConstraintProgrammingExtensions.against.log) (successful)
- [ContinuumArrays v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ContinuumArrays.primary.log) vs. [ContinuumArrays v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ContinuumArrays.against.log) (successful)
- [CxxWrap v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/CxxWrap.primary.log) vs. [CxxWrap v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/CxxWrap.against.log) (successful)
- [DSP v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DSP.primary.log) vs. [DSP v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DSP.against.log) (successful)
- [DataInterpolations v3.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DataInterpolations.primary.log) vs. [DataInterpolations v3.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DataInterpolations.against.log) (successful)
- [DataStructures v0.18.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DataStructures.primary.log) vs. [DataStructures v0.18.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DataStructures.against.log) (successful)
- [Deductive v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Deductive.primary.log) vs. [Deductive v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Deductive.against.log) (successful)
- [DiscreteChoiceModels v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DiscreteChoiceModels.primary.log) vs. [DiscreteChoiceModels v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DiscreteChoiceModels.against.log) (successful)
- [DiscreteDifferentialGeometry v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DiscreteDifferentialGeometry.primary.log) vs. [DiscreteDifferentialGeometry v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DiscreteDifferentialGeometry.against.log) (successful)
- [DiscreteMarkovChains v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DiscreteMarkovChains.primary.log) vs. [DiscreteMarkovChains v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DiscreteMarkovChains.against.log) (successful)
- [DisjointCliqueCover v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DisjointCliqueCover.primary.log) vs. [DisjointCliqueCover v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DisjointCliqueCover.against.log) (successful)
- [DiskArrayTools v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DiskArrayTools.primary.log) vs. [DiskArrayTools v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DiskArrayTools.against.log) (successful)
- [DiskArrays v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DiskArrays.primary.log) vs. [DiskArrays v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DiskArrays.against.log) (successful)
- [DomainSets v0.5.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DomainSets.primary.log) vs. [DomainSets v0.5.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DomainSets.against.log) (successful)
- [DyadicKDE v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DyadicKDE.primary.log) vs. [DyadicKDE v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DyadicKDE.against.log) (successful)
- [EndpointRanges v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/EndpointRanges.primary.log) vs. [EndpointRanges v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/EndpointRanges.against.log) (successful)
- [EnsembleKalmanProcesses v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/EnsembleKalmanProcesses.primary.log) vs. [EnsembleKalmanProcesses v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/EnsembleKalmanProcesses.against.log) (successful)
- [ExprTools v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ExprTools.primary.log) vs. [ExprTools v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ExprTools.against.log) (successful)
- [FluxArchitectures v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/FluxArchitectures.primary.log) vs. [FluxArchitectures v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/FluxArchitectures.against.log) (successful)
- [ForneyLab v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ForneyLab.primary.log) vs. [ForneyLab v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ForneyLab.against.log) (successful)
- [FullNetworkSystems v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/FullNetworkSystems.primary.log) vs. [FullNetworkSystems v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/FullNetworkSystems.against.log) (successful)
- [GenericArpack v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/GenericArpack.primary.log) vs. [GenericArpack v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/GenericArpack.against.log) (successful)
- [Grader v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Grader.primary.log) vs. [Grader v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Grader.against.log) (successful)
- [GraphMatFun v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/GraphMatFun.primary.log) vs. [GraphMatFun v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/GraphMatFun.against.log) (successful)
- [HarmonicOrthogonalPolynomials v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/HarmonicOrthogonalPolynomials.primary.log) vs. [HarmonicOrthogonalPolynomials v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/HarmonicOrthogonalPolynomials.against.log) (successful)
- [ITensorGaussianMPS v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ITensorGaussianMPS.primary.log) vs. [ITensorGaussianMPS v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ITensorGaussianMPS.against.log) (successful)
- [JLLPrefixes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/JLLPrefixes.primary.log) vs. [JLLPrefixes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/JLLPrefixes.against.log) (successful)
- [Jolab v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Jolab.primary.log) vs. [Jolab v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Jolab.against.log) (successful)
- [JuliennedArrays v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/JuliennedArrays.primary.log) vs. [JuliennedArrays v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/JuliennedArrays.against.log) (successful)
- [Jute v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Jute.primary.log) vs. [Jute v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Jute.against.log) (successful)
- [KeyedDistributions v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/KeyedDistributions.primary.log) vs. [KeyedDistributions v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/KeyedDistributions.against.log) (successful)
- [KroneckerProducts v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/KroneckerProducts.primary.log) vs. [KroneckerProducts v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/KroneckerProducts.against.log) (successful)
- [Kwonly v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Kwonly.primary.log) vs. [Kwonly v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Kwonly.against.log) (successful)
- [LassoPlot v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LassoPlot.primary.log) vs. [LassoPlot v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LassoPlot.against.log) (successful)
- [LatinHypercubeSampling v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LatinHypercubeSampling.primary.log) vs. [LatinHypercubeSampling v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LatinHypercubeSampling.against.log) (successful)
- [LazyArrays v0.22.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LazyArrays.primary.log) vs. [LazyArrays v0.22.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LazyArrays.against.log) (successful)
- [LazyInverses v1.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LazyInverses.primary.log) vs. [LazyInverses v1.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LazyInverses.against.log) (successful)
- [LessUnitful v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LessUnitful.primary.log) vs. [LessUnitful v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LessUnitful.against.log) (successful)
- [LinearMapsAA v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LinearMapsAA.primary.log) vs. [LinearMapsAA v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LinearMapsAA.against.log) (successful)
- [LiterateTest v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LiterateTest.primary.log) vs. [LiterateTest v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LiterateTest.against.log) (successful)
- [MParT v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MParT.primary.log) vs. [MParT v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MParT.against.log) (successful)
- [Malt v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Malt.primary.log) vs. [Malt v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Malt.against.log) (successful)
- [MatrixPolynomials v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MatrixPolynomials.primary.log) vs. [MatrixPolynomials v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MatrixPolynomials.against.log) (successful)
- [MeasureBase v0.14.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MeasureBase.primary.log) vs. [MeasureBase v0.14.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MeasureBase.against.log) (successful)
- [MethodAnalysis v0.4.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MethodAnalysis.primary.log) vs. [MethodAnalysis v0.4.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MethodAnalysis.against.log) (successful)
- [ModelWrappers v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ModelWrappers.primary.log) vs. [ModelWrappers v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ModelWrappers.against.log) (successful)
- [MultivariateOrthogonalPolynomials v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MultivariateOrthogonalPolynomials.primary.log) vs. [MultivariateOrthogonalPolynomials v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MultivariateOrthogonalPolynomials.against.log) (successful)
- [MultivariateStats v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MultivariateStats.primary.log) vs. [MultivariateStats v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MultivariateStats.against.log) (successful)
- [Multivectors v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Multivectors.primary.log) vs. [Multivectors v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Multivectors.against.log) (successful)
- [NaiveGAflux v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/NaiveGAflux.primary.log) vs. [NaiveGAflux v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/NaiveGAflux.against.log) (successful)
- [NamedDims v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/NamedDims.primary.log) vs. [NamedDims v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/NamedDims.against.log) (successful)
- [NonlinearEigenproblems v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/NonlinearEigenproblems.primary.log) vs. [NonlinearEigenproblems v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/NonlinearEigenproblems.against.log) (successful)
- [OceanGrids v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/OceanGrids.primary.log) vs. [OceanGrids v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/OceanGrids.against.log) (successful)
- [OnlineStatsBase v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/OnlineStatsBase.primary.log) vs. [OnlineStatsBase v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/OnlineStatsBase.against.log) (successful)
- [OscillatoryIntegrals v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/OscillatoryIntegrals.primary.log) vs. [OscillatoryIntegrals v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/OscillatoryIntegrals.against.log) (successful)
- [PDFIO v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PDFIO.primary.log) vs. [PDFIO v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PDFIO.against.log) (successful)
- [PDMatsExtras v2.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PDMatsExtras.primary.log) vs. [PDMatsExtras v2.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PDMatsExtras.against.log) (successful)
- [ParallelStencil v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ParallelStencil.primary.log) vs. [ParallelStencil v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ParallelStencil.against.log) (successful)
- [PatternFolds v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PatternFolds.primary.log) vs. [PatternFolds v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PatternFolds.against.log) (successful)
- [PhasedArray v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PhasedArray.primary.log) vs. [PhasedArray v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PhasedArray.against.log) (successful)
- [Photometry v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Photometry.primary.log) vs. [Photometry v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Photometry.against.log) (successful)
- [PlasmaEquilibriumToolkit v0.5.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PlasmaEquilibriumToolkit.primary.log) vs. [PlasmaEquilibriumToolkit v0.5.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PlasmaEquilibriumToolkit.against.log) (successful)
- [PlutoHooks v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PlutoHooks.primary.log) vs. [PlutoHooks v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PlutoHooks.against.log) (successful)
- [PlutoVista v0.8.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PlutoVista.primary.log) vs. [PlutoVista v0.8.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PlutoVista.against.log) (successful)
- [PuiseuxPolynomials v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PuiseuxPolynomials.primary.log) vs. [PuiseuxPolynomials v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PuiseuxPolynomials.against.log) (successful)
- [QBase v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/QBase.primary.log) vs. [QBase v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/QBase.against.log) (successful)
- [Quantikz v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Quantikz.primary.log) vs. [Quantikz v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Quantikz.against.log) (successful)
- [QuantumStateBase v1.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/QuantumStateBase.primary.log) vs. [QuantumStateBase v1.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/QuantumStateBase.against.log) (successful)
- [QuantumStateDistributions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/QuantumStateDistributions.primary.log) vs. [QuantumStateDistributions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/QuantumStateDistributions.against.log) (successful)
- [QuasiArrays v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/QuasiArrays.primary.log) vs. [QuasiArrays v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/QuasiArrays.against.log) (successful)
- [RRRMC v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/RRRMC.primary.log) vs. [RRRMC v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/RRRMC.against.log) (successful)
- [RandomizedPreconditioners v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/RandomizedPreconditioners.primary.log) vs. [RandomizedPreconditioners v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/RandomizedPreconditioners.against.log) (successful)
- [Replay v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Replay.primary.log) vs. [Replay v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Replay.against.log) (successful)
- [ReportMetrics v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ReportMetrics.primary.log) vs. [ReportMetrics v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ReportMetrics.against.log) (successful)
- [Revise v3.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Revise.primary.log) vs. [Revise v3.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Revise.against.log) (successful)
- [SIMD v3.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SIMD.primary.log) vs. [SIMD v3.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SIMD.against.log) (successful)
- [SPDX v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SPDX.primary.log) vs. [SPDX v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SPDX.against.log) (successful)
- [SemiclassicalOrthogonalPolynomials v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SemiclassicalOrthogonalPolynomials.primary.log) vs. [SemiclassicalOrthogonalPolynomials v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SemiclassicalOrthogonalPolynomials.against.log) (successful)
- [ShortStrings v0.3.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ShortStrings.primary.log) vs. [ShortStrings v0.3.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ShortStrings.against.log) (successful)
- [SingularIntegralEquations v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SingularIntegralEquations.primary.log) vs. [SingularIntegralEquations v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SingularIntegralEquations.against.log) (successful)
- [SnoopCompile v2.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SnoopCompile.primary.log) vs. [SnoopCompile v2.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SnoopCompile.against.log) (successful)
- [SnoopPrecompile v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SnoopPrecompile.primary.log) vs. [SnoopPrecompile v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SnoopPrecompile.against.log) (successful)
- [SphericalHarmonicArrays v0.4.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SphericalHarmonicArrays.primary.log) vs. [SphericalHarmonicArrays v0.4.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SphericalHarmonicArrays.against.log) (successful)
- [SphericalHarmonicModes v0.4.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SphericalHarmonicModes.primary.log) vs. [SphericalHarmonicModes v0.4.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SphericalHarmonicModes.against.log) (successful)
- [Symbolics v4.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Symbolics.primary.log) vs. [Symbolics v4.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Symbolics.against.log) (successful)
- [Terminators v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Terminators.primary.log) vs. [Terminators v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Terminators.against.log) (successful)
- [TestFunctionRunner v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/TestFunctionRunner.primary.log) vs. [TestFunctionRunner v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/TestFunctionRunner.against.log) (successful)
- [TightBindingApproximation v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/TightBindingApproximation.primary.log) vs. [TightBindingApproximation v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/TightBindingApproximation.against.log) (successful)
- [Tracker v0.2.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Tracker.primary.log) vs. [Tracker v0.2.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Tracker.against.log) (successful)
- [TriMatrices v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/TriMatrices.primary.log) vs. [TriMatrices v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/TriMatrices.against.log) (successful)
- [UltraDark v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/UltraDark.primary.log) vs. [UltraDark v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/UltraDark.against.log) (successful)
- [Umlaut v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Umlaut.primary.log) vs. [Umlaut v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Umlaut.against.log) (successful)
- [VoronoiFVM v0.18.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/VoronoiFVM.primary.log) vs. [VoronoiFVM v0.18.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/VoronoiFVM.against.log) (successful)
- [Wasmtime v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Wasmtime.primary.log) vs. [Wasmtime v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Wasmtime.against.log) (successful)
- [WaspNet v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/WaspNet.primary.log) vs. [WaspNet v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/WaspNet.against.log) (successful)
- [YAXArrays v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/YAXArrays.primary.log) vs. [YAXArrays v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/YAXArrays.against.log) (successful)
- [Yota v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Yota.primary.log) vs. [Yota v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Yota.against.log) (successful)

</p>
</details>

<details open><summary>Package could not be installed (8 packages):</summary>
<p>


- [AtmosphericModels](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/AtmosphericModels.primary.log) vs. [AtmosphericModels v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/AtmosphericModels.against.log) (successful)
- [Catch22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Catch22.primary.log) vs. [Catch22 v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Catch22.against.log) (successful)
- [LocalPackageServer v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LocalPackageServer.primary.log) vs. [LocalPackageServer v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LocalPackageServer.against.log) (successful)
- [LocalRegistry](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LocalRegistry.primary.log) vs. [LocalRegistry v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LocalRegistry.against.log) (successful)
- [SimulatedNeuralMoments](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SimulatedNeuralMoments.primary.log) vs. [SimulatedNeuralMoments v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SimulatedNeuralMoments.against.log) (successful)
- [TestEnv](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/TestEnv.primary.log) vs. [TestEnv v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/TestEnv.against.log) (successful)
- [Timers](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Timers.primary.log) vs. [Timers v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Timers.against.log) (successful)
- [WinchModels](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/WinchModels.primary.log) vs. [WinchModels v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/WinchModels.against.log) (successful)

</p>
</details>

<details open><summary>Networking-related issues were detected (1 packages):</summary>
<p>


- [LogisticOptTools v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LogisticOptTools.primary.log) vs. [LogisticOptTools v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LogisticOptTools.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (53 packages):</summary>
<p>


- [AKNS v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/AKNS.primary.log) vs. [AKNS v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/AKNS.against.log) (successful)
- [AeroMDAO v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/AeroMDAO.primary.log) vs. [AeroMDAO v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/AeroMDAO.against.log) (successful)
- [Anasol v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Anasol.primary.log) vs. [Anasol v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Anasol.against.log) (successful)
- [ArchGDAL v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ArchGDAL.primary.log) vs. [ArchGDAL v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ArchGDAL.against.log) (successful)
- [BigArrays v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BigArrays.primary.log) vs. [BigArrays v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BigArrays.against.log) (successful)
- [BiodiversityObservationNetworks v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BiodiversityObservationNetworks.primary.log) vs. [BiodiversityObservationNetworks v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BiodiversityObservationNetworks.against.log) (successful)
- [ConcurrentCollections v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ConcurrentCollections.primary.log) vs. [ConcurrentCollections v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ConcurrentCollections.against.log) (successful)
- [ConcurrentUtils v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ConcurrentUtils.primary.log) vs. [ConcurrentUtils v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ConcurrentUtils.against.log) (successful)
- [DifferentiableCollisions v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DifferentiableCollisions.primary.log) vs. [DifferentiableCollisions v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DifferentiableCollisions.against.log) (successful)
- [DocumentFunction v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DocumentFunction.primary.log) vs. [DocumentFunction v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DocumentFunction.against.log) (successful)
- [Dojo v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Dojo.primary.log) vs. [Dojo v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Dojo.against.log) (successful)
- [DojoEnvironments](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DojoEnvironments.primary.log) vs. [DojoEnvironments v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DojoEnvironments.against.log) (successful)
- [ECharts v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ECharts.primary.log) vs. [ECharts v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ECharts.against.log) (successful)
- [EarthDataLab v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/EarthDataLab.primary.log) vs. [EarthDataLab v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/EarthDataLab.against.log) (successful)
- [FastGroupBy v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/FastGroupBy.primary.log) vs. [FastGroupBy v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/FastGroupBy.against.log) (successful)
- [Fenrir v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Fenrir.primary.log) vs. [Fenrir v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Fenrir.against.log) (successful)
- [GAP v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/GAP.primary.log) vs. [GAP v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/GAP.against.log) (successful)
- [ImageView v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ImageView.primary.log) vs. [ImageView v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ImageView.against.log) (successful)
- [JSBSim v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/JSBSim.primary.log) vs. [JSBSim v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/JSBSim.against.log) (successful)
- [KnetLayers v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/KnetLayers.primary.log) vs. [KnetLayers v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/KnetLayers.against.log) (successful)
- [Kriging v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Kriging.primary.log) vs. [Kriging v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Kriging.against.log) (successful)
- [Laplacians v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Laplacians.primary.log) vs. [Laplacians v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Laplacians.against.log) (successful)
- [MadNLP v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MadNLP.primary.log) vs. [MadNLP v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MadNLP.against.log) (successful)
- [MadNLPKrylov v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MadNLPKrylov.primary.log) vs. [MadNLPKrylov v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MadNLPKrylov.against.log) (successful)
- [MadNLPMumps v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MadNLPMumps.primary.log) vs. [MadNLPMumps v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MadNLPMumps.against.log) (successful)
- [MadNLPPardiso v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MadNLPPardiso.primary.log) vs. [MadNLPPardiso v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MadNLPPardiso.against.log) (successful)
- [NLPModelsJuMP v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/NLPModelsJuMP.primary.log) vs. [NLPModelsJuMP v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/NLPModelsJuMP.against.log) (successful)
- [NPCFs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/NPCFs.primary.log) vs. [NPCFs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/NPCFs.against.log) (successful)
- [Oceanostics v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Oceanostics.primary.log) vs. [Oceanostics v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Oceanostics.against.log) (successful)
- [OpenSpiel v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/OpenSpiel.primary.log) vs. [OpenSpiel v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/OpenSpiel.against.log) (successful)
- [PBWDeformations v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PBWDeformations.primary.log) vs. [PBWDeformations v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PBWDeformations.against.log) (successful)
- [PDELib v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PDELib.primary.log) vs. [PDELib v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PDELib.against.log) (successful)
- [PDSampler v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PDSampler.primary.log) vs. [PDSampler v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PDSampler.against.log) (successful)
- [PartitionedArrays](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PartitionedArrays.primary.log) vs. [PartitionedArrays v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PartitionedArrays.against.log) (successful)
- [Polymake v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Polymake.primary.log) vs. [Polymake v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Polymake.against.log) (successful)
- [PowerSpectra v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PowerSpectra.primary.log) vs. [PowerSpectra v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PowerSpectra.against.log) (successful)
- [PreludeDicts v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PreludeDicts.primary.log) vs. [PreludeDicts v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PreludeDicts.against.log) (successful)
- [PrettyPrinting v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PrettyPrinting.primary.log) vs. [PrettyPrinting v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PrettyPrinting.against.log) (successful)
- [RangeEnclosures v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/RangeEnclosures.primary.log) vs. [RangeEnclosures v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/RangeEnclosures.against.log) (successful)
- [RectiGrids](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/RectiGrids.primary.log) vs. [RectiGrids v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/RectiGrids.against.log) (successful)
- [ReinforcementLearningCore v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ReinforcementLearningCore.primary.log) vs. [ReinforcementLearningCore v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ReinforcementLearningCore.against.log) (successful)
- [ReinforcementLearningZoo v0.5.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ReinforcementLearningZoo.primary.log) vs. [ReinforcementLearningZoo v0.5.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ReinforcementLearningZoo.against.log) (successful)
- [SDPA](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SDPA.primary.log) vs. [SDPA v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SDPA.against.log) (successful)
- [SortingAlgorithms v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SortingAlgorithms.primary.log) vs. [SortingAlgorithms v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SortingAlgorithms.against.log) (successful)
- [SpinGlassEngine v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SpinGlassEngine.primary.log) vs. [SpinGlassEngine v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SpinGlassEngine.against.log) (successful)
- [SyncBarriers v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SyncBarriers.primary.log) vs. [SyncBarriers v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SyncBarriers.against.log) (successful)
- [TensorToolbox v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/TensorToolbox.primary.log) vs. [TensorToolbox v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/TensorToolbox.against.log) (successful)
- [Try v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Try.primary.log) vs. [Try v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Try.against.log) (successful)
- [UsingMerge v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/UsingMerge.primary.log) vs. [UsingMerge v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/UsingMerge.against.log) (successful)
- [Xyce v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Xyce.primary.log) vs. [Xyce v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Xyce.against.log) (successful)
- [Z3 v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Z3.primary.log) vs. [Z3 v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Z3.against.log) (successful)
- [openPMD v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/openPMD.primary.log) vs. [openPMD v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/openPMD.against.log) (successful)
- [vSmartMOM v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/vSmartMOM.primary.log) vs. [vSmartMOM v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/vSmartMOM.against.log) (successful)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (5 packages):</summary>
<p>


- [Healpix v4.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Healpix.primary.log) vs. [Healpix v4.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Healpix.against.log) (successful)
- [PLaplace v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PLaplace.primary.log) vs. [PLaplace v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PLaplace.against.log) (successful)
- [PosteriorPlots v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PosteriorPlots.primary.log) vs. [PosteriorPlots v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/PosteriorPlots.against.log) (successful)
- [Quaternionic v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Quaternionic.primary.log) vs. [Quaternionic v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Quaternionic.against.log) (successful)
- [SphericalFunctions v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SphericalFunctions.primary.log) vs. [SphericalFunctions v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SphericalFunctions.against.log) (successful)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [ApproxFunFourier v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ApproxFunFourier.primary.log) vs. [ApproxFunFourier v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ApproxFunFourier.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AKNS", "AbstractPPL", "AeroMDAO", "Alicorn", "Anasol", "ApproxFun", "ApproxFunBase", "ApproxFunFourier", "ApproxFunSingularities", "ApproximateGPs", "ArchGDAL", "AtlasRobot", "AtmosphericModels", "AtomicStructure", "BaytesDiff", "BenchPerfConfigSweeps", "BenchmarkConfigSweeps", "BigArrays", "Bijectors", "BiodiversityObservationNetworks", "BlockBandedMatrices", "BlockFactorizations", "Cassette", "Catch22", "ChainedFixes", "Checkpointing", "ClassicalOrthogonalPolynomials", "CodeInfoTools", "Compat", "CompilerPluginTools", "ComponentArrays", "ConcurrentCollections", "ConcurrentUtils", "ConstraintProgrammingExtensions", "ContinuumArrays", "CxxWrap", "DSP", "DataInterpolations", "DataStructures", "Deductive", "DifferentiableCollisions", "DiscreteChoiceModels", "DiscreteDifferentialGeometry", "DiscreteMarkovChains", "DisjointCliqueCover", "DiskArrayTools", "DiskArrays", "DocumentFunction", "Dojo", "DojoEnvironments", "DomainSets", "DyadicKDE", "ECharts", "EarthDataLab", "EndpointRanges", "EnsembleKalmanProcesses", "ExprTools", "FastGroupBy", "Fenrir", "FluxArchitectures", "ForneyLab", "FullNetworkSystems", "GAP", "GenericArpack", "Grader", "GraphMatFun", "HarmonicOrthogonalPolynomials", "Healpix", "ITensorGaussianMPS", "ImageView", "JLLPrefixes", "JSBSim", "Jolab", "JuliennedArrays", "Jute", "KeyedDistributions", "KnetLayers", "Kriging", "KroneckerProducts", "Kwonly", "Laplacians", "LassoPlot", "LatinHypercubeSampling", "LazyArrays", "LazyInverses", "LessUnitful", "LinearMapsAA", "LiterateTest", "LocalPackageServer", "LocalRegistry", "LogisticOptTools", "MParT", "MadNLP", "MadNLPKrylov", "MadNLPMumps", "MadNLPPardiso", "Malt", "MatrixPolynomials", "MeasureBase", "MethodAnalysis", "ModelWrappers", "MultivariateOrthogonalPolynomials", "MultivariateStats", "Multivectors", "NLPModelsJuMP", "NPCFs", "NaiveGAflux", "NamedDims", "NonlinearEigenproblems", "OceanGrids", "Oceanostics", "OnlineStatsBase", "OpenSpiel", "OscillatoryIntegrals", "PBWDeformations", "PDELib", "PDFIO", "PDMatsExtras", "PDSampler", "PLaplace", "ParallelStencil", "PartitionedArrays", "PatternFolds", "PhasedArray", "Photometry", "PlasmaEquilibriumToolkit", "PlutoHooks", "PlutoVista", "Polymake", "PosteriorPlots", "PowerSpectra", "PreludeDicts", "PrettyPrinting", "PuiseuxPolynomials", "QBase", "Quantikz", "QuantumStateBase", "QuantumStateDistributions", "QuasiArrays", "Quaternionic", "RRRMC", "RandomizedPreconditioners", "RangeEnclosures", "RectiGrids", "ReinforcementLearningCore", "ReinforcementLearningZoo", "Replay", "ReportMetrics", "Revise", "SDPA", "SIMD", "SPDX", "SemiclassicalOrthogonalPolynomials", "ShortStrings", "SimulatedNeuralMoments", "SingularIntegralEquations", "SnoopCompile", "SnoopPrecompile", "SortingAlgorithms", "SphericalFunctions", "SphericalHarmonicArrays", "SphericalHarmonicModes", "SpinGlassEngine", "Symbolics", "SyncBarriers", "TensorToolbox", "Terminators", "TestEnv", "TestFunctionRunner", "TightBindingApproximation", "Timers", "Tracker", "TriMatrices", "Try", "UltraDark", "Umlaut", "UsingMerge", "VoronoiFVM", "Wasmtime", "WaspNet", "WinchModels", "Xyce", "YAXArrays", "Yota", "Z3", "openPMD", "vSmartMOM"], vs = ":release-1.8", configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],), vs_configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],))`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [RadialBasisFunctionModels v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/RadialBasisFunctionModels.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>29 packages passed tests on the previous version too.</strong></summary>
<p>

- [BAT v2.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BAT.primary.log)
- [BSplineKit v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/BSplineKit.primary.log)
- [CSDP v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/CSDP.primary.log)
- [CartesianJoin v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/CartesianJoin.primary.log)
- [DLMReader v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DLMReader.primary.log)
- [DeconvOptim v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/DeconvOptim.primary.log)
- [EFTfitter v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/EFTfitter.primary.log)
- [ExtremeLearning v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/ExtremeLearning.primary.log)
- [FeedbackNets v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/FeedbackNets.primary.log)
- [GCMAES v0.1.29](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/GCMAES.primary.log)
- [GeneralizedSylvesterSolver v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/GeneralizedSylvesterSolver.primary.log)
- [IterativeRefinement v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/IterativeRefinement.primary.log)
- [KroneckerTools v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/KroneckerTools.primary.log)
- [LazyAlgebra v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LazyAlgebra.primary.log)
- [LinearInterpolators v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/LinearInterpolators.primary.log)
- [MCMCDebugging v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MCMCDebugging.primary.log)
- [MarkdownAST v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/MarkdownAST.primary.log)
- [Mitosis v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Mitosis.primary.log)
- [NeuralAttentionlib v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/NeuralAttentionlib.primary.log)
- [Nullables v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/Nullables.primary.log)
- [RandomMatrices v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/RandomMatrices.primary.log)
- [RandomMatrixDistributions v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/RandomMatrixDistributions.primary.log)
- [RecoverPose v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/RecoverPose.primary.log)
- [SUNRepresentations v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SUNRepresentations.primary.log)
- [SimpleSolvers v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SimpleSolvers.primary.log)
- [SmoothingSplines v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/SmoothingSplines.primary.log)
- [StatisticalGraphics v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/StatisticalGraphics.primary.log)
- [StructTypes v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/StructTypes.primary.log)
- [TensorKitManifolds v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/258fa32_vs_8b67441/TensorKitManifolds.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.176
Commit 258fa32495 (2022-11-09 06:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  4414925392 s     364072 s  340706602 s  8005232844 s          0 s
  Memory: 503.8059768676758 GB (505687.13671875 MB free)
  Uptime: 9.97581345e6 sec
  Load Avg:  1.05  1.02  2.33
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`

#### Comparison Build

```
Julia Version 1.8.3-pre.44
Commit 8b67441452 (2022-11-08 06:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  4414935773 s     364100 s  340707505 s  8006316015 s          0 s
  Memory: 503.8059768676758 GB (505650.953125 MB free)
  Uptime: 9.97666873e6 sec
  Load Avg:  1.02  1.1  1.71
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`
<!-- Generated on 2022-11-09T03:46:19.345 -->
