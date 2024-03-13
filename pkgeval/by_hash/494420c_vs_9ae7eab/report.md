# Package Evaluation Report

## Job Properties

*Commits:* [topolarity/julia@494420c6b65ae70b0ea7c5a7b95108c58f6005f1](https://github.com/topolarity/julia/commit/494420c6b65ae70b0ea7c5a7b95108c58f6005f1) vs [JuliaLang/julia@9ae7eab873199a529e3052fba8c69c5a7573302f](https://github.com/JuliaLang/julia/commit/9ae7eab873199a529e3052fba8c69c5a7573302f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9ae7eab873199a529e3052fba8c69c5a7573302f...topolarity/julia:494420c6b65ae70b0ea7c5a7b95108c58f6005f1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53515#issuecomment-1993759119)

*Package Selection:* `["CSyntax", "TreeSitter", "FreeType", "Assimp", "Snappy", "Ginkgo", "Wasmtime", "LMDB", "LibCImGui", "GPI2", "CUDD", "H3", "ImGuiOpenGLBackend", "Hwloc", "ImPlot", "UnsafeAtomicsLLVM", "Thrift", "LimitedLDLFactorizations", "LibCEED", "GeoAcceleratedArrays", "CLIMAParameters", "ClimaParams", "ViennaRNA", "WellKnownGeometry", "SortTileRecursiveTree", "Polylabel", "UCX", "VLFeat", "ArrayAllez", "FAME", "MaskedArrays", "StructArrays", "OneRule", "LinearInterpolations", "SQLiteCompress", "NonNegLeastSquaresMLJInterface", "UnbalancedOptimalTransport", "Proj4", "HeterogeneousComputing", "AbstractNeuralNetworks", "AbstractSDRs", "ImGuiGLFWBackend", "BritishNationalGrid", "SelfOrganizingMaps", "Proj", "RadeonProRender", "PrimitiveOneHot", "MAGEMin_C", "MiniFB", "ParallelKMeans", "Avro", "FreeTypeAbstraction", "RootSolvers", "Raylib", "ExifViewer", "Parquet", "HOHQMesh", "Stencils", "MonotonicSplines", "ScalarKernelFunctions", "ExampleJuggler", "HDF5Plugins", "MLJDecisionTreeInterface", "RayCastWorlds", "StatsDiscretizations", "MLJClusteringInterface", "MLJGLMInterface", "GDAL", "oneAPIKernels", "FixedEffects", "WGPUCompute", "InfrastructureModels", "SixelTerm", "SeparableOptimization", "ImageInTerminal", "CSFML", "LibRaw", "Thermodynamics", "Convex", "Ferrite", "ReinforcementLearningTrajectories", "WASMCompiler", "LuxCUDA", "SimpleWorkflowRecipes", "ECOS", "FastGeoProjections", "TextEncodeBase", "PPTX", "BigArrays", "StatisticalMeasuresBase", "Chordal", "GtkMarkdownTextView", "SQLREPL", "SurfaceFluxes", "GIFImages", "SymPyPythonCall", "CurvilinearGrids", "IntervalMDP", "WeightedArrays", "BytePairEncoding", "CompressedSensing", "CUDASIMDTypes", "GtkObservables", "Thebes", "POMDPTesting", "RadiationDetectorDSP", "AdvancedVI", "MicroscopyLabels", "CudaRBMs", "NetworkHistogram", "HuggingFaceDatasets", "PointCloudRasterizers", "MLJXGBoostInterface", "MLJNaiveBayesInterface", "LuxAMDGPU", "XGBoost", "TIFFDatasets", "MLJEnsembles", "QRDecoders", "PassiveTracerFlows", "MLJText", "SodShockTube", "MLJTestInterface", "GeoDataFrames", "NetDecOPF", "OutlierDetectionTest", "UlamMethod", "GerryChain", "OutlierDetection", "PointBasedValueIteration", "CountriesBorders", "PhysicalMeshes", "ImageView", "GeophysicalFlows", "MLJTuning", "StatisticalMeasures", "MLJIteration", "DeepFry", "AlgebraicRelations", "GMT", "MLJTestIntegration", "MAGEMinApp", "StatGeochem", "ClimaCoreVTK", "GenerativeTopographicMapping", "GridapGmsh", "Fortuna", "GeoEnergyIO", "MultiStateSystems", "Queryverse", "MakieLayout", "MintsMakieRecipes", "BloqadeExpr", "OrthogonalSphericalShellGrids", "ImageColorThresholderApp", "Circuitscape", "Omniscape", "FastGaussianProcesses", "PairPlots", "FerriteViz", "Makie", "RFFMakie", "SpeedyWeather", "PALEOmodel", "GameTheory", "FSimZoo", "StatisticalRethinking", "MzPlots", "MakieDraw", "RPRMakie", "AbstractGPsMakie", "Yunir", "ONSAS", "Biplots", "ItemResponsePlots", "SpectralStatistics", "MakieThemes", "TheNumberLine", "TrajectoryGamesBase", "Jchemo", "Porta", "ObservableCortex", "QuantumCliffordPlots", "AlgebraOfGraphics", "Supernovae", "NamedTrajectories", "NighttimeLights", "ModiaPlot_CairoMakie", "InteractiveDynamics"]`

Testing took 1 hour, 23 minutes, 18 seconds (or, sequentially, 22 hours, 51 minutes, 31 seconds to execute 378 package tests suites).

In total, 189 packages were tested, out of which 168 succeeded, 0 crashed, 21 failed and 0 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CSyntax", "ItemResponsePlots", "TrajectoryGamesBase"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**3 packages failed tests only on the current version.**

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-12 to 3-12) |
| ------- | ------- | ------- | ------- | ------- |
| CSyntax | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/CSyntax.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/CSyntax.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-12 to 3-12) |
| ------- | ------- | ------- | ------- | ------- |
| TrajectoryGamesBase | v0.3.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/TrajectoryGamesBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/TrajectoryGamesBase.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ItemResponsePlots | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ItemResponsePlots.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ItemResponsePlots.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>18 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile (1 packages):</summary>
<p>


