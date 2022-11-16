# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f356a97ce96fdb67b5f2582b45e2c02b88582d63](https://github.com/JuliaLang/julia/commit/f356a97ce96fdb67b5f2582b45e2c02b88582d63) vs [JuliaLang/julia@ee0f3fc334a8377da2d2b18e69c538eabc5aec13](https://github.com/JuliaLang/julia/commit/ee0f3fc334a8377da2d2b18e69c538eabc5aec13)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ee0f3fc334a8377da2d2b18e69c538eabc5aec13..f356a97ce96fdb67b5f2582b45e2c02b88582d63)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44527#issuecomment-1316198151)

*Package Selection:* `["AbstractPlotting", "AlgebraicDynamics", "AlgebraicPetri", "AlgebraicRelations", "AstroNbodySim", "AstroPlot", "BetaML", "CapAndHomalg", "Casacore", "CatmullClark", "ClimaCoreMakie", "ConformalPrediction", "ConstructiveGeometry", "Controlz", "Decapodes", "EasyABM", "EvoLinear", "EvoTrees", "GAP", "GMMParameterEstimation", "GeneticsMakie", "GeoClustering", "GeoLearning", "GeoStatsSolvers", "HomalgProject", "HomotopyContinuation", "ITensorGLMakie", "ImplicitPlots", "KiteControllers", "KiteModels", "KiteSimulators", "KiteViewers", "LightGBM", "LighthouseFlux", "LinearCovarianceModels", "MCMCChains", "MCMCDiagnosticTools", "MLJ", "MLJBase", "MLJClusteringInterface", "MLJDecisionTreeInterface", "MLJFlux", "MLJGLMInterface", "MLJIteration", "MLJLIBSVMInterface", "MLJModels", "MLJMultivariateStatsInterface", "MLJNaiveBayesInterface", "MLJParticleSwarmOptimization", "MLJTSVDInterface", "MLJTestIntegration", "MLJTestInterface", "MLJText", "MLJTuning", "ModiaPlot_CairoMakie", "ModiaPlot_GLMakie", "MultiJuMP", "NearestNeighborModels", "NonNegLeastSquaresMLJInterface", "OneRule", "OpticSim", "OpticSimVis", "Oscar", "OutlierDetection", "OutlierDetectionData", "OutlierDetectionNeighbors", "OutlierDetectionNetworks", "OutlierDetectionTest", "OutlierDetectionTrees", "PALEOcopse", "PICDataStructures", "ParallelKMeans", "PartialLeastSquaresRegressor", "Porta", "PreprocessMD", "QML", "RAPIDS", "RangeEnclosures", "Ripserer", "SDFResults", "SDPA", "SelfOrganizingMaps", "SignedDistanceField", "SoilWater_ToolBox", "SpinDoctor", "SpmGrids", "Sundials", "TMLE", "openPMD", "AtomGraphs", "BM3DDenoise", "CVChannel", "CameraModels", "Chuffed", "CoDa", "ConstraintProgrammingExtensions", "DifferentialForms", "FaradayInternationalReferenceIonosphere", "FractionalDiffEq", "GMT", "Hashpipe", "JSOSolvers", "Leaflet", "MixedModelsExtras", "NODAL", "NumericalAlgorithms", "PkgDependency", "PointEstimateMethod", "PopGen", "PowerAnalytics", "PowerSystemsUnits", "QuasiCopula", "RPRMakie", "RandomVariables", "SlimOptim", "StableTrees", "SymFEL"]`

In total, 117 packages were tested, out of which 22 succeeded, 59 crashed, 36 failed and 0 were skipped.

Testing took 1 hour, 36 minutes, 23 seconds (or, sequentially, 1 day, 2 hours, 38 minutes, 53 seconds to execute 234 package tests suites).


## ❗ Packages that crashed during testing

**58 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (58 packages):</summary>
<p>


