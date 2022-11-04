# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@bdc29809ce0e9656b9e5051a836afd18ecdbaed9](https://github.com/JuliaLang/julia/commit/bdc29809ce0e9656b9e5051a836afd18ecdbaed9) vs [JuliaLang/julia@f3ec87aad9d24a63caaf8474fe74c46dcbd77bf3](https://github.com/JuliaLang/julia/commit/f3ec87aad9d24a63caaf8474fe74c46dcbd77bf3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f3ec87aad9d24a63caaf8474fe74c46dcbd77bf3..bdc29809ce0e9656b9e5051a836afd18ecdbaed9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44527#issuecomment-1287821596)

*Package Selection:* `["AIBECS", "AdvancedMH", "AdvancedPS", "AlgebraicRelations", "AnovaFixedEffectModels", "AprilTags", "ArrayInterfaceCore", "AuditoryStimuli", "AutomotiveSimulator", "BangBang", "BasicInterpolators", "BayesQR", "BayesianQuadrature", "Biplots", "Books", "CSetAutomorphisms", "CalibrationAnalysis", "CameraModels", "CategoricalArrays", "Catlab", "ChaoticEncryption", "CineFiles", "ClimaTimeSteppers", "CodingTheory", "CollectiveSpins", "CombinatorialSpaces", "ComoniconOptions", "ComplexPhasePortrait", "CrystalNets", "DataAugmentation", "Decapodes", "DensityRatioEstimation", "DimensionalData", "DimensionalPlotRecipes", "DistributedStwdLDA", "DistributionVectors", "DitherPunk", "EqualitySampler", "EvalMetrics", "ExifViewer", "ExpressionTreeForge", "FiniteDiff", "FluxTraining", "Folds", "FourierTools", "FundamentalsNumericalComputation", "GAP", "GEEBRA", "Gaugefields", "GeoEstimation", "GeoLearning", "GeoParquet", "GeoStatsBase", "GeoStatsPlots", "GeoStatsViz", "GeometricFlux", "GraphMakie", "GraphSignals", "Graphene", "GrowthMaps", "HCubature", "Hankel", "HierarchicalTemporalMemory", "HistogramThresholding", "ImageAxes", "ImageBase", "ImageBinarization", "ImageContrastAdjustment", "ImageCore", "ImageEdgeDetection", "ImageGeoms", "ImageUtils", "Jags", "JavisNB", "JpegTurbo", "KNearestCenters", "KalmanFilters", "Kinematic1D", "KrigingEstimators", "LIBSVMdata", "LPVSpectral", "LatticeDiracOperators", "LightBSON", "Lighthouse", "LighthouseFlux", "LinearRationalExpectations", "LocalCoverage", "MATDaemon", "MCMCChains", "MCMCChainsStorage", "MEstimation", "MIRT", "MLJFlux", "MPIFiles", "MParT", "MRISimulation", "ManifoldsBase", "Manopt", "MatterEnv", "MeasureSystems", "MetapopulationDynamics", "MixedAnova", "MolecularGraph", "MultiStateSystems", "MzPlots", "NFFT", "NeXLMatrixCorrection", "NestedSamplers", "NextGP", "Noise", "OMETIFF", "OVERT", "ObjectDetector", "PNGFiles", "ParallelAnalysis", "ParallelKMeans", "Parquet2", "Parsers", "PeriodicKdV", "Pixell", "PlantGeom", "PlutoStaticHTML", "Polymake", "PolynomialRings", "PowerPlots", "PowerSystemsUnits", "QOI", "QuadGK", "QuantumLattices", "QuantumOpticsBase", "RNGPool", "RandomVariables", "ReferenceTests", "RootedTrees", "SGtSNEpi", "SampleChainsAbstractMCMC", "SankeyPlots", "SchumakerSpline", "SemanticModels", "Shapley", "SideKicks", "SignalingDimension", "SimSpin", "SimpleSDMLayers", "Singular", "SingularSpectrumAnalysis", "Sinograms", "SlackThreads", "Soss", "SpatialEcology", "StateSpaceEcon", "StratiGraphics", "SymbolicUtils", "TableTransforms", "TensorBoardLogger", "Tensorial", "TestReports", "ThermodynamicIntegration", "TopologyPreprocessing", "Transformers", "TuringCallbacks", "TuringPatterns", "Variography", "WaterWaves1D", "WaveletsExt", "WhittleLikelihoodInference", "XTermColors", "Yunir"]`

