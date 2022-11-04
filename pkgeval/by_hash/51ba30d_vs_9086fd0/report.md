# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@51ba30d00fe9a964238904a706186fe61432103b](https://github.com/JuliaLang/julia/commit/51ba30d00fe9a964238904a706186fe61432103b) vs [JuliaLang/julia@9086fd0191fe4e5c7f0f132c354843b68ab7c296](https://github.com/JuliaLang/julia/commit/9086fd0191fe4e5c7f0f132c354843b68ab7c296)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9086fd0191fe4e5c7f0f132c354843b68ab7c296..51ba30d00fe9a964238904a706186fe61432103b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41199#issuecomment-1148080731)

*Package Selection:* `["AdvancedHMC", "Atomistic", "BinomialSynapses", "ChemistryFeaturization", "ClimaCorePlots", "CorrelationTrackers", "DeepQLearning", "DistributedFlux", "EvoTrees", "ExaAdmm", "ExplainabilityMethods", "ExplainableAI", "Flux", "FluxExtra", "FluxTraining", "FoldsCUDA", "FourierFlows", "GPUCompiler", "GalacticFlux", "GraphSignals", "HighDimPDE", "HorseML", "InferOpt", "LegolasFlux", "LighthouseFlux", "LogicCircuits", "Lux", "MLJFlux", "MPIReco", "MagmaThermoKinematics", "MaterialReconstruction", "NaiveNASflux", "NeuralOperators", "NonconvexMultistart", "NonconvexTOBS", "OMEinsum", "ObjectDetector", "OptimizationFlux", "POMDPStressTesting", "ParallelStencil", "ParetoSmooth", "PlanktonIndividuals", "ProbabilisticCircuits", "QUBOConstraints", "ReinforcementLearningExperiments", "RestrictedBoltzmannMachines", "SeisNoise", "ShipMMG", "Surrogates", "SurrogatesFlux", "Swalbe", "SymbolicRegression", "SystemBenchmark", "UNet", "AlphaZero", "BayesianQuadrature", "BoardGameGeek", "CatBoost", "Clapeyron", "ConditionalDists", "CopEnt", "DiagnosisClassification", "GridapEmbedded", "ImageShow", "Qaintmodels", "Rematch", "SimpleBufferStream", "StatGeochem", "StochasticRounding", "TaylorModels", "ThermodynamicIntegration", "Autologistic", "CDLmotif", "CorrelationFunctions", "CounterfactualExplanations", "DiffEqFinancial", "ExaPF", "ExplicitFluxLayers", "FixedEffectModels", "Flux3D", "FluxOptTools", "GNSSDecoder", "GameTheory", "GeneNetworkAPI", "IndexedTables", "JsonGrinder", "MDToolbox", "MPIMeasurements", "Metalhead", "NNlib", "NaiveGAflux", "ParameterSchedulers", "PositionVelocityTime", "QXContexts", "QXTools", "Tracking", "XAM", "YaoQX", "Yota", "BaytesMCMC", "IRTools", "Boltz", "ChowLiuTrees", "ClimaTimeSteppers", "ConstraintLearning", "GeophysicalFlows", "MPIFiles", "MarkovModels", "NFFT", "RegularizedLeastSquares", "SparsityOperators", "TensorOperations", "CJKFrequencies", "EntropyHub", "OceanRobots", "COBREXA", "DatagenCopulaBased", "GadgetUnits", "InteractBase"]`

In total, 119 packages were tested, out of which 106 succeeded, 13 failed and 0 were skipped.


## ✖ Packages that failed tests

**8 packages failed tests only on the current version.**

<details open><summary>An unreachable instruction was executed (2 packages):</summary>
<p>