- AlgebraicPetri v0.8.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/AlgebraicPetri.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/AlgebraicPetri.against.log)
- AlgebraicRelations v0.3.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/AlgebraicRelations.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/AlgebraicRelations.against.log)
- CapAndHomalg v1.4.7: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/CapAndHomalg.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/CapAndHomalg.against.log)
- CatmullClark v0.1.3: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/CatmullClark.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/CatmullClark.against.log)
- ConformalPrediction v0.1.3: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/ConformalPrediction.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/ConformalPrediction.against.log)
- ConstructiveGeometry v0.2.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/ConstructiveGeometry.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/ConstructiveGeometry.against.log)
- Decapodes v0.1.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/Decapodes.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/Decapodes.against.log)
- EasyABM v1.2.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/EasyABM.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/EasyABM.against.log)
- GAP v0.9.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/GAP.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/GAP.against.log)
- GMMParameterEstimation v0.1.5: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/GMMParameterEstimation.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/GMMParameterEstimation.against.log)
- GMT v0.43.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/GMT.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/GMT.against.log)
- GeneticsMakie v0.1.5: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/GeneticsMakie.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/GeneticsMakie.against.log)
- GeoClustering v0.2.18: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/GeoClustering.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/GeoClustering.against.log)
- GeoLearning v0.1.15: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/GeoLearning.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/GeoLearning.against.log)
- GeoStatsSolvers v0.2.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/GeoStatsSolvers.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/GeoStatsSolvers.against.log)
- HomalgProject v1.2.5: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/HomalgProject.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/HomalgProject.against.log)
- HomotopyContinuation v2.6.4: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/HomotopyContinuation.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/HomotopyContinuation.against.log)
- ImplicitPlots v0.2.2: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/ImplicitPlots.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/ImplicitPlots.against.log)
- KiteViewers v0.2.4: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/KiteViewers.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/KiteViewers.against.log)
- LightGBM v0.6.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/LightGBM.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/LightGBM.against.log)
- LighthouseFlux v0.3.5: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/LighthouseFlux.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/LighthouseFlux.against.log)
- LinearCovarianceModels v0.2.2: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/LinearCovarianceModels.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/LinearCovarianceModels.against.log)
- MCMCChains v5.5.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MCMCChains.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MCMCChains.against.log)
- MCMCDiagnosticTools v0.1.5: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MCMCDiagnosticTools.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MCMCDiagnosticTools.against.log)
- MLJBase v0.21.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJBase.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJBase.against.log)
- MLJFlux v0.2.9: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJFlux.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJFlux.against.log)
- MLJGLMInterface v0.3.3: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJGLMInterface.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJGLMInterface.against.log)
- MLJIteration v0.5.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJIteration.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJIteration.against.log)
- MLJLIBSVMInterface v0.2.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJLIBSVMInterface.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJLIBSVMInterface.against.log)
- MLJMultivariateStatsInterface v0.5.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJMultivariateStatsInterface.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJMultivariateStatsInterface.against.log)
- MLJNaiveBayesInterface v0.1.6: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJNaiveBayesInterface.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJNaiveBayesInterface.against.log)
- MLJParticleSwarmOptimization v0.1.2: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJParticleSwarmOptimization.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJParticleSwarmOptimization.against.log)
- MLJTestIntegration v0.2.5: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJTestIntegration.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJTestIntegration.against.log)
- MLJTuning v0.7.4: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJTuning.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJTuning.against.log)
- ModiaPlot_CairoMakie v0.5.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/ModiaPlot_CairoMakie.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/ModiaPlot_CairoMakie.against.log)
- ModiaPlot_GLMakie v0.4.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/ModiaPlot_GLMakie.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/ModiaPlot_GLMakie.against.log)
- NearestNeighborModels v0.2.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/NearestNeighborModels.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/NearestNeighborModels.against.log)
- NonNegLeastSquaresMLJInterface v0.1.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/NonNegLeastSquaresMLJInterface.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/NonNegLeastSquaresMLJInterface.against.log)
- OneRule v0.5.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OneRule.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OneRule.against.log)
- Oscar v0.11.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/Oscar.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/Oscar.against.log)
- OutlierDetection v0.3.3: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OutlierDetection.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OutlierDetection.against.log)
- OutlierDetectionData v0.2.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OutlierDetectionData.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OutlierDetectionData.against.log)
- OutlierDetectionNeighbors v0.1.3: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OutlierDetectionNeighbors.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OutlierDetectionNeighbors.against.log)
- OutlierDetectionNetworks v0.1.3: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OutlierDetectionNetworks.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OutlierDetectionNetworks.against.log)
- OutlierDetectionTest v0.2.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OutlierDetectionTest.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OutlierDetectionTest.against.log)
- OutlierDetectionTrees v0.1.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OutlierDetectionTrees.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OutlierDetectionTrees.against.log)
- PICDataStructures v0.5.9: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/PICDataStructures.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/PICDataStructures.against.log)
- ParallelKMeans v1.0.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/ParallelKMeans.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/ParallelKMeans.against.log)
- Porta v0.1.4: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/Porta.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/Porta.against.log)
- PreprocessMD v3.1.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/PreprocessMD.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/PreprocessMD.against.log)
- QML v0.7.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/QML.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/QML.against.log)
- RangeEnclosures v0.1.2: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/RangeEnclosures.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/RangeEnclosures.against.log)
- SDFResults v0.1.12: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/SDFResults.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/SDFResults.against.log)
- SDPA v0.4.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/SDPA.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/SDPA.against.log)
- SelfOrganizingMaps v0.1.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/SelfOrganizingMaps.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/SelfOrganizingMaps.against.log)
- SoilWater_ToolBox v1.0.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/SoilWater_ToolBox.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/SoilWater_ToolBox.against.log)
- SpmGrids v0.4.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/SpmGrids.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/SpmGrids.against.log)
- openPMD v0.2.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/openPMD.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/openPMD.against.log)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AlgebraicPetri", "AlgebraicRelations", "CapAndHomalg", "CatmullClark", "ConformalPrediction", "ConstructiveGeometry", "Decapodes", "EasyABM", "GAP", "GMMParameterEstimation", "GMT", "GeneticsMakie", "GeoClustering", "GeoLearning", "GeoStatsSolvers", "HomalgProject", "HomotopyContinuation", "ImplicitPlots", "KiteViewers", "LightGBM", "LighthouseFlux", "LinearCovarianceModels", "MCMCChains", "MCMCDiagnosticTools", "MLJBase", "MLJFlux", "MLJGLMInterface", "MLJIteration", "MLJLIBSVMInterface", "MLJMultivariateStatsInterface", "MLJNaiveBayesInterface", "MLJParticleSwarmOptimization", "MLJTestIntegration", "MLJTuning", "ModiaPlot_CairoMakie", "ModiaPlot_GLMakie", "NearestNeighborModels", "NonNegLeastSquaresMLJInterface", "OneRule", "Oscar", "OutlierDetection", "OutlierDetectionData", "OutlierDetectionNeighbors", "OutlierDetectionNetworks", "OutlierDetectionTest", "OutlierDetectionTrees", "PICDataStructures", "ParallelKMeans", "Porta", "PreprocessMD", "QML", "RangeEnclosures", "SDFResults", "SDPA", "SelfOrganizingMaps", "SoilWater_ToolBox", "SpmGrids", "openPMD"], vs = ":master", configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],), vs_configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],))`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>


