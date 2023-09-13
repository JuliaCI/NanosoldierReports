# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@d6db91c2de07b648274bea14034f4ea97b69b90d](https://github.com/JuliaLang/julia/commit/d6db91c2de07b648274bea14034f4ea97b69b90d) vs [JuliaLang/julia@141e07e1db432beb6e84703200ea01af4fb558bc](https://github.com/JuliaLang/julia/commit/141e07e1db432beb6e84703200ea01af4fb558bc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/141e07e1db432beb6e84703200ea01af4fb558bc...d6db91c2de07b648274bea14034f4ea97b69b90d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51244#issuecomment-1717584548)

*Package Selection:* `["RegionTrees", "ChaoticEncryption", "MIRTjim", "ClusterDepth", "MRIReco", "Roentgen", "Test", "ImageHashes", "MRIFiles", "LASindex", "SMLMFrameConnection", "MiseEnPage", "CellSegmentation", "SSIMLoss", "WGPUgfx", "Dynesty", "Eikonal", "ImageUtils", "StructuredLight", "Images", "MRICoilSensitivities", "SMLMSim", "FatDatasets", "AvailablePotentialEnergyFramework", "FinEtoolsVoxelMesher", "LineIntegralConvolution", "NeuroAnalysis", "Mellan", "ImageSegmentation", "OVERT", "SMLMMetrics", "MRISimulation", "HiQGA", "QuantumCumulants", "Fable", "Colocalization", "ImageProjectiveGeometry", "ImagineFormat", "EditorsRepo", "HmtArchive", "BundlerIO", "PyBraket", "GIFImages", "MaterialReconstruction", "AztecDiamonds", "PlutoStaticHTML", "PerceptualColourMaps", "RemoteSensingToolbox", "ImageFeatures", "ColorSchemeTools", "CorrelationTrackers", "SMLMData", "CitableImage", "FaceDetection", "SyntacticModels", "MPITestImages", "CorrelationFunctions", "RoentgenPlots", "BM3DDenoise", "DiffEqCallbacks", "MixtureDensityNetworks", "RetentionParameterEstimator"]`

Testing took 40 minutes, 53 seconds (or, sequentially, 7 hours, 44 minutes, 13 seconds to execute 124 package tests suites).

In total, 62 packages were tested, out of which 53 succeeded, 1 crashed, 8 failed and 0 were skipped.


<details><summary>On this build, 7 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["LASindex", "RegionTrees", "ImageSegmentation", "GIFImages", "MIRTjim", "Roentgen", "RoentgenPlots"])`
```

</p>
</details>


History Legend: ▁=crash, ▂=fail, ▄=skip, ▅=no_data, ▇=ok.

## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (8-14 to 9-12) |
| ------- | ------- | ------- | ------- | ------- |
| MIRTjim | v0.23.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/MIRTjim.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/MIRTjim.against.log) | <span class="history">▇▁▇▇▇▇▇▇▁▇▇▇▇▇▁▁▁▁▇▁▇▅▁▇▇▇▁▁▇▁</span> |

</p>
</details>


## ✖ Packages that failed tests

**6 packages failed tests only on the current version.**