- [BaytesMCMC v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/BaytesMCMC.primary.log) vs. [BaytesMCMC v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/BaytesMCMC.against.log) (successful)
- [IRTools v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/IRTools.primary.log) vs. [IRTools v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/IRTools.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (5 packages):</summary>
<p>


- [Clapeyron v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Clapeyron.primary.log) vs. [Clapeyron v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Clapeyron.against.log) (successful)
- [HorseML v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/HorseML.primary.log) vs. [HorseML v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/HorseML.against.log) (successful)
- [Rematch v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Rematch.primary.log) vs. [Rematch v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Rematch.against.log) (successful)
- [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/StochasticRounding.primary.log) vs. [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/StochasticRounding.against.log) (successful)
- [ThermodynamicIntegration v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ThermodynamicIntegration.primary.log) vs. [ThermodynamicIntegration v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ThermodynamicIntegration.against.log) (successful)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [ParetoSmooth v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ParetoSmooth.primary.log) vs. [ParetoSmooth v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ParetoSmooth.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BaytesMCMC", "Clapeyron", "HorseML", "IRTools", "ParetoSmooth", "Rematch", "StochasticRounding", "ThermodynamicIntegration"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>5 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [AlphaZero v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/AlphaZero.primary.log)
- [Lux v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Lux.primary.log)
- [SimpleBufferStream v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/SimpleBufferStream.primary.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (2 packages):</summary>
<p>


- [NonconvexMultistart v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/NonconvexMultistart.primary.log)
- [ShipMMG v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ShipMMG.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

- [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/HighDimPDE.primary.log) vs. [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/HighDimPDE.against.log) (unsuccessful, package has test failures)
- [IndexedTables v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/IndexedTables.primary.log) vs. [IndexedTables v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/IndexedTables.against.log) (unsuccessful, a segmentation fault happened)
- [InferOpt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/InferOpt.primary.log) vs. [InferOpt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/InferOpt.against.log) (unsuccessful, package has test failures)

<details><summary><strong>103 packages passed tests on the previous version too.</strong></summary>
<p>

- [AdvancedHMC v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/AdvancedHMC.primary.log)
- [Atomistic v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Atomistic.primary.log)
- [Autologistic v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Autologistic.primary.log)
- [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/BayesianQuadrature.primary.log)
- [BinomialSynapses v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/BinomialSynapses.primary.log)
- [BoardGameGeek v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/BoardGameGeek.primary.log)
- [Boltz v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Boltz.primary.log)
- [CDLmotif v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/CDLmotif.primary.log)
- [CJKFrequencies v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/CJKFrequencies.primary.log)
- [COBREXA v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/COBREXA.primary.log)
- [CatBoost v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/CatBoost.primary.log)
- [ChemistryFeaturization v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ChemistryFeaturization.primary.log)
- [ChowLiuTrees v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ChowLiuTrees.primary.log)
- [ClimaCorePlots v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ClimaCorePlots.primary.log)
- [ClimaTimeSteppers v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ClimaTimeSteppers.primary.log)
- [ConditionalDists v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ConditionalDists.primary.log)
- [ConstraintLearning v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ConstraintLearning.primary.log)
- [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/CopEnt.primary.log)
- [CorrelationFunctions v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/CorrelationFunctions.primary.log)
- [CorrelationTrackers v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/CorrelationTrackers.primary.log)
- [CounterfactualExplanations v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/CounterfactualExplanations.primary.log)
- [DatagenCopulaBased v1.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/DatagenCopulaBased.primary.log)
- [DeepQLearning v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/DeepQLearning.primary.log)
- [DiagnosisClassification v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/DiagnosisClassification.primary.log)
- [DiffEqFinancial v2.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/DiffEqFinancial.primary.log)
- [DistributedFlux v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/DistributedFlux.primary.log)
- [EntropyHub v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/EntropyHub.primary.log)
- [EvoTrees v0.9.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/EvoTrees.primary.log)
- [ExaAdmm v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ExaAdmm.primary.log)
- [ExaPF v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ExaPF.primary.log)
- [ExplainabilityMethods v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ExplainabilityMethods.primary.log)
- [ExplainableAI v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ExplainableAI.primary.log)
- [ExplicitFluxLayers v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ExplicitFluxLayers.primary.log)
- [FixedEffectModels v1.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/FixedEffectModels.primary.log)
- [Flux v0.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Flux.primary.log)
- [Flux3D v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Flux3D.primary.log)
- [FluxExtra v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/FluxExtra.primary.log)
- [FluxOptTools v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/FluxOptTools.primary.log)
- [FluxTraining v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/FluxTraining.primary.log)
- [FoldsCUDA v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/FoldsCUDA.primary.log)
- [FourierFlows v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/FourierFlows.primary.log)
- [GNSSDecoder v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/GNSSDecoder.primary.log)
- [GPUCompiler v0.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/GPUCompiler.primary.log)
- [GadgetUnits v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/GadgetUnits.primary.log)
- [GalacticFlux v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/GalacticFlux.primary.log)
- [GameTheory v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/GameTheory.primary.log)
- [GeneNetworkAPI v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/GeneNetworkAPI.primary.log)
- [GeophysicalFlows v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/GeophysicalFlows.primary.log)
- [GraphSignals v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/GraphSignals.primary.log)
- [GridapEmbedded v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/GridapEmbedded.primary.log)
- [ImageShow v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ImageShow.primary.log)
- [InteractBase v0.10.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/InteractBase.primary.log)
- [JsonGrinder v2.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/JsonGrinder.primary.log)
- [LegolasFlux v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/LegolasFlux.primary.log)
- [LighthouseFlux v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/LighthouseFlux.primary.log)
- [LogicCircuits v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/LogicCircuits.primary.log)
- [MDToolbox v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/MDToolbox.primary.log)
- [MLJFlux v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/MLJFlux.primary.log)
- [MPIFiles v0.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/MPIFiles.primary.log)
- [MPIMeasurements v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/MPIMeasurements.primary.log)
- [MPIReco v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/MPIReco.primary.log)
- [MagmaThermoKinematics v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/MagmaThermoKinematics.primary.log)
- [MarkovModels v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/MarkovModels.primary.log)
- [MaterialReconstruction v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/MaterialReconstruction.primary.log)
- [Metalhead v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Metalhead.primary.log)
- [NFFT v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/NFFT.primary.log)
- [NNlib v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/NNlib.primary.log)
- [NaiveGAflux v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/NaiveGAflux.primary.log)
- [NaiveNASflux v2.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/NaiveNASflux.primary.log)
- [NeuralOperators v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/NeuralOperators.primary.log)
- [NonconvexTOBS v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/NonconvexTOBS.primary.log)
- [OMEinsum v0.6.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/OMEinsum.primary.log)
- [ObjectDetector v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ObjectDetector.primary.log)
- [OceanRobots v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/OceanRobots.primary.log)
- [OptimizationFlux v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/OptimizationFlux.primary.log)
- [POMDPStressTesting v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/POMDPStressTesting.primary.log)
- [ParallelStencil v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ParallelStencil.primary.log)
- [ParameterSchedulers v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ParameterSchedulers.primary.log)
- [PlanktonIndividuals v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/PlanktonIndividuals.primary.log)
- [PositionVelocityTime v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/PositionVelocityTime.primary.log)
- [ProbabilisticCircuits v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ProbabilisticCircuits.primary.log)
- [QUBOConstraints v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/QUBOConstraints.primary.log)
- [QXContexts v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/QXContexts.primary.log)
- [QXTools v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/QXTools.primary.log)
- [Qaintmodels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Qaintmodels.primary.log)
- [RegularizedLeastSquares v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/RegularizedLeastSquares.primary.log)
- [ReinforcementLearningExperiments v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/ReinforcementLearningExperiments.primary.log)
- [RestrictedBoltzmannMachines v0.33.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/RestrictedBoltzmannMachines.primary.log)
- [SeisNoise v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/SeisNoise.primary.log)
- [SparsityOperators v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/SparsityOperators.primary.log)
- [StatGeochem v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/StatGeochem.primary.log)
- [Surrogates v6.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Surrogates.primary.log)
- [SurrogatesFlux v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/SurrogatesFlux.primary.log)
- [Swalbe v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Swalbe.primary.log)
- [SymbolicRegression v0.9.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/SymbolicRegression.primary.log)
- [SystemBenchmark v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/SystemBenchmark.primary.log)
- [TaylorModels v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/TaylorModels.primary.log)
- [TensorOperations v3.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/TensorOperations.primary.log)
- [Tracking v0.14.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Tracking.primary.log)
- [UNet v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/UNet.primary.log)
- [XAM v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/XAM.primary.log)
- [YaoQX v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/YaoQX.primary.log)
- [Yota v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ba30d_vs_9086fd0/Yota.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.714
Commit 5ef7ada9c206 (2022-06-07 01:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1800 MHz  13179933810 s    1495795 s  705604493 s  32486131063 s          0 s
  Memory: 503.81201934814453 GB (500957.15625 MB free)
  Uptime: 3.624563256e7 sec
  Load Avg:  1.01  1.03  1.25
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.708
Commit 9086fd0191f (2022-06-06 18:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  13179933876 s    1495795 s  705604571 s  32486139185 s          0 s
  Memory: 503.81201934814453 GB (500941.58984375 MB free)
  Uptime: 3.624563902e7 sec
  Load Avg:  1.01  1.03  1.25
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-06-07T02:27:36.221 -->
