# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@118c9bbb3a4a2ef5e13afcdc8ec2d7bfc92cbefa](https://github.com/JuliaLang/julia/commit/118c9bbb3a4a2ef5e13afcdc8ec2d7bfc92cbefa) vs [JuliaLang/julia@66c58505e9083a53e29f7bc1d476c14a847c8f7e](https://github.com/JuliaLang/julia/commit/66c58505e9083a53e29f7bc1d476c14a847c8f7e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/66c58505e9083a53e29f7bc1d476c14a847c8f7e...118c9bbb3a4a2ef5e13afcdc8ec2d7bfc92cbefa)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/26307#issuecomment-1480937580)

*Package Selection:* `["InterpolatedRejectionSampling", "GroundMotion", "Walker2020Sampling", "DataFitting", "AES", "CorrectMatch", "ActuarialScience", "IntervalConstraintProgramming", "Firefly", "SeisProcessing", "GARCH", "LiteQTL", "ShellModel", "Flux3D", "SimpleCarModels", "JudiLing", "MolecularGraph", "ImageComponentAnalysis", "Jaynes", "AgnosticBayesEnsemble", "OceanColorData", "EchogramImages", "BATBase", "EvolutionaryModelingTools", "EFTfitter", "ZeroInflatedLikelihoods", "SparseTransforms", "GlobalSearchRegression", "IncrementalPruning", "DistributedFlux", "HawkesProcesses", "Changepoints", "QSimulator", "Harlequin", "HDF5Utils", "GLFixedEffectModels", "JOLI", "StochasticProcesses", "EBayes", "SpatialGraphs", "PositionVelocityTime", "MeshPorter", "OptimalTransmissionRouting", "ThreadedSparseCSR", "Judyp", "MotifRecognition", "LITS", "Biomodelling", "Crystallography", "BayesianIntegral", "MLJJLBoost", "WorldOceanAtlasTools", "ConScape", "TopOptMakie", "PartiallySeparableSolvers", "LatticeSites", "JLBoostMLJ", "AsyPlots", "CharacteristicInvFourier", "CompEcon", "DynamicLinearModels", "PulsarSearch", "StanMamba", "VectorizedRoutines", "SubSIt", "SQLStore", "Metadata", "QXTns", "SeaPearlZoo", "Phylo", "RandomQuantum", "MultiUAVDelivery", "FractionalGaussianFields", "SumProductNetworks", "MPIReco", "RandomCorrelationMatrices", "Cliffords", "InvariantCausal", "StructuralDynamicsODESolvers", "ProgenyTestingTools", "PixelArt", "SeparatingAxisTheorem2D", "MoistAir", "MetapopulationDynamics", "MeshKeeper", "Bridge", "SideKicks", "GroupedErrors", "JET", "ExtensibleEffects", "BAT", "Multitaper", "ZonalFlow", "NumericalMethodsforEngineers", "NetworkInference", "PlotShapefiles", "DickeModel", "JCheck", "MDBM", "CollectiveSpins", "PartialSvdStoch", "QuaternionIntegrator", "MzPlots", "QuantumInfo", "YAXArrayBase", "LASindex", "RatingCurves", "Spectra", "FractionalDelayFilter", "RandomFourierFeatures", "ConvolutionalOperatorLearning", "ASE", "FluxExtra", "DetectionTheory", "DeformableBodies", "InterpolatedPDFs", "SemiDiscretizationMethod", "AeroAcoustics", "Hwloc", "Gloria", "GCMAES", "BenchmarkEnvironments", "PolyesterForwardDiff", "Immerse", "ChainPlots", "Recommenders", "ComplexRegions", "Mamba", "LinearCovarianceModels", "MultiStateSystems", "GrowthMaps", "PointerStructs", "MultipathChannel", "DeconvOptim", "MultiStochGrad", "RainFARM", "DifferentialDynamicsModels", "Mitosis", "MakieLayout", "NeuralQuantumState", "Layered", "LogisticOptTools", "BlobTracking", "MolecularBoxes", "ANOVA", "ArnoldiMethodTransformations", "MarriageMarkets", "MayOptimize", "TropicalYao", "DPClustering", "SpikeSorting", "DateShifting", "DungBase", "PosDefManifoldML", "KVectors", "RvSpectML", "ChemometricsTools", "KiteModels", "TheCannon", "MeshFinder", "LinearInterpolators", "ContinuousTransformations", "PPLM", "SDFResults", "StochasticSemiDiscretizationMethod", "FinancialDerivatives", "ValidatedNumerics", "ReverseMcCormick", "ModelConstructors", "UNet", "StateSpaceReconstruction", "GLTF", "TensorPolynomialBases", "Reinforce", "PyBraket", "LoggingFacilities", "BridgeDiffEq", "StaticArrays", "ZeroInflatedDistributions", "ParticleMDI", "NablaNet", "EmpiricalModeDecomposition", "Dyn3d", "LazyAlgebra", "DecisionMakingEnvironments", "CounterfactualExplanations", "MoziFESection", "ClimaComms", "PProf", "FactoredValueMCTS", "ObservationSchemes", "BangBang", "MeshMaker", "SpinMonteCarlo", "GridDensities", "RecordedArrays", "ComplexPhasePortrait", "RvLineList", "LinearMixingModels", "LighthouseFlux", "MCMCDebugging", "Clapeyron"]`