<details open><summary>Package has test failures (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (8-14 to 9-12) |
| ------- | ------- | ------- | ------- | ------- |
| RegionTrees | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/RegionTrees.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/RegionTrees.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| ImageSegmentation | v1.8.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/ImageSegmentation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/ImageSegmentation.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| GIFImages | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/GIFImages.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/GIFImages.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (8-14 to 9-12) |
| ------- | ------- | ------- | ------- | ------- |
| LASindex | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/LASindex.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/LASindex.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| Roentgen | v0.13.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/Roentgen.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/Roentgen.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| RoentgenPlots | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/RoentgenPlots.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/RoentgenPlots.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Tests became inactive (2 packages):</summary>
<p>


| Package | History (8-14 to 9-12) |
| ------- | ------- |
| [Test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/Test.primary.log) | <span class="history">▇▂▂▇▇▂▂▇▇▂▂▂▂▂▂▂▇▂▂▂▇▅▇▂▂▇▂▂▂▇</span> |
| [PyBraket v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/PyBraket.primary.log) | <span class="history">▂▂▇▂▂▂▂▂▂▂▂▁▁▁▂▇▂▇▇▇▇▅▇▂▇▂▇▂▂▂</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>53 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (8-14 to 9-12) |
| ------- | ------- |
| [DiffEqCallbacks v2.29.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/DiffEqCallbacks.primary.log) | <span class="history">▂▂▂▂▂▂▂▂▇▇▇▇▇▇▇▇▇▇▇▇▂▅▇▇▇▂▇▇▇▇</span> |
| [Images v0.26.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/Images.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [CitableImage v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/CitableImage.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▁▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MRIFiles v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/MRIFiles.primary.log) | <span class="history">▂▂▂▂▂▂▂▂▂▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [SMLMData v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/SMLMData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [EditorsRepo v0.18.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/EditorsRepo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [ImageUtils v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/ImageUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [HmtArchive v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/HmtArchive.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MRICoilSensitivities v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/MRICoilSensitivities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [CorrelationFunctions v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/CorrelationFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MRIReco v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/MRIReco.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Dynesty v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/Dynesty.primary.log) | <span class="history">▂▇▂▇▂▂▂▂▇▂▇▇▂▇▂▇▇▇▇▂▂▅▂▂▂▇▇▂▇▂</span> |
| [FinEtoolsVoxelMesher v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/FinEtoolsVoxelMesher.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MRISimulation v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/MRISimulation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [HiQGA v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/HiQGA.primary.log) | <span class="history">▁▁▁▁▁▁▁▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [ImageProjectiveGeometry v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/ImageProjectiveGeometry.primary.log) | <span class="history">▁▁▁▁▁▁▁▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [BM3DDenoise v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/BM3DDenoise.primary.log) | <span class="history">▂▇▇▇▇▇▇▂▂▇▇▂▇▂▂▇▇▇▇▇▇▅▂▇▇▇▂▇▂▇</span> |
| [CellSegmentation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/CellSegmentation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [ChaoticEncryption v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/ChaoticEncryption.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [ColorSchemeTools v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/ColorSchemeTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [ImageHashes v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/ImageHashes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [WGPUgfx v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/WGPUgfx.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Mellan v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/Mellan.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [SMLMFrameConnection v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/SMLMFrameConnection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [SMLMMetrics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/SMLMMetrics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Eikonal v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/Eikonal.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [FaceDetection v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/FaceDetection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MPITestImages v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/MPITestImages.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [ImagineFormat v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/ImagineFormat.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [SMLMSim v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/SMLMSim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [BundlerIO v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/BundlerIO.primary.log) | <span class="history">▁▁▁▁▁▁▁▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [FatDatasets v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/FatDatasets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Fable v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/Fable.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [ImageFeatures v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/ImageFeatures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [LineIntegralConvolution v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/LineIntegralConvolution.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Colocalization v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/Colocalization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [ClusterDepth v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/ClusterDepth.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MaterialReconstruction v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/MaterialReconstruction.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [StructuredLight v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/StructuredLight.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [OVERT v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/OVERT.primary.log) | <span class="history">▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [AvailablePotentialEnergyFramework v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/AvailablePotentialEnergyFramework.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [NeuroAnalysis v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/NeuroAnalysis.primary.log) | <span class="history">▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [AztecDiamonds v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/AztecDiamonds.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▂▂▂▂▂▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [PerceptualColourMaps v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/PerceptualColourMaps.primary.log) | <span class="history">▁▁▁▁▁▁▁▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MiseEnPage v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/MiseEnPage.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▂▇▁▁▁▁▇▇▇▇▇▂▅▇▇▇▇▇▇▇▇</span> |
| [RetentionParameterEstimator v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/RetentionParameterEstimator.primary.log) | <span class="history">▇▇▂▇▇▇▇▇▇▇▇▁▂▁▁▇▇▇▂▇▇▅▇▇▇▇▇▂▇▇</span> |
| [SSIMLoss v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/SSIMLoss.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [CorrelationTrackers v0.6.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/CorrelationTrackers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [RemoteSensingToolbox v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/RemoteSensingToolbox.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▂▇▇▂▂▂▂▇▇▇▇▂▇▅▇▇▇▇▇▇▇▇</span> |
| [SyntacticModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/SyntacticModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▇▇▇▇▂▇▂▇▅▂▇▇▇▇▇▇▇</span> |
| [QuantumCumulants v0.2.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/QuantumCumulants.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▂▇▇▅▇▇▇▇▇▇▇▇</span> |
| [PlutoStaticHTML v6.0.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/PlutoStaticHTML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MixtureDensityNetworks v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d6db91c_vs_141e07e/MixtureDensityNetworks.primary.log) | <span class="history">▂▂▂▂▂▇▂▂▂▂▇▇▂▇▂▇▂▇▂▂▂▅▇▂▂▂▂▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.457
Commit d6db91c2de* (2023-09-13 11:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2563987388 s      48346 s  159471253 s  2542282833 s          0 s
  Memory: 32.0 GB (32625.35546875 MB free)
  Uptime: 4.12449448e6 sec
  Load Avg:  13.48  7.98  3.44
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.452
Commit 141e07e1db* (2023-09-13 03:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2564010728 s      48346 s  159474523 s  2542934866 s          0 s
  Memory: 32.0 GB (32627.01171875 MB free)
  Uptime: 4.1250249e6 sec
  Load Avg:  9.98  6.92  4.26
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-09-13T09:58:13.149 -->