In total, 168 packages were tested, out of which 41 succeeded, 127 failed and 0 were skipped.

Testing took 1 hour, 45 minutes, 49 seconds (or, sequentially, 2 days, 8 hours, 24 minutes, 15 seconds to execute 336 package tests suites).


## ✖ Packages that failed tests

**119 packages failed tests only on the current version.**

<details open><summary>The process was aborted (11 packages):</summary>
<p>


- [AutomotiveSimulator v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/AutomotiveSimulator.primary.log) vs. [AutomotiveSimulator v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/AutomotiveSimulator.against.log) (successful)
- [DistributionVectors v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/DistributionVectors.primary.log) vs. [DistributionVectors v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/DistributionVectors.against.log) (successful)
- [GAP v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GAP.primary.log) vs. [GAP v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GAP.against.log) (successful)
- [GEEBRA v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GEEBRA.primary.log) vs. [GEEBRA v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GEEBRA.against.log) (successful)
- [HCubature v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/HCubature.primary.log) vs. [HCubature v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/HCubature.against.log) (successful)
- [Hankel v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Hankel.primary.log) vs. [Hankel v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Hankel.against.log) (successful)
- [KalmanFilters v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/KalmanFilters.primary.log) vs. [KalmanFilters v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/KalmanFilters.against.log) (successful)
- [LocalCoverage v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/LocalCoverage.primary.log) vs. [LocalCoverage v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/LocalCoverage.against.log) (successful)
- [MEstimation v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MEstimation.primary.log) vs. [MEstimation v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MEstimation.against.log) (successful)
- [MultiStateSystems v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MultiStateSystems.primary.log) vs. [MultiStateSystems v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MultiStateSystems.against.log) (successful)
- [QuadGK v2.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/QuadGK.primary.log) vs. [QuadGK v2.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/QuadGK.against.log) (successful)

</p>
</details>

<details open><summary>An internal error was encountered (3 packages):</summary>
<p>


- [ComoniconOptions v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ComoniconOptions.primary.log) vs. [ComoniconOptions v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ComoniconOptions.against.log) (successful)
- [ManifoldsBase v0.13.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ManifoldsBase.primary.log) vs. [ManifoldsBase v0.13.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ManifoldsBase.against.log) (successful)
- [QuantumOpticsBase v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/QuantumOpticsBase.primary.log) vs. [QuantumOpticsBase v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/QuantumOpticsBase.against.log) (successful)

</p>
</details>

<details open><summary>An unreachable instruction was executed (58 packages):</summary>
<p>