Testing took 1 hour, 30 minutes, 35 seconds (or, sequentially, 10 hours, 35 minutes, 56 seconds to execute 404 package tests suites).

In total, 202 packages were tested, out of which 17 succeeded, 0 crashed, 185 failed and 0 were skipped.


<details><summary>On this build, 178 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["DifferentialDynamicsModels", "MayOptimize", "TensorPolynomialBases", "Cliffords", "ThreadedSparseCSR", "QuantumInfo", "PolyesterForwardDiff", "RecordedArrays", "SemiDiscretizationMethod", "MeshKeeper", "QuaternionIntegrator", "MultiStochGrad", "ZeroInflatedLikelihoods", "AsyPlots", "DecisionMakingEnvironments", "SumProductNetworks", "FinancialDerivatives", "JCheck", "HDF5Utils", "TheCannon", "VectorizedRoutines", "HawkesProcesses", "DetectionTheory", "DateShifting", "StochasticSemiDiscretizationMethod", "EmpiricalModeDecomposition", "Biomodelling", "ANOVA", "NetworkInference", "GroundMotion", "MultipathChannel", "RandomQuantum", "GridDensities", "SpinMonteCarlo", "EchogramImages", "ContinuousTransformations", "PulsarSearch", "ObservationSchemes", "ShellModel", "Reinforce", "MoistAir", "CorrectMatch", "QXTns", "PosDefManifoldML", "SimpleCarModels", "MolecularBoxes", "DataFitting", "LatticeSites", "LinearInterpolators", "MDBM", "DynamicLinearModels", "InvariantCausal", "RatingCurves", "Firefly", "InterpolatedPDFs", "Layered", "NeuralQuantumState", "Spectra", "LogisticOptTools", "ComplexRegions", "SparseTransforms", "ModelConstructors", "MeshFinder", "BayesianIntegral", "LASindex", "Changepoints", "GroupedErrors", "StanMamba", "OceanColorData", "MultiUAVDelivery", "GARCH", "IntervalConstraintProgramming", "RandomCorrelationMatrices", "Dyn3d", "BATBase", "FluxExtra", "DeformableBodies", "Multitaper", "NablaNet", "ImageComponentAnalysis", "MeshMaker", "PointerStructs", "FactoredValueMCTS", "ChemometricsTools", "AES", "ConvolutionalOperatorLearning", "SeisProcessing", "Bridge", "MetapopulationDynamics", "ActuarialScience", "ConScape", "MolecularGraph", "IncrementalPruning", "FractionalGaussianFields", "GlobalSearchRegression", "LiteQTL", "BridgeDiffEq", "DungBase", "EvolutionaryModelingTools", "SeparatingAxisTheorem2D", "RvLineList", "MakieLayout", "Mamba", "SpikeSorting", "PlotShapefiles", "AgnosticBayesEnsemble", "Mitosis", "ASE", "PartialSvdStoch", "TropicalYao", "SDFResults", "BangBang", "StructuralDynamicsODESolvers", "YAXArrayBase", "GrowthMaps", "ReverseMcCormick", "ProgenyTestingTools", "FractionalDelayFilter", "MzPlots", "Walker2020Sampling", "Harlequin", "ZeroInflatedDistributions", "Gloria", "MLJJLBoost", "Metadata", "RvSpectML", "RandomFourierFeatures", "Judyp", "JLBoostMLJ", "AeroAcoustics", "CompEcon", "Recommenders", "ArnoldiMethodTransformations", "BAT", "MeshPorter", "RainFARM", "InterpolatedRejectionSampling", "Phylo", "GCMAES", "DistributedFlux", "KVectors", "ZonalFlow", "PPLM", "PixelArt", "Jaynes", "MarriageMarkets", "JudiLing", "SpatialGraphs", "LinearCovarianceModels", "ParticleMDI", "LazyAlgebra", "Immerse", "ValidatedNumerics", "EFTfitter", "DPClustering", "LITS", "KiteModels", "Flux3D", "DeconvOptim", "ChainPlots", "EBayes", "QSimulator", "UNet", "ComplexPhasePortrait", "StateSpaceReconstruction", "GLFixedEffectModels", "BenchmarkEnvironments", "OptimalTransmissionRouting", "PartiallySeparableSolvers", "StochasticProcesses", "MCMCDebugging", "MultiStateSystems", "DickeModel", "CollectiveSpins", "BlobTracking", "LighthouseFlux", "SubSIt", "NumericalMethodsforEngineers"])`
```

