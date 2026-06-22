# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@fe4faaea78826041b97d81c09af3a0c680c34eea](https://github.com/JuliaLang/julia/commit/fe4faaea78826041b97d81c09af3a0c680c34eea) vs [JuliaLang/julia@decd03c4f09be2d11a5180a015294925dac07eb0](https://github.com/JuliaLang/julia/commit/decd03c4f09be2d11a5180a015294925dac07eb0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/decd03c4f09be2d11a5180a015294925dac07eb0...fe4faaea78826041b97d81c09af3a0c680c34eea)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/62003#issuecomment-4762896083)

*Package Selection:* `["PushVectors", "Peven", "TrajectoryLimiters", "ADTypes", "SeqFold", "FloatTracker", "DynamicSparseArrays", "AMRVW", "OrderedBinning", "XAct", "MaybeInplace", "DispatchDoctor", "EmulatedBitIntegers", "PiecewiseLinearFunctions", "BorrowChecker", "Keccak", "FunctionWrappersWrappers", "AstroCoords", "FeatureSelection", "IRBEM", "Roots", "SpectralKit", "LineSearches", "SubpixelRegistration", "RemoteFiles", "JET", "GeoJSON", "Shapefile", "TensorCrossInterpolation", "XTermColors", "TensorKitSectors", "NautyGraphs", "GeometricMedicalPhantoms", "ImageShow", "NMF", "FixedEffects", "MooncakeSparse", "MLJDecisionTreeInterface", "ImageBinarization", "DynamicHMC", "JacobiElliptic", "Bibliography", "ASCertain", "ImageContrastAdjustment", "MPIHaloArrays", "EnzymeTestUtils", "TensorTrainNumerics", "PartitionedDistributions", "FindMinimaxPolynomial", "GBIF", "Lambert", "ParameterizedQuantumControl", "BPGates", "MLJGLMInterface", "VoronoiGraph", "SyntheticEddyMethod", "VLBILikelihoods", "ImageEdgeDetection", "Arianna", "BasisFunctions", "BaytesOptim", "ExactDiagonalization", "MLJLIBSVMInterface", "FastMPOContractions", "SimpleBoundaryValueDiffEq", "PortHamiltonianModelReduction", "CellMetabolismBase", "QuantumInformation", "MoireSuperlattices", "PsychometricsBazaarBase", "StatisticalMeasures", "JpegGlitcher", "MLJEnsembles", "JUDI", "SynthControl", "BasisMatrices", "MichiBoost", "SetIntersectionProjection", "CensoredDistributions", "MLJIteration", "OutlierDetection", "Capse", "MLJTuning", "MLJParticleSwarmOptimization", "VisualRegressionTests", "GenerativeTopographicMapping", "Lycian", "EnergyModelsGasNetworks", "PlantSimEngine", "TimeSeriesClassification", "PowerNetworkMatrices", "MixedModelsSmallSample", "MixedModels", "LaplaceRedux", "XPalm", "MLJ", "ProcessBasedModelling", "SoleData", "SoleModels", "MimiPAGE2020", "PlasmaEquilibriumToolkit", "TrajGWAS", "BloqadeExpr", "DataTreatments", "OnlineNMF", "AdversarialAttacks", "Knockoffs", "Deborah", "DataDrivenAcoustics", "vSmartMOM", "UpSetPlot", "MultiAgentPathFinding", "NeuroStats", "OSMMakie", "GenomicDiversity", "QEPOptimize", "GeneticsMakie", "SNNUtils", "Ronin", "Tidier", "SpikingNeuralNetworks"]`

Testing took 1 hour, 35 minutes, 24 seconds (or, sequentially, 22 hours, 1 minute, 57 seconds to evaluate 242 packages).

In total, 121 packages were evaluated, out of which 40 successfully tested, 0 were not tested but did load successfully, 0 crashed, 81 failed and 0 were skipped.


