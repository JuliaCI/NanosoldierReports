# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@ad7a5d1756748663a36519cd1e059834f324c71f](https://github.com/JuliaLang/julia/commit/ad7a5d1756748663a36519cd1e059834f324c71f) vs [JuliaLang/julia@c4effda45688d82039525d6f9d364e0823b1d268](https://github.com/JuliaLang/julia/commit/c4effda45688d82039525d6f9d364e0823b1d268)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c4effda45688d82039525d6f9d364e0823b1d268..ad7a5d1756748663a36519cd1e059834f324c71f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41199#issuecomment-1148104269)

*Package Selection:* `["AdvancedHMC", "Atomistic", "BinomialSynapses", "ChemistryFeaturization", "ClimaCorePlots", "CorrelationTrackers", "DeepQLearning", "DistributedFlux", "EvoTrees", "ExaAdmm", "ExplainabilityMethods", "ExplainableAI", "Flux", "FluxExtra", "FluxTraining", "FoldsCUDA", "FourierFlows", "GPUCompiler", "GalacticFlux", "GraphSignals", "HighDimPDE", "HorseML", "InferOpt", "LegolasFlux", "LighthouseFlux", "LogicCircuits", "Lux", "MLJFlux", "MPIReco", "MagmaThermoKinematics", "MaterialReconstruction", "NaiveNASflux", "NeuralOperators", "NonconvexMultistart", "NonconvexTOBS", "OMEinsum", "ObjectDetector", "OptimizationFlux", "POMDPStressTesting", "ParallelStencil", "ParetoSmooth", "PlanktonIndividuals", "ProbabilisticCircuits", "QUBOConstraints", "ReinforcementLearningExperiments", "RestrictedBoltzmannMachines", "SeisNoise", "ShipMMG", "Surrogates", "SurrogatesFlux", "Swalbe", "SymbolicRegression", "SystemBenchmark", "UNet", "AlphaZero", "BayesianQuadrature", "BoardGameGeek", "CatBoost", "Clapeyron", "ConditionalDists", "CopEnt", "DiagnosisClassification", "GridapEmbedded", "ImageShow", "Qaintmodels", "Rematch", "SimpleBufferStream", "StatGeochem", "StochasticRounding", "TaylorModels", "ThermodynamicIntegration", "Autologistic", "CDLmotif", "CorrelationFunctions", "CounterfactualExplanations", "DiffEqFinancial", "ExaPF", "ExplicitFluxLayers", "FixedEffectModels", "Flux3D", "FluxOptTools", "GNSSDecoder", "GameTheory", "GeneNetworkAPI", "IndexedTables", "JsonGrinder", "MDToolbox", "MPIMeasurements", "Metalhead", "NNlib", "NaiveGAflux", "ParameterSchedulers", "PositionVelocityTime", "QXContexts", "QXTools", "Tracking", "XAM", "YaoQX", "Yota", "BaytesMCMC", "IRTools", "Boltz", "ChowLiuTrees", "ClimaTimeSteppers", "ConstraintLearning", "GeophysicalFlows", "MPIFiles", "MarkovModels", "NFFT", "RegularizedLeastSquares", "SparsityOperators", "TensorOperations", "CJKFrequencies", "EntropyHub", "OceanRobots", "COBREXA", "DatagenCopulaBased", "GadgetUnits", "InteractBase"]`

In total, 119 packages were tested, out of which 104 succeeded, 15 failed and 0 were skipped.


## ✖ Packages that failed tests

**6 packages failed tests only on the current version.**

<details open><summary>An unreachable instruction was executed (2 packages):</summary>
<p>