<details><summary><strong>1 packages crashed during testing on the previous version too.</strong></summary>
<p>

<details open><summary>A segmentation fault happened (1 packages):</summary>
<p>


- [MultiJuMP v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MultiJuMP.primary.log)

</p>
</details>

</p>
</details>


## ✖ Packages that failed tests

**9 packages failed tests only on the current version.**

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- FractionalDiffEq v0.2.11: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/FractionalDiffEq.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/FractionalDiffEq.against.log)
- PointEstimateMethod v0.1.2: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/PointEstimateMethod.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/PointEstimateMethod.against.log)
- PowerSystemsUnits v0.2.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/PowerSystemsUnits.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/PowerSystemsUnits.against.log)
- RandomVariables v0.1.2: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/RandomVariables.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/RandomVariables.against.log)

</p>
</details>

<details open><summary>There were unidentified errors (4 packages):</summary>
<p>


- BetaML v0.9.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/BetaML.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/BetaML.against.log)
- CameraModels v0.1.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/CameraModels.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/CameraModels.against.log)
- EvoTrees v0.13.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/EvoTrees.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/EvoTrees.against.log)
- RPRMakie v0.4.2: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/RPRMakie.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/RPRMakie.against.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- FaradayInternationalReferenceIonosphere v0.2.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/FaradayInternationalReferenceIonosphere.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/FaradayInternationalReferenceIonosphere.against.log)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BetaML", "CameraModels", "EvoTrees", "FaradayInternationalReferenceIonosphere", "FractionalDiffEq", "PointEstimateMethod", "PowerSystemsUnits", "RPRMakie", "RandomVariables"], vs = ":master", configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],), vs_configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],))`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>


