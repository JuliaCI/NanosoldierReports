# Package Evaluation Report

## Job Properties

*Commits:* [mofeing/julia@1b5ee47a444ac74730549673b607ea970326ec6a](https://github.com/mofeing/julia/commit/1b5ee47a444ac74730549673b607ea970326ec6a) vs [JuliaLang/julia@903ffff167fd08d617fd460becd9b125f424dd0b](https://github.com/JuliaLang/julia/commit/903ffff167fd08d617fd460becd9b125f424dd0b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/903ffff167fd08d617fd460becd9b125f424dd0b...mofeing/julia:1b5ee47a444ac74730549673b607ea970326ec6a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53070#issuecomment-2070687280)

*Package Selection:* `["AssociatedLegendrePolynomials", "MeanFilters", "StringAlgorithms", "EarlyStopping", "EvilArrays", "OffsetArrays", "MosaicViews", "StrBase", "UniformIsingModels", "GPUCompiler", "StructArrays", "HistogramThresholding", "ParallelUtilities", "ImageShow", "LegendrePolynomials", "ExtractLinks", "ImageMetadata", "MetaImageFormat", "ImageBinarization", "Sixel", "ImageTransformations", "Neurthino", "ImagineFormat", "BenchmarkProfiles", "Pyehtim", "NonlinearSystems", "Permanents", "FMIImport", "NRRD", "PreallocationTools", "TemplateMatching", "TensorBoardLogger", "GIFImages", "LabelledArrays", "TriangularSolve", "ImageFiltering", "TropicalGEMM", "OMETIFF", "GeoArrayOps", "Geomorphometry", "MRICoilSensitivities", "ImageEdgeDetection", "TuringCallbacks", "TestImages", "TimeseriesSurrogates", "MicroscopyLabels", "Jadex", "ThermodynamicIntegration", "FinEtools", "ImageQualityIndexes", "ImageSegmentation", "TinyGibbs", "ReservoirComputing", "JumpProcesses", "BayesQR", "SurveyDataWeighting", "DeepFry", "MCMCChains", "RandomFeatures", "MCMCChainsStorage", "DifferentialEvolutionMCMC", "CombinatorialSpaces", "MCMCTempering", "ImageView", "TidierDB", "MRIReco", "Dolo", "SimSpin", "DistributedStwdLDA", "CLEARSWI", "TidierFiles", "ROMEO", "GeneralizedSDistributions", "MLJTestIntegration", "MriResearchTools", "Images", "Agents", "ImageTracking", "SurfaceReactions", "SurfaceCoverage", "DifferentialEquations", "EqualitySampler", "LongwaveModePropagator", "ImageFeatures", "SafetySignalDetection", "ImageUtils", "ActionModels", "PlugFlowReactor", "BLASBenchmarksCPU", "HetaSimulator", "Ai4EComponentLib", "SDEProblemLibrary", "CellMLToolkit", "ProbabilisticEchoInversion", "LibTrixi", "ClimateTools", "LiquidElectrolytes", "EarthSciMLBase", "ClimatePlots", "Collide", "PowerGraphics", "MRINavigator", "Turkie"]`

Testing took 1 hour, 19 minutes, 34 seconds (or, sequentially, 14 hours, 29 minutes, 28 seconds to execute 206 package tests suites).

In total, 103 packages were tested, out of which 63 succeeded, 14 crashed, 26 failed and 0 were skipped.


<details><summary>On this build, 17 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["StringAlgorithms", "TriangularSolve", "Pyehtim", "GPUCompiler", "SurveyDataWeighting", "TidierDB", "StrBase", "Jadex", "TropicalGEMM", "BenchmarkProfiles", "LabelledArrays", "RandomFeatures", "FinEtools", "PreallocationTools", "BLASBenchmarksCPU", "Ai4EComponentLib", "LibTrixi"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**14 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (13 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-22 to 4-20) |
| ------- | ------- | ------- | ------- | ------- |
| PreallocationTools | v0.4.21 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/PreallocationTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/PreallocationTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TriangularSolve | v0.2.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/TriangularSolve.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/TriangularSolve.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| LabelledArrays | v1.15.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/LabelledArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/LabelledArrays.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| JumpProcesses | v9.11.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/JumpProcesses.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/JumpProcesses.against.log) | <span class="history">▅▇▇▅▅▇▇▇▇▇▇▇</span> |
| FinEtools | v8.0.15 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/FinEtools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/FinEtools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StrBase | v1.1.5 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/StrBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/StrBase.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| RandomFeatures | v0.3.3 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/RandomFeatures.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/RandomFeatures.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SurveyDataWeighting | v1.0.4 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/SurveyDataWeighting.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/SurveyDataWeighting.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TidierDB | v0.1.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/TidierDB.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/TidierDB.against.log) | <span class="history">▇▇▇▇</span> |
| Jadex | v0.3.3 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/Jadex.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/Jadex.against.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇</span> |
| TropicalGEMM | v0.2.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/TropicalGEMM.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/TropicalGEMM.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GeneralizedSDistributions | v0.3.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/GeneralizedSDistributions.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/GeneralizedSDistributions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BLASBenchmarksCPU | v0.3.7 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/BLASBenchmarksCPU.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/BLASBenchmarksCPU.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Invalid LLVM IR was generated (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-22 to 4-20) |
| ------- | ------- | ------- | ------- | ------- |
| StringAlgorithms | v0.1.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/StringAlgorithms.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/StringAlgorithms.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✖ Packages that failed tests

