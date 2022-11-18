# Package Evaluation Report

## Job Properties

*Commits:* [apaz-cli/julia@924f7908d8fae534ad3dae7bf84d8dba935781d9](https://github.com/apaz-cli/julia/commit/924f7908d8fae534ad3dae7bf84d8dba935781d9) vs [JuliaLang/julia@d12ac369a4be6ae7833fb95c644cea4531764e31](https://github.com/JuliaLang/julia/commit/d12ac369a4be6ae7833fb95c644cea4531764e31)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d12ac369a4be6ae7833fb95c644cea4531764e31..apaz-cli/julia:924f7908d8fae534ad3dae7bf84d8dba935781d9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47369#issuecomment-1320461164)

*Package Selection:* `["AnyMOD", "Casacore", "ClimaTimeSteppers", "CxxWrap", "DickeModel", "FMIFlux", "HomalgProject", "MParT", "Oscar", "Polymake", "QML", "QSimulator", "RangeEnclosures", "SDPA", "Singular", "StaticTools", "TuringGLM", "Z3", "openPMD", "ADI", "AIBECS", "AffineInvariantMCMC", "AlgebraicMultigrid", "ArrayLayouts", "AstroIC", "AstroIO", "AtomGraphs", "AvailablePotentialEnergyFramework", "BIGUQ", "BM3DDenoise", "Baytes", "BetaML", "Bio3DView", "BlobTracking", "BlockDecomposition", "BlockTriangularForm", "Boltz", "BrokenRecord", "CDLmotif", "CSDP", "CairoMakie", "CartesianJoin", "Catlab", "Causal", "CausalInference", "CellSegmentation", "ChainPlots", "ChaoticEncryption", "CineFiles", "CitableImage", "ClimateERA", "ClimateModels", "CollisionDetection", "ColorTypes", "CorrelationFunctions", "CorrelationTrackers", "CumulantsFeatures", "CumulantsUpdates", "DINCAE", "DLMReader", "DSP", "DataAssimilationBenchmarks", "DeconvOptim", "DifferentiableCollisions", "DifferentiableTrajectoryOptimization", "Discord", "Dojo", "DojoEnvironments", "DrelTools", "DrillMudsThermalProps", "EFTfitter", "EasyABM", "EditorsRepo", "EulerCharacteristic", "EvoDynamics", "ExplainableAI", "ExtremeLearning", "FHIRClientXML", "FMI", "FaceDetection", "FastMakie", "FastRunningMedian", "FastVision", "FatDatasets", "FeedbackNets", "FileIO", "FlowAtlas", "FlowWorkspace", "FourierFlows", "FourierGPE", "FunctionTabulations", "GAP", "GCMAES", "GEMPIC", "GMT", "Gaugefields", "GaussianMixtureRegressions", "GaussianMixtures", "GeneralizedSylvesterSolver", "GeophysicalFlows", "GraphDataFrameBridge", "Graphene", "GreenFunc", "GridapGmsh", "HypertextLiteral", "ImageUtils", "ImagineFormat", "InMemoryDatasets", "IndependentComponentAnalysis", "IndividualDisplacements", "InteractiveDynamics", "InventoryManagement", "IsotopeTableDF", "IterativeLQR", "IterativeRefinement", "JLD2", "JavisNB", "JobSchedulers", "Juice", "JunctionTrees", "Jutul", "JutulDarcy", "Knet", "KnetLayers", "KnetNLPModels", "KomaMRI", "KroneckerTools", "LIBSVM", "LabelledGraphs", "LatticeDiracOperators", "LatticeQCD", "LazyAlgebra", "Leaflet", "Lehmann", "LightOSM", "LinearInterpolators", "MCMCDebugging", "MPIMapReduce", "MPIReco", "MPITestImages", "MRICoilSensitivities", "MRIFiles", "MRIReco", "MRISimulation", "MRIsim", "MagmaThermoKinematics", "ManifestUtilities", "MaterialReconstruction", "MatrixMerge", "MendelImpute", "MetaGraphs", "MetaGraphsNext", "Mitosis", "MolecularGraphKernels", "MonolithicFEMVLFS", "MultiScaleTreeGraph", "MultilayerGraphs", "MultiscaleGraphSignalTransforms", "MutualInformationImageRegistration", "NbodyGradient", "NeidArchive", "NeutronTransport", "NewsLookout", "NighttimeLights", "Nonconvex", "Nullables", "ODEHybrid", "OSMMakie", "OSQP", "OVERT", "Observers", "OceanStateEstimation", "Oceanostics", "PDENLPModels", "POMDPStressTesting", "PSSFSS", "ParameterEstimocean", "Parsers", "PassiveTracerFlows", "Peridynamics", "PharmaceuticalClassification", "Photodynamics", "PlanktonIndividuals", "PlantBiophysics", "PlantGeom", "PlutoStaticHTML", "PointEstimateMethod", "PoreMatMod", "PorousMaterials", "PowerAnalytics", "PowerModelsAnalytics", "PowerSystemsMaps", "ProbabilisticCircuits", "Probably", "PubChemCrawler", "QXContexts", "QXTools", "QXZoo", "RandomMatrices", "RandomMatrixDistributions", "RankRevealing", "RayTracing", "RecoverPose", "RegularizationTools", "Reproduce", "ReusableFunctions", "RiskAdjustedLinearizations", "RoMEPlotting", "RobustPmap", "SMLMData", "SMLMFrameConnection", "SMLMSim", "SUNRepresentations", "Seleroute", "SimpleSolvers", "SmoothingSplines", "SnowyOwl", "SocialSamplingTheory", "SolverBenchmark", "SpecTools", "SpeedyWeather", "SpinGlassNetworks", "SpinGlassPEPS", "StableTrees", "StatisticalGraphics", "TcpInstruments", "TeneT", "TensorBoardLogger", "TensorGames", "TensorKitManifolds", "UnifiedPseudopotentialFormat", "UserConfig", "VisualGeometryDatasets", "WGPUgfx", "WhereTraits", "YaoQX"]`

Testing took 1 hour, 22 minutes, 18 seconds (or, sequentially, 1 day, 16 hours, 1 minute, 48 seconds to execute 472 package tests suites).

In total, 236 packages were tested, out of which 210 succeeded, 0 crashed, 26 failed and 0 were skipped.


<details><summary>On this build, 3 started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["HypertextLiteral", "ColorTypes", "FileIO"])`
```

