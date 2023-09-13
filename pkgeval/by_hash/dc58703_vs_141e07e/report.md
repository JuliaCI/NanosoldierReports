# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@dc58703f7601e374af459ef4fcf9d310fa4cd2f5](https://github.com/JuliaLang/julia/commit/dc58703f7601e374af459ef4fcf9d310fa4cd2f5) vs [JuliaLang/julia@141e07e1db432beb6e84703200ea01af4fb558bc](https://github.com/JuliaLang/julia/commit/141e07e1db432beb6e84703200ea01af4fb558bc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/141e07e1db432beb6e84703200ea01af4fb558bc...dc58703f7601e374af459ef4fcf9d310fa4cd2f5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51244#issuecomment-1717299392)

*Package Selection:* `["RegionTrees", "ChaoticEncryption", "MIRTjim", "ClusterDepth", "MRIReco", "Roentgen", "Test", "ImageHashes", "MRIFiles", "LASindex", "SMLMFrameConnection", "MiseEnPage", "CellSegmentation", "SSIMLoss", "WGPUgfx", "Dynesty", "Eikonal", "ImageUtils", "StructuredLight", "Images", "MRICoilSensitivities", "SMLMSim", "FatDatasets", "AvailablePotentialEnergyFramework", "FinEtoolsVoxelMesher", "LineIntegralConvolution", "NeuroAnalysis", "Mellan", "ImageSegmentation", "OVERT", "SMLMMetrics", "MRISimulation", "HiQGA", "QuantumCumulants", "Fable", "Colocalization", "ImageProjectiveGeometry", "ImagineFormat", "EditorsRepo", "HmtArchive", "BundlerIO", "PyBraket", "GIFImages", "MaterialReconstruction", "AztecDiamonds", "PlutoStaticHTML", "PerceptualColourMaps", "RemoteSensingToolbox", "ImageFeatures", "ColorSchemeTools", "CorrelationTrackers", "SMLMData", "CitableImage", "FaceDetection", "SyntacticModels", "MPITestImages", "CorrelationFunctions", "RoentgenPlots", "BM3DDenoise", "DiffEqCallbacks", "MixtureDensityNetworks", "RetentionParameterEstimator"]`

Testing took 55 minutes, 2 seconds (or, sequentially, 5 hours, 53 minutes, 51 seconds to execute 124 package tests suites).

In total, 62 packages were tested, out of which 7 succeeded, 0 crashed, 55 failed and 0 were skipped.


<details><summary>On this build, 53 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["LASindex", "RegionTrees", "CellSegmentation", "ImageSegmentation", "ChaoticEncryption", "ImageHashes", "ColorSchemeTools", "PyBraket", "Mellan", "GIFImages", "HmtArchive", "EditorsRepo", "ImageUtils", "Eikonal", "Fable", "MPITestImages", "Roentgen", "FaceDetection", "ImagineFormat", "FatDatasets", "SMLMData", "CitableImage", "SMLMMetrics", "SMLMSim", "FinEtoolsVoxelMesher", "SMLMFrameConnection", "ClusterDepth", "RoentgenPlots", "PerceptualColourMaps", "LineIntegralConvolution", "Images", "ImageFeatures", "MaterialReconstruction", "MRISimulation", "StructuredLight", "Colocalization", "AvailablePotentialEnergyFramework", "MRICoilSensitivities", "HiQGA", "BundlerIO", "ImageProjectiveGeometry", "MRIFiles", "MiseEnPage", "AztecDiamonds", "OVERT", "RemoteSensingToolbox", "NeuroAnalysis", "SSIMLoss", "MRIReco", "CorrelationTrackers", "CorrelationFunctions", "PlutoStaticHTML", "BM3DDenoise"])`
```

</p>
</details>


History Legend: ▁=crash, ▂=fail, ▄=skip, ▅=no_data, ▇=ok.

## ✖ Packages that failed tests