- [BaytesMCMC v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/BaytesMCMC.primary.log) vs. [BaytesMCMC v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/BaytesMCMC.against.log) (successful)
- [IRTools v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/IRTools.primary.log) vs. [IRTools v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/IRTools.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [Clapeyron v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Clapeyron.primary.log) vs. [Clapeyron v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Clapeyron.against.log) (successful)
- [HorseML v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/HorseML.primary.log) vs. [HorseML v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/HorseML.against.log) (successful)
- [Rematch v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Rematch.primary.log) vs. [Rematch v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Rematch.against.log) (successful)

</p>
</details>

<details open><summary>A segmentation fault happened (1 packages):</summary>
<p>


- [ThermodynamicIntegration v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ThermodynamicIntegration.primary.log) vs. [ThermodynamicIntegration v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ThermodynamicIntegration.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BaytesMCMC", "Clapeyron", "HorseML", "IRTools", "Rematch", "ThermodynamicIntegration"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>9 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [AlphaZero v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/AlphaZero.primary.log)
- [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/BayesianQuadrature.primary.log)
- [Lux v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Lux.primary.log)
- [SimpleBufferStream v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/SimpleBufferStream.primary.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (3 packages):</summary>
<p>


- [NonconvexMultistart v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/NonconvexMultistart.primary.log)
- [ParetoSmooth v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ParetoSmooth.primary.log)
- [ShipMMG v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ShipMMG.primary.log)

</p>
</details>

<details open><summary>Networking-related issues were detected (2 packages):</summary>
<p>


- [QXTools v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/QXTools.primary.log)
- [YaoQX](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/YaoQX.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

- [InferOpt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/InferOpt.primary.log) vs. [InferOpt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/InferOpt.against.log) (unsuccessful, package has test failures)
- [NonconvexTOBS v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/NonconvexTOBS.primary.log) vs. [NonconvexTOBS v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/NonconvexTOBS.against.log) (unsuccessful, a segmentation fault happened)
- [RestrictedBoltzmannMachines v0.33.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/RestrictedBoltzmannMachines.primary.log) vs. [RestrictedBoltzmannMachines v0.33.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/RestrictedBoltzmannMachines.against.log) (unsuccessful, package has test failures)

<details><summary><strong>101 packages passed tests on the previous version too.</strong></summary>
<p>

- [AdvancedHMC v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/AdvancedHMC.primary.log)
- [Atomistic v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Atomistic.primary.log)
- [Autologistic v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Autologistic.primary.log)
- [BinomialSynapses v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/BinomialSynapses.primary.log)
- [BoardGameGeek v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/BoardGameGeek.primary.log)
- [Boltz v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Boltz.primary.log)
- [CDLmotif v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/CDLmotif.primary.log)
- [CJKFrequencies v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/CJKFrequencies.primary.log)
- [COBREXA v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/COBREXA.primary.log)
- [CatBoost v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/CatBoost.primary.log)
- [ChemistryFeaturization v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ChemistryFeaturization.primary.log)
- [ChowLiuTrees v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ChowLiuTrees.primary.log)
- [ClimaCorePlots v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ClimaCorePlots.primary.log)
- [ClimaTimeSteppers v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ClimaTimeSteppers.primary.log)
- [ConditionalDists v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ConditionalDists.primary.log)
- [ConstraintLearning v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ConstraintLearning.primary.log)
- [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/CopEnt.primary.log)
- [CorrelationFunctions v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/CorrelationFunctions.primary.log)
- [CorrelationTrackers v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/CorrelationTrackers.primary.log)
- [CounterfactualExplanations v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/CounterfactualExplanations.primary.log)
- [DatagenCopulaBased v1.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/DatagenCopulaBased.primary.log)
- [DeepQLearning v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/DeepQLearning.primary.log)
- [DiagnosisClassification v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/DiagnosisClassification.primary.log)
- [DiffEqFinancial v2.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/DiffEqFinancial.primary.log)
- [DistributedFlux v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/DistributedFlux.primary.log)
- [EntropyHub v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/EntropyHub.primary.log)
- [EvoTrees v0.9.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/EvoTrees.primary.log)
- [ExaAdmm v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ExaAdmm.primary.log)
- [ExaPF v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ExaPF.primary.log)
- [ExplainabilityMethods v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ExplainabilityMethods.primary.log)
- [ExplainableAI v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ExplainableAI.primary.log)
- [ExplicitFluxLayers v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ExplicitFluxLayers.primary.log)
- [FixedEffectModels v1.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/FixedEffectModels.primary.log)
- [Flux v0.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Flux.primary.log)
- [Flux3D v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Flux3D.primary.log)
- [FluxExtra v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/FluxExtra.primary.log)
- [FluxOptTools v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/FluxOptTools.primary.log)
- [FluxTraining v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/FluxTraining.primary.log)
- [FoldsCUDA v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/FoldsCUDA.primary.log)
- [FourierFlows v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/FourierFlows.primary.log)
- [GNSSDecoder v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/GNSSDecoder.primary.log)
- [GPUCompiler v0.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/GPUCompiler.primary.log)
- [GadgetUnits v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/GadgetUnits.primary.log)
- [GalacticFlux v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/GalacticFlux.primary.log)
- [GameTheory v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/GameTheory.primary.log)
- [GeneNetworkAPI v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/GeneNetworkAPI.primary.log)
- [GeophysicalFlows v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/GeophysicalFlows.primary.log)
- [GraphSignals v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/GraphSignals.primary.log)
- [GridapEmbedded v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/GridapEmbedded.primary.log)
- [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/HighDimPDE.primary.log)
- [ImageShow v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ImageShow.primary.log)
- [IndexedTables v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/IndexedTables.primary.log)
- [InteractBase v0.10.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/InteractBase.primary.log)
- [JsonGrinder v2.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/JsonGrinder.primary.log)
- [LegolasFlux v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/LegolasFlux.primary.log)
- [LighthouseFlux v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/LighthouseFlux.primary.log)
- [LogicCircuits v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/LogicCircuits.primary.log)
- [MDToolbox v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/MDToolbox.primary.log)
- [MLJFlux v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/MLJFlux.primary.log)
- [MPIFiles v0.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/MPIFiles.primary.log)
- [MPIMeasurements v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/MPIMeasurements.primary.log)
- [MPIReco v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/MPIReco.primary.log)
- [MagmaThermoKinematics v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/MagmaThermoKinematics.primary.log)
- [MarkovModels v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/MarkovModels.primary.log)
- [MaterialReconstruction v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/MaterialReconstruction.primary.log)
- [Metalhead v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Metalhead.primary.log)
- [NFFT v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/NFFT.primary.log)
- [NNlib v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/NNlib.primary.log)
- [NaiveGAflux v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/NaiveGAflux.primary.log)
- [NaiveNASflux v2.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/NaiveNASflux.primary.log)
- [NeuralOperators v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/NeuralOperators.primary.log)
- [OMEinsum v0.6.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/OMEinsum.primary.log)
- [ObjectDetector v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ObjectDetector.primary.log)
- [OceanRobots v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/OceanRobots.primary.log)
- [OptimizationFlux v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/OptimizationFlux.primary.log)
- [POMDPStressTesting v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/POMDPStressTesting.primary.log)
- [ParallelStencil v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ParallelStencil.primary.log)
- [ParameterSchedulers v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ParameterSchedulers.primary.log)
- [PlanktonIndividuals v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/PlanktonIndividuals.primary.log)
- [PositionVelocityTime v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/PositionVelocityTime.primary.log)
- [ProbabilisticCircuits v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ProbabilisticCircuits.primary.log)
- [QUBOConstraints v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/QUBOConstraints.primary.log)
- [QXContexts v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/QXContexts.primary.log)
- [Qaintmodels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Qaintmodels.primary.log)
- [RegularizedLeastSquares v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/RegularizedLeastSquares.primary.log)
- [ReinforcementLearningExperiments v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/ReinforcementLearningExperiments.primary.log)
- [SeisNoise v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/SeisNoise.primary.log)
- [SparsityOperators v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/SparsityOperators.primary.log)
- [StatGeochem v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/StatGeochem.primary.log)
- [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/StochasticRounding.primary.log)
- [Surrogates v6.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Surrogates.primary.log)
- [SurrogatesFlux v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/SurrogatesFlux.primary.log)
- [Swalbe v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Swalbe.primary.log)
- [SymbolicRegression v0.9.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/SymbolicRegression.primary.log)
- [SystemBenchmark v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/SystemBenchmark.primary.log)
- [TaylorModels v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/TaylorModels.primary.log)
- [TensorOperations v3.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/TensorOperations.primary.log)
- [Tracking v0.14.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Tracking.primary.log)
- [UNet v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/UNet.primary.log)
- [XAM v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/XAM.primary.log)
- [Yota v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ad7a5d1_vs_c4effda/Yota.primary.log)

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
       #1-128  1498 MHz  13181363072 s    1495830 s  705678540 s  32487586534 s          0 s
  Memory: 503.81201934814453 GB (501289.484375 MB free)
  Uptime: 3.624794544e7 sec
  Load Avg:  1.83  9.96  36.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.709
Commit c4effda456 (2022-06-07 01:21 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2538 MHz  13181363179 s    1495830 s  705678634 s  32487608352 s          0 s
  Memory: 503.81201934814453 GB (501284.2265625 MB free)
  Uptime: 3.624796266e7 sec
  Load Avg:  1.46  9.35  35.42
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-06-07T03:31:33.578 -->