- [AIBECS v0.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/AIBECS.primary.log) vs. [AIBECS v0.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/AIBECS.against.log) (successful)
- [AnovaFixedEffectModels v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/AnovaFixedEffectModels.primary.log) vs. [AnovaFixedEffectModels v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/AnovaFixedEffectModels.against.log) (successful)
- [AuditoryStimuli v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/AuditoryStimuli.primary.log) vs. [AuditoryStimuli v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/AuditoryStimuli.against.log) (successful)
- [CategoricalArrays v0.10.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CategoricalArrays.primary.log) vs. [CategoricalArrays v0.10.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CategoricalArrays.against.log) (successful)
- [Catlab v0.14.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Catlab.primary.log) vs. [Catlab v0.14.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Catlab.against.log) (successful)
- [ChaoticEncryption v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ChaoticEncryption.primary.log) vs. [ChaoticEncryption v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ChaoticEncryption.against.log) (successful)
- [CineFiles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CineFiles.primary.log) vs. [CineFiles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CineFiles.against.log) (successful)
- [ClimaTimeSteppers v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ClimaTimeSteppers.primary.log) vs. [ClimaTimeSteppers v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ClimaTimeSteppers.against.log) (successful)
- [ComplexPhasePortrait v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ComplexPhasePortrait.primary.log) vs. [ComplexPhasePortrait v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ComplexPhasePortrait.against.log) (successful)
- [CrystalNets v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CrystalNets.primary.log) vs. [CrystalNets v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CrystalNets.against.log) (successful)
- [DataAugmentation v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/DataAugmentation.primary.log) vs. [DataAugmentation v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/DataAugmentation.against.log) (successful)
- [DimensionalData v0.22.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/DimensionalData.primary.log) vs. [DimensionalData v0.22.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/DimensionalData.against.log) (successful)
- [DimensionalPlotRecipes v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/DimensionalPlotRecipes.primary.log) vs. [DimensionalPlotRecipes v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/DimensionalPlotRecipes.against.log) (successful)
- [EvalMetrics v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/EvalMetrics.primary.log) vs. [EvalMetrics v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/EvalMetrics.against.log) (successful)
- [FourierTools v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/FourierTools.primary.log) vs. [FourierTools v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/FourierTools.against.log) (successful)
- [Gaugefields v0.1.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Gaugefields.primary.log) vs. [Gaugefields v0.1.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Gaugefields.against.log) (successful)
- [GrowthMaps v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GrowthMaps.primary.log) vs. [GrowthMaps v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GrowthMaps.against.log) (successful)
- [HierarchicalTemporalMemory v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/HierarchicalTemporalMemory.primary.log) vs. [HierarchicalTemporalMemory v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/HierarchicalTemporalMemory.against.log) (successful)
- [HistogramThresholding v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/HistogramThresholding.primary.log) vs. [HistogramThresholding v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/HistogramThresholding.against.log) (successful)
- [ImageAxes v0.6.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageAxes.primary.log) vs. [ImageAxes v0.6.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageAxes.against.log) (successful)
- [ImageBase v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageBase.primary.log) vs. [ImageBase v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageBase.against.log) (successful)
- [ImageContrastAdjustment v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageContrastAdjustment.primary.log) vs. [ImageContrastAdjustment v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageContrastAdjustment.against.log) (successful)
- [ImageGeoms v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageGeoms.primary.log) vs. [ImageGeoms v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageGeoms.against.log) (successful)
- [ImageUtils v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageUtils.primary.log) vs. [ImageUtils v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageUtils.against.log) (successful)
- [JpegTurbo v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/JpegTurbo.primary.log) vs. [JpegTurbo v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/JpegTurbo.against.log) (successful)
- [Kinematic1D v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Kinematic1D.primary.log) vs. [Kinematic1D v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Kinematic1D.against.log) (successful)
- [LPVSpectral v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/LPVSpectral.primary.log) vs. [LPVSpectral v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/LPVSpectral.against.log) (successful)
- [LatticeDiracOperators v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/LatticeDiracOperators.primary.log) vs. [LatticeDiracOperators v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/LatticeDiracOperators.against.log) (successful)
- [MCMCChains v5.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MCMCChains.primary.log) vs. [MCMCChains v5.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MCMCChains.against.log) (successful)
- [MIRT v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MIRT.primary.log) vs. [MIRT v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MIRT.against.log) (successful)
- [MPIFiles v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MPIFiles.primary.log) vs. [MPIFiles v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MPIFiles.against.log) (successful)
- [MRISimulation v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MRISimulation.primary.log) vs. [MRISimulation v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MRISimulation.against.log) (successful)
- [Manopt v0.3.43](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Manopt.primary.log) vs. [Manopt v0.3.43](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Manopt.against.log) (successful)
- [MatterEnv v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MatterEnv.primary.log) vs. [MatterEnv v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MatterEnv.against.log) (successful)
- [MeasureSystems v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MeasureSystems.primary.log) vs. [MeasureSystems v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MeasureSystems.against.log) (successful)
- [MixedAnova v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MixedAnova.primary.log) vs. [MixedAnova v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MixedAnova.against.log) (successful)
- [MolecularGraph v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MolecularGraph.primary.log) vs. [MolecularGraph v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MolecularGraph.against.log) (successful)
- [MzPlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MzPlots.primary.log) vs. [MzPlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MzPlots.against.log) (successful)
- [Noise v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Noise.primary.log) vs. [Noise v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Noise.against.log) (successful)
- [OVERT v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/OVERT.primary.log) vs. [OVERT v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/OVERT.against.log) (successful)
- [ParallelAnalysis v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ParallelAnalysis.primary.log) vs. [ParallelAnalysis v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ParallelAnalysis.against.log) (successful)
- [PeriodicKdV v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/PeriodicKdV.primary.log) vs. [PeriodicKdV v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/PeriodicKdV.against.log) (successful)
- [Pixell v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Pixell.primary.log) vs. [Pixell v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Pixell.against.log) (successful)
- [PowerPlots v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/PowerPlots.primary.log) vs. [PowerPlots v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/PowerPlots.against.log) (successful)
- [QuantumLattices v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/QuantumLattices.primary.log) vs. [QuantumLattices v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/QuantumLattices.against.log) (successful)
- [RootedTrees v2.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/RootedTrees.primary.log) vs. [RootedTrees v2.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/RootedTrees.against.log) (successful)
- [SimpleSDMLayers v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SimpleSDMLayers.primary.log) vs. [SimpleSDMLayers v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SimpleSDMLayers.against.log) (successful)
- [SingularSpectrumAnalysis v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SingularSpectrumAnalysis.primary.log) vs. [SingularSpectrumAnalysis v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SingularSpectrumAnalysis.against.log) (successful)
- [Sinograms v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Sinograms.primary.log) vs. [Sinograms v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Sinograms.against.log) (successful)
- [Soss v0.21.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Soss.primary.log) vs. [Soss v0.21.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Soss.against.log) (successful)
- [SpatialEcology v0.9.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SpatialEcology.primary.log) vs. [SpatialEcology v0.9.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SpatialEcology.against.log) (successful)
- [StateSpaceEcon v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/StateSpaceEcon.primary.log) vs. [StateSpaceEcon v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/StateSpaceEcon.against.log) (successful)
- [TensorBoardLogger v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/TensorBoardLogger.primary.log) vs. [TensorBoardLogger v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/TensorBoardLogger.against.log) (successful)
- [Tensorial v0.12.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Tensorial.primary.log) vs. [Tensorial v0.12.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Tensorial.against.log) (successful)
- [TopologyPreprocessing v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/TopologyPreprocessing.primary.log) vs. [TopologyPreprocessing v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/TopologyPreprocessing.against.log) (successful)
- [WaterWaves1D v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/WaterWaves1D.primary.log) vs. [WaterWaves1D v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/WaterWaves1D.against.log) (successful)
- [WaveletsExt v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/WaveletsExt.primary.log) vs. [WaveletsExt v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/WaveletsExt.against.log) (successful)
- [WhittleLikelihoodInference v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/WhittleLikelihoodInference.primary.log) vs. [WhittleLikelihoodInference v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/WhittleLikelihoodInference.against.log) (successful)