**53 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (8-14 to 9-12) |
| ------- | ------- | ------- | ------- | ------- |
| FinEtoolsVoxelMesher | v2.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/FinEtoolsVoxelMesher.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/FinEtoolsVoxelMesher.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| ChaoticEncryption | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ChaoticEncryption.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ChaoticEncryption.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package is using an unknown package (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (8-14 to 9-12) |
| ------- | ------- | ------- | ------- | ------- |
| PlutoStaticHTML | v6.0.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/PlutoStaticHTML.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/PlutoStaticHTML.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors (49 packages):</summary>
<p>


| Package | Version | Primary | Against | History (8-14 to 9-12) |
| ------- | ------- | ------- | ------- | ------- |
| RegionTrees | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/RegionTrees.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/RegionTrees.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| ImageSegmentation | v1.8.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ImageSegmentation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ImageSegmentation.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| Images | v0.26.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/Images.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/Images.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| CitableImage | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/CitableImage.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/CitableImage.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▁▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| MRIFiles | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MRIFiles.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MRIFiles.against.log) | <span class="history">▂▂▂▂▂▂▂▂▂▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| EditorsRepo | v0.18.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/EditorsRepo.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/EditorsRepo.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| SMLMData | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/SMLMData.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/SMLMData.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| HmtArchive | v0.14.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/HmtArchive.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/HmtArchive.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| ImageUtils | v0.2.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ImageUtils.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ImageUtils.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| MRICoilSensitivities | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MRICoilSensitivities.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MRICoilSensitivities.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| MRIReco | v0.7.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MRIReco.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MRIReco.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| CorrelationFunctions | v0.10.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/CorrelationFunctions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/CorrelationFunctions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| MRISimulation | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MRISimulation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MRISimulation.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| HiQGA | v0.3.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/HiQGA.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/HiQGA.against.log) | <span class="history">▁▁▁▁▁▁▁▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| ImageProjectiveGeometry | v0.3.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ImageProjectiveGeometry.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ImageProjectiveGeometry.against.log) | <span class="history">▁▁▁▁▁▁▁▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| BM3DDenoise | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/BM3DDenoise.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/BM3DDenoise.against.log) | <span class="history">▂▇▇▇▇▇▇▂▂▇▇▂▇▂▂▇▇▇▇▇▇▅▂▇▇▇▂▇▂▇</span> |
| LASindex | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/LASindex.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/LASindex.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| CellSegmentation | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/CellSegmentation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/CellSegmentation.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| ImageHashes | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ImageHashes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ImageHashes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| ColorSchemeTools | v1.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ColorSchemeTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ColorSchemeTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| Mellan | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/Mellan.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/Mellan.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| GIFImages | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/GIFImages.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/GIFImages.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| Eikonal | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/Eikonal.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/Eikonal.against.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| Fable | v0.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/Fable.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/Fable.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| MPITestImages | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MPITestImages.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MPITestImages.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| Roentgen | v0.13.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/Roentgen.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/Roentgen.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| FaceDetection | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/FaceDetection.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/FaceDetection.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| ImagineFormat | v1.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ImagineFormat.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ImagineFormat.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| FatDatasets | v0.1.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/FatDatasets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/FatDatasets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| SMLMMetrics | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/SMLMMetrics.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/SMLMMetrics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| SMLMSim | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/SMLMSim.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/SMLMSim.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| SMLMFrameConnection | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/SMLMFrameConnection.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/SMLMFrameConnection.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| ClusterDepth | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ClusterDepth.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ClusterDepth.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| RoentgenPlots | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/RoentgenPlots.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/RoentgenPlots.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| PerceptualColourMaps | v0.3.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/PerceptualColourMaps.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/PerceptualColourMaps.against.log) | <span class="history">▁▁▁▁▁▁▁▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| LineIntegralConvolution | v0.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/LineIntegralConvolution.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/LineIntegralConvolution.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| ImageFeatures | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ImageFeatures.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/ImageFeatures.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| MaterialReconstruction | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MaterialReconstruction.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MaterialReconstruction.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| StructuredLight | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/StructuredLight.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/StructuredLight.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| Colocalization | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/Colocalization.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/Colocalization.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| AvailablePotentialEnergyFramework | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/AvailablePotentialEnergyFramework.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/AvailablePotentialEnergyFramework.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| BundlerIO | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/BundlerIO.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/BundlerIO.against.log) | <span class="history">▁▁▁▁▁▁▁▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| MiseEnPage | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MiseEnPage.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MiseEnPage.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▂▇▁▁▁▁▇▇▇▇▇▂▅▇▇▇▇▇▇▇▇</span> |
| AztecDiamonds | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/AztecDiamonds.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/AztecDiamonds.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▂▂▂▂▂▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| OVERT | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/OVERT.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/OVERT.against.log) | <span class="history">▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| RemoteSensingToolbox | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/RemoteSensingToolbox.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/RemoteSensingToolbox.against.log) | <span class="history">▇▇▇▇▇▇▇▇▂▇▇▂▂▂▂▇▇▇▇▂▇▅▇▇▇▇▇▇▇▇</span> |
| NeuroAnalysis | v1.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/NeuroAnalysis.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/NeuroAnalysis.against.log) | <span class="history">▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| SSIMLoss | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/SSIMLoss.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/SSIMLoss.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| CorrelationTrackers | v0.6.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/CorrelationTrackers.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/CorrelationTrackers.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (8-14 to 9-12) |
| ------- | ------- | ------- | ------- | ------- |
| PyBraket | v0.7.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/PyBraket.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/PyBraket.against.log) | <span class="history">▂▂▇▂▂▂▂▂▂▂▂▁▁▁▂▇▂▇▇▇▇▅▇▂▇▂▇▂▂▂</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


