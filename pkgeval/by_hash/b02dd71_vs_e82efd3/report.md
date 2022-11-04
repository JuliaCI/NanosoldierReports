# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@b02dd7128fcd2cfafb04286293a5e62529449ce3](https://github.com/JuliaLang/julia/commit/b02dd7128fcd2cfafb04286293a5e62529449ce3) vs [JuliaLang/julia@e82efd3b105ab5a51bb29dcd8f41596ac61b0b82](https://github.com/JuliaLang/julia/commit/e82efd3b105ab5a51bb29dcd8f41596ac61b0b82)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e82efd3b105ab5a51bb29dcd8f41596ac61b0b82..b02dd7128fcd2cfafb04286293a5e62529449ce3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41199#issuecomment-1151879380)

*Package Selection:* `["AbstractGPsMakie", "AprilTags", "ArcadeLearningEnvironment", "Bloqade", "BloqadeODE", "CMPlot", "CellMLToolkit", "CoDa", "ComoniconTypes", "Controlz", "Convex", "CovarianceMatrices", "CryptoGroups", "Cumulants", "DASSL", "Documenter", "DoseCalculators", "DoubleFloats", "FLoops", "FMMLIB2D", "FSimROS", "GLFixedEffectModels", "GaussianMixtureAlignment", "GeoDataFrames", "Heuristics", "IntervalConstraintProgramming", "InventoryManagement", "Kaleido", "LatexPrint", "LockandKeyLookups", "MCVI", "MagmaThermoKinematics", "MannKendall", "MetidaStats", "NFFT", "NeuralQuantumState", "NewsvendorModel", "NonlinearTestProblems", "OpenTelemetryExporterOtlpProtoGrpc", "OpenTelemetryProto", "Oscar", "PANDA", "PDFIO", "PLCTag", "Pavito", "Peaks", "PhyloNetworks", "PlanetOrbits", "PointPatterns", "Proj", "PtFEM", "QuantumCliffordPlots", "QuerySQLite", "ReachabilityAnalysis", "RecurrenceAnalysis", "ReverseDiffSparse", "RuntimeGeneratedFunctions", "SDMX", "SFrontiers", "SampleChainsDynamicHMC", "SeisMain", "SlimOptim", "SparseSensors", "StanSample", "StatGeochem", "SurrogatesRandomForest", "ValkyrieRobot", "WellKnownGeometry", "WiSER", "BackgroundSubtraction", "CartesianGeneticProgramming", "ClusteringGA", "CompressedSensing", "FHIRClient", "FilesystemDatastructures", "HighDimPDE", "Infernal", "Juniper", "LoopThrottle", "MemPool", "NumericalAlgorithms", "PowerSimulations", "ReadVTK", "Retriever", "Shapefile", "Tabulae", "UncertaintyQuantification", "BlockMatching", "Latexify", "MaterialReconstruction", "PerceptualColourMaps", "ReactionNetworkImporters", "StochasticGene", "TuringCallbacks", "ModelingToolkit", "ShipMMG", "PerronFrobenius", "PyPlotUtils"]`

In total, 98 packages were tested, out of which 93 succeeded, 5 failed and 0 were skipped.


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


