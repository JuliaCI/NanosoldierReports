# Package Evaluation Report

## Job Properties

*Commits:* [topolarity/julia@6ae6fd568255ceac098d407fe7ab711d5b647c4e](https://github.com/topolarity/julia/commit/6ae6fd568255ceac098d407fe7ab711d5b647c4e) vs [JuliaLang/julia@56f1c8ae62c07cb940e0c4fc02d5dfac9ec73147](https://github.com/JuliaLang/julia/commit/56f1c8ae62c07cb940e0c4fc02d5dfac9ec73147)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/56f1c8ae62c07cb940e0c4fc02d5dfac9ec73147...topolarity/julia:6ae6fd568255ceac098d407fe7ab711d5b647c4e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53515#issuecomment-1986783813)

*Package Selection:* `["CSyntax", "TreeSitter", "FreeType", "Assimp", "Snappy", "Ginkgo", "Wasmtime", "LMDB", "LibCImGui", "GPI2", "CUDD", "H3", "ImGuiOpenGLBackend", "Hwloc", "ImPlot", "UnsafeAtomicsLLVM", "Thrift", "LimitedLDLFactorizations", "LibCEED", "GeoAcceleratedArrays", "CLIMAParameters", "ClimaParams", "ViennaRNA", "WellKnownGeometry", "SortTileRecursiveTree", "Polylabel", "UCX", "VLFeat", "ArrayAllez", "FAME", "MaskedArrays", "StructArrays", "OneRule", "LinearInterpolations", "SQLiteCompress", "NonNegLeastSquaresMLJInterface", "UnbalancedOptimalTransport", "Proj4", "HeterogeneousComputing", "AbstractNeuralNetworks", "AbstractSDRs", "ImGuiGLFWBackend", "BritishNationalGrid", "SelfOrganizingMaps", "Proj", "RadeonProRender", "PrimitiveOneHot", "MAGEMin_C", "MiniFB", "ParallelKMeans", "Avro", "FreeTypeAbstraction", "RootSolvers", "Raylib", "ExifViewer", "Parquet", "HOHQMesh", "Stencils", "MonotonicSplines", "ScalarKernelFunctions", "ExampleJuggler", "HDF5Plugins", "MLJDecisionTreeInterface", "RayCastWorlds", "StatsDiscretizations", "MLJClusteringInterface", "MLJGLMInterface", "GDAL", "oneAPIKernels", "FixedEffects", "WGPUCompute", "InfrastructureModels", "SixelTerm", "SeparableOptimization", "ImageInTerminal", "CSFML", "LibRaw", "Thermodynamics", "Convex", "Ferrite", "ReinforcementLearningTrajectories", "WASMCompiler", "LuxCUDA", "SimpleWorkflowRecipes", "ECOS", "FastGeoProjections", "TextEncodeBase", "PPTX", "BigArrays", "StatisticalMeasuresBase", "Chordal", "GtkMarkdownTextView", "SQLREPL", "SurfaceFluxes", "GIFImages", "SymPyPythonCall", "CurvilinearGrids", "IntervalMDP", "WeightedArrays", "BytePairEncoding", "CompressedSensing", "CUDASIMDTypes", "GtkObservables", "Thebes", "POMDPTesting", "RadiationDetectorDSP", "AdvancedVI", "MicroscopyLabels", "CudaRBMs", "NetworkHistogram", "HuggingFaceDatasets", "PointCloudRasterizers", "MLJXGBoostInterface", "MLJNaiveBayesInterface", "LuxAMDGPU", "XGBoost", "TIFFDatasets", "MLJEnsembles", "QRDecoders", "PassiveTracerFlows", "MLJText", "SodShockTube", "MLJTestInterface", "GeoDataFrames", "NetDecOPF", "OutlierDetectionTest", "UlamMethod", "GerryChain", "OutlierDetection", "PointBasedValueIteration", "CountriesBorders", "PhysicalMeshes", "ImageView", "GeophysicalFlows", "MLJTuning", "StatisticalMeasures", "MLJIteration", "DeepFry", "AlgebraicRelations", "GMT", "MLJTestIntegration", "MAGEMinApp", "StatGeochem", "ClimaCoreVTK", "GenerativeTopographicMapping", "GridapGmsh", "Fortuna", "GeoEnergyIO", "MultiStateSystems", "Queryverse", "MakieLayout", "MintsMakieRecipes", "BloqadeExpr", "OrthogonalSphericalShellGrids", "ImageColorThresholderApp", "Circuitscape", "Omniscape", "FastGaussianProcesses", "PairPlots", "FerriteViz", "Makie", "RFFMakie", "SpeedyWeather", "PALEOmodel", "GameTheory", "FSimZoo", "StatisticalRethinking", "MzPlots", "MakieDraw", "RPRMakie", "AbstractGPsMakie", "Yunir", "ONSAS", "Biplots", "ItemResponsePlots", "SpectralStatistics", "MakieThemes", "TheNumberLine", "TrajectoryGamesBase", "Jchemo", "Porta", "ObservableCortex", "QuantumCliffordPlots", "AlgebraOfGraphics", "Supernovae", "NamedTrajectories", "NighttimeLights", "ModiaPlot_CairoMakie", "InteractiveDynamics"]`

Testing took 1 hour, 54 minutes, 58 seconds (or, sequentially, 20 hours, 11 minutes, 23 seconds to execute 378 package tests suites).

In total, 189 packages were tested, out of which 114 succeeded, 1 crashed, 74 failed and 0 were skipped.


<details><summary>On this build, 61 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CSyntax", "LMDB", "UnsafeAtomicsLLVM", "Proj", "SQLiteCompress", "ViennaRNA", "OneRule", "StructArrays", "LinearInterpolations", "Stencils", "NonNegLeastSquaresMLJInterface", "UnbalancedOptimalTransport", "MLJClusteringInterface", "HeterogeneousComputing", "oneAPIKernels", "ScalarKernelFunctions", "MonotonicSplines", "StatisticalMeasuresBase", "ParallelKMeans", "SelfOrganizingMaps", "MLJDecisionTreeInterface", "MLJEnsembles", "AdvancedVI", "MLJTestInterface", "CudaRBMs", "SimpleWorkflowRecipes", "StatsDiscretizations", "InfrastructureModels", "SeparableOptimization", "MLJIteration", "MLJText", "Ferrite", "MLJXGBoostInterface", "Chordal", "CompressedSensing", "MLJGLMInterface", "MLJTestIntegration", "LuxAMDGPU", "MLJNaiveBayesInterface", "HuggingFaceDatasets", "CUDASIMDTypes", "MLJTuning", "OutlierDetectionTest", "SymPyPythonCall", "Convex", "StatisticalMeasures", "OutlierDetection", "GenerativeTopographicMapping", "ImageColorThresholderApp", "SurfaceFluxes", "ECOS", "NetDecOPF", "PointBasedValueIteration", "GMT", "StatisticalRethinking", "Makie", "MzPlots", "BloqadeExpr", "AlgebraOfGraphics", "ObservableCortex", "ModiaPlot_CairoMakie"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-6 to 3-6) |
| ------- | ------- | ------- | ------- | ------- |
| GMT | v1.11.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GMT.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GMT.against.log) | <span class="history">▇▇▇▃▃▇▅▇▅▇▇▇▇</span> |

