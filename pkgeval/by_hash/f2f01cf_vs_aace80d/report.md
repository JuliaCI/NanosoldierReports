# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f2f01cf43ad198b39d14aefb189d2f45122c35c6](https://github.com/JuliaLang/julia/commit/f2f01cf43ad198b39d14aefb189d2f45122c35c6) vs [JuliaLang/julia@aace80d432770a086b376146e3c99e7edd283a44](https://github.com/JuliaLang/julia/commit/aace80d432770a086b376146e3c99e7edd283a44)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/aace80d432770a086b376146e3c99e7edd283a44...f2f01cf43ad198b39d14aefb189d2f45122c35c6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/62001#issuecomment-4795844821)

*Package Selection:* `["Tricks", "MethodInspector", "DirectedAcyclicGraphs", "PushVectors", "FastIOBuffers", "Collects", "CClosure", "VectorInterface", "RandomExtensions", "ConvexHulls2d", "FunctionChains", "Measurements", "ThermoState", "Rocket", "GeoInterface", "GLTF", "StructuredOutputs", "CDRSerialization", "Uncertain", "JASCOFiles", "GeometryTypes", "LLVM", "SigMF", "NearestNeighbors", "GeometryBasics", "GeoCotrans", "LibGEOS", "CategoricalArrays", "SafeTensors", "SkyCoords", "UniformStreamlines", "LibImageQuant", "GeoJSON", "MathematicalSystems", "SparseArrayKit", "OccurrencesInterface", "CommutativeRings", "Shapefile", "ExampleJuggler", "AbstractImageReconstruction", "AllocCheck", "MultivariateMoments", "Postman", "GeoInterfaceMakie", "Avro", "HyperSignal", "DensityRatioEstimation", "QuartoNotebookRunner", "DiffusionMap", "NaturalEarth", "UniversalMaterialModel", "Tensors", "FEMBasis", "OSMGeocoder", "ContourDynamics", "EnhancedGJK", "PolynomialRings", "Phylopic", "FoldRNA", "ConstitutiveModels", "Accord", "InitialMassFunctions", "TreeTools", "Nabla", "Ferrite", "FerriteMeshParser", "AutoHist", "Materials", "FerriteInterfaceElements", "CCDReduction", "LongBridge", "ObservationDims", "Vlasiator", "PromptingTools", "SwarmAgents", "Anthropic", "LLMRateLimiters", "LLMCheatsheets", "StreamCallbacksExt", "DualSignals", "FluorescenceCorrelationFitting", "NCDatasets", "DAQP", "AlgebraicRewriting", "SDDP", "GaussianRelations", "RAGTools", "StateCharts", "SodShockTube", "SkyDomes", "Logfire", "DocumenterDescriptions", "DifferentiableMetabolism", "PottsEvolver", "SimplexGridFactory", "PlantGeom", "GridVisualize", "ExtremeStats", "Parquet2", "WaterWaves1D", "DaggerImageReconstruction", "ArviZExampleData", "Isoplot", "AnyMOD", "StochasticSeriesExpansion", "AlgebraicPetri", "RegNets", "IMASdd", "SDeMo", "QuantumSymbolics", "DTables", "FEMMaterials", "EFIT", "Lighthouse", "PosteriorStats", "FerriteGmsh", "DocsScraper", "Atlans", "SymbolicControlSystems", "GeoDynamo", "RealTimeAudioDiffEq", "LibraryAugmentedSymbolicRegression", "Dolo", "ArviZPythonPlots", "TestParticle", "AlgebraicRelations", "ProbabilisticCircuits", "TensND", "LLMTextAnalysis", "Spehulak", "ClimateBase", "DIVAnd", "GeoStatsFunctions", "EcologicalNetworksDynamics", "FerriteMultigrid", "VIDA", "BiochemicalAlgorithms", "Cthonios", "JSPlots", "GaussianMarkovRandomFields", "Decapodes", "Taproots", "EcoNetPostProcessing", "Makie", "SmithChart", "Wildfires", "Stereonet", "Causifyxion", "CatmullClark", "MakiePublication", "CairoMakie", "BigRiverMakie", "Biplots", "Foresight", "TuePlots", "AtomsView", "CornerPlotting", "MassSpecBioChemicals", "PeptideProjections", "RPRMakie", "GregoryLoredo", "SeisMakie", "PairPlots", "GraphMakie", "SwarmMakie", "PolymerArchitectureMakie", "PlantGraphs", "MakieThemes", "TimeseriesMakie", "FerriteViz", "ObservableCortex", "PlantGeomTurtle", "WGLMakie", "UpSetPlot", "MakieExtra", "ChordPlots", "JSpecAstro", "MultiAgentPathFinding", "SMLMView", "ManifoldMeshes", "ColorVintner", "OSMMakie", "MakieBake", "TopoPlots", "AoGExtensions", "GenomicDiversity", "VisClaw", "WaveSim", "QuantumSavory", "AnovaFun", "NumericalSteepestDescent", "ITensorMakie", "ProtPlot", "VLBIPlots", "QEPOptimize", "Jchemo", "ClimaCoreMakie", "Pioran", "BoxCox", "DataDrivenEnzymeRateEqs", "SGCRNAs", "CasualPlots", "CropGrowth", "GlyphEctoplasm", "GeneticsMakie", "GridapMakie", "RainMaker", "MixedModelsMakie", "PiccoloPlots", "Turkie", "Stretto", "IMAS", "SMLMRender", "WaveSpectra", "InferenceReport", "CelestialMechanics", "SFHWorkflows", "ElasticNetworks", "WamIPEDensity", "SNNPlots", "BuoyData", "EcoNetPlot", "Test", "Random", "PrismMaterialDecomposition", "NuclearToolkit", "PlantModules", "BondGraphs", "SparseArrays"]`