**5 packages failed tests only on the current version.**

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-22 to 4-20) |
| ------- | ------- | ------- | ------- | ------- |
| GPUCompiler | v0.26.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/GPUCompiler.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/GPUCompiler.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-22 to 4-20) |
| ------- | ------- | ------- | ------- | ------- |
| BenchmarkProfiles | v0.4.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/BenchmarkProfiles.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/BenchmarkProfiles.against.log) | <span class="history">▇▅▇▅▅▇▅▅▇▅▇▅</span> |
| Pyehtim | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/Pyehtim.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/Pyehtim.against.log) | <span class="history">▅▇▇▇▅▇▅▅▇▇▇▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-22 to 4-20) |
| ------- | ------- | ------- | ------- | ------- |
| Ai4EComponentLib | v0.10.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/Ai4EComponentLib.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/Ai4EComponentLib.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LibTrixi | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/LibTrixi.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/LibTrixi.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>21 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile (1 packages):</summary>
<p>


| Package | History (3-22 to 4-20) |
| ------- | ------- |
| [MLJTestIntegration v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/MLJTestIntegration.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


| Package | History (3-22 to 4-20) |
| ------- | ------- |
| [EarlyStopping v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/EarlyStopping.primary.log) | <span class="history">▅▇▇▅▅▇▅▇▅▅▇▅</span> |
| [CombinatorialSpaces v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/CombinatorialSpaces.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [SafetySignalDetection v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/SafetySignalDetection.primary.log) | <span class="history">▅▇▇▇▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (17 packages):</summary>
<p>


| Package | History (3-22 to 4-20) |
| ------- | ------- |
| [DifferentialEquations v7.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/DifferentialEquations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Agents v6.0.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/Agents.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▅▅▅</span> |
| [SurfaceReactions v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/SurfaceReactions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EarthSciMLBase v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/EarthSciMLBase.primary.log) | <span class="history">▅▅▅▅▇▅▅▇▇▅▇▅</span> |
| [PowerGraphics v0.17.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/PowerGraphics.primary.log) | <span class="history">▅▅▇▇▇▇▅▅▅▇▇▅</span> |
| [ActionModels v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ActionModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlugFlowReactor v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/PlugFlowReactor.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SDEProblemLibrary v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/SDEProblemLibrary.primary.log) | <span class="history">▇▅▇▇▇▇▅▇▅▇▅▇</span> |
| [ReservoirComputing v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ReservoirComputing.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇</span> |
| [LongwaveModePropagator v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/LongwaveModePropagator.primary.log) | <span class="history">▇▇▅▅▅▇▅▅▇▅▅▇</span> |
| [HetaSimulator v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/HetaSimulator.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇</span> |
| [SurfaceCoverage v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/SurfaceCoverage.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CellMLToolkit v2.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/CellMLToolkit.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ProbabilisticEchoInversion v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ProbabilisticEchoInversion.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇</span> |
| [LiquidElectrolytes v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/LiquidElectrolytes.primary.log) | <span class="history">▅▇▇▅▇▇▇▅▇▇▇▇</span> |
| [Collide v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/Collide.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Turkie v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/Turkie.primary.log) | <span class="history">▇▅▅▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**4 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (3-22 to 4-20) |
| ------- | ------- | ------- | ------- | ------- |
| TimeseriesSurrogates | v2.6.4 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/TimeseriesSurrogates.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/TimeseriesSurrogates.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MriResearchTools | v3.1.3 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/MriResearchTools.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/MriResearchTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DistributedStwdLDA | v0.2.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/DistributedStwdLDA.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/DistributedStwdLDA.against.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇</span> |
| EqualitySampler | v0.1.2 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/EqualitySampler.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/EqualitySampler.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇</span> |

<details><summary><strong>59 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (3-22 to 4-20) |
| ------- | ------- |
| [OffsetArrays v1.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/OffsetArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StructArrays v0.6.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/StructArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MosaicViews v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/MosaicViews.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageMetadata v0.9.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ImageMetadata.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Sixel v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/Sixel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageFiltering v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ImageFiltering.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageTransformations v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ImageTransformations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageShow v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ImageShow.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [HistogramThresholding v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/HistogramThresholding.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageBinarization v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ImageBinarization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageSegmentation v1.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ImageSegmentation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageQualityIndexes v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ImageQualityIndexes.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [Images v0.26.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/Images.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [MCMCChains v6.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/MCMCChains.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TestImages v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/TestImages.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [TensorBoardLogger v0.1.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/TensorBoardLogger.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇</span> |
| [ImageView v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ImageView.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LegendrePolynomials v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/LegendrePolynomials.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ROMEO v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ROMEO.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ParallelUtilities v0.8.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ParallelUtilities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [AssociatedLegendrePolynomials v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/AssociatedLegendrePolynomials.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageUtils v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ImageUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MRICoilSensitivities v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/MRICoilSensitivities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MRIReco v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/MRIReco.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NRRD v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/NRRD.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FMIImport v0.16.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/FMIImport.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Permanents v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/Permanents.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [OMETIFF v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/OMETIFF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageEdgeDetection v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ImageEdgeDetection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimateTools v0.24.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ClimateTools.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇</span> |
| [EvilArrays v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/EvilArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UniformIsingModels v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/UniformIsingModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MetaImageFormat v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/MetaImageFormat.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NonlinearSystems v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/NonlinearSystems.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▃▇▇▇</span> |
| [ImagineFormat v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ImagineFormat.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ExtractLinks v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ExtractLinks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▅</span> |
| [GeoArrayOps v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/GeoArrayOps.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Geomorphometry v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/Geomorphometry.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TemplateMatching v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/TemplateMatching.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MicroscopyLabels v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/MicroscopyLabels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MeanFilters v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/MeanFilters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Neurthino v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/Neurthino.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BayesQR v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/BayesQR.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MCMCChainsStorage v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/MCMCChainsStorage.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TinyGibbs v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/TinyGibbs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GIFImages v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/GIFImages.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DeepFry v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/DeepFry.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TuringCallbacks v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/TuringCallbacks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ThermodynamicIntegration v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ThermodynamicIntegration.primary.log) | <span class="history">▅▅▅▇▇▇▇▅▅▇▇▅</span> |
| [SimSpin v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/SimSpin.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DifferentialEvolutionMCMC v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/DifferentialEvolutionMCMC.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MCMCTempering v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/MCMCTempering.primary.log) | <span class="history">▅▇▅▅▅▇▇▇▇▇▇▇</span> |
| [Dolo v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/Dolo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageFeatures v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ImageFeatures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TidierFiles v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/TidierFiles.primary.log) | <span class="history">▇▅</span> |
| [ImageTracking v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ImageTracking.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CLEARSWI v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/CLEARSWI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimatePlots v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/ClimatePlots.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇</span> |
| [MRINavigator v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b5ee47_vs_903ffff/MRINavigator.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.464
Commit 1b5ee47a44* (2024-04-22 15:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  139663403 s       3964 s    8338532 s  365714740 s          0 s
  Memory: 32.0 GB (32632.76953125 MB free)
  Uptime: 401792.15 sec
  Load Avg:  4.84  6.3  4.8
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.383
Commit 903ffff167* (2024-04-22 04:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2250 MHz  139699755 s       3964 s    8340329 s  366917536 s          0 s
  Memory: 32.0 GB (32630.6796875 MB free)
  Uptime: 402761.96 sec
  Load Avg:  5.54  6.71  4.96
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-04-22T23:01:38.470 -->
