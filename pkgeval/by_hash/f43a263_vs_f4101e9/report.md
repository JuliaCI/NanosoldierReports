# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f43a263cdf7a38796ee665b0b97d44198a23b187](https://github.com/JuliaLang/julia/commit/f43a263cdf7a38796ee665b0b97d44198a23b187) vs [JuliaLang/julia@f4101e949300fc40375a21b24f842bc06464c3d2](https://github.com/JuliaLang/julia/commit/f4101e949300fc40375a21b24f842bc06464c3d2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f4101e949300fc40375a21b24f842bc06464c3d2..f43a263cdf7a38796ee665b0b97d44198a23b187)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44527#issuecomment-1291435784)

*Package Selection:* `["AIBECS", "AdvancedMH", "AdvancedPS", "AlgebraicRelations", "AnovaFixedEffectModels", "AprilTags", "ArrayInterfaceCore", "AuditoryStimuli", "AutomotiveSimulator", "BangBang", "BasicInterpolators", "BayesQR", "BayesianQuadrature", "Biplots", "Books", "CSetAutomorphisms", "CalibrationAnalysis", "CameraModels", "CategoricalArrays", "Catlab", "ChaoticEncryption", "CineFiles", "ClimaTimeSteppers", "CodingTheory", "CollectiveSpins", "CombinatorialSpaces", "ComoniconOptions", "ComplexPhasePortrait", "CrystalNets", "DataAugmentation", "Decapodes", "DensityRatioEstimation", "DimensionalData", "DimensionalPlotRecipes", "DistributedStwdLDA", "DistributionVectors", "DitherPunk", "EqualitySampler", "EvalMetrics", "ExifViewer", "ExpressionTreeForge", "FiniteDiff", "FluxTraining", "Folds", "FourierTools", "FundamentalsNumericalComputation", "GAP", "GEEBRA", "Gaugefields", "GeoEstimation", "GeoLearning", "GeoParquet", "GeoStatsBase", "GeoStatsPlots", "GeoStatsViz", "GeometricFlux", "GraphMakie", "GraphSignals", "Graphene", "GrowthMaps", "HCubature", "Hankel", "HierarchicalTemporalMemory", "HistogramThresholding", "ImageAxes", "ImageBase", "ImageBinarization", "ImageContrastAdjustment", "ImageCore", "ImageEdgeDetection", "ImageGeoms", "ImageUtils", "Jags", "JavisNB", "JpegTurbo", "KNearestCenters", "KalmanFilters", "Kinematic1D", "KrigingEstimators", "LIBSVMdata", "LPVSpectral", "LatticeDiracOperators", "LightBSON", "Lighthouse", "LighthouseFlux", "LinearRationalExpectations", "LocalCoverage", "MATDaemon", "MCMCChains", "MCMCChainsStorage", "MEstimation", "MIRT", "MLJFlux", "MPIFiles", "MParT", "MRISimulation", "ManifoldsBase", "Manopt", "MatterEnv", "MeasureSystems", "MetapopulationDynamics", "MixedAnova", "MolecularGraph", "MultiStateSystems", "MzPlots", "NFFT", "NeXLMatrixCorrection", "NestedSamplers", "NextGP", "Noise", "OMETIFF", "OVERT", "ObjectDetector", "PNGFiles", "ParallelAnalysis", "ParallelKMeans", "Parquet2", "Parsers", "PeriodicKdV", "Pixell", "PlantGeom", "PlutoStaticHTML", "Polymake", "PolynomialRings", "PowerPlots", "PowerSystemsUnits", "QOI", "QuadGK", "QuantumLattices", "QuantumOpticsBase", "RNGPool", "RandomVariables", "ReferenceTests", "RootedTrees", "SGtSNEpi", "SampleChainsAbstractMCMC", "SankeyPlots", "SchumakerSpline", "SemanticModels", "Shapley", "SideKicks", "SignalingDimension", "SimSpin", "SimpleSDMLayers", "Singular", "SingularSpectrumAnalysis", "Sinograms", "SlackThreads", "Soss", "SpatialEcology", "StateSpaceEcon", "StratiGraphics", "SymbolicUtils", "TableTransforms", "TensorBoardLogger", "Tensorial", "TestReports", "ThermodynamicIntegration", "TopologyPreprocessing", "Transformers", "TuringCallbacks", "TuringPatterns", "Variography", "WaterWaves1D", "WaveletsExt", "WhittleLikelihoodInference", "XTermColors", "Yunir"]`

In total, 168 packages were tested, out of which 145 succeeded, 23 failed and 0 were skipped.

