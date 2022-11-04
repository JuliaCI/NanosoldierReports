# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@fa8e4e96acb98d0a552c71f34f6acbfe96ee21d6](https://github.com/JuliaLang/julia/commit/fa8e4e96acb98d0a552c71f34f6acbfe96ee21d6) vs [JuliaLang/julia@56f1d24525eda8ea505e7fa3f95f77c7a83754c8](https://github.com/JuliaLang/julia/commit/56f1d24525eda8ea505e7fa3f95f77c7a83754c8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/56f1d24525eda8ea505e7fa3f95f77c7a83754c8..fa8e4e96acb98d0a552c71f34f6acbfe96ee21d6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41199#issuecomment-1148570947)

*Package Selection:* `["AdvancedHMC", "Atomistic", "BinomialSynapses", "ChemistryFeaturization", "ClimaCorePlots", "CorrelationTrackers", "DeepQLearning", "DistributedFlux", "EvoTrees", "ExaAdmm", "ExplainabilityMethods", "ExplainableAI", "Flux", "FluxExtra", "FluxTraining", "FoldsCUDA", "FourierFlows", "GPUCompiler", "GalacticFlux", "GraphSignals", "HighDimPDE", "HorseML", "InferOpt", "LegolasFlux", "LighthouseFlux", "LogicCircuits", "Lux", "MLJFlux", "MPIReco", "MagmaThermoKinematics", "MaterialReconstruction", "NaiveNASflux", "NeuralOperators", "NonconvexMultistart", "NonconvexTOBS", "OMEinsum", "ObjectDetector", "OptimizationFlux", "POMDPStressTesting", "ParallelStencil", "ParetoSmooth", "PlanktonIndividuals", "ProbabilisticCircuits", "QUBOConstraints", "ReinforcementLearningExperiments", "RestrictedBoltzmannMachines", "SeisNoise", "ShipMMG", "Surrogates", "SurrogatesFlux", "Swalbe", "SymbolicRegression", "SystemBenchmark", "UNet", "AlphaZero", "BayesianQuadrature", "BoardGameGeek", "CatBoost", "Clapeyron", "ConditionalDists", "CopEnt", "DiagnosisClassification", "GridapEmbedded", "ImageShow", "Qaintmodels", "Rematch", "SimpleBufferStream", "StatGeochem", "StochasticRounding", "TaylorModels", "ThermodynamicIntegration", "Autologistic", "CDLmotif", "CorrelationFunctions", "CounterfactualExplanations", "DiffEqFinancial", "ExaPF", "ExplicitFluxLayers", "FixedEffectModels", "Flux3D", "FluxOptTools", "GNSSDecoder", "GameTheory", "GeneNetworkAPI", "IndexedTables", "JsonGrinder", "MDToolbox", "MPIMeasurements", "Metalhead", "NNlib", "NaiveGAflux", "ParameterSchedulers", "PositionVelocityTime", "QXContexts", "QXTools", "Tracking", "XAM", "YaoQX", "Yota", "BaytesMCMC", "IRTools", "Boltz", "ChowLiuTrees", "ClimaTimeSteppers", "ConstraintLearning", "GeophysicalFlows", "MPIFiles", "MarkovModels", "NFFT", "RegularizedLeastSquares", "SparsityOperators", "TensorOperations", "CJKFrequencies", "EntropyHub", "OceanRobots", "COBREXA", "DatagenCopulaBased", "GadgetUnits", "InteractBase"]`

In total, 119 packages were tested, out of which 106 succeeded, 13 failed and 0 were skipped.


## ✖ Packages that failed tests

**6 packages failed tests only on the current version.**

<details open><summary>An unreachable instruction was executed (2 packages):</summary>
<p>