| Package | History (2-12 to 3-12) |
| ------- | ------- |
| [SpeedyWeather v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/SpeedyWeather.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package requires a missing binary dependency (1 packages):</summary>
<p>


| Package | History (2-12 to 3-12) |
| ------- | ------- |
| [LuxAMDGPU v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/LuxAMDGPU.primary.log) | <span class="history">▁▁▁▇▇▇▇▇▇▇▇▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (15 packages):</summary>
<p>


| Package | History (2-12 to 3-12) |
| ------- | ------- |
| [SurfaceFluxes v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/SurfaceFluxes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FSimZoo v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/FSimZoo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetection v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/OutlierDetection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatisticalRethinking v4.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/StatisticalRethinking.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [InteractiveDynamics v0.22.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/InteractiveDynamics.primary.log) | <span class="history">▇▅▇▇▇▅▇▇▇▅▇▇▇</span> |
| [SixelTerm v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/SixelTerm.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SodShockTube v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/SodShockTube.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Fortuna v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Fortuna.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [StatGeochem v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/StatGeochem.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimaCoreVTK v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ClimaCoreVTK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GameTheory v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/GameTheory.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ONSAS v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ONSAS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▅▇▇</span> |
| [MakieDraw v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MakieDraw.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ModiaPlot_CairoMakie v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ModiaPlot_CairoMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NighttimeLights v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/NighttimeLights.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | History (2-12 to 3-12) |
| ------- | ------- |
| [GMT v1.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/GMT.primary.log) | <span class="history">▇▃▃▇▅▇▅▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**4 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (2-12 to 3-12) |
| ------- | ------- | ------- | ------- | ------- |
| Makie | v0.20.8 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Makie.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Makie.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CountriesBorders | v0.2.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/CountriesBorders.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/CountriesBorders.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| Supernovae | v1.0.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Supernovae.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Supernovae.against.log) | <span class="history">▇▇▇▇▇</span> |
| ObservableCortex | v0.3.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ObservableCortex.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ObservableCortex.against.log) | <span class="history">▇▇▇▇▃▇▇▇▇▇▇▇▇</span> |

<details><summary><strong>164 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (2-12 to 3-12) |
| ------- | ------- |
| [StructArrays v0.6.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/StructArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UnsafeAtomicsLLVM v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/UnsafeAtomicsLLVM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FreeType v4.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/FreeType.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FreeTypeAbstraction v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/FreeTypeAbstraction.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatisticalMeasuresBase v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/StatisticalMeasuresBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatisticalMeasures v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/StatisticalMeasures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [InfrastructureModels v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/InfrastructureModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Convex v0.15.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Convex.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GDAL v1.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/GDAL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Snappy v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Snappy.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTuning v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MLJTuning.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AdvancedVI v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/AdvancedVI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJEnsembles v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MLJEnsembles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ECOS v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ECOS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJIteration v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MLJIteration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RootSolvers v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/RootSolvers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GtkObservables v2.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/GtkObservables.primary.log) | <span class="history">▃▇▇▃▇▇▇▇▇▇▇▇▇</span> |
| [ReinforcementLearningTrajectories v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ReinforcementLearningTrajectories.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [LimitedLDLFactorizations v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/LimitedLDLFactorizations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FixedEffects v2.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/FixedEffects.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageView v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ImageView.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LibCImGui v1.89.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/LibCImGui.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BloqadeExpr v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/BloqadeExpr.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Thrift v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Thrift.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CLIMAParameters v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/CLIMAParameters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJDecisionTreeInterface v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MLJDecisionTreeInterface.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [Thermodynamics v0.12.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Thermodynamics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImGuiOpenGLBackend v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ImGuiOpenGLBackend.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImGuiGLFWBackend v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ImGuiGLFWBackend.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AlgebraOfGraphics v0.6.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/AlgebraOfGraphics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Proj v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Proj.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Parquet v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Parquet.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Ferrite v0.3.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Ferrite.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [XGBoost v2.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/XGBoost.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Hwloc v3.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Hwloc.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PrimitiveOneHot v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/PrimitiveOneHot.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WellKnownGeometry v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/WellKnownGeometry.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HeterogeneousComputing v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/HeterogeneousComputing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ParallelKMeans v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ParallelKMeans.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageInTerminal v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ImageInTerminal.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TextEncodeBase v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/TextEncodeBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NamedTrajectories v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/NamedTrajectories.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UnbalancedOptimalTransport v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/UnbalancedOptimalTransport.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BytePairEncoding v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/BytePairEncoding.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AbstractSDRs v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/AbstractSDRs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Proj4 v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Proj4.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTestInterface v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MLJTestInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJXGBoostInterface v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MLJXGBoostInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoDataFrames v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/GeoDataFrames.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PhysicalMeshes v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/PhysicalMeshes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LuxCUDA v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/LuxCUDA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GridapGmsh v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/GridapGmsh.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Circuitscape v5.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Circuitscape.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MiniFB v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MiniFB.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MaskedArrays v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MaskedArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RadeonProRender v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/RadeonProRender.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AbstractNeuralNetworks v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/AbstractNeuralNetworks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ViennaRNA v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ViennaRNA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BigArrays v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/BigArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CudaRBMs v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/CudaRBMs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Thebes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Thebes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatsDiscretizations v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/StatsDiscretizations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJGLMInterface v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MLJGLMInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CUDASIMDTypes v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/CUDASIMDTypes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SymPyPythonCall v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/SymPyPythonCall.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeophysicalFlows v0.16.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/GeophysicalFlows.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AbstractGPsMakie v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/AbstractGPsMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Queryverse v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Queryverse.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Yunir.primary.log) | <span class="history">▇▅▇▅▇▅▇▅▇▇▅▇▅</span> |
| [Assimp v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Assimp.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TreeSitter v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/TreeSitter.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Ginkgo v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Ginkgo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GPI2 v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/GPI2.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CUDD v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/CUDD.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LMDB v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/LMDB.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImPlot v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ImPlot.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [H3 v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/H3.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Wasmtime v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Wasmtime.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BritishNationalGrid v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/BritishNationalGrid.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FAME v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/FAME.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoAcceleratedArrays v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/GeoAcceleratedArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Raylib v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Raylib.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LibCEED v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/LibCEED.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SQLiteCompress v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/SQLiteCompress.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimaParams v0.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ClimaParams.primary.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| [RayCastWorlds v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/RayCastWorlds.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Avro v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Avro.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CSFML v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/CSFML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SortTileRecursiveTree v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/SortTileRecursiveTree.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [oneAPIKernels v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/oneAPIKernels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Polylabel v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Polylabel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ScalarKernelFunctions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ScalarKernelFunctions.primary.log) | <span class="history">▇▇▇▇▇</span> |
| [Stencils v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Stencils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UCX v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/UCX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [MAGEMin_C v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MAGEMin_C.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ExifViewer v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ExifViewer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GtkMarkdownTextView v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/GtkMarkdownTextView.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VLFeat v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/VLFeat.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ArrayAllez v0.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ArrayAllez.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WGPUCompute v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/WGPUCompute.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LibRaw v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/LibRaw.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MonotonicSplines v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MonotonicSplines.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OneRule v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/OneRule.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LinearInterpolations v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/LinearInterpolations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NonNegLeastSquaresMLJInterface v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/NonNegLeastSquaresMLJInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJClusteringInterface v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MLJClusteringInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FastGeoProjections v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/FastGeoProjections.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WASMCompiler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/WASMCompiler.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CurvilinearGrids v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/CurvilinearGrids.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PointCloudRasterizers v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/PointCloudRasterizers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SelfOrganizingMaps v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/SelfOrganizingMaps.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HDF5Plugins v0.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/HDF5Plugins.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SQLREPL v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/SQLREPL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MicroscopyLabels v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MicroscopyLabels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetectionTest v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/OutlierDetectionTest.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PPTX v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/PPTX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WeightedArrays v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/WeightedArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TIFFDatasets v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/TIFFDatasets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NetworkHistogram v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/NetworkHistogram.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HOHQMesh v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/HOHQMesh.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RadiationDetectorDSP v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/RadiationDetectorDSP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SeparableOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/SeparableOptimization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJText v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MLJText.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [GerryChain v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/GerryChain.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [POMDPTesting v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/POMDPTesting.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SimpleWorkflowRecipes v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/SimpleWorkflowRecipes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QRDecoders v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/QRDecoders.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Chordal v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Chordal.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ExampleJuggler v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ExampleJuggler.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▅▇▅</span> |
| [MLJTestIntegration v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MLJTestIntegration.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▅▇▇▅▇</span> |
| [CompressedSensing v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/CompressedSensing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HuggingFaceDatasets v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/HuggingFaceDatasets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MakieLayout v0.9.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MakieLayout.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PassiveTracerFlows v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/PassiveTracerFlows.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FastGaussianProcesses v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/FastGaussianProcesses.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UlamMethod v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/UlamMethod.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DeepFry v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/DeepFry.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AlgebraicRelations v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/AlgebraicRelations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GIFImages v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/GIFImages.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FerriteViz v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/FerriteViz.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NetDecOPF v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/NetDecOPF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IntervalMDP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/IntervalMDP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MzPlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MzPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MAGEMinApp v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MAGEMinApp.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [PointBasedValueIteration v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/PointBasedValueIteration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PALEOmodel v0.15.39](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/PALEOmodel.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RFFMakie v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/RFFMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RPRMakie v0.6.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/RPRMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJNaiveBayesInterface v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MLJNaiveBayesInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PairPlots v2.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/PairPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoEnergyIO v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/GeoEnergyIO.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenerativeTopographicMapping v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/GenerativeTopographicMapping.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Omniscape v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Omniscape.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OrthogonalSphericalShellGrids v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/OrthogonalSphericalShellGrids.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MintsMakieRecipes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MintsMakieRecipes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageColorThresholderApp v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/ImageColorThresholderApp.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultiStateSystems v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MultiStateSystems.primary.log) | <span class="history">▅▅▅▇▅▅▇▅▅▅▇▇▅</span> |
| [SpectralStatistics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/SpectralStatistics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Biplots v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Biplots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TheNumberLine v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/TheNumberLine.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Porta v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Porta.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MakieThemes v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/MakieThemes.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [QuantumCliffordPlots v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/QuantumCliffordPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Jchemo v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/494420c_vs_9ae7eab/Jchemo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.195
Commit 494420c6b6* (2024-03-13 07:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  3349 MHz  11400341981 s     429000 s  951945793 s  12984353970 s          0 s
  Memory: 32.0 GB (32631.08984375 MB free)
  Uptime: 1.983133243e7 sec
  Load Avg:  7.08  7.61  5.18
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.188
Commit 9ae7eab873* (2024-03-13 07:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  11400379746 s     429000 s  951948056 s  12985272061 s          0 s
  Memory: 32.0 GB (32631.08203125 MB free)
  Uptime: 1.983208127e7 sec
  Load Avg:  8.8  7.6  5.66
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-03-13T05:45:19.256 -->