</p>
</details>


## ✖ Packages that failed tests

**3 packages failed tests only on the current version.**

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- ColorTypes v0.11.4: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ColorTypes.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ColorTypes.against.log)
- FileIO v1.16.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FileIO.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FileIO.against.log)
- HypertextLiteral v0.9.4: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/HypertextLiteral.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/HypertextLiteral.against.log)

</p>
</details>

<details><summary><strong>23 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [Probably v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Probably.primary.log)
- [RiskAdjustedLinearizations v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/RiskAdjustedLinearizations.primary.log)

</p>
</details>

<details open><summary>Package could not be installed (1 packages):</summary>
<p>


- [Casacore](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Casacore.primary.log)

</p>
</details>

<details open><summary>Networking-related issues were detected (1 packages):</summary>
<p>


- [DINCAE v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/DINCAE.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (15 packages):</summary>
<p>


- [AstroIC v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/AstroIC.primary.log)
- [AstroIO v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/AstroIO.primary.log)
- [AtomGraphs v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/AtomGraphs.primary.log)
- [FatDatasets v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FatDatasets.primary.log)
- [HomalgProject v1.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/HomalgProject.primary.log)
- [MultiscaleGraphSignalTransforms](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MultiscaleGraphSignalTransforms.primary.log)
- [NeutronTransport](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/NeutronTransport.primary.log)
- [Oscar v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Oscar.primary.log)
- [PowerModelsAnalytics v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/PowerModelsAnalytics.primary.log)
- [QML v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/QML.primary.log)
- [QXTools v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/QXTools.primary.log)
- [RoMEPlotting](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/RoMEPlotting.primary.log)
- [Singular v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Singular.primary.log)
- [TuringGLM v2.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/TuringGLM.primary.log)
- [YaoQX v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/YaoQX.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [PlantBiophysics v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/PlantBiophysics.primary.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (3 packages):</summary>
<p>


- [AnyMOD v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/AnyMOD.primary.log)
- [FMIFlux v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FMIFlux.primary.log)
- [Nonconvex v2.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Nonconvex.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>210 packages passed tests on the previous version too.</strong></summary>
<p>

- [ADI v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ADI.primary.log)
- [AIBECS v0.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/AIBECS.primary.log)
- [AffineInvariantMCMC v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/AffineInvariantMCMC.primary.log)
- [AlgebraicMultigrid v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/AlgebraicMultigrid.primary.log)
- [ArrayLayouts v0.8.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ArrayLayouts.primary.log)
- [AvailablePotentialEnergyFramework v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/AvailablePotentialEnergyFramework.primary.log)
- [BIGUQ v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/BIGUQ.primary.log)
- [BM3DDenoise v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/BM3DDenoise.primary.log)
- [Baytes v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Baytes.primary.log)
- [BetaML v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/BetaML.primary.log)
- [Bio3DView v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Bio3DView.primary.log)
- [BlobTracking v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/BlobTracking.primary.log)
- [BlockDecomposition v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/BlockDecomposition.primary.log)
- [BlockTriangularForm v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/BlockTriangularForm.primary.log)
- [Boltz v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Boltz.primary.log)
- [BrokenRecord v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/BrokenRecord.primary.log)
- [CDLmotif v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/CDLmotif.primary.log)
- [CSDP v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/CSDP.primary.log)
- [CairoMakie v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/CairoMakie.primary.log)
- [CartesianJoin v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/CartesianJoin.primary.log)
- [Catlab v0.14.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Catlab.primary.log)
- [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Causal.primary.log)
- [CausalInference v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/CausalInference.primary.log)
- [CellSegmentation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/CellSegmentation.primary.log)
- [ChainPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ChainPlots.primary.log)
- [ChaoticEncryption v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ChaoticEncryption.primary.log)
- [CineFiles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/CineFiles.primary.log)
- [CitableImage v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/CitableImage.primary.log)
- [ClimaTimeSteppers v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ClimaTimeSteppers.primary.log)
- [ClimateERA v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ClimateERA.primary.log)
- [ClimateModels v0.2.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ClimateModels.primary.log)
- [CollisionDetection v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/CollisionDetection.primary.log)
- [CorrelationFunctions v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/CorrelationFunctions.primary.log)
- [CorrelationTrackers v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/CorrelationTrackers.primary.log)
- [CumulantsFeatures v1.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/CumulantsFeatures.primary.log)
- [CumulantsUpdates v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/CumulantsUpdates.primary.log)
- [CxxWrap v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/CxxWrap.primary.log)
- [DLMReader v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/DLMReader.primary.log)
- [DSP v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/DSP.primary.log)
- [DataAssimilationBenchmarks v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/DataAssimilationBenchmarks.primary.log)
- [DeconvOptim v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/DeconvOptim.primary.log)
- [DickeModel v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/DickeModel.primary.log)
- [DifferentiableCollisions v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/DifferentiableCollisions.primary.log)
- [DifferentiableTrajectoryOptimization v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/DifferentiableTrajectoryOptimization.primary.log)
- [Discord v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Discord.primary.log)
- [Dojo v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Dojo.primary.log)
- [DojoEnvironments v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/DojoEnvironments.primary.log)
- [DrelTools v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/DrelTools.primary.log)
- [DrillMudsThermalProps v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/DrillMudsThermalProps.primary.log)
- [EFTfitter v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/EFTfitter.primary.log)
- [EasyABM v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/EasyABM.primary.log)
- [EditorsRepo v0.18.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/EditorsRepo.primary.log)
- [EulerCharacteristic v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/EulerCharacteristic.primary.log)
- [EvoDynamics v0.17.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/EvoDynamics.primary.log)
- [ExplainableAI v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ExplainableAI.primary.log)
- [ExtremeLearning v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ExtremeLearning.primary.log)
- [FHIRClientXML v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FHIRClientXML.primary.log)
- [FMI v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FMI.primary.log)
- [FaceDetection v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FaceDetection.primary.log)
- [FastMakie v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FastMakie.primary.log)
- [FastRunningMedian v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FastRunningMedian.primary.log)
- [FastVision v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FastVision.primary.log)
- [FeedbackNets v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FeedbackNets.primary.log)
- [FlowAtlas v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FlowAtlas.primary.log)
- [FlowWorkspace v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FlowWorkspace.primary.log)
- [FourierFlows v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FourierFlows.primary.log)
- [FourierGPE v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FourierGPE.primary.log)
- [FunctionTabulations v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/FunctionTabulations.primary.log)
- [GAP v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/GAP.primary.log)
- [GCMAES v0.1.29](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/GCMAES.primary.log)
- [GEMPIC v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/GEMPIC.primary.log)
- [GMT v0.43.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/GMT.primary.log)
- [Gaugefields v0.1.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Gaugefields.primary.log)
- [GaussianMixtureRegressions v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/GaussianMixtureRegressions.primary.log)
- [GaussianMixtures v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/GaussianMixtures.primary.log)
- [GeneralizedSylvesterSolver v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/GeneralizedSylvesterSolver.primary.log)
- [GeophysicalFlows v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/GeophysicalFlows.primary.log)
- [GraphDataFrameBridge v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/GraphDataFrameBridge.primary.log)
- [Graphene v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Graphene.primary.log)
- [GreenFunc v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/GreenFunc.primary.log)
- [GridapGmsh v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/GridapGmsh.primary.log)
- [ImageUtils v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ImageUtils.primary.log)
- [ImagineFormat v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ImagineFormat.primary.log)
- [InMemoryDatasets v0.7.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/InMemoryDatasets.primary.log)
- [IndependentComponentAnalysis v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/IndependentComponentAnalysis.primary.log)
- [IndividualDisplacements v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/IndividualDisplacements.primary.log)
- [InteractiveDynamics v0.21.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/InteractiveDynamics.primary.log)
- [InventoryManagement v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/InventoryManagement.primary.log)
- [IsotopeTableDF v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/IsotopeTableDF.primary.log)
- [IterativeLQR v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/IterativeLQR.primary.log)
- [IterativeRefinement v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/IterativeRefinement.primary.log)
- [JLD2 v0.4.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/JLD2.primary.log)
- [JavisNB v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/JavisNB.primary.log)
- [JobSchedulers v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/JobSchedulers.primary.log)
- [Juice v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Juice.primary.log)
- [JunctionTrees v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/JunctionTrees.primary.log)
- [Jutul v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Jutul.primary.log)
- [JutulDarcy v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/JutulDarcy.primary.log)
- [Knet v1.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Knet.primary.log)
- [KnetLayers v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/KnetLayers.primary.log)
- [KnetNLPModels v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/KnetNLPModels.primary.log)
- [KomaMRI v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/KomaMRI.primary.log)
- [KroneckerTools v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/KroneckerTools.primary.log)
- [LIBSVM v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/LIBSVM.primary.log)
- [LabelledGraphs v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/LabelledGraphs.primary.log)
- [LatticeDiracOperators v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/LatticeDiracOperators.primary.log)
- [LatticeQCD v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/LatticeQCD.primary.log)
- [LazyAlgebra v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/LazyAlgebra.primary.log)
- [Leaflet v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Leaflet.primary.log)
- [Lehmann v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Lehmann.primary.log)
- [LightOSM v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/LightOSM.primary.log)
- [LinearInterpolators v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/LinearInterpolators.primary.log)
- [MCMCDebugging v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MCMCDebugging.primary.log)
- [MPIMapReduce v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MPIMapReduce.primary.log)
- [MPIReco v0.3.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MPIReco.primary.log)
- [MPITestImages v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MPITestImages.primary.log)
- [MParT v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MParT.primary.log)
- [MRICoilSensitivities v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MRICoilSensitivities.primary.log)
- [MRIFiles v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MRIFiles.primary.log)
- [MRIReco v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MRIReco.primary.log)
- [MRISimulation v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MRISimulation.primary.log)
- [MRIsim v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MRIsim.primary.log)
- [MagmaThermoKinematics v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MagmaThermoKinematics.primary.log)
- [ManifestUtilities v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ManifestUtilities.primary.log)
- [MaterialReconstruction v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MaterialReconstruction.primary.log)
- [MatrixMerge v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MatrixMerge.primary.log)
- [MendelImpute v1.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MendelImpute.primary.log)
- [MetaGraphs v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MetaGraphs.primary.log)
- [MetaGraphsNext v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MetaGraphsNext.primary.log)
- [Mitosis v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Mitosis.primary.log)
- [MolecularGraphKernels v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MolecularGraphKernels.primary.log)
- [MonolithicFEMVLFS v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MonolithicFEMVLFS.primary.log)
- [MultiScaleTreeGraph v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MultiScaleTreeGraph.primary.log)
- [MultilayerGraphs v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MultilayerGraphs.primary.log)
- [MutualInformationImageRegistration v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/MutualInformationImageRegistration.primary.log)
- [NbodyGradient v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/NbodyGradient.primary.log)
- [NeidArchive v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/NeidArchive.primary.log)
- [NewsLookout v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/NewsLookout.primary.log)
- [NighttimeLights v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/NighttimeLights.primary.log)
- [Nullables v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Nullables.primary.log)
- [ODEHybrid v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ODEHybrid.primary.log)
- [OSMMakie v0.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/OSMMakie.primary.log)
- [OSQP v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/OSQP.primary.log)
- [OVERT v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/OVERT.primary.log)
- [Observers v0.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Observers.primary.log)
- [OceanStateEstimation v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/OceanStateEstimation.primary.log)
- [Oceanostics v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Oceanostics.primary.log)
- [PDENLPModels v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/PDENLPModels.primary.log)
- [POMDPStressTesting v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/POMDPStressTesting.primary.log)
- [PSSFSS v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/PSSFSS.primary.log)
- [ParameterEstimocean v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ParameterEstimocean.primary.log)
- [Parsers v2.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Parsers.primary.log)
- [PassiveTracerFlows v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/PassiveTracerFlows.primary.log)
- [Peridynamics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Peridynamics.primary.log)
- [PharmaceuticalClassification v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/PharmaceuticalClassification.primary.log)
- [Photodynamics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Photodynamics.primary.log)
- [PlanktonIndividuals v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/PlanktonIndividuals.primary.log)
- [PlantGeom v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/PlantGeom.primary.log)
- [PlutoStaticHTML v6.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/PlutoStaticHTML.primary.log)
- [PointEstimateMethod v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/PointEstimateMethod.primary.log)
- [Polymake v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Polymake.primary.log)
- [PoreMatMod v0.2.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/PoreMatMod.primary.log)
- [PorousMaterials v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/PorousMaterials.primary.log)
- [PowerAnalytics v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/PowerAnalytics.primary.log)
- [PowerSystemsMaps v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/PowerSystemsMaps.primary.log)
- [ProbabilisticCircuits v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ProbabilisticCircuits.primary.log)
- [PubChemCrawler v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/PubChemCrawler.primary.log)
- [QSimulator v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/QSimulator.primary.log)
- [QXContexts v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/QXContexts.primary.log)
- [QXZoo v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/QXZoo.primary.log)
- [RandomMatrices v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/RandomMatrices.primary.log)
- [RandomMatrixDistributions v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/RandomMatrixDistributions.primary.log)
- [RangeEnclosures v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/RangeEnclosures.primary.log)
- [RankRevealing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/RankRevealing.primary.log)
- [RayTracing v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/RayTracing.primary.log)
- [RecoverPose v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/RecoverPose.primary.log)
- [RegularizationTools v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/RegularizationTools.primary.log)
- [Reproduce v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Reproduce.primary.log)
- [ReusableFunctions v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/ReusableFunctions.primary.log)
- [RobustPmap v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/RobustPmap.primary.log)
- [SDPA v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/SDPA.primary.log)
- [SMLMData v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/SMLMData.primary.log)
- [SMLMFrameConnection v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/SMLMFrameConnection.primary.log)
- [SMLMSim v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/SMLMSim.primary.log)
- [SUNRepresentations v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/SUNRepresentations.primary.log)
- [Seleroute v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Seleroute.primary.log)
- [SimpleSolvers v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/SimpleSolvers.primary.log)
- [SmoothingSplines v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/SmoothingSplines.primary.log)
- [SnowyOwl v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/SnowyOwl.primary.log)
- [SocialSamplingTheory v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/SocialSamplingTheory.primary.log)
- [SolverBenchmark v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/SolverBenchmark.primary.log)
- [SpecTools v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/SpecTools.primary.log)
- [SpeedyWeather v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/SpeedyWeather.primary.log)
- [SpinGlassNetworks v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/SpinGlassNetworks.primary.log)
- [SpinGlassPEPS v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/SpinGlassPEPS.primary.log)
- [StableTrees v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/StableTrees.primary.log)
- [StaticTools v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/StaticTools.primary.log)
- [StatisticalGraphics v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/StatisticalGraphics.primary.log)
- [TcpInstruments v0.11.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/TcpInstruments.primary.log)
- [TeneT v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/TeneT.primary.log)
- [TensorBoardLogger v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/TensorBoardLogger.primary.log)
- [TensorGames v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/TensorGames.primary.log)
- [TensorKitManifolds v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/TensorKitManifolds.primary.log)
- [UnifiedPseudopotentialFormat v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/UnifiedPseudopotentialFormat.primary.log)
- [UserConfig v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/UserConfig.primary.log)
- [VisualGeometryDatasets v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/VisualGeometryDatasets.primary.log)
- [WGPUgfx v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/WGPUgfx.primary.log)
- [WhereTraits v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/WhereTraits.primary.log)
- [Z3 v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/Z3.primary.log)
- [openPMD v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/924f790_vs_d12ac36/openPMD.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.26
Commit 924f7908d8 (2022-11-18 16:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  4990285751 s     401607 s  364214659 s  8462635396 s          0 s
  Memory: 503.8059768676758 GB (507282.36328125 MB free)
  Uptime: 1.080203266e7 sec
  Load Avg:  1.0  1.17  6.73
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.19
Commit d12ac369a4b (2022-11-18 06:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  4990285819 s     401607 s  364214682 s  8462648048 s          0 s
  Memory: 503.8059768676758 GB (507212.53125 MB free)
  Uptime: 1.080204262e7 sec
  Load Avg:  1.0  1.16  6.67
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-18T16:28:44.587 -->