Testing took 1 hour, 5 minutes, 2 seconds (or, sequentially, 2 days, 1 hour, 35 minutes, 23 seconds to execute 336 package tests suites).


## ✖ Packages that failed tests

**17 packages failed tests only on the current version.**

<details open><summary>The process was aborted (9 packages):</summary>
<p>


- [AutomotiveSimulator v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/AutomotiveSimulator.primary.log) vs. [AutomotiveSimulator v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/AutomotiveSimulator.against.log) (successful)
- [DistributionVectors v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/DistributionVectors.primary.log) vs. [DistributionVectors v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/DistributionVectors.against.log) (successful)
- [GAP v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/GAP.primary.log) vs. [GAP v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/GAP.against.log) (successful)
- [GEEBRA v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/GEEBRA.primary.log) vs. [GEEBRA v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/GEEBRA.against.log) (successful)
- [HCubature v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/HCubature.primary.log) vs. [HCubature v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/HCubature.against.log) (successful)
- [Hankel v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Hankel.primary.log) vs. [Hankel v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Hankel.against.log) (successful)
- [KalmanFilters v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/KalmanFilters.primary.log) vs. [KalmanFilters v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/KalmanFilters.against.log) (successful)
- [MEstimation v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MEstimation.primary.log) vs. [MEstimation v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MEstimation.against.log) (successful)
- [QuadGK v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/QuadGK.primary.log) vs. [QuadGK v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/QuadGK.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (7 packages):</summary>
<p>


- [LinearRationalExpectations v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/LinearRationalExpectations.primary.log) vs. [LinearRationalExpectations v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/LinearRationalExpectations.against.log) (successful)
- [MixedAnova v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MixedAnova.primary.log) vs. [MixedAnova v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MixedAnova.against.log) (successful)
- [PlutoStaticHTML v6.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/PlutoStaticHTML.primary.log) vs. [PlutoStaticHTML v6.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/PlutoStaticHTML.against.log) (successful)
- [PowerSystemsUnits v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/PowerSystemsUnits.primary.log) vs. [PowerSystemsUnits v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/PowerSystemsUnits.against.log) (successful)
- [RNGPool v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/RNGPool.primary.log) vs. [RNGPool v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/RNGPool.against.log) (successful)
- [RandomVariables v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/RandomVariables.primary.log) vs. [RandomVariables v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/RandomVariables.against.log) (successful)
- [SchumakerSpline v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/SchumakerSpline.primary.log) vs. [SchumakerSpline v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/SchumakerSpline.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [SignalingDimension v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/SignalingDimension.primary.log) vs. [SignalingDimension v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/SignalingDimension.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AutomotiveSimulator", "DistributionVectors", "GAP", "GEEBRA", "HCubature", "Hankel", "KalmanFilters", "LinearRationalExpectations", "MEstimation", "MixedAnova", "PlutoStaticHTML", "PowerSystemsUnits", "QuadGK", "RNGPool", "RandomVariables", "SchumakerSpline", "SignalingDimension"], vs = ":master", configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],), vs_configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],))`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>


<details><summary><strong>6 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [GeoStatsBase v0.28.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/GeoStatsBase.primary.log)
- [Parsers v2.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Parsers.primary.log)
- [SymbolicUtils v0.19.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/SymbolicUtils.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


- [CameraModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/CameraModels.primary.log)
- [KNearestCenters v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/KNearestCenters.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [MetapopulationDynamics v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MetapopulationDynamics.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- [Biplots v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Biplots.primary.log) vs. [Biplots v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Biplots.against.log) (unsuccessful, there were unidentified errors)
- [LighthouseFlux v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/LighthouseFlux.primary.log) vs. [LighthouseFlux v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/LighthouseFlux.against.log) (unsuccessful, the process was aborted)

<details><summary><strong>143 packages passed tests on the previous version too.</strong></summary>
<p>

- [AIBECS v0.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/AIBECS.primary.log)
- [AdvancedMH v0.6.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/AdvancedMH.primary.log)
- [AdvancedPS v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/AdvancedPS.primary.log)
- [AlgebraicRelations v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/AlgebraicRelations.primary.log)
- [AnovaFixedEffectModels v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/AnovaFixedEffectModels.primary.log)
- [AprilTags v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/AprilTags.primary.log)
- [ArrayInterfaceCore v0.1.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ArrayInterfaceCore.primary.log)
- [AuditoryStimuli v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/AuditoryStimuli.primary.log)
- [BangBang v0.3.37](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/BangBang.primary.log)
- [BasicInterpolators v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/BasicInterpolators.primary.log)
- [BayesQR v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/BayesQR.primary.log)
- [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/BayesianQuadrature.primary.log)
- [Books v2.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Books.primary.log)
- [CSetAutomorphisms v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/CSetAutomorphisms.primary.log)
- [CalibrationAnalysis v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/CalibrationAnalysis.primary.log)
- [CategoricalArrays v0.10.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/CategoricalArrays.primary.log)
- [Catlab v0.14.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Catlab.primary.log)
- [ChaoticEncryption v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ChaoticEncryption.primary.log)
- [CineFiles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/CineFiles.primary.log)
- [ClimaTimeSteppers v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ClimaTimeSteppers.primary.log)
- [CodingTheory v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/CodingTheory.primary.log)
- [CollectiveSpins v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/CollectiveSpins.primary.log)
- [CombinatorialSpaces v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/CombinatorialSpaces.primary.log)
- [ComoniconOptions v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ComoniconOptions.primary.log)
- [ComplexPhasePortrait v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ComplexPhasePortrait.primary.log)
- [CrystalNets v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/CrystalNets.primary.log)
- [DataAugmentation v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/DataAugmentation.primary.log)
- [Decapodes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Decapodes.primary.log)
- [DensityRatioEstimation v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/DensityRatioEstimation.primary.log)
- [DimensionalData v0.22.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/DimensionalData.primary.log)
- [DimensionalPlotRecipes v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/DimensionalPlotRecipes.primary.log)
- [DistributedStwdLDA v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/DistributedStwdLDA.primary.log)
- [DitherPunk v3.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/DitherPunk.primary.log)
- [EqualitySampler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/EqualitySampler.primary.log)
- [EvalMetrics v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/EvalMetrics.primary.log)
- [ExifViewer v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ExifViewer.primary.log)
- [ExpressionTreeForge v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ExpressionTreeForge.primary.log)
- [FiniteDiff v2.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/FiniteDiff.primary.log)
- [FluxTraining v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/FluxTraining.primary.log)
- [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Folds.primary.log)
- [FourierTools v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/FourierTools.primary.log)
- [FundamentalsNumericalComputation v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/FundamentalsNumericalComputation.primary.log)
- [Gaugefields v0.1.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Gaugefields.primary.log)
- [GeoEstimation v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/GeoEstimation.primary.log)
- [GeoLearning v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/GeoLearning.primary.log)
- [GeoParquet v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/GeoParquet.primary.log)
- [GeoStatsPlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/GeoStatsPlots.primary.log)
- [GeoStatsViz v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/GeoStatsViz.primary.log)
- [GeometricFlux v0.13.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/GeometricFlux.primary.log)
- [GraphMakie v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/GraphMakie.primary.log)
- [GraphSignals v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/GraphSignals.primary.log)
- [Graphene v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Graphene.primary.log)
- [GrowthMaps v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/GrowthMaps.primary.log)
- [HierarchicalTemporalMemory v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/HierarchicalTemporalMemory.primary.log)
- [HistogramThresholding v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/HistogramThresholding.primary.log)
- [ImageAxes v0.6.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ImageAxes.primary.log)
- [ImageBase v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ImageBase.primary.log)
- [ImageBinarization v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ImageBinarization.primary.log)
- [ImageContrastAdjustment v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ImageContrastAdjustment.primary.log)
- [ImageCore v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ImageCore.primary.log)
- [ImageEdgeDetection v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ImageEdgeDetection.primary.log)
- [ImageGeoms v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ImageGeoms.primary.log)
- [ImageUtils v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ImageUtils.primary.log)
- [Jags v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Jags.primary.log)
- [JavisNB v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/JavisNB.primary.log)
- [JpegTurbo v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/JpegTurbo.primary.log)
- [Kinematic1D v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Kinematic1D.primary.log)
- [KrigingEstimators v0.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/KrigingEstimators.primary.log)
- [LIBSVMdata v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/LIBSVMdata.primary.log)
- [LPVSpectral v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/LPVSpectral.primary.log)
- [LatticeDiracOperators v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/LatticeDiracOperators.primary.log)
- [LightBSON v0.2.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/LightBSON.primary.log)
- [Lighthouse v0.14.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Lighthouse.primary.log)
- [LocalCoverage v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/LocalCoverage.primary.log)
- [MATDaemon v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MATDaemon.primary.log)
- [MCMCChains v5.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MCMCChains.primary.log)
- [MCMCChainsStorage v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MCMCChainsStorage.primary.log)
- [MIRT v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MIRT.primary.log)
- [MLJFlux v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MLJFlux.primary.log)
- [MPIFiles v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MPIFiles.primary.log)
- [MParT v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MParT.primary.log)
- [MRISimulation v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MRISimulation.primary.log)
- [ManifoldsBase v0.13.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ManifoldsBase.primary.log)
- [Manopt v0.3.43](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Manopt.primary.log)
- [MatterEnv v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MatterEnv.primary.log)
- [MeasureSystems v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MeasureSystems.primary.log)
- [MolecularGraph v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MolecularGraph.primary.log)
- [MultiStateSystems v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MultiStateSystems.primary.log)
- [MzPlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/MzPlots.primary.log)
- [NFFT v0.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/NFFT.primary.log)
- [NeXLMatrixCorrection v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/NeXLMatrixCorrection.primary.log)
- [NestedSamplers v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/NestedSamplers.primary.log)
- [NextGP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/NextGP.primary.log)
- [Noise v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Noise.primary.log)
- [OMETIFF v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/OMETIFF.primary.log)
- [OVERT v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/OVERT.primary.log)
- [ObjectDetector v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ObjectDetector.primary.log)
- [PNGFiles v0.3.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/PNGFiles.primary.log)
- [ParallelAnalysis v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ParallelAnalysis.primary.log)
- [ParallelKMeans v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ParallelKMeans.primary.log)
- [Parquet2 v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Parquet2.primary.log)
- [PeriodicKdV v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/PeriodicKdV.primary.log)
- [Pixell v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Pixell.primary.log)
- [PlantGeom v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/PlantGeom.primary.log)
- [Polymake v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Polymake.primary.log)
- [PolynomialRings v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/PolynomialRings.primary.log)
- [PowerPlots v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/PowerPlots.primary.log)
- [QOI v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/QOI.primary.log)
- [QuantumLattices v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/QuantumLattices.primary.log)
- [QuantumOpticsBase v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/QuantumOpticsBase.primary.log)
- [ReferenceTests v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ReferenceTests.primary.log)
- [RootedTrees v2.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/RootedTrees.primary.log)
- [SGtSNEpi v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/SGtSNEpi.primary.log)
- [SampleChainsAbstractMCMC v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/SampleChainsAbstractMCMC.primary.log)
- [SankeyPlots v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/SankeyPlots.primary.log)
- [SemanticModels v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/SemanticModels.primary.log)
- [Shapley v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Shapley.primary.log)
- [SideKicks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/SideKicks.primary.log)
- [SimSpin v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/SimSpin.primary.log)
- [SimpleSDMLayers v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/SimpleSDMLayers.primary.log)
- [Singular v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Singular.primary.log)
- [SingularSpectrumAnalysis v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/SingularSpectrumAnalysis.primary.log)
- [Sinograms v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Sinograms.primary.log)
- [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/SlackThreads.primary.log)
- [Soss v0.21.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Soss.primary.log)
- [SpatialEcology v0.9.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/SpatialEcology.primary.log)
- [StateSpaceEcon v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/StateSpaceEcon.primary.log)
- [StratiGraphics v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/StratiGraphics.primary.log)
- [TableTransforms v1.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/TableTransforms.primary.log)
- [TensorBoardLogger v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/TensorBoardLogger.primary.log)
- [Tensorial v0.12.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Tensorial.primary.log)
- [TestReports v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/TestReports.primary.log)
- [ThermodynamicIntegration v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/ThermodynamicIntegration.primary.log)
- [TopologyPreprocessing v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/TopologyPreprocessing.primary.log)
- [Transformers v0.1.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Transformers.primary.log)
- [TuringCallbacks v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/TuringCallbacks.primary.log)
- [TuringPatterns v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/TuringPatterns.primary.log)
- [Variography v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Variography.primary.log)
- [WaterWaves1D v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/WaterWaves1D.primary.log)
- [WaveletsExt v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/WaveletsExt.primary.log)
- [WhittleLikelihoodInference v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/WhittleLikelihoodInference.primary.log)
- [XTermColors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/XTermColors.primary.log)
- [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f43a263_vs_f4101e9/Yunir.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1662
Commit f43a263cdf (2022-10-26 01:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  3897759336 s     314677 s  318903046 s  6982158202 s          0 s
  Memory: 503.8059768676758 GB (504798.875 MB free)
  Uptime: 8.75485948e6 sec
  Load Avg:  1.0  1.0  0.8
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`

#### Comparison Build

```
Julia Version 1.9.0-DEV.1663
Commit f4101e9493 (2022-10-26 00:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  3897772596 s     314704 s  318904067 s  6983536960 s          0 s
  Memory: 503.8059768676758 GB (504785.08203125 MB free)
  Uptime: 8.75594808e6 sec
  Load Avg:  1.0  1.03  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`
<!-- Generated on 2022-10-26T00:49:36.273 -->