</p>
</details>


## ✖ Packages that failed tests

**178 packages failed tests only on the current version.**

<details open><summary>Package has test failures (17 packages):</summary>
<p>


- BangBang v0.3.37: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/BangBang.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/BangBang.against.log)
- YAXArrayBase v0.6.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/YAXArrayBase.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/YAXArrayBase.against.log)
- MeshPorter v0.3.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MeshPorter.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MeshPorter.against.log)
- LazyAlgebra v0.2.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LazyAlgebra.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LazyAlgebra.against.log)
- DecisionMakingEnvironments v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DecisionMakingEnvironments.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DecisionMakingEnvironments.against.log)
- MeshFinder v0.3.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MeshFinder.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MeshFinder.against.log)
- MeshMaker v0.3.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MeshMaker.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MeshMaker.against.log)
- BAT v2.0.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/BAT.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/BAT.against.log)
- Phylo v0.4.21: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Phylo.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Phylo.against.log)
- MeshKeeper v0.3.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MeshKeeper.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MeshKeeper.against.log)
- BATBase v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/BATBase.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/BATBase.against.log)
- AES v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/AES.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/AES.against.log)
- MetapopulationDynamics v0.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MetapopulationDynamics.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MetapopulationDynamics.against.log)
- AeroAcoustics v0.2.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/AeroAcoustics.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/AeroAcoustics.against.log)
- JudiLing v0.6.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/JudiLing.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/JudiLing.against.log)
- BenchmarkEnvironments v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/BenchmarkEnvironments.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/BenchmarkEnvironments.against.log)
- SubSIt v1.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SubSIt.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SubSIt.against.log)

</p>
</details>

<details open><summary>There were unidentified errors (161 packages):</summary>
<p>