| Package | History (8-14 to 9-12) |
| ------- | ------- |
| [WGPUgfx v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/WGPUgfx.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | History (8-14 to 9-12) |
| ------- | ------- |
| [Test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/Test.primary.log) | <span class="history">▇▂▂▇▇▂▂▇▇▂▂▂▂▂▂▂▇▂▂▂▇▅▇▂▂▇▂▂▂▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (8-14 to 9-12) |
| ------- | ------- | ------- | ------- | ------- |
| Dynesty | v0.3.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/Dynesty.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/Dynesty.against.log) | <span class="history">▂▇▂▇▂▂▂▂▇▂▇▇▂▇▂▇▇▇▇▂▂▅▂▂▂▇▇▂▇▂</span> |

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (8-14 to 9-12) |
| ------- | ------- |
| [DiffEqCallbacks v2.29.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/DiffEqCallbacks.primary.log) | <span class="history">▂▂▂▂▂▂▂▂▇▇▇▇▇▇▇▇▇▇▇▇▂▅▇▇▇▂▇▇▇▇</span> |
| [MIRTjim v0.23.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MIRTjim.primary.log) | <span class="history">▇▁▇▇▇▇▇▇▁▇▇▇▇▇▁▁▁▁▇▁▇▅▁▇▇▇▁▁▇▁</span> |
| [RetentionParameterEstimator v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/RetentionParameterEstimator.primary.log) | <span class="history">▇▇▂▇▇▇▇▇▇▇▇▁▂▁▁▇▇▇▂▇▇▅▇▇▇▇▇▂▇▇</span> |
| [QuantumCumulants v0.2.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/QuantumCumulants.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▁▁▁▁▇▇▇▂▇▇▅▇▇▇▇▇▇▇▇</span> |
| [SyntacticModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/SyntacticModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▇▇▇▇▂▇▂▇▅▂▇▇▇▇▇▇▇</span> |
| [MixtureDensityNetworks v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc58703_vs_141e07e/MixtureDensityNetworks.primary.log) | <span class="history">▂▂▂▂▂▇▂▂▂▂▇▇▂▇▂▇▂▇▂▂▂▅▇▂▂▂▂▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.457
Commit dc58703f76* (2023-09-13 08:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2562664490 s      48341 s  159343472 s  2528819049 s          0 s
  Memory: 32.0 GB (32625.8515625 MB free)
  Uptime: 4.11281233e6 sec
  Load Avg:  11.97  6.78  2.85
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
       #1-128  1500 MHz  2562687908 s      48341 s  159346694 s  2529481972 s          0 s
  Memory: 32.0 GB (32626.9296875 MB free)
  Uptime: 4.11335121e6 sec
  Load Avg:  13.37  8.16  4.46
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-09-13T06:57:47.789 -->