</p>
</details>

<details open><summary>A segmentation fault happened (1 packages):</summary>
<p>


- [ObjectDetector v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ObjectDetector.primary.log) vs. [ObjectDetector v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ObjectDetector.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (10 packages):</summary>
<p>


- [ArrayInterfaceCore v0.1.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ArrayInterfaceCore.primary.log) vs. [ArrayInterfaceCore v0.1.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ArrayInterfaceCore.against.log) (successful)
- [FiniteDiff v2.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/FiniteDiff.primary.log) vs. [FiniteDiff v2.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/FiniteDiff.against.log) (successful)
- [LighthouseFlux v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/LighthouseFlux.primary.log) vs. [LighthouseFlux v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/LighthouseFlux.against.log) (successful)
- [LinearRationalExpectations v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/LinearRationalExpectations.primary.log) vs. [LinearRationalExpectations v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/LinearRationalExpectations.against.log) (successful)
- [PlutoStaticHTML v6.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/PlutoStaticHTML.primary.log) vs. [PlutoStaticHTML v6.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/PlutoStaticHTML.against.log) (successful)
- [PowerSystemsUnits v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/PowerSystemsUnits.primary.log) vs. [PowerSystemsUnits v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/PowerSystemsUnits.against.log) (successful)
- [RNGPool v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/RNGPool.primary.log) vs. [RNGPool v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/RNGPool.against.log) (successful)
- [RandomVariables v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/RandomVariables.primary.log) vs. [RandomVariables v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/RandomVariables.against.log) (successful)
- [SchumakerSpline v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SchumakerSpline.primary.log) vs. [SchumakerSpline v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SchumakerSpline.against.log) (successful)
- [SimSpin v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SimSpin.primary.log) vs. [SimSpin v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SimSpin.against.log) (successful)

</p>
</details>

<details open><summary>Networking-related issues were detected (2 packages):</summary>
<p>


- [ExifViewer v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ExifViewer.primary.log) vs. [ExifViewer v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ExifViewer.against.log) (successful)
- [OMETIFF v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/OMETIFF.primary.log) vs. [OMETIFF v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/OMETIFF.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (5 packages):</summary>
<p>


- [CameraModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CameraModels.primary.log) vs. [CameraModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CameraModels.against.log) (successful)
- [CollectiveSpins v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CollectiveSpins.primary.log) vs. [CollectiveSpins v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CollectiveSpins.against.log) (successful)
- [FluxTraining v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/FluxTraining.primary.log) vs. [FluxTraining v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/FluxTraining.against.log) (successful)
- [FundamentalsNumericalComputation v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/FundamentalsNumericalComputation.primary.log) vs. [FundamentalsNumericalComputation v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/FundamentalsNumericalComputation.against.log) (successful)
- [SignalingDimension v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SignalingDimension.primary.log) vs. [SignalingDimension v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SignalingDimension.against.log) (successful)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [AprilTags v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/AprilTags.primary.log) vs. [AprilTags v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/AprilTags.against.log) (successful)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (28 packages):</summary>
<p>


- [Biplots v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Biplots.primary.log) vs. [Biplots v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Biplots.against.log) (successful)
- [CalibrationAnalysis v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CalibrationAnalysis.primary.log) vs. [CalibrationAnalysis v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CalibrationAnalysis.against.log) (successful)
- [CombinatorialSpaces v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CombinatorialSpaces.primary.log) vs. [CombinatorialSpaces v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CombinatorialSpaces.against.log) (successful)
- [DensityRatioEstimation v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/DensityRatioEstimation.primary.log) vs. [DensityRatioEstimation v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/DensityRatioEstimation.against.log) (successful)
- [DitherPunk v3.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/DitherPunk.primary.log) vs. [DitherPunk v3.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/DitherPunk.against.log) (successful)
- [GeoEstimation v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GeoEstimation.primary.log) vs. [GeoEstimation v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GeoEstimation.against.log) (successful)
- [GeoLearning v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GeoLearning.primary.log) vs. [GeoLearning v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GeoLearning.against.log) (successful)
- [GeoStatsBase v0.28.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GeoStatsBase.primary.log) vs. [GeoStatsBase v0.28.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GeoStatsBase.against.log) (successful)
- [GeoStatsPlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GeoStatsPlots.primary.log) vs. [GeoStatsPlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GeoStatsPlots.against.log) (successful)
- [GeoStatsViz v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GeoStatsViz.primary.log) vs. [GeoStatsViz v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GeoStatsViz.against.log) (successful)
- [GraphMakie v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GraphMakie.primary.log) vs. [GraphMakie v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GraphMakie.against.log) (successful)
- [ImageBinarization v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageBinarization.primary.log) vs. [ImageBinarization v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageBinarization.against.log) (successful)
- [ImageCore v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageCore.primary.log) vs. [ImageCore v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageCore.against.log) (successful)
- [ImageEdgeDetection v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageEdgeDetection.primary.log) vs. [ImageEdgeDetection v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ImageEdgeDetection.against.log) (successful)
- [JavisNB v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/JavisNB.primary.log) vs. [JavisNB v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/JavisNB.against.log) (successful)
- [KrigingEstimators v0.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/KrigingEstimators.primary.log) vs. [KrigingEstimators v0.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/KrigingEstimators.against.log) (successful)
- [Lighthouse v0.14.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Lighthouse.primary.log) vs. [Lighthouse v0.14.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Lighthouse.against.log) (successful)
- [PlantGeom v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/PlantGeom.primary.log) vs. [PlantGeom v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/PlantGeom.against.log) (successful)
- [ReferenceTests v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ReferenceTests.primary.log) vs. [ReferenceTests v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ReferenceTests.against.log) (successful)
- [SGtSNEpi v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SGtSNEpi.primary.log) vs. [SGtSNEpi v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SGtSNEpi.against.log) (successful)
- [SankeyPlots v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SankeyPlots.primary.log) vs. [SankeyPlots v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SankeyPlots.against.log) (successful)
- [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SlackThreads.primary.log) vs. [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SlackThreads.against.log) (successful)
- [StratiGraphics v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/StratiGraphics.primary.log) vs. [StratiGraphics v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/StratiGraphics.against.log) (successful)
- [TableTransforms v1.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/TableTransforms.primary.log) vs. [TableTransforms v1.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/TableTransforms.against.log) (successful)
- [TestReports v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/TestReports.primary.log) vs. [TestReports v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/TestReports.against.log) (successful)
- [TuringPatterns v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/TuringPatterns.primary.log) vs. [TuringPatterns v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/TuringPatterns.against.log) (successful)
- [Variography v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Variography.primary.log) vs. [Variography v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Variography.against.log) (successful)
- [XTermColors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/XTermColors.primary.log) vs. [XTermColors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/XTermColors.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AIBECS", "AnovaFixedEffectModels", "AprilTags", "ArrayInterfaceCore", "AuditoryStimuli", "AutomotiveSimulator", "Biplots", "CalibrationAnalysis", "CameraModels", "CategoricalArrays", "Catlab", "ChaoticEncryption", "CineFiles", "ClimaTimeSteppers", "CollectiveSpins", "CombinatorialSpaces", "ComoniconOptions", "ComplexPhasePortrait", "CrystalNets", "DataAugmentation", "DensityRatioEstimation", "DimensionalData", "DimensionalPlotRecipes", "DistributionVectors", "DitherPunk", "EvalMetrics", "ExifViewer", "FiniteDiff", "FluxTraining", "FourierTools", "FundamentalsNumericalComputation", "GAP", "GEEBRA", "Gaugefields", "GeoEstimation", "GeoLearning", "GeoStatsBase", "GeoStatsPlots", "GeoStatsViz", "GraphMakie", "GrowthMaps", "HCubature", "Hankel", "HierarchicalTemporalMemory", "HistogramThresholding", "ImageAxes", "ImageBase", "ImageBinarization", "ImageContrastAdjustment", "ImageCore", "ImageEdgeDetection", "ImageGeoms", "ImageUtils", "JavisNB", "JpegTurbo", "KalmanFilters", "Kinematic1D", "KrigingEstimators", "LPVSpectral", "LatticeDiracOperators", "Lighthouse", "LighthouseFlux", "LinearRationalExpectations", "LocalCoverage", "MCMCChains", "MEstimation", "MIRT", "MPIFiles", "MRISimulation", "ManifoldsBase", "Manopt", "MatterEnv", "MeasureSystems", "MixedAnova", "MolecularGraph", "MultiStateSystems", "MzPlots", "Noise", "OMETIFF", "OVERT", "ObjectDetector", "ParallelAnalysis", "PeriodicKdV", "Pixell", "PlantGeom", "PlutoStaticHTML", "PowerPlots", "PowerSystemsUnits", "QuadGK", "QuantumLattices", "QuantumOpticsBase", "RNGPool", "RandomVariables", "ReferenceTests", "RootedTrees", "SGtSNEpi", "SankeyPlots", "SchumakerSpline", "SignalingDimension", "SimSpin", "SimpleSDMLayers", "SingularSpectrumAnalysis", "Sinograms", "SlackThreads", "Soss", "SpatialEcology", "StateSpaceEcon", "StratiGraphics", "TableTransforms", "TensorBoardLogger", "Tensorial", "TestReports", "TopologyPreprocessing", "TuringPatterns", "Variography", "WaterWaves1D", "WaveletsExt", "WhittleLikelihoodInference", "XTermColors"], vs = ":master", configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],), vs_configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],))`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>


<details><summary><strong>8 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>An unreachable instruction was executed (4 packages):</summary>
<p>


- [Graphene v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Graphene.primary.log)
- [PNGFiles v0.3.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/PNGFiles.primary.log)
- [ParallelKMeans v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ParallelKMeans.primary.log)
- [QOI v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/QOI.primary.log)

</p>
</details>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [Parsers v2.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Parsers.primary.log)
- [SymbolicUtils v0.19.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SymbolicUtils.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [KNearestCenters v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/KNearestCenters.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [MetapopulationDynamics v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MetapopulationDynamics.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [LIBSVMdata v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/LIBSVMdata.primary.log) vs. [LIBSVMdata v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/LIBSVMdata.against.log) (unsuccessful, networking-related issues were detected)

<details><summary><strong>40 packages passed tests on the previous version too.</strong></summary>
<p>

- [AdvancedMH v0.6.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/AdvancedMH.primary.log)
- [AdvancedPS v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/AdvancedPS.primary.log)
- [AlgebraicRelations v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/AlgebraicRelations.primary.log)
- [BangBang v0.3.37](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/BangBang.primary.log)
- [BasicInterpolators v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/BasicInterpolators.primary.log)
- [BayesQR v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/BayesQR.primary.log)
- [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/BayesianQuadrature.primary.log)
- [Books v2.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Books.primary.log)
- [CSetAutomorphisms v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CSetAutomorphisms.primary.log)
- [CodingTheory v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/CodingTheory.primary.log)
- [Decapodes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Decapodes.primary.log)
- [DistributedStwdLDA v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/DistributedStwdLDA.primary.log)
- [EqualitySampler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/EqualitySampler.primary.log)
- [ExpressionTreeForge v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ExpressionTreeForge.primary.log)
- [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Folds.primary.log)
- [GeoParquet v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GeoParquet.primary.log)
- [GeometricFlux v0.13.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GeometricFlux.primary.log)
- [GraphSignals v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/GraphSignals.primary.log)
- [Jags v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Jags.primary.log)
- [LightBSON v0.2.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/LightBSON.primary.log)
- [MATDaemon v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MATDaemon.primary.log)
- [MCMCChainsStorage v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MCMCChainsStorage.primary.log)
- [MLJFlux v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MLJFlux.primary.log)
- [MParT v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/MParT.primary.log)
- [NFFT v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/NFFT.primary.log)
- [NeXLMatrixCorrection v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/NeXLMatrixCorrection.primary.log)
- [NestedSamplers v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/NestedSamplers.primary.log)
- [NextGP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/NextGP.primary.log)
- [Parquet2 v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Parquet2.primary.log)
- [Polymake v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Polymake.primary.log)
- [PolynomialRings v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/PolynomialRings.primary.log)
- [SampleChainsAbstractMCMC v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SampleChainsAbstractMCMC.primary.log)
- [SemanticModels v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SemanticModels.primary.log)
- [Shapley v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Shapley.primary.log)
- [SideKicks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/SideKicks.primary.log)
- [Singular v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Singular.primary.log)
- [ThermodynamicIntegration v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/ThermodynamicIntegration.primary.log)
- [Transformers v0.1.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Transformers.primary.log)
- [TuringCallbacks v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/TuringCallbacks.primary.log)
- [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bdc2980_vs_f3ec87a/Yunir.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1617
Commit bdc29809ce (2022-10-22 13:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  3760517108 s     302598 s  312000402 s  6739564850 s          0 s
  Memory: 503.8059768676758 GB (504901.63671875 MB free)
  Uptime: 8.45249717e6 sec
  Load Avg:  0.93  1.18  1.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`

#### Comparison Build

```
Julia Version 1.9.0-DEV.1633
Commit f3ec87aad9 (2022-10-22 11:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2232 MHz  3760529687 s     302624 s  312001416 s  6740860953 s          0 s
  Memory: 503.8059768676758 GB (504746.8203125 MB free)
  Uptime: 8.45352064e6 sec
  Load Avg:  1.14  1.05  1.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`
<!-- Generated on 2022-10-22T13:29:56.839 -->