<details><summary>On this build, 45 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PushVectors", "NMF", "OrderedBinning", "SeqFold", "Peven", "MaybeInplace", "ADTypes", "TrajectoryLimiters", "DynamicSparseArrays", "AMRVW", "IRBEM", "EmulatedBitIntegers", "SpectralKit", "LineSearches", "NautyGraphs", "PiecewiseLinearFunctions", "DispatchDoctor", "GeometricMedicalPhantoms", "Bibliography", "DynamicHMC", "BasisMatrices", "JET", "FunctionWrappersWrappers", "PsychometricsBazaarBase", "TensorKitSectors", "FastMPOContractions", "Roots", "VLBILikelihoods", "BorrowChecker", "AstroCoords", "SimpleBoundaryValueDiffEq", "XAct", "TensorCrossInterpolation", "TensorTrainNumerics", "MooncakeSparse", "Lambert", "PartitionedDistributions", "QuantumInformation", "EnzymeTestUtils", "JacobiElliptic", "MixedModelsSmallSample", "SetIntersectionProjection", "SoleModels", "BloqadeExpr", "PlasmaEquilibriumToolkit"], vs = ":release-1.12")`
```

</p>
</details>


## ✖ Packages that failed

**45 packages failed only on the current version.**

<details open><summary>Illegal method overwrites during precompilation: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| JacobiElliptic | v0.3.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/JacobiElliptic.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/JacobiElliptic.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |

</p>
</details>

<details open><summary>Package has test failures: 35 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| ADTypes | v1.22.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/ADTypes.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/ADTypes.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| LineSearches | v7.7.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/LineSearches.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/LineSearches.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| Roots | v3.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Roots.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Roots.against.log) | <span class="history">▅▅▅▅▅▅▅▅▃▃▃</span> |
| MaybeInplace | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MaybeInplace.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MaybeInplace.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| DispatchDoctor | v0.4.28 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/DispatchDoctor.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/DispatchDoctor.against.log) | <span class="history">▅▅▅▅▅▅▅▅▃▃▃</span> |
| TensorKitSectors | v0.3.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/TensorKitSectors.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/TensorKitSectors.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| NMF | v1.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/NMF.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/NMF.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| BloqadeExpr | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/BloqadeExpr.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/BloqadeExpr.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| Bibliography | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Bibliography.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Bibliography.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| DynamicHMC | v3.6.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/DynamicHMC.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/DynamicHMC.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| BasisMatrices | v0.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/BasisMatrices.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/BasisMatrices.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| PsychometricsBazaarBase | v0.8.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/PsychometricsBazaarBase.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/PsychometricsBazaarBase.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| TensorCrossInterpolation | v0.9.19 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/TensorCrossInterpolation.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/TensorCrossInterpolation.against.log) | <span class="history">▅▅▅▅▅▅▅▅▃▃▃</span> |
| PiecewiseLinearFunctions | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/PiecewiseLinearFunctions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/PiecewiseLinearFunctions.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| FastMPOContractions | v0.2.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/FastMPOContractions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/FastMPOContractions.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| AstroCoords | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/AstroCoords.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/AstroCoords.against.log) | <span class="history">▅▅▅▅▅▅▅▅▃▃▃</span> |
| QuantumInformation | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/QuantumInformation.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/QuantumInformation.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| PushVectors | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/PushVectors.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/PushVectors.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇</span> |
| DynamicSparseArrays | v0.7.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/DynamicSparseArrays.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/DynamicSparseArrays.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| AMRVW | v1.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/AMRVW.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/AMRVW.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| IRBEM | v0.1.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/IRBEM.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/IRBEM.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrderedBinning | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/OrderedBinning.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/OrderedBinning.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| SeqFold | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SeqFold.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SeqFold.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| Peven | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Peven.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Peven.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| TrajectoryLimiters | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/TrajectoryLimiters.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/TrajectoryLimiters.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| EmulatedBitIntegers | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/EmulatedBitIntegers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/EmulatedBitIntegers.against.log) | <span class="history">missing</span> |
| SpectralKit | v0.16.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SpectralKit.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SpectralKit.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| NautyGraphs | v0.7.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/NautyGraphs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/NautyGraphs.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| GeometricMedicalPhantoms | v1.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/GeometricMedicalPhantoms.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/GeometricMedicalPhantoms.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| SimpleBoundaryValueDiffEq | v1.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SimpleBoundaryValueDiffEq.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SimpleBoundaryValueDiffEq.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| XAct | v0.7.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/XAct.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/XAct.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| TensorTrainNumerics | v1.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/TensorTrainNumerics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/TensorTrainNumerics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| Lambert | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Lambert.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Lambert.against.log) | <span class="history">▅▅▅▅▅▅▅▅▃▃▃</span> |
| PartitionedDistributions | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/PartitionedDistributions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/PartitionedDistributions.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| SetIntersectionProjection | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SetIntersectionProjection.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SetIntersectionProjection.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 7 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| FunctionWrappersWrappers | v1.9.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/FunctionWrappersWrappers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/FunctionWrappersWrappers.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| JET | v0.11.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/JET.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/JET.against.log) | <span class="history">▅▅▅</span> |
| VLBILikelihoods | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/VLBILikelihoods.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/VLBILikelihoods.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |
| EnzymeTestUtils | v0.2.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/EnzymeTestUtils.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/EnzymeTestUtils.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| BorrowChecker | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/BorrowChecker.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/BorrowChecker.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| MooncakeSparse | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MooncakeSparse.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MooncakeSparse.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| MixedModelsSmallSample | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MixedModelsSmallSample.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MixedModelsSmallSample.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| SoleModels | v0.10.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SoleModels.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SoleModels.against.log) | <span class="history">▇▅▅▅▇▇▅▇▅▅▅</span> |
| PlasmaEquilibriumToolkit | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/PlasmaEquilibriumToolkit.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/PlasmaEquilibriumToolkit.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>36 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [FloatTracker v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/FloatTracker.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 35 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [GeoJSON v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/GeoJSON.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJ v0.23.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MLJ.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |
| [MixedModels v5.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MixedModels.primary.log) | <span class="history">▇▇▅▇▅▇▇▇▇▇▇</span> |
| [Shapefile v0.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Shapefile.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PowerNetworkMatrices v0.24.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/PowerNetworkMatrices.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SoleData v0.16.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SoleData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JUDI v4.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/JUDI.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |
| [PlantSimEngine v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/PlantSimEngine.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BasisFunctions v0.7.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/BasisFunctions.primary.log) | <span class="history">▇▇▇▇▅▅▅▇▇▇▇</span> |
| [BPGates v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/BPGates.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CellMetabolismBase v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/CellMetabolismBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LaplaceRedux v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/LaplaceRedux.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |
| [ProcessBasedModelling v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/ProcessBasedModelling.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Tidier v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Tidier.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▅</span> |
| [Keccak v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Keccak.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ExactDiagonalization v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/ExactDiagonalization.primary.log) | <span class="history">missing</span> |
| [PortHamiltonianModelReduction v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/PortHamiltonianModelReduction.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▅▅▅</span> |
| [Arianna v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Arianna.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |
| [ParameterizedQuantumControl v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/ParameterizedQuantumControl.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MPIHaloArrays v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MPIHaloArrays.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MoireSuperlattices v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MoireSuperlattices.primary.log) | <span class="history">missing</span> |
| [CensoredDistributions v0.2.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/CensoredDistributions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Capse v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Capse.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |
| [EnergyModelsGasNetworks v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/EnergyModelsGasNetworks.primary.log) | <span class="history">▅▇▅▅▅▅▅▅▅▅▅</span> |
| [MimiPAGE2020 v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MimiPAGE2020.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [XPalm v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/XPalm.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Knockoffs v3.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Knockoffs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OnlineNMF v0.99.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/OnlineNMF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DataDrivenAcoustics v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/DataDrivenAcoustics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [vSmartMOM v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/vSmartMOM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UpSetPlot v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/UpSetPlot.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OSMMakie v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/OSMMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QEPOptimize v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/QEPOptimize.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇</span> |
| [Ronin v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Ronin.primary.log) | <span class="history">▅▅▅▅▅▅</span> |
| [SpikingNeuralNetworks v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SpikingNeuralNetworks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

<details open><summary>Other: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| NeuroStats | v0.2.5 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/NeuroStats.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/NeuroStats.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenomicDiversity | v0.2.3 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/GenomicDiversity.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/GenomicDiversity.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>38 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 38 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [ImageShow v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/ImageShow.primary.log) | <span class="history">▇▇▇▇▇▇▇▃▃▃▃</span> |
| [ImageContrastAdjustment v0.3.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/ImageContrastAdjustment.primary.log) | <span class="history">▇▇▇▇▇▇▇▃▃▃▃</span> |
| [ImageBinarization v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/ImageBinarization.primary.log) | <span class="history">▇▇▇▇▇▇▇▃▃▃▃</span> |
| [MLJTuning v0.8.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MLJTuning.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJEnsembles v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MLJEnsembles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatisticalMeasures v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/StatisticalMeasures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJIteration v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MLJIteration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FeatureSelection v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/FeatureSelection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RemoteFiles v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/RemoteFiles.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▅</span> |
| [FixedEffects v3.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/FixedEffects.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▃▃▃</span> |
| [XTermColors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/XTermColors.primary.log) | <span class="history">▇▇▇▇▇▇▇▃▃▃▃</span> |
| [MLJDecisionTreeInterface v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MLJDecisionTreeInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BaytesOptim v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/BaytesOptim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GBIF v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/GBIF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJLIBSVMInterface v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MLJLIBSVMInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJGLMInterface v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MLJGLMInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetection v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/OutlierDetection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJParticleSwarmOptimization v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MLJParticleSwarmOptimization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ASCertain v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/ASCertain.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SyntheticEddyMethod v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SyntheticEddyMethod.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▅</span> |
| [JpegGlitcher v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/JpegGlitcher.primary.log) | <span class="history">▇▇▇▇▇▇▇▃▃▃▃</span> |
| [SNNUtils v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SNNUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FindMinimaxPolynomial v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/FindMinimaxPolynomial.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VoronoiGraph v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/VoronoiGraph.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇</span> |
| [SubpixelRegistration v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SubpixelRegistration.primary.log) | <span class="history">▇▇▇▇▇▇▇▃▃▃▃</span> |
| [ImageEdgeDetection v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/ImageEdgeDetection.primary.log) | <span class="history">▅▅▅▇▇▇▇▃▅▅▅</span> |
| [Lycian v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Lycian.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SynthControl v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/SynthControl.primary.log) | <span class="history">▇▇▇▇▇▇▇▃▃▃▃</span> |
| [MichiBoost v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MichiBoost.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenerativeTopographicMapping v0.7.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/GenerativeTopographicMapping.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VisualRegressionTests v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/VisualRegressionTests.primary.log) | <span class="history">▇▇▇▇▇▇▇▃▃▃▃</span> |
| [AdversarialAttacks v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/AdversarialAttacks.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |
| [DataTreatments v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/DataTreatments.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TimeSeriesClassification v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/TimeSeriesClassification.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TrajGWAS v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/TrajGWAS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Deborah v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/Deborah.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇</span> |
| [MultiAgentPathFinding v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/MultiAgentPathFinding.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▅</span> |
| [GeneticsMakie v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe4faae_vs_decd03c/GeneticsMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.7-DEV.43
Commit fe4faaea78* (2026-06-21 14:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-111-generic #111-Ubuntu SMP PREEMPT_DYNAMIC Sat Apr 11 23:16:02 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  155924997 s        931 s   10073313 s  100451556 s          0 s  
  Memory: 32.0 GB (32588.7265625 MB free)
  Uptime: 2.08702924e6 sec
  Load Avg:  8.25  14.09  8.31
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.7-DEV.5
Commit decd03c4f0* (2026-06-02 02:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-111-generic #111-Ubuntu SMP PREEMPT_DYNAMIC Sat Apr 11 23:16:02 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  155933129 s        931 s   10073791 s  100580751 s          0 s  
  Memory: 32.0 GB (32590.75390625 MB free)
  Uptime: 2.08810625e6 sec
  Load Avg:  9.08  13.52  9.57
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-06-21T22:57:59.827 -->