<details><summary><strong>27 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (6 packages):</summary>
<p>


- [AbstractPlotting v0.18.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/AbstractPlotting.primary.log)
- [AlgebraicDynamics v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/AlgebraicDynamics.primary.log)
- [Chuffed v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/Chuffed.primary.log)
- [ConstraintProgrammingExtensions v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/ConstraintProgrammingExtensions.primary.log)
- [PALEOcopse v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/PALEOcopse.primary.log)
- [QuasiCopula v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/QuasiCopula.primary.log)

</p>
</details>

<details open><summary>Package could not be installed (1 packages):</summary>
<p>


- [RAPIDS v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/RAPIDS.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (11 packages):</summary>
<p>


- [AstroPlot](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/AstroPlot.primary.log)
- [AtomGraphs v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/AtomGraphs.primary.log)
- [CVChannel v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/CVChannel.primary.log)
- [ClimaCoreMakie v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/ClimaCoreMakie.primary.log)
- [ITensorGLMakie](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/ITensorGLMakie.primary.log)
- [KiteModels v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/KiteModels.primary.log)
- [PartialLeastSquaresRegressor v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/PartialLeastSquaresRegressor.primary.log)
- [Ripserer v0.16.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/Ripserer.primary.log)
- [SignedDistanceField](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/SignedDistanceField.primary.log)
- [SpinDoctor v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/SpinDoctor.primary.log)
- [Sundials v4.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/Sundials.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (3 packages):</summary>
<p>


- [Hashpipe v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/Hashpipe.primary.log)
- [PkgDependency v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/PkgDependency.primary.log)
- [PopGen v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/PopGen.primary.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (6 packages):</summary>
<p>


- [AstroNbodySim v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/AstroNbodySim.primary.log)
- [Controlz v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/Controlz.primary.log)
- [KiteControllers v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/KiteControllers.primary.log)
- [KiteSimulators v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/KiteSimulators.primary.log)
- [OpticSim v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OpticSim.primary.log)
- [OpticSimVis v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/OpticSimVis.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- Casacore v0.1.0: [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/Casacore.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/Casacore.against.log)
- PowerAnalytics v0.1.0: [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/PowerAnalytics.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/PowerAnalytics.against.log)

<details><summary><strong>20 packages passed tests on the previous version too.</strong></summary>
<p>

- [BM3DDenoise v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/BM3DDenoise.primary.log)
- [CoDa v1.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/CoDa.primary.log)
- [DifferentialForms v2.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/DifferentialForms.primary.log)
- [EvoLinear v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/EvoLinear.primary.log)
- [JSOSolvers v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/JSOSolvers.primary.log)
- [Leaflet v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/Leaflet.primary.log)
- [MLJ v0.19.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJ.primary.log)
- [MLJClusteringInterface v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJClusteringInterface.primary.log)
- [MLJDecisionTreeInterface v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJDecisionTreeInterface.primary.log)
- [MLJModels v0.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJModels.primary.log)
- [MLJTSVDInterface v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJTSVDInterface.primary.log)
- [MLJTestInterface v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJTestInterface.primary.log)
- [MLJText v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MLJText.primary.log)
- [MixedModelsExtras v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/MixedModelsExtras.primary.log)
- [NODAL v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/NODAL.primary.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/NumericalAlgorithms.primary.log)
- [SlimOptim v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/SlimOptim.primary.log)
- [StableTrees v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/StableTrees.primary.log)
- [SymFEL v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/SymFEL.primary.log)
- [TMLE v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f356a97_vs_ee0f3fc/TMLE.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1815
Commit f356a97ce9 (2022-11-15 16:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  4824073722 s     390225 s  357917362 s  8373160620 s          0 s
  Memory: 503.8059768676758 GB (495743.484375 MB free)
  Uptime: 1.059708787e7 sec
  Load Avg:  1.23  1.31  1.25
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`

#### Comparison Build

```
Julia Version 1.10.0-DEV.12
Commit ee0f3fc334 (2022-11-16 00:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  4824086732 s     390225 s  357918224 s  8374527627 s          0 s
  Memory: 503.8059768676758 GB (495816.70703125 MB free)
  Uptime: 1.059816707e7 sec
  Load Avg:  1.04  1.08  1.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`
<!-- Generated on 2022-11-16T08:04:28.467 -->
