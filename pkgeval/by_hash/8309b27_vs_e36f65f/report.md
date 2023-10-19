# Package Evaluation Report

## Job Properties

*Commits:* [vtjnash/julia@8309b27bf84d2914ad1667c9165ae066e1486266](https://github.com/vtjnash/julia/commit/8309b27bf84d2914ad1667c9165ae066e1486266) vs [JuliaLang/julia@e36f65f0f66c1306574f7ec577479bf381fa088c](https://github.com/JuliaLang/julia/commit/e36f65f0f66c1306574f7ec577479bf381fa088c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e36f65f0f66c1306574f7ec577479bf381fa088c...vtjnash/julia:8309b27bf84d2914ad1667c9165ae066e1486266)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51319#issuecomment-1768927027)

*Package Selection:* `["SHTOOLS", "Elliptic", "TrueSkillThroughTime", "ConstructionBase", "Flatten", "PhaseRec", "Materials", "Determinantal", "ChunkedBase", "NaNStatistics", "JLD2", "HomalgProject", "NgSpice", "TranscodingStreams", "TimeSeriesClassification", "LazyAlgebra", "JsonGrinder", "ImageIO", "SparseKmeansFeatureRanking", "OrdinalGWAS", "SentinelArrays", "OSMMakie", "Krylov", "SMLMData", "ModeCouplingTheory", "MadNLP", "ReactionSensitivity", "Undefs", "GeNIOS", "Distances", "Fronts", "PeriodicSchurDecompositions", "FiniteDiff", "Muspel", "GLPK", "RuntimeGeneratedFunctions", "AffineMaps", "IRKGaussLegendre", "RData", "LinearNoiseApproximation", "SimpleConfig", "BioFetch", "Sundials", "MomentClosure", "ComplexMixtures", "StrideArraysCore", "NaiveNASlib", "YAML", "StaticArrayInterface", "VideoIO", "ConstraintSolver", "SparseIR", "LatticeQCD", "Demes", "DynamicSparseArrays", "TrajOptPlots", "PPTX", "LibModbus", "Attractors", "LightOSM", "Resizing", "DynamicAxisWarping", "ChaosTools", "GPUArrays", "Alexya", "FastRunningMedian", "GenomicAnnotations", "Consensus", "PNGFiles", "Fenrir", "AbstractAlgebra", "WordCloud", "EMpht", "CachedFunctions", "PowerFlows", "LocalPoly", "DynamicPolynomials", "ImageMorphology", "PALEOboxes", "ProtoBuf", "StationXML", "PowerSystemsMaps", "PowerNetworkMatrices", "Sunny", "SeisPDF", "PowerPlots", "CxxWrap", "GeneticsMakie", "MosekTools", "MIRTio", "GMT", "GeoAcceleratedArrays", "SurfaceCoverage", "FullNetworkSystems", "CCBlade", "HurdleDMR", "Gaius", "PRONTO", "Bobby", "Singular", "MutableArithmetics", "ArviZPythonPlots", "DelaySSAToolkit", "DataDrivenAcoustics", "DataFlowTasks", "ManifoldsBase", "TypedPolynomials", "FractalDimensions", "SMLMFrameConnection", "Strided", "BandedMatrices", "StochasticDelayDiffEq", "ParametricOptInterface", "NaiveNASflux", "EpithelialDynamics1D", "DiffusionMap", "HighVoronoi", "LinearMaps", "ClosedLoopReachability", "PerfChecker", "HmtArchive", "ModelPredictiveControl", "MRINavigator", "ManifoldDiff", "DifferentiableBackwardEuler"]`

Testing took 1 hour, 20 minutes, 25 seconds (or, sequentially, 22 hours, 47 minutes, 9 seconds to execute 250 package tests suites).

In total, 125 packages were tested, out of which 37 succeeded, 12 crashed, 76 failed and 0 were skipped.


<details><summary>On this build, 80 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CachedFunctions", "Elliptic", "TrueSkillThroughTime", "LibModbus", "ChunkedBase", "StrideArraysCore", "SentinelArrays", "CCBlade", "FullNetworkSystems", "CxxWrap", "LocalPoly", "Bobby", "Materials", "LightOSM", "NgSpice", "Singular", "BioFetch", "FastRunningMedian", "RuntimeGeneratedFunctions", "JLD2", "GenomicAnnotations", "SparseKmeansFeatureRanking", "VideoIO", "Flatten", "ArviZPythonPlots", "ConstructionBase", "HomalgProject", "ComplexMixtures", "DynamicSparseArrays", "ConstraintSolver", "StaticArrayInterface", "TranscodingStreams", "HighVoronoi", "JsonGrinder", "SimpleConfig", "GMT", "DataFlowTasks", "Consensus", "HmtArchive", "ProtoBuf", "ChaosTools", "EMpht", "RData", "Undefs", "ModeCouplingTheory", "Resizing", "GeneticsMakie", "ImageIO", "NaiveNASlib", "NaNStatistics", "StationXML", "Sunny", "Distances", "DataDrivenAcoustics", "GLPK", "ImageMorphology", "SparseIR", "ManifoldsBase", "AbstractAlgebra", "LinearNoiseApproximation", "GPUArrays", "TimeSeriesClassification", "DelaySSAToolkit", "Sundials", "ParametricOptInterface", "LatticeQCD", "PeriodicSchurDecompositions", "HurdleDMR", "LazyAlgebra", "OSMMakie", "GeNIOS", "MutableArithmetics", "DynamicPolynomials", "Krylov", "LinearMaps", "AffineMaps", "ModelPredictiveControl", "OrdinalGWAS", "MosekTools", "Fronts"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**12 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (5 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-18 to 10-17) |
| ------- | ------- | ------- | ------- | ------- |
| StrideArraysCore | v0.5.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/StrideArraysCore.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/StrideArraysCore.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| ManifoldsBase | v0.14.12 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ManifoldsBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ManifoldsBase.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FullNetworkSystems | v1.7.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/FullNetworkSystems.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/FullNetworkSystems.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LocalPoly | v0.1.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/LocalPoly.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/LocalPoly.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ModeCouplingTheory | v0.8.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ModeCouplingTheory.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ModeCouplingTheory.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>An unreachable instruction was executed (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-18 to 10-17) |
| ------- | ------- | ------- | ------- | ------- |
| Elliptic | v1.0.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Elliptic.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Elliptic.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>A segmentation fault happened (6 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-18 to 10-17) |
| ------- | ------- | ------- | ------- | ------- |
| NaNStatistics | v0.6.31 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/NaNStatistics.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/NaNStatistics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GMT | v1.6.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/GMT.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/GMT.against.log) | <span class="history">▇▃▇▇▇▇▇▇▃▇▇▃▃▇▇▃▇▃▇▇▇▃▇▇▇▇</span> |
| SparseKmeansFeatureRanking | v0.1.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/SparseKmeansFeatureRanking.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/SparseKmeansFeatureRanking.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GeneticsMakie | v0.2.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/GeneticsMakie.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/GeneticsMakie.against.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅▅▅▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| TimeSeriesClassification | v1.0.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/TimeSeriesClassification.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/TimeSeriesClassification.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OrdinalGWAS | v0.7.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/OrdinalGWAS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/OrdinalGWAS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>