</p>
</details>


## ✖ Packages that failed tests

**60 packages failed tests only on the current version.**

<details open><summary>Package has syntax issues (48 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-6 to 3-6) |
| ------- | ------- | ------- | ------- | ------- |
| StructArrays | v0.6.18 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/StructArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/StructArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| UnsafeAtomicsLLVM | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/UnsafeAtomicsLLVM.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/UnsafeAtomicsLLVM.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StatisticalMeasuresBase | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/StatisticalMeasuresBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/StatisticalMeasuresBase.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StatisticalMeasures | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/StatisticalMeasures.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/StatisticalMeasures.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| InfrastructureModels | v0.7.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/InfrastructureModels.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/InfrastructureModels.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Convex | v0.15.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Convex.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Convex.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJTuning | v0.8.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJTuning.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJTuning.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJEnsembles | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJEnsembles.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJEnsembles.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AdvancedVI | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/AdvancedVI.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/AdvancedVI.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ECOS | v1.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ECOS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ECOS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJIteration | v0.6.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJIteration.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJIteration.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJDecisionTreeInterface | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJDecisionTreeInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJDecisionTreeInterface.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| Proj | v1.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Proj.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Proj.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Ferrite | v0.3.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Ferrite.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Ferrite.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HeterogeneousComputing | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/HeterogeneousComputing.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/HeterogeneousComputing.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ParallelKMeans | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ParallelKMeans.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ParallelKMeans.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| UnbalancedOptimalTransport | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/UnbalancedOptimalTransport.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/UnbalancedOptimalTransport.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJTestInterface | v0.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJTestInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJTestInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJXGBoostInterface | v0.3.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJXGBoostInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJXGBoostInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OutlierDetection | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/OutlierDetection.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/OutlierDetection.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ViennaRNA | v0.11.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ViennaRNA.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ViennaRNA.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CudaRBMs | v1.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/CudaRBMs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/CudaRBMs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StatsDiscretizations | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/StatsDiscretizations.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/StatsDiscretizations.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJGLMInterface | v0.3.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJGLMInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJGLMInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SymPyPythonCall | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SymPyPythonCall.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SymPyPythonCall.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StatisticalRethinking | v4.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/StatisticalRethinking.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/StatisticalRethinking.against.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▇▇▇</span> |
| LMDB | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/LMDB.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/LMDB.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SQLiteCompress | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SQLiteCompress.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SQLiteCompress.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OneRule | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/OneRule.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/OneRule.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LinearInterpolations | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/LinearInterpolations.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/LinearInterpolations.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Stencils | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Stencils.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Stencils.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonNegLeastSquaresMLJInterface | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/NonNegLeastSquaresMLJInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/NonNegLeastSquaresMLJInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJClusteringInterface | v0.1.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJClusteringInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJClusteringInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| oneAPIKernels | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/oneAPIKernels.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/oneAPIKernels.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ScalarKernelFunctions | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ScalarKernelFunctions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ScalarKernelFunctions.against.log) | <span class="history">▇▇▇</span> |
| MonotonicSplines | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MonotonicSplines.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MonotonicSplines.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SimpleWorkflowRecipes | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SimpleWorkflowRecipes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SimpleWorkflowRecipes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SeparableOptimization | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SeparableOptimization.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SeparableOptimization.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJText | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJText.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJText.against.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▇▇▇</span> |
| Chordal | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Chordal.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Chordal.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CompressedSensing | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/CompressedSensing.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/CompressedSensing.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LuxAMDGPU | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/LuxAMDGPU.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/LuxAMDGPU.against.log) | <span class="history">▁▁▁▁▁▇▇▇▇▇▇▇▇</span> |
| MLJNaiveBayesInterface | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJNaiveBayesInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJNaiveBayesInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HuggingFaceDatasets | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/HuggingFaceDatasets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/HuggingFaceDatasets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OutlierDetectionTest | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/OutlierDetectionTest.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/OutlierDetectionTest.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ImageColorThresholderApp | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ImageColorThresholderApp.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ImageColorThresholderApp.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NetDecOPF | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/NetDecOPF.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/NetDecOPF.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ObservableCortex | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ObservableCortex.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ObservableCortex.against.log) | <span class="history">▇▇▇▇▇▇▃▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package fails to precompile (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-6 to 3-6) |
| ------- | ------- | ------- | ------- | ------- |
| CUDASIMDTypes | v1.6.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/CUDASIMDTypes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/CUDASIMDTypes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-6 to 3-6) |
| ------- | ------- | ------- | ------- | ------- |
| Makie | v0.20.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Makie.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Makie.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BloqadeExpr | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/BloqadeExpr.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/BloqadeExpr.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CSyntax | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/CSyntax.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/CSyntax.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (8 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-6 to 3-6) |
| ------- | ------- | ------- | ------- | ------- |
| AlgebraOfGraphics | v0.6.18 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/AlgebraOfGraphics.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/AlgebraOfGraphics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SurfaceFluxes | v0.11.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SurfaceFluxes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SurfaceFluxes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SelfOrganizingMaps | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SelfOrganizingMaps.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SelfOrganizingMaps.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJTestIntegration | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJTestIntegration.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MLJTestIntegration.against.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▅▇▇</span> |
| GenerativeTopographicMapping | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GenerativeTopographicMapping.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GenerativeTopographicMapping.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PointBasedValueIteration | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/PointBasedValueIteration.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/PointBasedValueIteration.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MzPlots | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MzPlots.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MzPlots.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ModiaPlot_CairoMakie | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ModiaPlot_CairoMakie.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ModiaPlot_CairoMakie.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>14 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has syntax issues (3 packages):</summary>
<p>