Testing took 2 hours, 43 minutes, 23 seconds (or, sequentially, 2 days, 3 hours, 21 minutes, 49 seconds to evaluate 458 packages).

In total, 229 packages were evaluated, out of which 77 successfully tested, 15 were not tested but did load successfully, 7 crashed, 130 failed and 0 were skipped.


<details><summary>On this build, 57 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CClosure", "FastIOBuffers", "Collects", "DirectedAcyclicGraphs", "FEMBasis", "UniversalMaterialModel", "Materials", "FerriteMeshParser", "FerriteInterfaceElements", "FoldRNA", "LLVM", "TreeTools", "CDRSerialization", "AllocCheck", "ConstitutiveModels", "DAQP", "FunctionChains", "InitialMassFunctions", "VectorInterface", "SparseArrayKit", "CCDReduction", "ContourDynamics", "NearestNeighbors", "Rocket", "MultivariateMoments", "Tensors", "AlgebraicRewriting", "PottsEvolver", "GaussianRelations", "FerriteGmsh", "CategoricalArrays", "PolynomialRings", "FEMMaterials", "StochasticSeriesExpansion", "DTables", "StateCharts", "AnyMOD", "NCDatasets", "Atlans", "ExtremeStats", "Dolo", "Cthonios", "AlgebraicRelations", "FerriteMultigrid", "ClimateBase", "SymbolicControlSystems", "TensND", "Taproots", "GeoDynamo", "Causifyxion", "VIDA", "DIVAnd", "MassSpecBioChemicals", "VLBIPlots", "Stretto", "PlantModules", "SparseArrays"])`
```

</p>
</details>


## ❗ Packages that crashed

**7 packages crashed only on the current version.**

<details open><summary>The process was aborted: 6 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| NCDatasets | v0.14.15 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/NCDatasets.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/NCDatasets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| DIVAnd | v2.7.14 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DIVAnd.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DIVAnd.against.log) | <span class="history">▇▇▅▇▇▇▇▇▇▅▇</span> |
| Atlans | v0.2.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Atlans.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Atlans.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| ClimateBase | v0.17.5 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ClimateBase.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ClimateBase.against.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇</span> |
| GeoDynamo | v2.0.5 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GeoDynamo.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GeoDynamo.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| MassSpecBioChemicals | v0.2.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/MassSpecBioChemicals.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/MassSpecBioChemicals.against.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>An internal error was encountered: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| MultivariateMoments | v0.5.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/MultivariateMoments.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/MultivariateMoments.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>



## ✖ Packages that failed

**50 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 15 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| NearestNeighbors | v0.4.27 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/NearestNeighbors.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/NearestNeighbors.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| Tensors | v1.17.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Tensors.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Tensors.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| FEMBasis | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FEMBasis.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FEMBasis.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| FerriteGmsh | v1.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FerriteGmsh.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FerriteGmsh.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| Materials | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Materials.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Materials.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| ConstitutiveModels | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ConstitutiveModels.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ConstitutiveModels.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| AlgebraicRewriting | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/AlgebraicRewriting.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/AlgebraicRewriting.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| FEMMaterials | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FEMMaterials.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FEMMaterials.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| UniversalMaterialModel | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/UniversalMaterialModel.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/UniversalMaterialModel.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| FerriteMeshParser | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FerriteMeshParser.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FerriteMeshParser.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| FerriteInterfaceElements | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FerriteInterfaceElements.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FerriteInterfaceElements.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| Cthonios | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Cthonios.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Cthonios.against.log) | <span class="history">▅▅▅▃▅▅▃▇▃▃▅</span> |
| AlgebraicRelations | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/AlgebraicRelations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/AlgebraicRelations.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| FerriteMultigrid | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FerriteMultigrid.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FerriteMultigrid.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| TensND | v0.1.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/TensND.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/TensND.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures: 6 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| Collects | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Collects.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Collects.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| FunctionChains | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FunctionChains.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FunctionChains.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| FastIOBuffers | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FastIOBuffers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FastIOBuffers.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| SparseArrayKit | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SparseArrayKit.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SparseArrayKit.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| CDRSerialization | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/CDRSerialization.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/CDRSerialization.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| ContourDynamics | v1.0.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ContourDynamics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ContourDynamics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 23 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| SparseArrays | v1.13.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SparseArrays.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SparseArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| LLVM | v9.10.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/LLVM.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/LLVM.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| CategoricalArrays | v1.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/CategoricalArrays.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/CategoricalArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| VectorInterface | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/VectorInterface.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/VectorInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| Rocket | v1.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Rocket.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Rocket.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| DirectedAcyclicGraphs | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DirectedAcyclicGraphs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DirectedAcyclicGraphs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| CClosure | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/CClosure.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/CClosure.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| TreeTools | v0.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/TreeTools.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/TreeTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| AllocCheck | v0.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/AllocCheck.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/AllocCheck.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| DTables | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DTables.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DTables.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| FoldRNA | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FoldRNA.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FoldRNA.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| InitialMassFunctions | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/InitialMassFunctions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/InitialMassFunctions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| CCDReduction | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/CCDReduction.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/CCDReduction.against.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇</span> |
| PottsEvolver | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PottsEvolver.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PottsEvolver.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| GaussianRelations | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GaussianRelations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GaussianRelations.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| PolynomialRings | v0.7.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PolynomialRings.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PolynomialRings.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| StochasticSeriesExpansion | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/StochasticSeriesExpansion.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/StochasticSeriesExpansion.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| StateCharts | v0.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/StateCharts.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/StateCharts.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| AnyMOD | v0.1.12 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/AnyMOD.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/AnyMOD.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| Dolo | v0.4.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Dolo.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Dolo.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| SymbolicControlSystems | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SymbolicControlSystems.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SymbolicControlSystems.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| Taproots | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Taproots.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Taproots.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇</span> |
| Causifyxion | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Causifyxion.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Causifyxion.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 6 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| DAQP | v0.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DAQP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DAQP.against.log) | <span class="history">▇▅▇▇▅▅▇▇▇▇▇</span> |
| ExtremeStats | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ExtremeStats.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ExtremeStats.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| VIDA | v0.13.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/VIDA.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/VIDA.against.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇</span> |
| VLBIPlots | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/VLBIPlots.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/VLBIPlots.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| Stretto | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Stretto.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Stretto.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| PlantModules | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PlantModules.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PlantModules.against.log) | <span class="history">▇▇▇▇▅▅▅▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>80 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 49 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [Ferrite v1.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Ferrite.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GridVisualize v1.20.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GridVisualize.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅</span> |
| [PosteriorStats v0.4.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PosteriorStats.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Vlasiator v0.11.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Vlasiator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AlgebraicPetri v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/AlgebraicPetri.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ProbabilisticCircuits v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ProbabilisticCircuits.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SDeMo v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SDeMo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlantGraphs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PlantGraphs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Lighthouse v0.17.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Lighthouse.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlantGeom v0.19.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PlantGeom.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇</span> |
| [PlantGeomTurtle v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PlantGeomTurtle.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ITensorMakie v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ITensorMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Decapodes v0.6.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Decapodes.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▅▅</span> |
| [SNNPlots v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SNNPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DualSignals v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DualSignals.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RegNets v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/RegNets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SodShockTube v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SodShockTube.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FluorescenceCorrelationFitting v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FluorescenceCorrelationFitting.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ArviZPythonPlots v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ArviZPythonPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GaussianMarkovRandomFields v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GaussianMarkovRandomFields.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |
| [TestParticle v0.23.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/TestParticle.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RealTimeAudioDiffEq v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/RealTimeAudioDiffEq.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇</span> |
| [Biplots v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Biplots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AtomsView v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/AtomsView.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JSPlots v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/JSPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ObservableCortex v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ObservableCortex.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PolymerArchitectureMakie v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PolymerArchitectureMakie.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SMLMView v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SMLMView.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultiAgentPathFinding v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/MultiAgentPathFinding.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▅</span> |
| [FerriteViz v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/FerriteViz.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SeisMakie v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SeisMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UpSetPlot v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/UpSetPlot.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PeptideProjections v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PeptideProjections.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OSMMakie v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/OSMMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AnovaFun v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/AnovaFun.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ManifoldMeshes v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ManifoldMeshes.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅</span> |
| [AoGExtensions v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/AoGExtensions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VisClaw v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/VisClaw.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NumericalSteepestDescent v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/NumericalSteepestDescent.primary.log) | <span class="history">▇▇▇</span> |
| [SFHWorkflows v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SFHWorkflows.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SMLMRender v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SMLMRender.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CasualPlots v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/CasualPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BuoyData v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/BuoyData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DataDrivenEnzymeRateEqs v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DataDrivenEnzymeRateEqs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NuclearToolkit v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/NuclearToolkit.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [InferenceReport v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/InferenceReport.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ElasticNetworks v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ElasticNetworks.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CropGrowth v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/CropGrowth.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WamIPEDensity v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/WamIPEDensity.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Package has test failures: 5 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [PushVectors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PushVectors.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇</span> |
| [GeoCotrans v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GeoCotrans.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LLMCheatsheets v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/LLMCheatsheets.primary.log) | <span class="history">▇▅▅▅▇▇▇▇▇▇▇</span> |
| [LLMRateLimiters v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/LLMRateLimiters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Logfire v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Logfire.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors: 2 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [CairoMakie v0.15.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/CairoMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [WGLMakie v0.13.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/WGLMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 24 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [Makie v0.24.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Makie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DensityRatioEstimation v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DensityRatioEstimation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TimeseriesMakie v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/TimeseriesMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EcologicalNetworksDynamics v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/EcologicalNetworksDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuantumSymbolics v0.4.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/QuantumSymbolics.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇</span> |
| [BiochemicalAlgorithms v0.6.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/BiochemicalAlgorithms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MakieThemes v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/MakieThemes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MakieExtra v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/MakieExtra.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PiccoloPlots v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PiccoloPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HyperSignal v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/HyperSignal.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [DiffusionMap v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DiffusionMap.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SDDP v1.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SDDP.primary.log) | <span class="history">▇▇▇▇▅▅▅▇▇▇▇</span> |
| [DifferentiableMetabolism v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DifferentiableMetabolism.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DaggerImageReconstruction v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DaggerImageReconstruction.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LibraryAugmentedSymbolicRegression v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/LibraryAugmentedSymbolicRegression.primary.log) | <span class="history">▇▇▅▇▅▇▇▇▇▇▇</span> |
| [EcoNetPostProcessing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/EcoNetPostProcessing.primary.log) | <span class="history">▇▇▇▇▅▅▇▇▇▇▅</span> |
| [MakieBake v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/MakieBake.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuantumSavory v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/QuantumSavory.primary.log) | <span class="history">▅▅▇▅▅▅▅▇▅▅▅</span> |
| [BoxCox v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/BoxCox.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MixedModelsMakie v0.4.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/MixedModelsMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EcoNetPlot v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/EcoNetPlot.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CelestialMechanics v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/CelestialMechanics.primary.log) | <span class="history">▇▇▇▇</span> |
| [BondGraphs v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/BondGraphs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PrismMaterialDecomposition v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PrismMaterialDecomposition.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**5 packages passed tests only on the current version.**

<details open><summary>Other: 5 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| Test | v1.11.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Test.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Test.against.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇</span> |
| Isoplot | v0.5.2 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Isoplot.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Isoplot.against.log) | <span class="history">▇▇▇▇▇▅▇▅▅▅▇</span> |
| TopoPlots | v0.3.1 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/TopoPlots.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/TopoPlots.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇</span> |
| QEPOptimize | v0.1.3 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/QEPOptimize.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/QEPOptimize.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇</span> |
| WaveSpectra | v0.2.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/WaveSpectra.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/WaveSpectra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>72 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 72 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [Random v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Random.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeometryBasics v0.5.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GeometryBasics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Tricks v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Tricks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Measurements v2.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Measurements.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoInterface v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GeoInterface.primary.log) | <span class="history">▇▇▇▇▇▅▇▅▇▇▇</span> |
| [RandomExtensions v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/RandomExtensions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeometryTypes v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GeometryTypes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoJSON v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GeoJSON.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphMakie v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GraphMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Shapefile v0.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Shapefile.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Parquet2 v0.2.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Parquet2.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MathematicalSystems v0.14.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/MathematicalSystems.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NaturalEarth v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/NaturalEarth.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LibGEOS v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/LibGEOS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoStatsFunctions v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GeoStatsFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇</span> |
| [SafeTensors v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SafeTensors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IMASdd v8.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/IMASdd.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OccurrencesInterface v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/OccurrencesInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SkyCoords v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SkyCoords.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Uncertain v0.1.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Uncertain.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AbstractImageReconstruction v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/AbstractImageReconstruction.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Phylopic v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Phylopic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PairPlots v3.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PairPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IMAS v7.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/IMAS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ThermoState v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ThermoState.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SkyDomes v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SkyDomes.primary.log) | <span class="history">▇▇▅▇▅▇▇▅▇▇▇</span> |
| [ConvexHulls2d v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ConvexHulls2d.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EFIT v1.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/EFIT.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoInterfaceMakie v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GeoInterfaceMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CornerPlotting v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/CornerPlotting.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MethodInspector v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/MethodInspector.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▅▇</span> |
| [SigMF v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SigMF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Avro v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Avro.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GLTF v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GLTF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Postman v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Postman.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OSMGeocoder v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/OSMGeocoder.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EnhancedGJK v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/EnhancedGJK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StructuredOutputs v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/StructuredOutputs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StreamCallbacksExt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/StreamCallbacksExt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ObservationDims v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ObservationDims.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LongBridge v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/LongBridge.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DocumenterDescriptions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DocumenterDescriptions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ArviZExampleData v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ArviZExampleData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CommutativeRings v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/CommutativeRings.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JASCOFiles v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/JASCOFiles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DocsScraper v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/DocsScraper.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LibImageQuant v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/LibImageQuant.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UniformStreamlines v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/UniformStreamlines.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SmithChart v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SmithChart.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ExampleJuggler v2.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ExampleJuggler.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇</span> |
| [CatmullClark v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/CatmullClark.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AutoHist v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/AutoHist.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇</span> |
| [Stereonet v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Stereonet.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BigRiverMakie v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/BigRiverMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WaterWaves1D v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/WaterWaves1D.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ChordPlots v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ChordPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RPRMakie v0.10.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/RPRMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GregoryLoredo v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GregoryLoredo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LLMTextAnalysis v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/LLMTextAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MakiePublication v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/MakiePublication.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TuePlots v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/TuePlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JSpecAstro v1.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/JSpecAstro.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SwarmMakie v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SwarmMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenomicDiversity v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GenomicDiversity.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ColorVintner v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ColorVintner.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WaveSim v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/WaveSim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeneticsMakie v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GeneticsMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Jchemo v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Jchemo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RainMaker v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/RainMaker.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GlyphEctoplasm v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GlyphEctoplasm.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SGCRNAs v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SGCRNAs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Turkie v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Turkie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>15 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 15 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [PromptingTools v0.91.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/PromptingTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Nabla v0.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Nabla.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SimplexGridFactory v2.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SimplexGridFactory.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▅▅▅</span> |
| [QuartoNotebookRunner v0.18.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/QuartoNotebookRunner.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Accord v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Accord.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Anthropic v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Anthropic.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SwarmAgents v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/SwarmAgents.primary.log) | <span class="history">▅▅▅▅▇▅▅▅▅▅▅</span> |
| [RAGTools v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/RAGTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Spehulak v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Spehulak.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Wildfires v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Wildfires.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |
| [Foresight v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Foresight.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ProtPlot v0.5.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ProtPlot.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ClimaCoreMakie v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/ClimaCoreMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Pioran v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/Pioran.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GridapMakie v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2f01cf_vs_aace80d/GridapMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2450
Build Info:
  Commit f2f01cf43a* (2026-06-25 00:41 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-124-generic #124-Ubuntu SMP PREEMPT_DYNAMIC Tue May 26 13:00:45 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz     608838 s          1 s      50315 s    6403954 s          0 s  
  Memory: 32.0 GiB (32595.5546875 MiB free)
  Uptime: 55574.97 sec
  Load Avg:  12.86  17.19  8.93
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2429
Build Info:
  Commit aace80d432* (2026-06-23 01:41 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-124-generic #124-Ubuntu SMP PREEMPT_DYNAMIC Tue May 26 13:00:45 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz     617712 s          1 s      50783 s    6577510 s          0 s  
  Memory: 32.0 GiB (32595.7578125 MiB free)
  Uptime: 57004.3 sec
  Load Avg:  12.7  15.7  9.92
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-06-25T03:55:40.415 -->