- Metadata v0.3.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Metadata.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Metadata.against.log)
- MolecularGraph v0.13.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MolecularGraph.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MolecularGraph.against.log)
- MayOptimize v0.3.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MayOptimize.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MayOptimize.against.log)
- Cliffords v0.6.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Cliffords.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Cliffords.against.log)
- HDF5Utils v0.1.46: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/HDF5Utils.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/HDF5Utils.against.log)
- Bridge v0.11.6: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Bridge.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Bridge.against.log)
- DifferentialDynamicsModels v1.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DifferentialDynamicsModels.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DifferentialDynamicsModels.against.log)
- QuantumInfo v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/QuantumInfo.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/QuantumInfo.against.log)
- AsyPlots v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/AsyPlots.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/AsyPlots.against.log)
- QXTns v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/QXTns.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/QXTns.against.log)
- ModelConstructors v0.2.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ModelConstructors.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ModelConstructors.against.log)
- IntervalConstraintProgramming v0.12.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/IntervalConstraintProgramming.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/IntervalConstraintProgramming.against.log)
- FluxExtra v0.4.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/FluxExtra.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/FluxExtra.against.log)
- Mamba v0.12.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Mamba.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Mamba.against.log)
- GCMAES v0.1.29: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GCMAES.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GCMAES.against.log)
- RecordedArrays v0.4.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RecordedArrays.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RecordedArrays.against.log)
- SemiDiscretizationMethod v0.3.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SemiDiscretizationMethod.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SemiDiscretizationMethod.against.log)
- VectorizedRoutines v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/VectorizedRoutines.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/VectorizedRoutines.against.log)
- RandomQuantum v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RandomQuantum.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RandomQuantum.against.log)
- ObservationSchemes v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ObservationSchemes.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ObservationSchemes.against.log)
- Reinforce v0.4.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Reinforce.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Reinforce.against.log)
- MolecularBoxes v1.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MolecularBoxes.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MolecularBoxes.against.log)
- LinearInterpolators v0.1.7: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LinearInterpolators.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LinearInterpolators.against.log)
- MDBM v0.1.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MDBM.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MDBM.against.log)
- Dyn3d v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Dyn3d.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Dyn3d.against.log)
- GlobalSearchRegression v1.0.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GlobalSearchRegression.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GlobalSearchRegression.against.log)
- DungBase v1.0.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DungBase.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DungBase.against.log)
- SpikeSorting v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SpikeSorting.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SpikeSorting.against.log)
- Mitosis v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Mitosis.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Mitosis.against.log)
- TropicalYao v0.1.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/TropicalYao.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/TropicalYao.against.log)
- FractionalDelayFilter v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/FractionalDelayFilter.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/FractionalDelayFilter.against.log)
- RvSpectML v0.2.6: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RvSpectML.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RvSpectML.against.log)
- CompEcon v0.4.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/CompEcon.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/CompEcon.against.log)
- ArnoldiMethodTransformations v0.1.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ArnoldiMethodTransformations.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ArnoldiMethodTransformations.against.log)
- Jaynes v0.1.33: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Jaynes.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Jaynes.against.log)
- SpatialGraphs v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SpatialGraphs.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SpatialGraphs.against.log)
- ValidatedNumerics v0.12.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ValidatedNumerics.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ValidatedNumerics.against.log)
- KiteModels v0.4.7: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/KiteModels.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/KiteModels.against.log)
- ComplexPhasePortrait v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ComplexPhasePortrait.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ComplexPhasePortrait.against.log)
- TensorPolynomialBases v0.1.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/TensorPolynomialBases.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/TensorPolynomialBases.against.log)
- ThreadedSparseCSR v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ThreadedSparseCSR.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ThreadedSparseCSR.against.log)
- PolyesterForwardDiff v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PolyesterForwardDiff.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PolyesterForwardDiff.against.log)
- QuaternionIntegrator v1.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/QuaternionIntegrator.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/QuaternionIntegrator.against.log)
- MultiStochGrad v0.1.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MultiStochGrad.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MultiStochGrad.against.log)
- ZeroInflatedLikelihoods v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ZeroInflatedLikelihoods.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ZeroInflatedLikelihoods.against.log)
- SumProductNetworks v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SumProductNetworks.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SumProductNetworks.against.log)
- FinancialDerivatives v0.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/FinancialDerivatives.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/FinancialDerivatives.against.log)
- JCheck v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/JCheck.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/JCheck.against.log)
- TheCannon v1.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/TheCannon.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/TheCannon.against.log)
- HawkesProcesses v0.1.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/HawkesProcesses.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/HawkesProcesses.against.log)
- DetectionTheory v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DetectionTheory.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DetectionTheory.against.log)
- DateShifting v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DateShifting.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DateShifting.against.log)
- StochasticSemiDiscretizationMethod v0.3.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/StochasticSemiDiscretizationMethod.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/StochasticSemiDiscretizationMethod.against.log)
- EmpiricalModeDecomposition v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/EmpiricalModeDecomposition.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/EmpiricalModeDecomposition.against.log)
- Biomodelling v0.2.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Biomodelling.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Biomodelling.against.log)
- ANOVA v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ANOVA.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ANOVA.against.log)
- NetworkInference v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/NetworkInference.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/NetworkInference.against.log)
- GroundMotion v0.3.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GroundMotion.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GroundMotion.against.log)
- MultipathChannel v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MultipathChannel.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MultipathChannel.against.log)
- GridDensities v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GridDensities.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GridDensities.against.log)
- SpinMonteCarlo v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SpinMonteCarlo.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SpinMonteCarlo.against.log)
- EchogramImages v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/EchogramImages.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/EchogramImages.against.log)
- ContinuousTransformations v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ContinuousTransformations.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ContinuousTransformations.against.log)
- PulsarSearch v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PulsarSearch.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PulsarSearch.against.log)
- ShellModel v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ShellModel.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ShellModel.against.log)
- MoistAir v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MoistAir.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MoistAir.against.log)
- CorrectMatch v1.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/CorrectMatch.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/CorrectMatch.against.log)
- PosDefManifoldML v0.4.6: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PosDefManifoldML.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PosDefManifoldML.against.log)
- SimpleCarModels v1.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SimpleCarModels.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SimpleCarModels.against.log)
- DataFitting v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DataFitting.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DataFitting.against.log)
- LatticeSites v0.2.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LatticeSites.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LatticeSites.against.log)
- DynamicLinearModels v0.4.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DynamicLinearModels.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DynamicLinearModels.against.log)
- InvariantCausal v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/InvariantCausal.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/InvariantCausal.against.log)
- RatingCurves v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RatingCurves.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RatingCurves.against.log)
- Firefly v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Firefly.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Firefly.against.log)
- InterpolatedPDFs v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/InterpolatedPDFs.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/InterpolatedPDFs.against.log)
- Layered v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Layered.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Layered.against.log)
- NeuralQuantumState v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/NeuralQuantumState.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/NeuralQuantumState.against.log)
- Spectra v0.4.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Spectra.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Spectra.against.log)
- LogisticOptTools v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LogisticOptTools.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LogisticOptTools.against.log)
- ComplexRegions v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ComplexRegions.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ComplexRegions.against.log)
- SparseTransforms v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SparseTransforms.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SparseTransforms.against.log)
- BayesianIntegral v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/BayesianIntegral.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/BayesianIntegral.against.log)
- LASindex v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LASindex.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LASindex.against.log)
- Changepoints v0.4.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Changepoints.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Changepoints.against.log)
- GroupedErrors v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GroupedErrors.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GroupedErrors.against.log)
- StanMamba v5.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/StanMamba.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/StanMamba.against.log)
- OceanColorData v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/OceanColorData.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/OceanColorData.against.log)
- MultiUAVDelivery v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MultiUAVDelivery.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MultiUAVDelivery.against.log)
- GARCH v0.3.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GARCH.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GARCH.against.log)
- RandomCorrelationMatrices v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RandomCorrelationMatrices.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RandomCorrelationMatrices.against.log)
- DeformableBodies v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DeformableBodies.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DeformableBodies.against.log)
- Multitaper v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Multitaper.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Multitaper.against.log)
- NablaNet v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/NablaNet.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/NablaNet.against.log)
- ImageComponentAnalysis v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ImageComponentAnalysis.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ImageComponentAnalysis.against.log)
- PointerStructs v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PointerStructs.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PointerStructs.against.log)
- FactoredValueMCTS v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/FactoredValueMCTS.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/FactoredValueMCTS.against.log)
- ChemometricsTools v0.5.15: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ChemometricsTools.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ChemometricsTools.against.log)
- ConvolutionalOperatorLearning v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ConvolutionalOperatorLearning.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ConvolutionalOperatorLearning.against.log)
- SeisProcessing v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SeisProcessing.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SeisProcessing.against.log)
- ActuarialScience v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ActuarialScience.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ActuarialScience.against.log)
- ConScape v0.2.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ConScape.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ConScape.against.log)
- IncrementalPruning v0.2.6: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/IncrementalPruning.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/IncrementalPruning.against.log)
- FractionalGaussianFields v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/FractionalGaussianFields.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/FractionalGaussianFields.against.log)
- LiteQTL v0.2.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LiteQTL.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LiteQTL.against.log)
- BridgeDiffEq v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/BridgeDiffEq.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/BridgeDiffEq.against.log)
- EvolutionaryModelingTools v0.1.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/EvolutionaryModelingTools.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/EvolutionaryModelingTools.against.log)
- SeparatingAxisTheorem2D v1.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SeparatingAxisTheorem2D.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SeparatingAxisTheorem2D.against.log)
- RvLineList v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RvLineList.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RvLineList.against.log)
- MakieLayout v0.9.10: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MakieLayout.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MakieLayout.against.log)
- PlotShapefiles v0.2.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PlotShapefiles.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PlotShapefiles.against.log)
- AgnosticBayesEnsemble v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/AgnosticBayesEnsemble.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/AgnosticBayesEnsemble.against.log)
- ASE v0.5.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ASE.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ASE.against.log)
- PartialSvdStoch v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PartialSvdStoch.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PartialSvdStoch.against.log)
- SDFResults v0.1.12: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SDFResults.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SDFResults.against.log)
- StructuralDynamicsODESolvers v0.3.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/StructuralDynamicsODESolvers.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/StructuralDynamicsODESolvers.against.log)
- GrowthMaps v0.2.6: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GrowthMaps.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GrowthMaps.against.log)
- ReverseMcCormick v0.9.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ReverseMcCormick.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ReverseMcCormick.against.log)
- ProgenyTestingTools v0.1.14: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ProgenyTestingTools.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ProgenyTestingTools.against.log)
- MzPlots v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MzPlots.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MzPlots.against.log)
- Walker2020Sampling v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Walker2020Sampling.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Walker2020Sampling.against.log)
- Harlequin v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Harlequin.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Harlequin.against.log)
- ZeroInflatedDistributions v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ZeroInflatedDistributions.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ZeroInflatedDistributions.against.log)
- Gloria v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Gloria.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Gloria.against.log)
- MLJJLBoost v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MLJJLBoost.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MLJJLBoost.against.log)
- RandomFourierFeatures v0.3.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RandomFourierFeatures.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RandomFourierFeatures.against.log)
- Judyp v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Judyp.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Judyp.against.log)
- JLBoostMLJ v0.1.9: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/JLBoostMLJ.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/JLBoostMLJ.against.log)
- Recommenders v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Recommenders.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Recommenders.against.log)
- RainFARM v1.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RainFARM.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/RainFARM.against.log)
- InterpolatedRejectionSampling v1.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/InterpolatedRejectionSampling.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/InterpolatedRejectionSampling.against.log)
- DistributedFlux v0.1.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DistributedFlux.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DistributedFlux.against.log)
- KVectors v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/KVectors.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/KVectors.against.log)
- ZonalFlow v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ZonalFlow.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ZonalFlow.against.log)
- PPLM v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PPLM.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PPLM.against.log)
- PixelArt v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PixelArt.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PixelArt.against.log)
- MarriageMarkets v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MarriageMarkets.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MarriageMarkets.against.log)
- LinearCovarianceModels v0.2.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LinearCovarianceModels.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LinearCovarianceModels.against.log)
- ParticleMDI v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ParticleMDI.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ParticleMDI.against.log)
- Immerse v1.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Immerse.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Immerse.against.log)
- EFTfitter v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/EFTfitter.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/EFTfitter.against.log)
- DPClustering v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DPClustering.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DPClustering.against.log)
- LITS v0.4.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LITS.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LITS.against.log)
- Flux3D v0.1.6: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Flux3D.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Flux3D.against.log)
- DeconvOptim v0.7.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DeconvOptim.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DeconvOptim.against.log)
- ChainPlots v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ChainPlots.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ChainPlots.against.log)
- EBayes v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/EBayes.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/EBayes.against.log)
- QSimulator v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/QSimulator.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/QSimulator.against.log)
- UNet v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/UNet.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/UNet.against.log)
- StateSpaceReconstruction v0.4.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/StateSpaceReconstruction.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/StateSpaceReconstruction.against.log)
- GLFixedEffectModels v0.4.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GLFixedEffectModels.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GLFixedEffectModels.against.log)
- OptimalTransmissionRouting v0.1.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/OptimalTransmissionRouting.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/OptimalTransmissionRouting.against.log)
- PartiallySeparableSolvers v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PartiallySeparableSolvers.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PartiallySeparableSolvers.against.log)
- StochasticProcesses v0.3.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/StochasticProcesses.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/StochasticProcesses.against.log)
- MCMCDebugging v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MCMCDebugging.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MCMCDebugging.against.log)
- MultiStateSystems v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MultiStateSystems.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MultiStateSystems.against.log)
- DickeModel v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DickeModel.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/DickeModel.against.log)
- CollectiveSpins v0.1.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/CollectiveSpins.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/CollectiveSpins.against.log)
- BlobTracking v0.1.9: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/BlobTracking.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/BlobTracking.against.log)
- LighthouseFlux v0.3.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LighthouseFlux.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LighthouseFlux.against.log)
- NumericalMethodsforEngineers v2.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/NumericalMethodsforEngineers.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/NumericalMethodsforEngineers.against.log)

