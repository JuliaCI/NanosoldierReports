# Package Evaluation Report

## Job Properties

*Commits:* [adienes/julia@2cda45cd8c6f5611ef9a81274f2ff3f3e705439c](https://github.com/adienes/julia/commit/2cda45cd8c6f5611ef9a81274f2ff3f3e705439c) vs [JuliaLang/julia@8df11563f00e65921b53b4f1700baec61537660b](https://github.com/JuliaLang/julia/commit/8df11563f00e65921b53b4f1700baec61537660b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8df11563f00e65921b53b4f1700baec61537660b...adienes/julia:2cda45cd8c6f5611ef9a81274f2ff3f3e705439c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60565#issuecomment-3732905962)

*Package Selection:* `["MethodInspector", "LazyModules", "UnzipLoops", "AssociatedLegendrePolynomials", "OddEvenIntegers", "PaddedViews", "CatIndices", "OffsetArrays", "TypeUtils", "RunningQuantiles", "LocalFilters", "IntegralArrays", "GeometricSolutions", "DataFlowTasks", "LACosmic", "ArrayInterfaceOffsetArrays", "TiledIteration", "FFTViews", "HistogramThresholding", "Sixel", "ImageTransformations", "FoldRNA", "Groebner", "AxisKeys", "PSRDatabase", "ImageSmooth", "ImageFiltering", "BasicTextRender", "SPECTrecon", "TrainingPhantoms", "SMLMMetrics", "GeoArrayOps", "ImageMorphology", "ImageEdgeDetection", "HierarchicalTemporalMemory", "ImageIO", "CompactBasisFunctions", "Augmentor", "BackgroundMeshes", "ImageInpainting", "MRICompress", "SMLMFrameConnection", "ImageQualityIndexes", "QuantitativeSusceptibilityMappingTGV", "CellSegmentation", "DeepFry", "CloudCovErr", "SpmGrids", "InstrumentOperator", "Photometry", "SimSpin", "ImgCIFHandler", "UVITTools", "PulseInputDDM", "Regions", "Ditherings", "MPITestImages", "Eikonal", "HoloProcessing", "ChaoticEncryption", "RemBG", "ComplexPhasePortrait", "ImageProjectiveGeometry", "Radiomics", "GigaScatter", "BundlerIO", "OtsuThresholding", "ImageUtils", "SpaSM", "CoralBlox", "PerceptualColourMaps", "UnfoldSim", "WebToys", "ImageHashes", "OliveImages", "AIBECS", "FinEtoolsVoxelMesher", "Colocalization", "Fable", "PGFPlots", "ChemfilesViewer", "FaceDetection", "Mellan", "Basins", "CriticalDifferenceDiagrams", "Repotomata", "ElectroPhysiology", "MPIReco", "PhysiologyPlotting", "FatDatasets", "Jchemo", "BlobTracking", "IceFloeTracker", "MAGEMinApp", "PhysiologyAnalysis", "HeartRateVariability", "JHistint", "LineIntegralConvolution", "Javis", "OrbisChessEngine", "MRINavigator", "Ecosons", "HmtGutenberg", "HmtArchive", "Graphene", "UnfoldMakie", "Mads", "MiseEnPage", "CanDecomp", "Test", "NeuroAnalysis", "NTFk", "SmartML", "NTNk", "GeoThermalCloud", "FundamentalsNumericalComputation", "GasChromatographySystems"]`

Testing took 49 minutes, 54 seconds (or, sequentially, 1 day, 14 hours, 25 minutes, 8 seconds to evaluate 234 packages).

In total, 117 packages were evaluated, out of which 4 successfully tested, 0 were not tested but did load successfully, 0 crashed, 113 failed and 0 were skipped.


<details><summary>On this build, 61 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CatIndices", "UnzipLoops", "GeometricSolutions", "ArrayInterfaceOffsetArrays", "LazyModules", "FFTViews", "LocalFilters", "BasicTextRender", "PaddedViews", "FoldRNA", "IntegralArrays", "OddEvenIntegers", "TypeUtils", "AssociatedLegendrePolynomials", "Ditherings", "GeoArrayOps", "TiledIteration", "RunningQuantiles", "SPECTrecon", "HierarchicalTemporalMemory", "MRICompress", "Regions", "ImageInpainting", "HoloProcessing", "ImageEdgeDetection", "TrainingPhantoms", "Augmentor", "QuantitativeSusceptibilityMappingTGV", "CellSegmentation", "CompactBasisFunctions", "HistogramThresholding", "InstrumentOperator", "SimSpin", "SpmGrids", "LACosmic", "DeepFry", "ImageTransformations", "OffsetArrays", "CloudCovErr", "Sixel", "ImageSmooth", "ImageIO", "Photometry", "BackgroundMeshes", "PulseInputDDM", "ChaoticEncryption", "RemBG", "ImgCIFHandler", "Repotomata", "ImageProjectiveGeometry", "ComplexPhasePortrait", "UVITTools", "Radiomics", "Eikonal", "MPITestImages", "ImageMorphology", "AxisKeys", "ImageQualityIndexes", "SMLMFrameConnection", "SMLMMetrics", "ImageFiltering"])`
```

</p>
</details>


## ✖ Packages that failed

**61 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 41 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-5 to 1-3) |
| ------- | ------- | ------- | ------- | ------- |
| Sixel | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Sixel.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Sixel.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| ImageIO | v0.6.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageIO.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageIO.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| ImageFiltering | v0.7.12 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageFiltering.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageFiltering.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| ImageQualityIndexes | v0.3.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageQualityIndexes.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageQualityIndexes.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| QuantitativeSusceptibilityMappingTGV | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/QuantitativeSusceptibilityMappingTGV.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/QuantitativeSusceptibilityMappingTGV.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| Photometry | v0.9.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Photometry.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Photometry.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| Augmentor | v0.6.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Augmentor.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Augmentor.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| InstrumentOperator | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/InstrumentOperator.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/InstrumentOperator.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| ImageProjectiveGeometry | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageProjectiveGeometry.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageProjectiveGeometry.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| ComplexPhasePortrait | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ComplexPhasePortrait.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ComplexPhasePortrait.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| BasicTextRender | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/BasicTextRender.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/BasicTextRender.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| Ditherings | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Ditherings.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Ditherings.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| GeoArrayOps | v0.5.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/GeoArrayOps.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/GeoArrayOps.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| RunningQuantiles | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/RunningQuantiles.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/RunningQuantiles.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| SPECTrecon | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/SPECTrecon.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/SPECTrecon.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| HierarchicalTemporalMemory | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/HierarchicalTemporalMemory.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/HierarchicalTemporalMemory.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| MRICompress | v0.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/MRICompress.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/MRICompress.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| Regions | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Regions.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Regions.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| ImageInpainting | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageInpainting.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageInpainting.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| HoloProcessing | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/HoloProcessing.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/HoloProcessing.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| ImageEdgeDetection | v0.1.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageEdgeDetection.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageEdgeDetection.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| TrainingPhantoms | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/TrainingPhantoms.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/TrainingPhantoms.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| CellSegmentation | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/CellSegmentation.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/CellSegmentation.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| SimSpin | v1.0.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/SimSpin.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/SimSpin.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| SpmGrids | v0.5.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/SpmGrids.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/SpmGrids.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| LACosmic | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/LACosmic.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/LACosmic.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| DeepFry | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/DeepFry.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/DeepFry.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▇</span> |
| CloudCovErr | v0.9.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/CloudCovErr.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/CloudCovErr.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| ImageSmooth | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageSmooth.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageSmooth.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| BackgroundMeshes | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/BackgroundMeshes.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/BackgroundMeshes.against.log) | <span class="history">▁▁▅▇▅▇▇▇▇▇▇▇▇</span> |
| PulseInputDDM | v0.4.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/PulseInputDDM.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/PulseInputDDM.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| ChaoticEncryption | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ChaoticEncryption.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ChaoticEncryption.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| RemBG | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/RemBG.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/RemBG.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| ImgCIFHandler | v0.14.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImgCIFHandler.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImgCIFHandler.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| Repotomata | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Repotomata.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Repotomata.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| UVITTools | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/UVITTools.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/UVITTools.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| Radiomics | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Radiomics.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Radiomics.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| Eikonal | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Eikonal.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Eikonal.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| MPITestImages | v0.1.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/MPITestImages.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/MPITestImages.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| SMLMFrameConnection | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/SMLMFrameConnection.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/SMLMFrameConnection.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| SMLMMetrics | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/SMLMMetrics.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/SMLMMetrics.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 15 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-5 to 1-3) |
| ------- | ------- | ------- | ------- | ------- |
| OffsetArrays | v1.17.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/OffsetArrays.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/OffsetArrays.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| PaddedViews | v0.5.12 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/PaddedViews.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/PaddedViews.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| LazyModules | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/LazyModules.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/LazyModules.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| TiledIteration | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/TiledIteration.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/TiledIteration.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| FFTViews | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/FFTViews.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/FFTViews.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| CatIndices | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/CatIndices.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/CatIndices.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| ImageMorphology | v0.4.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageMorphology.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageMorphology.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| HistogramThresholding | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/HistogramThresholding.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/HistogramThresholding.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| IntegralArrays | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/IntegralArrays.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/IntegralArrays.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| TypeUtils | v1.14.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/TypeUtils.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/TypeUtils.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| AxisKeys | v0.2.17 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/AxisKeys.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/AxisKeys.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| GeometricSolutions | v0.5.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/GeometricSolutions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/GeometricSolutions.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| AssociatedLegendrePolynomials | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/AssociatedLegendrePolynomials.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/AssociatedLegendrePolynomials.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| CompactBasisFunctions | v0.2.15 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/CompactBasisFunctions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/CompactBasisFunctions.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▅▇</span> |
| UnzipLoops | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/UnzipLoops.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/UnzipLoops.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 5 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-5 to 1-3) |
| ------- | ------- | ------- | ------- | ------- |
| ImageTransformations | v0.10.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageTransformations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageTransformations.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| OddEvenIntegers | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/OddEvenIntegers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/OddEvenIntegers.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| LocalFilters | v2.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/LocalFilters.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/LocalFilters.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| ArrayInterfaceOffsetArrays | v0.1.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ArrayInterfaceOffsetArrays.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ArrayInterfaceOffsetArrays.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| FoldRNA | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/FoldRNA.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/FoldRNA.against.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>52 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 51 packages</summary>
<p>


| Package | History (12-5 to 1-3) |
| ------- | ------- |
| [Mads v1.6.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Mads.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HmtArchive v0.16.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/HmtArchive.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CanDecomp v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/CanDecomp.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ElectroPhysiology v0.5.50](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ElectroPhysiology.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NTFk v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/NTFk.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ImageUtils v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageUtils.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PGFPlots v3.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/PGFPlots.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GigaScatter v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/GigaScatter.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [FinEtoolsVoxelMesher v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/FinEtoolsVoxelMesher.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Javis v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Javis.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ImageHashes v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ImageHashes.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [WebToys v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/WebToys.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [BundlerIO v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/BundlerIO.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SpaSM v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/SpaSM.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PerceptualColourMaps v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/PerceptualColourMaps.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OtsuThresholding v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/OtsuThresholding.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UnfoldSim v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/UnfoldSim.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▇▅▅▅</span> |
| [Mellan v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Mellan.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Fable v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Fable.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Basins v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Basins.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AIBECS v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/AIBECS.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Colocalization v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Colocalization.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DataFlowTasks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/DataFlowTasks.primary.log) | <span class="history">▁▁▇▇▇▇▇▇▇▅▅▇▅</span> |
| [OliveImages v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/OliveImages.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [FaceDetection v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/FaceDetection.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PhysiologyPlotting v0.1.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/PhysiologyPlotting.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CriticalDifferenceDiagrams v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/CriticalDifferenceDiagrams.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HeartRateVariability v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/HeartRateVariability.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ChemfilesViewer v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/ChemfilesViewer.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MPIReco v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/MPIReco.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FatDatasets v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/FatDatasets.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LineIntegralConvolution v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/LineIntegralConvolution.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JHistint v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/JHistint.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Jchemo v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Jchemo.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MAGEMinApp v1.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/MAGEMinApp.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BlobTracking v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/BlobTracking.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrbisChessEngine v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/OrbisChessEngine.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PhysiologyAnalysis v0.6.48](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/PhysiologyAnalysis.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HmtGutenberg v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/HmtGutenberg.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Graphene v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Graphene.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [IceFloeTracker v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/IceFloeTracker.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MiseEnPage v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/MiseEnPage.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Ecosons v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Ecosons.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UnfoldMakie v0.5.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/UnfoldMakie.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NeuroAnalysis v1.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/NeuroAnalysis.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MRINavigator v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/MRINavigator.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NTNk v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/NTNk.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GasChromatographySystems v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/GasChromatographySystems.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FundamentalsNumericalComputation v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/FundamentalsNumericalComputation.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoThermalCloud v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/GeoThermalCloud.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SmartML v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/SmartML.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (12-5 to 1-3) |
| ------- | ------- |
| [CoralBlox v1.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/CoralBlox.primary.log) | <span class="history">▁▁▅▇▇▇▅▅▅▅▅▇▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>4 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 4 packages</summary>
<p>


| Package | History (12-5 to 1-3) |
| ------- | ------- |
| [Test v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Test.primary.log) | <span class="history">▁▁▅▇▇▅▇▇▇▇▇▅▇</span> |
| [Groebner v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/Groebner.primary.log) | <span class="history">▁▁▅▇▅▇▇▅▅▅▇▇▇</span> |
| [MethodInspector v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/MethodInspector.primary.log) | <span class="history">▁▁▇▇▅▇▇▅▇▇▇▇▇</span> |
| [PSRDatabase v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cda45c_vs_8df1156/PSRDatabase.primary.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1478
Commit 2cda45cd8c* (2026-01-06 16:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  240944561 s      37692 s   20602928 s  572880914 s          0 s  
  Memory: 32.0 GB (32595.06640625 MB free)
  Uptime: 6.53378676e6 sec
  Load Avg:  6.93  12.22  7.98
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1477
Commit 8df11563f0* (2026-01-05 02:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  240953357 s      37692 s   20603555 s  573055984 s          0 s  
  Memory: 32.0 GB (32596.4609375 MB free)
  Uptime: 6.53522865e6 sec
  Load Avg:  7.7  12.12  8.55
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-01-11T01:30:26.324 -->
