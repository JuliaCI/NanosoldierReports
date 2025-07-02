# Package Evaluation Report

## Job Properties

*Commits:* [BeastyBlacksmith/julia@816dcd5a111cbf956b5871b29b0476a3f8c5a133](https://github.com/BeastyBlacksmith/julia/commit/816dcd5a111cbf956b5871b29b0476a3f8c5a133) vs [JuliaLang/julia@b4a6288a38a39296feb712abc83ae7beefcdff37](https://github.com/JuliaLang/julia/commit/b4a6288a38a39296feb712abc83ae7beefcdff37)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b4a6288a38a39296feb712abc83ae7beefcdff37...BeastyBlacksmith/julia:816dcd5a111cbf956b5871b29b0476a3f8c5a133)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54774#issuecomment-3019057079)

*Package Selection:* `["Microgrids", "FlexUnits", "GenericArpack", "CompositeStructs", "PlutoDependencyExplorer", "EarlyStopping", "FlatBuffers", "MultistartOptimization", "PlutoDevMacros", "Ignite", "MPIMagneticFields", "MatrixNetworks", "FuzzyLogic", "AdmittanceModels", "CellListMap", "ConstrainedRootSolvers", "WaterPhysics", "Andes", "ASCertain", "FinancialDerivatives", "Beamlines", "CloudMicrophysics", "ColorQuantization", "Herb", "AltDistributions", "CanopyLayers", "ReinforcementLearningTrajectories", "ExTinyMD", "HallThruster", "Polyomino", "PlutoWorkspaceExplorer", "ComplexMixtures", "PlutoStyles", "PlutoSplitter", "ObjConsNLPModels", "PairVelocities", "PlutoPDF", "SlottedRandomAccess", "COBREXA", "ComplexityMeasures", "ClimaCache", "VCFTools", "ConstraintSolver", "AdvancedMH", "Photosynthesis", "SoilHydraulics", "PlantHydraulics", "MethodOfMoments", "EwaldSummations", "StomataModels", "LeafOptics", "TransferFunctions", "SliceSampling", "CameraModels", "CanopyRadiativeTransfer", "RadiationDetectorDSP", "SeeToDee", "Altro", "NonlinearSolveSpectralMethods", "PlutoSliderServer", "TimetableSolver", "InfrastructureSystems", "SoilPlantAirContinuum", "StateSpaceDynamics", "PowerSystems", "KSVD", "DynamicAxisWarping", "Packmol", "SignalAlignment", "DynamicHMC", "KitePodModels", "Isoplot", "WinchModels", "KiteUtils", "PowerSystemCaseBuilder", "ProfileLikelihood", "SIMIlluminationPatterns", "PowerNetworkMatrices", "VMRobotControl", "OnlinePCA", "AtmosphericModels", "Pigeons", "PowerFlows", "EntropyScaling", "InferOpt", "MolSimToolkit", "SimpleBoundaryValueDiffEq", "Molly", "ElemCo", "FastSpecSoG", "MPSKit", "MPSKitModels", "SpeedyWeather", "DifferentialEvolutionMCMC", "WinchControllers", "BOSS", "DynamicHMCExamples", "MPISphericalHarmonics", "sparseQFCA", "PlutoPages", "ComputerAdaptiveTesting", "SiennaPRASInterface", "PEPSKit", "JuliaBUGS", "DistributedFactorGraphs", "EnsembleKalmanProcesses", "PowerSimulations", "HydroPowerSimulations", "NavAbilitySDK", "StorageSystemsSimulations", "ReinforcementLearningZoo", "Phonetics", "BiochemicalAlgorithms", "ApproxManifoldProducts", "RandomFeatures", "ClimaLand", "BiochemicalVisualization", "ClimaAtmos", "DINCAE", "Turing", "SafetySignalDetection", "NonconvexPavito", "ReinforcementLearningExperiments", "StarFormationHistories", "ImageColorThresholderApp", "Yunir", "CRRao", "CalibrateEmulateSample", "PowerSystemsMaps", "SequentialSamplingModels", "NetworkJumpProcesses", "PowerGraphics", "BoxCox", "SimulationBasedCalibration", "StratIntervals", "Test"]`

Testing took 1 hour, 11 minutes, 12 seconds (or, sequentially, 15 hours, 24 minutes, 37 seconds to evaluate 272 packages).

In total, 136 packages were evaluated, out of which 65 successfully tested, 49 were not tested but did load successfully, 0 crashed, 22 failed and 0 were skipped.


<details><summary>On this build, 11 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["FlexUnits", "KSVD", "ImageColorThresholderApp", "PowerFlows", "SiennaPRASInterface", "Isoplot", "BOSS", "JuliaBUGS", "SimulationBasedCalibration", "StorageSystemsSimulations", "StratIntervals"])`
```