</p>
</details>

<details><summary><strong>7 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [ClimaComms v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ClimaComms.primary.log)
- [CharacteristicInvFourier v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/CharacteristicInvFourier.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (3 packages):</summary>
<p>


- [SideKicks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SideKicks.primary.log)
- [SeaPearlZoo v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SeaPearlZoo.primary.log)
- [TopOptMakie v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/TopOptMakie.primary.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


- [CounterfactualExplanations v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/CounterfactualExplanations.primary.log)
- [MPIReco v0.3.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MPIReco.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- Clapeyron v0.4.6: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Clapeyron.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Clapeyron.against.log)

<details><summary><strong>16 packages passed tests on the previous version too.</strong></summary>
<p>

- [StaticArrays v1.5.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/StaticArrays.primary.log)
- [JET v0.7.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/JET.primary.log)
- [Crystallography v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Crystallography.primary.log)
- [JOLI v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/JOLI.primary.log)
- [Hwloc v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/Hwloc.primary.log)
- [PProf v2.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PProf.primary.log)
- [PositionVelocityTime v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PositionVelocityTime.primary.log)
- [GLTF v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/GLTF.primary.log)
- [SQLStore v0.1.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/SQLStore.primary.log)
- [MoziFESection v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MoziFESection.primary.log)
- [LoggingFacilities v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LoggingFacilities.primary.log)
- [WorldOceanAtlasTools v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/WorldOceanAtlasTools.primary.log)
- [MotifRecognition v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/MotifRecognition.primary.log)
- [ExtensibleEffects v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/ExtensibleEffects.primary.log)
- [PyBraket v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/PyBraket.primary.log)
- [LinearMixingModels v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/118c9bb_vs_66c5850/LinearMixingModels.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.842
Commit 118c9bbb3a4 (2023-03-20 07:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2796514295 s     158731 s  141337427 s  1922841654 s          0 s
  Memory: 32.0 GB (32615.00390625 MB free)
  Uptime: 3.80494312e6 sec
  Load Avg:  0.83  0.31  0.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.834
Commit 66c58505e90 (2023-03-19 15:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1590 MHz  2796514348 s     158731 s  141337520 s  1922849372 s          0 s
  Memory: 32.0 GB (32616.44140625 MB free)
  Uptime: 3.80494927e6 sec
  Load Avg:  5.97  1.4  0.47
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-03-23T07:56:48.829 -->