- [FLoops v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/FLoops.primary.log) vs. [FLoops v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/FLoops.against.log) (successful)
- [SFrontiers v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/SFrontiers.primary.log) vs. [SFrontiers v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/SFrontiers.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["FLoops", "SFrontiers"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [FilesystemDatastructures v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/FilesystemDatastructures.primary.log)
- [GaussianMixtureAlignment v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/GaussianMixtureAlignment.primary.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/NumericalAlgorithms.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [ReactionNetworkImporters v0.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/ReactionNetworkImporters.primary.log) vs. [ReactionNetworkImporters v0.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/ReactionNetworkImporters.against.log) (unsuccessful, a segmentation fault happened)

<details><summary><strong>92 packages passed tests on the previous version too.</strong></summary>
<p>

- [AbstractGPsMakie v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/AbstractGPsMakie.primary.log)
- [AprilTags v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/AprilTags.primary.log)
- [ArcadeLearningEnvironment v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/ArcadeLearningEnvironment.primary.log)
- [BackgroundSubtraction v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/BackgroundSubtraction.primary.log)
- [BlockMatching v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/BlockMatching.primary.log)
- [Bloqade v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Bloqade.primary.log)
- [BloqadeODE v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/BloqadeODE.primary.log)
- [CMPlot v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/CMPlot.primary.log)
- [CartesianGeneticProgramming v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/CartesianGeneticProgramming.primary.log)
- [CellMLToolkit v2.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/CellMLToolkit.primary.log)
- [ClusteringGA v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/ClusteringGA.primary.log)
- [CoDa v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/CoDa.primary.log)
- [ComoniconTypes v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/ComoniconTypes.primary.log)
- [CompressedSensing v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/CompressedSensing.primary.log)
- [Controlz v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Controlz.primary.log)
- [Convex v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Convex.primary.log)
- [CovarianceMatrices v0.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/CovarianceMatrices.primary.log)
- [CryptoGroups v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/CryptoGroups.primary.log)
- [Cumulants v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Cumulants.primary.log)
- [DASSL v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/DASSL.primary.log)
- [Documenter v0.27.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Documenter.primary.log)
- [DoseCalculators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/DoseCalculators.primary.log)
- [DoubleFloats v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/DoubleFloats.primary.log)
- [FHIRClient v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/FHIRClient.primary.log)
- [FMMLIB2D v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/FMMLIB2D.primary.log)
- [FSimROS v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/FSimROS.primary.log)
- [GLFixedEffectModels v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/GLFixedEffectModels.primary.log)
- [GeoDataFrames v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/GeoDataFrames.primary.log)
- [Heuristics v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Heuristics.primary.log)
- [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/HighDimPDE.primary.log)
- [Infernal v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Infernal.primary.log)
- [IntervalConstraintProgramming v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/IntervalConstraintProgramming.primary.log)
- [InventoryManagement v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/InventoryManagement.primary.log)
- [Juniper v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Juniper.primary.log)
- [Kaleido v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Kaleido.primary.log)
- [LatexPrint v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/LatexPrint.primary.log)
- [Latexify v0.15.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Latexify.primary.log)
- [LockandKeyLookups v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/LockandKeyLookups.primary.log)
- [LoopThrottle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/LoopThrottle.primary.log)
- [MCVI v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/MCVI.primary.log)
- [MagmaThermoKinematics v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/MagmaThermoKinematics.primary.log)
- [MannKendall v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/MannKendall.primary.log)
- [MaterialReconstruction v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/MaterialReconstruction.primary.log)
- [MemPool v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/MemPool.primary.log)
- [MetidaStats v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/MetidaStats.primary.log)
- [ModelingToolkit v8.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/ModelingToolkit.primary.log)
- [NFFT v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/NFFT.primary.log)
- [NeuralQuantumState v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/NeuralQuantumState.primary.log)
- [NewsvendorModel v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/NewsvendorModel.primary.log)
- [NonlinearTestProblems v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/NonlinearTestProblems.primary.log)
- [OpenTelemetryExporterOtlpProtoGrpc v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/OpenTelemetryExporterOtlpProtoGrpc.primary.log)
- [OpenTelemetryProto v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/OpenTelemetryProto.primary.log)
- [Oscar v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Oscar.primary.log)
- [PANDA v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/PANDA.primary.log)
- [PDFIO v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/PDFIO.primary.log)
- [PLCTag v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/PLCTag.primary.log)
- [Pavito v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Pavito.primary.log)
- [Peaks v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Peaks.primary.log)
- [PerceptualColourMaps v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/PerceptualColourMaps.primary.log)
- [PerronFrobenius v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/PerronFrobenius.primary.log)
- [PhyloNetworks v0.14.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/PhyloNetworks.primary.log)
- [PlanetOrbits v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/PlanetOrbits.primary.log)
- [PointPatterns v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/PointPatterns.primary.log)
- [PowerSimulations v0.15.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/PowerSimulations.primary.log)
- [Proj v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Proj.primary.log)
- [PtFEM v1.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/PtFEM.primary.log)
- [PyPlotUtils v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/PyPlotUtils.primary.log)
- [QuantumCliffordPlots v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/QuantumCliffordPlots.primary.log)
- [QuerySQLite v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/QuerySQLite.primary.log)
- [ReachabilityAnalysis v0.18.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/ReachabilityAnalysis.primary.log)
- [ReadVTK v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/ReadVTK.primary.log)
- [RecurrenceAnalysis v1.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/RecurrenceAnalysis.primary.log)
- [Retriever v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Retriever.primary.log)
- [ReverseDiffSparse v0.8.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/ReverseDiffSparse.primary.log)
- [RuntimeGeneratedFunctions v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/RuntimeGeneratedFunctions.primary.log)
- [SDMX v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/SDMX.primary.log)
- [SampleChainsDynamicHMC v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/SampleChainsDynamicHMC.primary.log)
- [SeisMain v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/SeisMain.primary.log)
- [Shapefile v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Shapefile.primary.log)
- [ShipMMG v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/ShipMMG.primary.log)
- [SlimOptim v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/SlimOptim.primary.log)
- [SparseSensors v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/SparseSensors.primary.log)
- [StanSample v6.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/StanSample.primary.log)
- [StatGeochem v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/StatGeochem.primary.log)
- [StochasticGene v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/StochasticGene.primary.log)
- [SurrogatesRandomForest v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/SurrogatesRandomForest.primary.log)
- [Tabulae v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/Tabulae.primary.log)
- [TuringCallbacks v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/TuringCallbacks.primary.log)
- [UncertaintyQuantification v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/UncertaintyQuantification.primary.log)
- [ValkyrieRobot v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/ValkyrieRobot.primary.log)
- [WellKnownGeometry v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/WellKnownGeometry.primary.log)
- [WiSER v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b02dd71_vs_e82efd3/WiSER.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.729
Commit cafc5f5210be (2022-06-10 03:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  13363051579 s    1512671 s  715884120 s  32612941102 s          0 s
  Memory: 503.81201934814453 GB (500950.0 MB free)
  Uptime: 3.649604191e7 sec
  Load Avg:  1.06  1.03  0.74
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.726
Commit e82efd3b105a (2022-06-10 03:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1385 MHz  13363062171 s    1512699 s  715885381 s  32613913195 s          0 s
  Memory: 503.81201934814453 GB (500903.4453125 MB free)
  Uptime: 3.649681082e7 sec
  Load Avg:  8.51  2.73  1.54
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-06-10T00:14:53.323 -->