</p>
</details>


## ✖ Packages that failed

**11 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-30 to 6-28) |
| ------- | ------- | ------- | ------- | ------- |
| ImageColorThresholderApp | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ImageColorThresholderApp.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ImageColorThresholderApp.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-30 to 6-28) |
| ------- | ------- | ------- | ------- | ------- |
| FlexUnits | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/FlexUnits.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/FlexUnits.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-30 to 6-28) |
| ------- | ------- | ------- | ------- | ------- |
| PowerFlows | v0.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PowerFlows.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PowerFlows.against.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| KSVD | v1.13.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/KSVD.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/KSVD.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| SiennaPRASInterface | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/SiennaPRASInterface.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/SiennaPRASInterface.against.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 6 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-30 to 6-28) |
| ------- | ------- | ------- | ------- | ------- |
| Isoplot | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Isoplot.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Isoplot.against.log) | <span class="history">▅▇▇▇▅▇▅▇▇▅▇▅▇</span> |
| BOSS | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/BOSS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/BOSS.against.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇</span> |
| JuliaBUGS | v0.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/JuliaBUGS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/JuliaBUGS.against.log) | <span class="history">▇▇▅▇▇▇▇▇▅▇▇▇▅</span> |
| SimulationBasedCalibration | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/SimulationBasedCalibration.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/SimulationBasedCalibration.against.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| StorageSystemsSimulations | v0.12.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/StorageSystemsSimulations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/StorageSystemsSimulations.against.log) | <span class="history">▅▅▅▇▇▇▅▇▇▅▇▇▅</span> |
| StratIntervals | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/StratIntervals.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/StratIntervals.against.log) | <span class="history">▅▇▇▇▅▇▅▅▅▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>11 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 2 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [VCFTools v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/VCFTools.primary.log) | <span class="history">▅▅▇▇▇▇▇▅▅▇▅▅▇</span> |
| [ColorQuantization v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ColorQuantization.primary.log) | <span class="history">▅▇▇▇▇▅▇▇▇▅▇▇▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors: 1 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [Molly v0.22.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Molly.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 8 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [Turing v0.39.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Turing.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CloudMicrophysics v0.25.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/CloudMicrophysics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OnlinePCA v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/OnlinePCA.primary.log) | <span class="history">▅▇▅▇▇▇▅▅▅▅▅▅▇</span> |
| [DINCAE v2.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/DINCAE.primary.log) | <span class="history">▅▅▅▅▇▅▅▇▇▇▇▇▇</span> |
| [ClimaLand v0.16.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ClimaLand.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ClimaAtmos v0.30.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ClimaAtmos.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NetworkJumpProcesses v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/NetworkJumpProcesses.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▅▅▅</span> |
| [BoxCox v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/BoxCox.primary.log) | <span class="history">▅▇▇▇▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

<details open><summary>Other: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-30 to 6-28) |
| ------- | ------- | ------- | ------- | ------- |
| BiochemicalAlgorithms | v0.5.4 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/BiochemicalAlgorithms.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/BiochemicalAlgorithms.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▇</span> |
| PlutoPages | v0.1.11 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PlutoPages.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PlutoPages.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>63 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 63 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [Test v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Test.primary.log) | <span class="history">▅▇▇▇▅▅▇▅▅▇▅▇▇</span> |
| [EarlyStopping v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/EarlyStopping.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AdvancedMH v0.8.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/AdvancedMH.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CompositeStructs v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/CompositeStructs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CellListMap v0.9.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/CellListMap.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [ReinforcementLearningTrajectories v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ReinforcementLearningTrajectories.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇</span> |
| [ComplexityMeasures v3.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ComplexityMeasures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FlatBuffers v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/FlatBuffers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KiteUtils v0.10.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/KiteUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MatrixNetworks v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/MatrixNetworks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimaCache v1.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ClimaCache.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ConstrainedRootSolvers v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ConstrainedRootSolvers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [COBREXA v2.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/COBREXA.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [WaterPhysics v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/WaterPhysics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ExTinyMD v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ExTinyMD.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▇▇▇</span> |
| [SoilHydraulics v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/SoilHydraulics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultistartOptimization v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/MultistartOptimization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WinchModels v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/WinchModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Photosynthesis v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Photosynthesis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AtmosphericModels v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/AtmosphericModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LeafOptics v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/LeafOptics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KitePodModels v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/KitePodModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MPIMagneticFields v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/MPIMagneticFields.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StomataModels v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/StomataModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Andes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Andes.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [CanopyRadiativeTransfer v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/CanopyRadiativeTransfer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RandomFeatures v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/RandomFeatures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PowerSystemsMaps v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PowerSystemsMaps.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SequentialSamplingModels v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/SequentialSamplingModels.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇</span> |
| [Microgrids v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Microgrids.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FinancialDerivatives v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/FinancialDerivatives.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Ignite v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Ignite.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AltDistributions v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/AltDistributions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Beamlines v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Beamlines.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ASCertain v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ASCertain.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▅▇▇</span> |
| [PlutoStyles v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PlutoStyles.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| [CameraModels v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/CameraModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlutoSplitter v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PlutoSplitter.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| [TimetableSolver v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/TimetableSolver.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FuzzyLogic v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/FuzzyLogic.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [Packmol v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Packmol.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▇▇▇</span> |
| [DynamicHMCExamples v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/DynamicHMCExamples.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MethodOfMoments v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/MethodOfMoments.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SlottedRandomAccess v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/SlottedRandomAccess.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [TransferFunctions v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/TransferFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SliceSampling v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/SliceSampling.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▇▇▇</span> |
| [NavAbilitySDK v0.8.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/NavAbilitySDK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MPISphericalHarmonics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/MPISphericalHarmonics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StateSpaceDynamics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/StateSpaceDynamics.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▅▇▇▇</span> |
| [SignalAlignment v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/SignalAlignment.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VMRobotControl v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/VMRobotControl.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HallThruster v0.18.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/HallThruster.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [ComplexMixtures v2.14.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ComplexMixtures.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▅▅▅▇▇</span> |
| [Herb v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Herb.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| [EwaldSummations v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/EwaldSummations.primary.log) | <span class="history">▅▅▇▅▅▇▇▇▇▇▇▇▇</span> |
| [SIMIlluminationPatterns v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/SIMIlluminationPatterns.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Phonetics v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Phonetics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MolSimToolkit v1.29.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/MolSimToolkit.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [StarFormationHistories v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/StarFormationHistories.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WinchControllers v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/WinchControllers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BiochemicalVisualization v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/BiochemicalVisualization.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▇▇▇</span> |
| [DifferentialEvolutionMCMC v0.7.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/DifferentialEvolutionMCMC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NonconvexPavito v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/NonconvexPavito.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

**2 packages successfully loaded only on the current version.**

<details open><summary>Other: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-30 to 6-28) |
| ------- | ------- | ------- | ------- | ------- |
| CRRao | v0.1.1 | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/CRRao.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/CRRao.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CalibrateEmulateSample | v0.7.0 | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/CalibrateEmulateSample.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/CalibrateEmulateSample.against.log) | <span class="history">▅▅▅▇▅▇▅▅▅▅▅▅▇</span> |

</p>
</details>


<details><summary><strong>47 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 47 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [NonlinearSolveSpectralMethods v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/NonlinearSolveSpectralMethods.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlutoDependencyExplorer v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PlutoDependencyExplorer.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [InfrastructureSystems v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/InfrastructureSystems.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerSystems v4.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PowerSystems.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DynamicHMC v3.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/DynamicHMC.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerNetworkMatrices v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PowerNetworkMatrices.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GenericArpack v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/GenericArpack.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EnsembleKalmanProcesses v2.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/EnsembleKalmanProcesses.primary.log) | <span class="history">▅▇▅▇▇▅▅▅▅▅▅▅▅</span> |
| [DistributedFactorGraphs v0.27.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/DistributedFactorGraphs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerSimulations v0.30.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PowerSimulations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ApproxManifoldProducts v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ApproxManifoldProducts.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MPSKit v0.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/MPSKit.primary.log) | <span class="history">▅▃▅▅▅▅▅▅▅▅▅▅▃</span> |
| [InferOpt v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/InferOpt.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [DynamicAxisWarping v0.4.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/DynamicAxisWarping.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlantHydraulics v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PlantHydraulics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Altro v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Altro.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MPSKitModels v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/MPSKitModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerGraphics v0.20.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PowerGraphics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlutoDevMacros v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PlutoDevMacros.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ConstraintSolver v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ConstraintSolver.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlutoSliderServer v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PlutoSliderServer.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerSystemCaseBuilder v1.3.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PowerSystemCaseBuilder.primary.log) | <span class="history">▅▃▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Pigeons v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Pigeons.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SpeedyWeather v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/SpeedyWeather.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ComputerAdaptiveTesting v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ComputerAdaptiveTesting.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ReinforcementLearningZoo v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ReinforcementLearningZoo.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Yunir.primary.log) | <span class="history">▅▇▇▅▅▅▅▅▅▅▇▅▅</span> |
| [AdmittanceModels v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/AdmittanceModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CanopyLayers v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/CanopyLayers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ObjConsNLPModels v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ObjConsNLPModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlutoWorkspaceExplorer v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PlutoWorkspaceExplorer.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [PairVelocities v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PairVelocities.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [RadiationDetectorDSP v0.2.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/RadiationDetectorDSP.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Polyomino v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/Polyomino.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlutoPDF v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PlutoPDF.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SeeToDee v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/SeeToDee.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SoilPlantAirContinuum v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/SoilPlantAirContinuum.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ProfileLikelihood v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ProfileLikelihood.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SimpleBoundaryValueDiffEq v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/SimpleBoundaryValueDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EntropyScaling v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/EntropyScaling.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ElemCo v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ElemCo.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FastSpecSoG v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/FastSpecSoG.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PEPSKit v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/PEPSKit.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HydroPowerSimulations v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/HydroPowerSimulations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [sparseQFCA v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/sparseQFCA.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SafetySignalDetection v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/SafetySignalDetection.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ReinforcementLearningExperiments v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/816dcd5_vs_b4a6288/ReinforcementLearningExperiments.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.800
Commit 816dcd5a11* (2025-06-30 11:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  12388929900 s     783197 s  1094655333 s  9645574740 s          0 s
  Memory: 32.0 GB (32597.05859375 MB free)
  Uptime: 1.810836278e7 sec
  Load Avg:  6.71  11.1  8.36
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.783
Commit b4a6288a38* (2025-06-26 02:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  12389007065 s     783197 s  1094660058 s  9647022457 s          0 s
  Memory: 32.0 GB (32597.46484375 MB free)
  Uptime: 1.810955827e7 sec
  Load Avg:  8.44  12.22  8.85
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-07-01T23:33:03.238 -->