| Package | History (2-6 to 3-6) |
| ------- | ------- |
| [TrajectoryGamesBase v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/TrajectoryGamesBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpeedyWeather v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SpeedyWeather.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [Supernovae v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Supernovae.primary.log) | <span class="history">▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (11 packages):</summary>
<p>


| Package | History (2-6 to 3-6) |
| ------- | ------- |
| [Thermodynamics v0.12.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Thermodynamics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FSimZoo v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/FSimZoo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [InteractiveDynamics v0.22.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/InteractiveDynamics.primary.log) | <span class="history">▇▇▇▅▇▇▇▅▇▇▇▅▇</span> |
| [GIFImages v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GIFImages.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SodShockTube v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SodShockTube.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CountriesBorders v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/CountriesBorders.primary.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| [StatGeochem v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/StatGeochem.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Fortuna v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Fortuna.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [GameTheory v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GameTheory.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ONSAS v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ONSAS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇▅</span> |
| [NighttimeLights v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/NighttimeLights.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**4 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (2-6 to 3-6) |
| ------- | ------- | ------- | ------- | ------- |
| SixelTerm | v1.2.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SixelTerm.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SixelTerm.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MultiStateSystems | v0.2.2 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MultiStateSystems.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MultiStateSystems.against.log) | <span class="history">▇▇▅▅▅▇▅▅▇▅▅▅▇</span> |
| PALEOmodel | v0.15.39 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/PALEOmodel.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/PALEOmodel.against.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| QuantumCliffordPlots | v0.1.7 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/QuantumCliffordPlots.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/QuantumCliffordPlots.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

<details><summary><strong>110 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (2-6 to 3-6) |
| ------- | ------- |
| [FreeType v4.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/FreeType.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FreeTypeAbstraction v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/FreeTypeAbstraction.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GDAL v1.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GDAL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Snappy v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Snappy.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RootSolvers v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/RootSolvers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GtkObservables v2.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GtkObservables.primary.log) | <span class="history">▇▇▃▇▇▃▇▇▇▇▇▇▇</span> |
| [ReinforcementLearningTrajectories v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ReinforcementLearningTrajectories.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| [LimitedLDLFactorizations v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/LimitedLDLFactorizations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FixedEffects v2.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/FixedEffects.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageView v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ImageView.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LibCImGui v1.89.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/LibCImGui.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Thrift v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Thrift.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CLIMAParameters v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/CLIMAParameters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImGuiOpenGLBackend v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ImGuiOpenGLBackend.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImGuiGLFWBackend v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ImGuiGLFWBackend.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Parquet v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Parquet.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [XGBoost v2.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/XGBoost.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Hwloc v3.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Hwloc.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PrimitiveOneHot v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/PrimitiveOneHot.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WellKnownGeometry v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/WellKnownGeometry.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageInTerminal v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ImageInTerminal.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TextEncodeBase v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/TextEncodeBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NamedTrajectories v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/NamedTrajectories.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [BytePairEncoding v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/BytePairEncoding.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AbstractSDRs v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/AbstractSDRs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Proj4 v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Proj4.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LuxCUDA v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/LuxCUDA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoDataFrames v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GeoDataFrames.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PhysicalMeshes v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/PhysicalMeshes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GridapGmsh v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GridapGmsh.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [Circuitscape v5.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Circuitscape.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MiniFB v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MiniFB.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MaskedArrays v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MaskedArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RadeonProRender v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/RadeonProRender.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AbstractNeuralNetworks v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/AbstractNeuralNetworks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BigArrays v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/BigArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Thebes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Thebes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeophysicalFlows v0.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GeophysicalFlows.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [Queryverse v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Queryverse.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Yunir.primary.log) | <span class="history">▅▇▇▅▇▅▇▅▇▅▇▇▅</span> |
| [AbstractGPsMakie v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/AbstractGPsMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImPlot v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ImPlot.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TreeSitter v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/TreeSitter.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Ginkgo v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Ginkgo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Assimp v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Assimp.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CUDD v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/CUDD.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GPI2 v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GPI2.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [H3 v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/H3.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Wasmtime v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Wasmtime.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BritishNationalGrid v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/BritishNationalGrid.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LibCEED v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/LibCEED.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FAME v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/FAME.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoAcceleratedArrays v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GeoAcceleratedArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Raylib v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Raylib.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimaParams v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ClimaParams.primary.log) | <span class="history">▇▇▇▇▇</span> |
| [Avro v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Avro.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SortTileRecursiveTree v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SortTileRecursiveTree.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Polylabel v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Polylabel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ExifViewer v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ExifViewer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UCX v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/UCX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MAGEMin_C v1.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MAGEMin_C.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VLFeat v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/VLFeat.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ArrayAllez v0.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ArrayAllez.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RayCastWorlds v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/RayCastWorlds.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HDF5Plugins v0.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/HDF5Plugins.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CSFML v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/CSFML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LibRaw v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/LibRaw.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WGPUCompute v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/WGPUCompute.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GtkMarkdownTextView v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GtkMarkdownTextView.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CurvilinearGrids v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/CurvilinearGrids.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WASMCompiler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/WASMCompiler.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FastGeoProjections v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/FastGeoProjections.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SQLREPL v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SQLREPL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PPTX v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/PPTX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WeightedArrays v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/WeightedArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HOHQMesh v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/HOHQMesh.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PointCloudRasterizers v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/PointCloudRasterizers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MicroscopyLabels v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MicroscopyLabels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ExampleJuggler v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ExampleJuggler.primary.log) | <span class="history">▇▅▅▅▅▅▇▇▇▇▇▇▅</span> |
| [RadiationDetectorDSP v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/RadiationDetectorDSP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [POMDPTesting v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/POMDPTesting.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TIFFDatasets v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/TIFFDatasets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NetworkHistogram v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/NetworkHistogram.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GerryChain v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GerryChain.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QRDecoders v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/QRDecoders.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PassiveTracerFlows v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/PassiveTracerFlows.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [UlamMethod v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/UlamMethod.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MintsMakieRecipes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MintsMakieRecipes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IntervalMDP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/IntervalMDP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MakieLayout v0.9.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MakieLayout.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AlgebraicRelations v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/AlgebraicRelations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FastGaussianProcesses v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/FastGaussianProcesses.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DeepFry v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/DeepFry.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FerriteViz v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/FerriteViz.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MAGEMinApp v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MAGEMinApp.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▇▇▇</span> |
| [ClimaCoreVTK v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ClimaCoreVTK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoEnergyIO v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/GeoEnergyIO.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [Biplots v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Biplots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OrthogonalSphericalShellGrids v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/OrthogonalSphericalShellGrids.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [RPRMakie v0.6.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/RPRMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Omniscape v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Omniscape.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PairPlots v2.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/PairPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RFFMakie v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/RFFMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MakieDraw v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MakieDraw.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MakieThemes v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/MakieThemes.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▇▇▇</span> |
| [TheNumberLine v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/TheNumberLine.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpectralStatistics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/SpectralStatistics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Porta v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Porta.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ItemResponsePlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/ItemResponsePlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Jchemo v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ae6fd5_vs_56f1c8a/Jchemo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.150
Commit 6ae6fd5682* (2024-03-09 07:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  3347 MHz  11173785567 s     422661 s  896076111 s  12825176049 s          0 s
  Memory: 32.0 GB (32637.8203125 MB free)
  Uptime: 1.948554093e7 sec
  Load Avg:  3.23  5.85  3.95
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.142
Commit 56f1c8ae62* (2024-03-06 21:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2472 MHz  11173822023 s     422661 s  896081902 s  12826176296 s          0 s
  Memory: 32.0 GB (32638.7109375 MB free)
  Uptime: 1.948635563e7 sec
  Load Avg:  4.14  6.5  5.12
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-03-09T05:14:50.712 -->
