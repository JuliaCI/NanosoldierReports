# Package Evaluation Report

## Job Properties

*Commits:* [adienes/julia@037459cd35030355ad4380341ff07288db8f20d5](https://github.com/adienes/julia/commit/037459cd35030355ad4380341ff07288db8f20d5) vs [JuliaLang/julia@be59b3b2f480078afad0a34205bf9807b95aa46b](https://github.com/JuliaLang/julia/commit/be59b3b2f480078afad0a34205bf9807b95aa46b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/be59b3b2f480078afad0a34205bf9807b95aa46b...adienes/julia:037459cd35030355ad4380341ff07288db8f20d5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59025#issuecomment-3102836185)

*Package Selection:* `["MeanFilters", "CheckConcreteStructs", "RunningQuantiles", "EllipsisNotation", "LACosmic", "AdaptiveMCMC", "BlockArrays", "AutoGrad", "LegendrePolynomials", "Sixel", "UniqueKronecker", "GraphPlot", "SMLMMetrics", "Permanents", "MathJaxRenderer", "TemplateMatching", "ImageSmooth", "ImageFiltering", "DataInterpolations", "MutualInformationImageRegistration", "Vlasiator", "BasicTextRender", "ImageCorners", "SPECTrecon", "TrainingPhantoms", "GeoArrayOps", "ImageEdgeDetection", "MRICompress", "ImageComponentAnalysis", "StratiGraphics", "Augmentor", "ImageIO", "TransferFunctions", "ImageInpainting", "HierarchicalTemporalMemory", "Sainsc", "SpmImages", "EquivariantOperators", "ImageQualityIndexes", "SIMIlluminationPatterns", "VisualRegressionTests", "SMLMFrameConnection", "ImageSegmentation", "MRISimulation", "MIRT", "DeepFry", "SpmGrids", "InstrumentOperator", "QuantitativeSusceptibilityMappingTGV", "CorrelationFunctions", "PlutoPages", "ImgCIFHandler", "Photometry", "SimSpin", "TensorTrains", "Dolo", "PawsomeTracker", "ImageQuilting", "PulseInputDDM", "UVITTools", "Regions", "Ditherings", "Images", "Eikonal", "ColorSchemeTools", "HoloProcessing", "ObjectDetector", "ImageTracking", "GigaScatter", "ImageFeatures", "ComplexPhasePortrait", "SpaSM", "UnfoldSim", "ImageUtils", "AuditoryStimuli", "ElectroPhysiology", "AIBECS", "OtsuThresholding", "PixelArt", "PhysiologyPlotting", "WebToys", "PlotShapefiles", "Basins", "ThermovisorImages", "AppBundler", "EarthSciMLBase", "LowRankIntegrators", "EnvironmentalTransport", "CitableImage", "WGPUgfx", "RealTimeAudioDiffEq", "CitablePhysicalText", "StirredReactor", "PhysiologyAnalysis", "Repotomata", "MPIReco", "EditorsRepo", "WaveletsExt", "Jchemo", "ReactionDiffusion", "HeartRateVariability", "UnfoldDecode", "MRINavigator", "BloqadeODE", "HmtGutenberg", "BloqadeNoisy", "HmtArchive", "UnfoldMakie", "BloqadeGates", "MiseEnPage", "Test", "GIRFReco", "NTFk"]`

Testing took 1 hour, 12 minutes, 28 seconds (or, sequentially, 9 hours, 30 minutes, 14 seconds to evaluate 226 packages).

In total, 113 packages were evaluated, out of which 61 successfully tested, 27 were not tested but did load successfully, 0 crashed, 25 failed and 0 were skipped.


<details><summary>On this build, 9 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["EllipsisNotation", "UniqueKronecker", "CheckConcreteStructs", "AutoGrad", "Dolo", "Vlasiator", "ComplexPhasePortrait", "PhysiologyAnalysis", "MiseEnPage"])`
```

</p>
</details>


## ✖ Packages that failed