- [BaytesMCMC v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/BaytesMCMC.primary.log) vs. [BaytesMCMC v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/BaytesMCMC.against.log) (successful)
- [IRTools v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/IRTools.primary.log) vs. [IRTools v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/IRTools.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [Clapeyron v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Clapeyron.primary.log) vs. [Clapeyron v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Clapeyron.against.log) (successful)
- [InferOpt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/InferOpt.primary.log) vs. [InferOpt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/InferOpt.against.log) (successful)
- [Rematch v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Rematch.primary.log) vs. [Rematch v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Rematch.against.log) (successful)

</p>
</details>

<details open><summary>A segmentation fault happened (1 packages):</summary>
<p>


- [ConstraintLearning v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ConstraintLearning.primary.log) vs. [ConstraintLearning v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ConstraintLearning.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BaytesMCMC", "Clapeyron", "ConstraintLearning", "IRTools", "InferOpt", "Rematch"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>7 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [AlphaZero v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/AlphaZero.primary.log)
- [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/CopEnt.primary.log)
- [Lux v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Lux.primary.log)
- [SimpleBufferStream v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/SimpleBufferStream.primary.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [NonconvexMultistart v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/NonconvexMultistart.primary.log)

</p>
</details>

<details open><summary>Networking-related issues were detected (2 packages):</summary>
<p>


- [QXTools v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/QXTools.primary.log)
- [YaoQX v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/YaoQX.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**7 packages passed tests only on the current version.**

- [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/BayesianQuadrature.primary.log) vs. [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/BayesianQuadrature.against.log) (unsuccessful, package has test failures)
- [ExaPF v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ExaPF.primary.log) vs. [ExaPF v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ExaPF.against.log) (unsuccessful, a segmentation fault happened)
- [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/HighDimPDE.primary.log) vs. [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/HighDimPDE.against.log) (unsuccessful, package has test failures)
- [HorseML v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/HorseML.primary.log) vs. [HorseML v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/HorseML.against.log) (unsuccessful, package has test failures)
- [NaiveGAflux v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/NaiveGAflux.primary.log) vs. [NaiveGAflux v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/NaiveGAflux.against.log) (unsuccessful, a segmentation fault happened)
- [ShipMMG v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ShipMMG.primary.log) vs. [ShipMMG v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ShipMMG.against.log) (unsuccessful, test duration exceeded the time limit)
- [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/StochasticRounding.primary.log) vs. [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/StochasticRounding.against.log) (unsuccessful, package has test failures)

<details><summary><strong>99 packages passed tests on the previous version too.</strong></summary>
<p>

- [AdvancedHMC v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/AdvancedHMC.primary.log)
- [Atomistic v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Atomistic.primary.log)
- [Autologistic v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Autologistic.primary.log)
- [BinomialSynapses v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/BinomialSynapses.primary.log)
- [BoardGameGeek v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/BoardGameGeek.primary.log)
- [Boltz v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Boltz.primary.log)
- [CDLmotif v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/CDLmotif.primary.log)
- [CJKFrequencies v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/CJKFrequencies.primary.log)
- [COBREXA v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/COBREXA.primary.log)
- [CatBoost v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/CatBoost.primary.log)
- [ChemistryFeaturization v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ChemistryFeaturization.primary.log)
- [ChowLiuTrees v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ChowLiuTrees.primary.log)
- [ClimaCorePlots v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ClimaCorePlots.primary.log)
- [ClimaTimeSteppers v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ClimaTimeSteppers.primary.log)
- [ConditionalDists v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ConditionalDists.primary.log)
- [CorrelationFunctions v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/CorrelationFunctions.primary.log)
- [CorrelationTrackers v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/CorrelationTrackers.primary.log)
- [CounterfactualExplanations v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/CounterfactualExplanations.primary.log)
- [DatagenCopulaBased v1.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/DatagenCopulaBased.primary.log)
- [DeepQLearning v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/DeepQLearning.primary.log)
- [DiagnosisClassification v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/DiagnosisClassification.primary.log)
- [DiffEqFinancial v2.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/DiffEqFinancial.primary.log)
- [DistributedFlux v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/DistributedFlux.primary.log)
- [EntropyHub v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/EntropyHub.primary.log)
- [EvoTrees v0.9.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/EvoTrees.primary.log)
- [ExaAdmm v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ExaAdmm.primary.log)
- [ExplainabilityMethods v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ExplainabilityMethods.primary.log)
- [ExplainableAI v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ExplainableAI.primary.log)
- [ExplicitFluxLayers v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ExplicitFluxLayers.primary.log)
- [FixedEffectModels v1.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/FixedEffectModels.primary.log)
- [Flux v0.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Flux.primary.log)
- [Flux3D v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Flux3D.primary.log)
- [FluxExtra v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/FluxExtra.primary.log)
- [FluxOptTools v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/FluxOptTools.primary.log)
- [FluxTraining v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/FluxTraining.primary.log)
- [FoldsCUDA v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/FoldsCUDA.primary.log)
- [FourierFlows v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/FourierFlows.primary.log)
- [GNSSDecoder v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/GNSSDecoder.primary.log)
- [GPUCompiler v0.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/GPUCompiler.primary.log)
- [GadgetUnits v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/GadgetUnits.primary.log)
- [GalacticFlux v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/GalacticFlux.primary.log)
- [GameTheory v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/GameTheory.primary.log)
- [GeneNetworkAPI v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/GeneNetworkAPI.primary.log)
- [GeophysicalFlows v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/GeophysicalFlows.primary.log)
- [GraphSignals v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/GraphSignals.primary.log)
- [GridapEmbedded v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/GridapEmbedded.primary.log)
- [ImageShow v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ImageShow.primary.log)
- [IndexedTables v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/IndexedTables.primary.log)
- [InteractBase v0.10.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/InteractBase.primary.log)
- [JsonGrinder v2.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/JsonGrinder.primary.log)
- [LegolasFlux v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/LegolasFlux.primary.log)
- [LighthouseFlux v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/LighthouseFlux.primary.log)
- [LogicCircuits v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/LogicCircuits.primary.log)
- [MDToolbox v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/MDToolbox.primary.log)
- [MLJFlux v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/MLJFlux.primary.log)
- [MPIFiles v0.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/MPIFiles.primary.log)
- [MPIMeasurements v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/MPIMeasurements.primary.log)
- [MPIReco v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/MPIReco.primary.log)
- [MagmaThermoKinematics v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/MagmaThermoKinematics.primary.log)
- [MarkovModels v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/MarkovModels.primary.log)
- [MaterialReconstruction v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/MaterialReconstruction.primary.log)
- [Metalhead v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Metalhead.primary.log)
- [NFFT v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/NFFT.primary.log)
- [NNlib v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/NNlib.primary.log)
- [NaiveNASflux v2.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/NaiveNASflux.primary.log)
- [NeuralOperators v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/NeuralOperators.primary.log)
- [NonconvexTOBS v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/NonconvexTOBS.primary.log)
- [OMEinsum v0.6.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/OMEinsum.primary.log)
- [ObjectDetector v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ObjectDetector.primary.log)
- [OceanRobots v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/OceanRobots.primary.log)
- [OptimizationFlux v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/OptimizationFlux.primary.log)
- [POMDPStressTesting v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/POMDPStressTesting.primary.log)
- [ParallelStencil v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ParallelStencil.primary.log)
- [ParameterSchedulers v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ParameterSchedulers.primary.log)
- [ParetoSmooth v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ParetoSmooth.primary.log)
- [PlanktonIndividuals v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/PlanktonIndividuals.primary.log)
- [PositionVelocityTime v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/PositionVelocityTime.primary.log)
- [ProbabilisticCircuits v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ProbabilisticCircuits.primary.log)
- [QUBOConstraints v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/QUBOConstraints.primary.log)
- [QXContexts v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/QXContexts.primary.log)
- [Qaintmodels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Qaintmodels.primary.log)
- [RegularizedLeastSquares v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/RegularizedLeastSquares.primary.log)
- [ReinforcementLearningExperiments v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ReinforcementLearningExperiments.primary.log)
- [RestrictedBoltzmannMachines v0.33.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/RestrictedBoltzmannMachines.primary.log)
- [SeisNoise v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/SeisNoise.primary.log)
- [SparsityOperators v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/SparsityOperators.primary.log)
- [StatGeochem v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/StatGeochem.primary.log)
- [Surrogates v6.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Surrogates.primary.log)
- [SurrogatesFlux v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/SurrogatesFlux.primary.log)
- [Swalbe v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Swalbe.primary.log)
- [SymbolicRegression v0.9.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/SymbolicRegression.primary.log)
- [SystemBenchmark v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/SystemBenchmark.primary.log)
- [TaylorModels v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/TaylorModels.primary.log)
- [TensorOperations v3.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/TensorOperations.primary.log)
- [ThermodynamicIntegration v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/ThermodynamicIntegration.primary.log)
- [Tracking v0.14.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Tracking.primary.log)
- [UNet v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/UNet.primary.log)
- [XAM v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/XAM.primary.log)
- [Yota v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa8e4e9_vs_56f1d24/Yota.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.714
Commit a2aca101952c (2022-06-07 12:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  13212393516 s    1498430 s  707432847 s  32499150250 s          0 s
  Memory: 503.81201934814453 GB (501214.05859375 MB free)
  Uptime: 3.628265278e7 sec
  Load Avg:  1.35  2.79  3.68
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.710
Commit 56f1d24525 (2022-06-07 07:20 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  13212393580 s    1498430 s  707432920 s  32499157914 s          0 s
  Memory: 503.81201934814453 GB (501208.5859375 MB free)
  Uptime: 3.628265888e7 sec
  Load Avg:  1.32  2.76  3.66
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-06-07T13:11:19.192 -->