## ✖ Packages that failed tests

**68 packages failed tests only on the current version.**

<details open><summary>Package has test failures (36 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-18 to 10-17) |
| ------- | ------- | ------- | ------- | ------- |
| TranscodingStreams | v0.10.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/TranscodingStreams.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/TranscodingStreams.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ConstructionBase | v1.5.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ConstructionBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ConstructionBase.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SentinelArrays | v1.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/SentinelArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/SentinelArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StaticArrayInterface | v1.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/StaticArrayInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/StaticArrayInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| RuntimeGeneratedFunctions | v0.5.12 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/RuntimeGeneratedFunctions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/RuntimeGeneratedFunctions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GPUArrays | v9.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/GPUArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/GPUArrays.against.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ImageIO | v0.6.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ImageIO.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ImageIO.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LinearMaps | v3.11.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/LinearMaps.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/LinearMaps.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| ProtoBuf | v1.0.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ProtoBuf.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ProtoBuf.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CxxWrap | v0.14.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/CxxWrap.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/CxxWrap.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| RData | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/RData.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/RData.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| VideoIO | v1.0.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/VideoIO.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/VideoIO.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LightOSM | v0.2.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/LightOSM.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/LightOSM.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NaiveNASlib | v2.0.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/NaiveNASlib.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/NaiveNASlib.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Materials | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Materials.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Materials.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenomicAnnotations | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/GenomicAnnotations.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/GenomicAnnotations.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FastRunningMedian | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/FastRunningMedian.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/FastRunningMedian.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DynamicSparseArrays | v0.7.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/DynamicSparseArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/DynamicSparseArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ConstraintSolver | v0.9.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ConstraintSolver.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ConstraintSolver.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| CachedFunctions | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/CachedFunctions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/CachedFunctions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TrueSkillThroughTime | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/TrueSkillThroughTime.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/TrueSkillThroughTime.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LibModbus | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/LibModbus.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/LibModbus.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| ChunkedBase | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ChunkedBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ChunkedBase.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CCBlade | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/CCBlade.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/CCBlade.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Bobby | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Bobby.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Bobby.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NgSpice | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/NgSpice.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/NgSpice.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ArviZPythonPlots | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ArviZPythonPlots.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ArviZPythonPlots.against.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ComplexMixtures | v1.3.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ComplexMixtures.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ComplexMixtures.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HighVoronoi | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/HighVoronoi.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/HighVoronoi.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JsonGrinder | v2.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/JsonGrinder.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/JsonGrinder.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SimpleConfig | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/SimpleConfig.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/SimpleConfig.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Undefs | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Undefs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Undefs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Resizing | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Resizing.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Resizing.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StationXML | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/StationXML.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/StationXML.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HurdleDMR | v1.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/HurdleDMR.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/HurdleDMR.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GeNIOS | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/GeNIOS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/GeNIOS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors (6 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-18 to 10-17) |
| ------- | ------- | ------- | ------- | ------- |
| JLD2 | v0.4.36 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/JLD2.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/JLD2.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| Flatten | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Flatten.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Flatten.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Singular | v0.18.17 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Singular.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Singular.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▇▇▇▇▅▅▅</span> |
| SparseIR | v1.0.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/SparseIR.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/SparseIR.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BioFetch | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/BioFetch.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/BioFetch.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HomalgProject | v1.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/HomalgProject.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/HomalgProject.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▇▇▇▅▇▁▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (26 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-18 to 10-17) |
| ------- | ------- | ------- | ------- | ------- |
| MutableArithmetics | v1.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/MutableArithmetics.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/MutableArithmetics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Distances | v0.10.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Distances.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Distances.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇▅</span> |
| Krylov | v0.9.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Krylov.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Krylov.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AbstractAlgebra | v0.33.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/AbstractAlgebra.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/AbstractAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇</span> |
| DynamicPolynomials | v0.5.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/DynamicPolynomials.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/DynamicPolynomials.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ImageMorphology | v0.4.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ImageMorphology.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ImageMorphology.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Sundials | v4.20.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Sundials.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Sundials.against.log) | <span class="history">▇▇▇▇▇▇▅▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇</span> |
| GLPK | v1.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/GLPK.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/GLPK.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MosekTools | v0.15.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/MosekTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/MosekTools.against.log) | <span class="history">▅▅▇▇▅▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ChaosTools | v3.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ChaosTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ChaosTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▅</span> |
| AffineMaps | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/AffineMaps.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/AffineMaps.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HmtArchive | v0.14.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/HmtArchive.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/HmtArchive.against.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▅▇</span> |
| LazyAlgebra | v0.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/LazyAlgebra.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/LazyAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OSMMakie | v0.0.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/OSMMakie.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/OSMMakie.against.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅▅▅▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| PeriodicSchurDecompositions | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/PeriodicSchurDecompositions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/PeriodicSchurDecompositions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DataFlowTasks | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/DataFlowTasks.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/DataFlowTasks.against.log) | <span class="history">▅▇▇▇▇▅▅▅▅▅▅▅▅▅▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| Consensus | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Consensus.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Consensus.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EMpht | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/EMpht.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/EMpht.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Sunny | v0.5.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Sunny.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Sunny.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DataDrivenAcoustics | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/DataDrivenAcoustics.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/DataDrivenAcoustics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LinearNoiseApproximation | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/LinearNoiseApproximation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/LinearNoiseApproximation.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▅▅▇▇▅▇▇▇▇</span> |
| DelaySSAToolkit | v0.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/DelaySSAToolkit.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/DelaySSAToolkit.against.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▅</span> |
| ParametricOptInterface | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ParametricOptInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ParametricOptInterface.against.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| LatticeQCD | v1.0.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/LatticeQCD.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/LatticeQCD.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| ModelPredictiveControl | v0.10.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ModelPredictiveControl.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ModelPredictiveControl.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▇▅▅▇▅▇▇▅▅▇</span> |
| Fronts | v1.1.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Fronts.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Fronts.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▅▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>8 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