**9 packages failed only on the current version.**

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-22 to 7-21) |
| ------- | ------- | ------- | ------- | ------- |
| CheckConcreteStructs | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/CheckConcreteStructs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/CheckConcreteStructs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 5 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-22 to 7-21) |
| ------- | ------- | ------- | ------- | ------- |
| EllipsisNotation | v1.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/EllipsisNotation.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/EllipsisNotation.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AutoGrad | v1.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/AutoGrad.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/AutoGrad.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| UniqueKronecker | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/UniqueKronecker.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/UniqueKronecker.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Vlasiator | v0.11.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Vlasiator.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Vlasiator.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Dolo | v0.4.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Dolo.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Dolo.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-22 to 7-21) |
| ------- | ------- | ------- | ------- | ------- |
| ComplexPhasePortrait | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ComplexPhasePortrait.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ComplexPhasePortrait.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PhysiologyAnalysis | v0.6.48 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/PhysiologyAnalysis.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/PhysiologyAnalysis.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MiseEnPage | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/MiseEnPage.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/MiseEnPage.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>16 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Tests became inactive: 1 packages</summary>
<p>


| Package | History (6-22 to 7-21) |
| ------- | ------- |
| [PlutoPages v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/PlutoPages.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 15 packages</summary>
<p>


| Package | History (6-22 to 7-21) |
| ------- | ------- |
| [DataInterpolations v8.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/DataInterpolations.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▅▅▇▅</span> |
| [EarthSciMLBase v0.23.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/EarthSciMLBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BloqadeODE v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/BloqadeODE.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NTFk v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/NTFk.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StirredReactor v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/StirredReactor.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EnvironmentalTransport v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/EnvironmentalTransport.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LowRankIntegrators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/LowRankIntegrators.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▇▇▇▇▇</span> |
| [WGPUgfx v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/WGPUgfx.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RealTimeAudioDiffEq v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/RealTimeAudioDiffEq.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▇▇▇▇▇</span> |
| [MPIReco v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/MPIReco.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ReactionDiffusion v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ReactionDiffusion.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▅▅▅▅</span> |
| [UnfoldDecode v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/UnfoldDecode.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BloqadeGates v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/BloqadeGates.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [BloqadeNoisy v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/BloqadeNoisy.primary.log) | <span class="history">▅▅▅▅▅▇▅▇▅▇▇▇▇</span> |
| [GIRFReco v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/GIRFReco.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

<details open><summary>Other: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-22 to 7-21) |
| ------- | ------- | ------- | ------- | ------- |
| Test | v1.11.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Test.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Test.against.log) | <span class="history">▅▇▇▅▅▅▅▅▇▅▇▇▇</span> |
| TensorTrains | v0.12.1 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/TensorTrains.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/TensorTrains.against.log) | <span class="history">▅▇▅▇▅▅▇▅▅▇▇▇▅</span> |
| UnfoldSim | v0.4.1 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/UnfoldSim.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/UnfoldSim.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>58 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 58 packages</summary>
<p>


| Package | History (6-22 to 7-21) |
| ------- | ------- |
| [Sixel v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Sixel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageIO v0.6.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ImageIO.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BlockArrays v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/BlockArrays.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageFiltering v0.7.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ImageFiltering.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageQualityIndexes v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ImageQualityIndexes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageCorners v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ImageCorners.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Images v0.26.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Images.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphPlot v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/GraphPlot.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LegendrePolynomials v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/LegendrePolynomials.primary.log) | <span class="history">▇▃▇▇▃▅▅▇▇▇▇▃▅</span> |
| [CitableImage v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/CitableImage.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CitablePhysicalText v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/CitablePhysicalText.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuantitativeSusceptibilityMappingTGV v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/QuantitativeSusceptibilityMappingTGV.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EditorsRepo v0.19.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/EditorsRepo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HmtArchive v0.16.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/HmtArchive.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageUtils v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ImageUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AdaptiveMCMC v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/AdaptiveMCMC.primary.log) | <span class="history">▇▇▅▅▅▇▇▇▇▇▇▇▇</span> |
| [Photometry v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Photometry.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Permanents v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Permanents.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [WaveletsExt v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/WaveletsExt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RunningQuantiles v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/RunningQuantiles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MeanFilters v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/MeanFilters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StratiGraphics v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/StratiGraphics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TemplateMatching v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/TemplateMatching.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Regions v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Regions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TrainingPhantoms v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/TrainingPhantoms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoArrayOps v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/GeoArrayOps.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageComponentAnalysis v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ImageComponentAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HoloProcessing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/HoloProcessing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SPECTrecon v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/SPECTrecon.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MutualInformationImageRegistration v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/MutualInformationImageRegistration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MathJaxRenderer v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/MathJaxRenderer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SimSpin v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/SimSpin.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Sainsc v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Sainsc.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageSmooth v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ImageSmooth.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LACosmic v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/LACosmic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PixelArt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/PixelArt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DeepFry v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/DeepFry.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Eikonal v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Eikonal.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SIMIlluminationPatterns v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/SIMIlluminationPatterns.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlotShapefiles v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/PlotShapefiles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TransferFunctions v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/TransferFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageTracking v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ImageTracking.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VisualRegressionTests v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/VisualRegressionTests.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SMLMMetrics v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/SMLMMetrics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SMLMFrameConnection v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/SMLMFrameConnection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MRISimulation v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/MRISimulation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HierarchicalTemporalMemory v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/HierarchicalTemporalMemory.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MIRT v0.18.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/MIRT.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageQuilting v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ImageQuilting.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PawsomeTracker v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/PawsomeTracker.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [SpaSM v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/SpaSM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AuditoryStimuli v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/AuditoryStimuli.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ColorSchemeTools v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ColorSchemeTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ThermovisorImages v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ThermovisorImages.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Jchemo v0.8.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Jchemo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageFeatures v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ImageFeatures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HmtGutenberg v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/HmtGutenberg.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MRINavigator v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/MRINavigator.primary.log) | <span class="history">▇▇▅▇▅▇▅▇▇▅▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

**3 packages successfully loaded only on the current version.**

<details open><summary>Other: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-22 to 7-21) |
| ------- | ------- | ------- | ------- | ------- |
| ElectroPhysiology | v0.5.50 | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ElectroPhysiology.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ElectroPhysiology.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OtsuThresholding | v0.1.0 | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/OtsuThresholding.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/OtsuThresholding.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| UnfoldMakie | v0.5.19 | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/UnfoldMakie.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/UnfoldMakie.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>24 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 24 packages</summary>
<p>


| Package | History (6-22 to 7-21) |
| ------- | ------- |
| [ImageSegmentation v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ImageSegmentation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SpmImages v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/SpmImages.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CorrelationFunctions v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/CorrelationFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Augmentor v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Augmentor.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [InstrumentOperator v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/InstrumentOperator.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [GigaScatter v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/GigaScatter.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [BasicTextRender v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/BasicTextRender.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Ditherings v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Ditherings.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ImageEdgeDetection v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ImageEdgeDetection.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MRICompress v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/MRICompress.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [ImageInpainting v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ImageInpainting.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SpmGrids v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/SpmGrids.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EquivariantOperators v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/EquivariantOperators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PulseInputDDM v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/PulseInputDDM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ImgCIFHandler v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ImgCIFHandler.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UVITTools v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/UVITTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [WebToys v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/WebToys.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [ObjectDetector v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/ObjectDetector.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AppBundler v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/AppBundler.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AIBECS v0.13.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/AIBECS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Repotomata v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Repotomata.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Basins v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/Basins.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HeartRateVariability v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/HeartRateVariability.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PhysiologyPlotting v0.1.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/037459c_vs_be59b3b/PhysiologyPlotting.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.883
Commit 037459cd35* (2025-07-22 13:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  13537762196 s     877179 s  1224560753 s  10719494266 s          0 s
  Memory: 32.0 GB (32597.08203125 MB free)
  Uptime: 1.995048266e7 sec
  Load Avg:  7.1  11.22  8.97
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.873
Commit be59b3b2f4* (2025-07-17 00:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  13537839041 s     877179 s  1224565692 s  10720946556 s          0 s
  Memory: 32.0 GB (32598.6796875 MB free)
  Uptime: 1.995168157e7 sec
  Load Avg:  8.38  12.05  8.95
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-07-23T07:15:58.609 -->