| Package | History (9-18 to 10-17) |
| ------- | ------- |
| [Alexya v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Alexya.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (7 packages):</summary>
<p>


| Package | History (9-18 to 10-17) |
| ------- | ------- |
| [TypedPolynomials v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/TypedPolynomials.primary.log) | <span class="history">▇▇▇▇▅▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NaiveNASflux v2.0.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/NaiveNASflux.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| [IRKGaussLegendre v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/IRKGaussLegendre.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▅▇▇▇▇▇▇▇</span> |
| [StochasticDelayDiffEq v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/StochasticDelayDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EpithelialDynamics1D v1.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/EpithelialDynamics1D.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅▅▅▅▇▇▇▇▇▇▇▇▇▇▅</span> |
| [MRINavigator v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/MRINavigator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MomentClosure v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/MomentClosure.primary.log) | <span class="history">▇▇▇▇▅▅▇▇▇▇▇▇▇▇▇▇▅▇▅▇▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**4 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (9-18 to 10-17) |
| ------- | ------- | ------- | ------- | ------- |
| ManifoldDiff | v0.3.6 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ManifoldDiff.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ManifoldDiff.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇</span> |
| FractalDimensions | v1.7.4 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/FractalDimensions.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/FractalDimensions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SMLMFrameConnection | v0.1.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/SMLMFrameConnection.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/SMLMFrameConnection.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| SurfaceCoverage | v0.1.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/SurfaceCoverage.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/SurfaceCoverage.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

<details><summary><strong>33 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (9-18 to 10-17) |
| ------- | ------- |
| [FiniteDiff v2.21.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/FiniteDiff.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PNGFiles v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/PNGFiles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [YAML v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/YAML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BandedMatrices v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/BandedMatrices.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Strided v2.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Strided.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PowerNetworkMatrices v0.9.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/PowerNetworkMatrices.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MadNLP v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/MadNLP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Attractors v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Attractors.primary.log) | <span class="history">▇▅▅▇▇▇▅▅▅▅▅▅▅▅▇▅▇▇▇▇▇▇▅▇▇▇</span> |
| [PALEOboxes v0.21.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/PALEOboxes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DynamicAxisWarping v0.4.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/DynamicAxisWarping.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SMLMData v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/SMLMData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▅▇</span> |
| [PowerFlows v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/PowerFlows.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SHTOOLS v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/SHTOOLS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Gaius v0.6.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Gaius.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DifferentiableBackwardEuler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/DifferentiableBackwardEuler.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [PowerSystemsMaps v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/PowerSystemsMaps.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [Demes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Demes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PhaseRec v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/PhaseRec.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Determinantal v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Determinantal.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Muspel v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Muspel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoAcceleratedArrays v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/GeoAcceleratedArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PowerPlots v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/PowerPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TrajOptPlots v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/TrajOptPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PPTX v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/PPTX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Fenrir v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/Fenrir.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PerfChecker v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/PerfChecker.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| [DiffusionMap v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/DiffusionMap.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅▅▅▅▇▅▇▇▇▇▇▇▇▇▇</span> |
| [ReactionSensitivity v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ReactionSensitivity.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▅▇▅▇▅▅▅▇▇▅▇▇▇▇▇▇▇▇</span> |
| [ClosedLoopReachability v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/ClosedLoopReachability.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WordCloud v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/WordCloud.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SeisPDF v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/SeisPDF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MIRTio v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/MIRTio.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PRONTO v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8309b27_vs_e36f65f/PRONTO.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▅▇▅▇▇▇▇▇▇▇▅▅▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.680
Commit 8309b27bf8* (2023-10-18 14:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1931 MHz  5089088046 s     174577 s  293536643 s  3811059263 s          0 s
  Memory: 32.0 GB (32645.34375 MB free)
  Uptime: 7.20060157e6 sec
  Load Avg:  4.66  5.82  7.05
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.674
Commit e36f65f0f6* (2023-10-18 13:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  5089112552 s     174577 s  293543450 s  3811913243 s          0 s
  Memory: 32.0 GB (32651.63671875 MB free)
  Uptime: 7.20129346e6 sec
  Load Avg:  4.13  5.33  5.99
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-10-19T01:09:07.566 -->
