# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@6282a9248a1ce89259caf4737daa683621d91e32](https://github.com/JuliaLang/julia/commit/6282a9248a1ce89259caf4737daa683621d91e32) vs [JuliaLang/julia@14956a1817429715e1cfa3042d2a760308bf5cca](https://github.com/JuliaLang/julia/commit/14956a1817429715e1cfa3042d2a760308bf5cca)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/14956a1817429715e1cfa3042d2a760308bf5cca...6282a9248a1ce89259caf4737daa683621d91e32)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54788#issuecomment-2194167482)

*Package Selection:* `["Tricks", "ComputationalResources", "ModuleInterfaceTools", "MultilineStrings", "ImportAll", "ForceImport", "InvariantsCore", "Syslogs", "TranscodingStreams", "EulerAngles", "MarkdownAST", "MD5", "StrFormat", "MiniLoggers", "JACC", "Invariants", "Automa", "BufferedStreams", "Setfield", "ClimaUtilities", "OctreeBH", "NonNegLeastSquaresMLJInterface", "HolidayCalendars", "KiwiConstraintSolver", "MixedStructTypes", "DistributedArrays", "MLJTSVDInterface", "HMMER", "CryptographicHashFunctions", "FASTX", "Neighborhood", "ShuffleProofs", "HOHQMesh", "Rocket", "JSON3", "TypedFASTX", "StrEntities", "OutlierDetectionTrees", "QuantumAlgebra", "SelfOrganizingMaps", "OneRule", "MLJDecisionTreeInterface", "LinearFold", "PAndQ", "ArtGallery", "OutlierDetectionNeighbors", "PkgJogger", "MultivariateMoments", "OnlineTechnicalIndicators", "ParallelKMeans", "ModuleInfo", "CharacteristicInvFourier", "MetaGraphsNext", "Strs", "BioRecordsProcessing", "GFF3", "ToolipsSession", "DataGraphs", "GAP", "BurrowsWheelerAligner", "TerminalUserInterfaces", "MLJClusteringInterface", "PreprocessMD", "InferenceObjects", "BibParser", "LazyAlgebra", "Bibliography", "CitationRecipes", "ChunkedCSV", "Infernal", "Logomaker", "NLopt", "CUBScout", "BlackBoxOptim", "MLJGLMInterface", "ExtendableGrids", "AbstractPPL", "StateSpaceEcon", "StaticWebPages", "DocumenterCitations", "KroneckerProductKernels", "Microbiome", "AbstractLogic", "Gaugefields", "COBREXA", "ScikitLearn", "BaytesOptim", "Bijectors", "Gtk", "DoseCalculators", "MLJLinearModels", "TwoDots", "MEstimation", "TuringCallbacks", "GtkSourceWidget", "MLJNaiveBayesInterface", "StatsLearnModels", "SliceSampling", "Ripserer", "MLJXGBoostInterface", "Baytes", "PhyloCoalSimulations", "DrugInteractions", "NonconvexMMA", "ClimaCoreSpectra", "MetidaNLopt", "QuartetNetworkGoodnessFit", "ProfileView", "ClimaCoreVTK", "OutlierDetectionNetworks", "TwoDotsModels", "PsychomotorVigilanceTask", "MLJEnsembles", "PhyloPlots", "MLJText", "MGVI", "MLJTestInterface", "OutlierDetectionTest", "MLJIteration", "ClimaCoreTempestRemap", "OutlierDetection", "PhyloGaussianBeliefProp", "RandomFeatures", "MLJParticleSwarmOptimization", "MCMCTempering", "YAXArrays", "MLJSerialization", "SpikeSorting", "MLJTuning", "ITensorGaussianMPS", "GenerativeTopographicMapping", "TenNetLib", "MicroCanonicalHMC", "EvoLinear", "PhyloDiamond", "GMMParameterEstimation", "PowerPlots", "ITensorVisualizationBase", "MAGEMinApp", "DecomposingPolynomialSystems", "MLJTestIntegration", "JointEnergyModels", "TrajGWAS", "MLJ", "BellDiagonalQudits", "GameTheory", "NonconvexJuniper", "NonconvexIpopt", "NonconvexPavito", "EqualitySampler", "RFFMakie", "PolynomialGTM", "SeisMakie", "GtkUtilities", "SimpleCrop", "SpectralStatistics", "PhyNEST", "ProbabilisticEchoInversion", "LeafGasExchange", "Garlic", "TaijaData", "ObservableCortex", "DiskArrayEngine", "MendelImpute", "SharedArrays", "QuadraticProgramNetworks"]`

Testing took 1 hour, 29 minutes, 10 seconds (or, sequentially, 17 hours, 33 minutes, 58 seconds to execute 332 package tests suites).

In total, 166 packages were tested, out of which 12 succeeded, 18 crashed, 136 failed and 0 were skipped.


<details><summary>On this build, 149 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ModuleInterfaceTools", "Tricks", "Syslogs", "ComputationalResources", "JACC", "OctreeBH", "MarkdownAST", "Invariants", "StrFormat", "InvariantsCore", "HolidayCalendars", "KiwiConstraintSolver", "Neighborhood", "MiniLoggers", "FASTX", "ArtGallery", "CryptographicHashFunctions", "Automa", "TypedFASTX", "MultilineStrings", "ShuffleProofs", "ToolipsSession", "MD5", "TranscodingStreams", "TerminalUserInterfaces", "MixedStructTypes", "BurrowsWheelerAligner", "BioRecordsProcessing", "CitationRecipes", "ModuleInfo", "BibParser", "CUBScout", "AbstractPPL", "OutlierDetectionTrees", "LinearFold", "GFF3", "AbstractLogic", "Bibliography", "StaticWebPages", "PAndQ", "Strs", "Gtk", "DoseCalculators", "Setfield", "QuantumAlgebra", "TwoDots", "PkgJogger", "DataGraphs", "GtkSourceWidget", "OneRule", "NonNegLeastSquaresMLJInterface", "BlackBoxOptim", "MLJClusteringInterface", "MEstimation", "MLJTSVDInterface", "DrugInteractions", "Microbiome", "KroneckerProductKernels", "PreprocessMD", "PsychomotorVigilanceTask", "MetaGraphsNext", "TwoDotsModels", "ParallelKMeans", "Rocket", "Logomaker", "OutlierDetectionNeighbors", "ProfileView", "MLJTestInterface", "BaytesOptim", "MLJDecisionTreeInterface", "SelfOrganizingMaps", "HMMER", "MLJText", "DocumenterCitations", "MLJNaiveBayesInterface", "SpikeSorting", "MultivariateMoments", "OutlierDetectionTest", "MLJSerialization", "DistributedArrays", "Infernal", "PhyloCoalSimulations", "PhyloPlots", "ChunkedCSV", "MLJXGBoostInterface", "MLJGLMInterface", "QuartetNetworkGoodnessFit", "ExtendableGrids", "HOHQMesh", "StateSpaceEcon", "MLJIteration", "MLJParticleSwarmOptimization", "MLJTestIntegration", "Gaugefields", "SliceSampling", "MGVI", "MetidaNLopt", "OutlierDetection", "NLopt", "GMMParameterEstimation", "InferenceObjects", "MLJEnsembles", "SharedArrays", "DecomposingPolynomialSystems", "GtkUtilities", "COBREXA", "PhyloDiamond", "ScikitLearn", "ITensorGaussianMPS", "Bijectors", "MLJLinearModels", "EvoLinear", "PhyloGaussianBeliefProp", "JSON3", "NonconvexMMA", "YAXArrays", "BellDiagonalQudits", "MAGEMinApp", "MLJTuning", "LazyAlgebra", "StatsLearnModels", "TuringCallbacks", "OutlierDetectionNetworks", "GenerativeTopographicMapping", "TenNetLib", "ITensorVisualizationBase", "Ripserer", "MCMCTempering", "PhyNEST", "SeisMakie", "RandomFeatures", "JointEnergyModels", "EqualitySampler", "TaijaData", "ObservableCortex", "DiskArrayEngine", "SpectralStatistics", "NonconvexPavito", "MendelImpute", "LeafGasExchange", "RFFMakie", "PowerPlots", "SimpleCrop", "MLJ", "TrajGWAS", "Garlic", "GameTheory", "NonconvexJuniper", "NonconvexIpopt"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**18 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (18 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-27 to 6-25) |
| ------- | ------- | ------- | ------- | ------- |
| TranscodingStreams | v0.10.10 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TranscodingStreams.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TranscodingStreams.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Setfield | v1.1.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Setfield.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Setfield.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MarkdownAST | v0.1.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MarkdownAST.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MarkdownAST.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Bijectors | v0.13.14 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Bijectors.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Bijectors.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AbstractPPL | v0.8.4 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/AbstractPPL.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/AbstractPPL.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MetaGraphsNext | v0.7.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MetaGraphsNext.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MetaGraphsNext.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MD5 | v0.2.3 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MD5.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MD5.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ModuleInterfaceTools | v1.0.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ModuleInterfaceTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ModuleInterfaceTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MultilineStrings | v0.1.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MultilineStrings.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MultilineStrings.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonconvexIpopt | v0.4.3 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/NonconvexIpopt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/NonconvexIpopt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BaytesOptim | v0.1.9 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/BaytesOptim.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/BaytesOptim.against.log) | <span class="history">▇▇▇▇▅▇▅▇▇▇▇▇</span> |
| YAXArrays | v0.5.8 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/YAXArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/YAXArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ShuffleProofs | v0.3.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ShuffleProofs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ShuffleProofs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CryptographicHashFunctions | v0.0.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/CryptographicHashFunctions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/CryptographicHashFunctions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| KroneckerProductKernels | v0.0.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/KroneckerProductKernels.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/KroneckerProductKernels.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ChunkedCSV | v0.1.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ChunkedCSV.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ChunkedCSV.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonconvexPavito | v0.1.5 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/NonconvexPavito.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/NonconvexPavito.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonconvexJuniper | v0.3.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/NonconvexJuniper.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/NonconvexJuniper.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✖ Packages that failed tests

**132 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (96 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-27 to 6-25) |
| ------- | ------- | ------- | ------- | ------- |
| FASTX | v2.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/FASTX.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/FASTX.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Gtk | v1.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Gtk.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Gtk.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJTuning | v0.8.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJTuning.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJTuning.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJEnsembles | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJEnsembles.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJEnsembles.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJIteration | v0.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJIteration.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJIteration.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| InferenceObjects | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/InferenceObjects.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/InferenceObjects.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GAP | v0.11.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/GAP.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/GAP.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▃▇▇</span> |
| BibParser | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/BibParser.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/BibParser.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJDecisionTreeInterface | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJDecisionTreeInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJDecisionTreeInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Bibliography | v0.2.20 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Bibliography.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Bibliography.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MultivariateMoments | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MultivariateMoments.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MultivariateMoments.against.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| MLJLinearModels | v0.10.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJLinearModels.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJLinearModels.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ParallelKMeans | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ParallelKMeans.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ParallelKMeans.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Microbiome | v0.10.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Microbiome.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Microbiome.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StatsLearnModels | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/StatsLearnModels.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/StatsLearnModels.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ITensorVisualizationBase | v0.1.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ITensorVisualizationBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ITensorVisualizationBase.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StrFormat | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/StrFormat.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/StrFormat.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJTestInterface | v0.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJTestInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJTestInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJXGBoostInterface | v0.3.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJXGBoostInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJXGBoostInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJParticleSwarmOptimization | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJParticleSwarmOptimization.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJParticleSwarmOptimization.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OutlierDetection | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/OutlierDetection.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/OutlierDetection.against.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| InvariantsCore | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/InvariantsCore.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/InvariantsCore.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| KiwiConstraintSolver | v1.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/KiwiConstraintSolver.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/KiwiConstraintSolver.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MiniLoggers | v0.5.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MiniLoggers.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MiniLoggers.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| TwoDots | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TwoDots.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TwoDots.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DataGraphs | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/DataGraphs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/DataGraphs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ProfileView | v1.7.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ProfileView.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ProfileView.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DocumenterCitations | v1.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/DocumenterCitations.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/DocumenterCitations.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SpikeSorting | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/SpikeSorting.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/SpikeSorting.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PhyloCoalSimulations | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PhyloCoalSimulations.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PhyloCoalSimulations.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PhyloPlots | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PhyloPlots.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PhyloPlots.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJGLMInterface | v0.3.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJGLMInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJGLMInterface.against.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| GtkUtilities | v1.0.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/GtkUtilities.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/GtkUtilities.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| RandomFeatures | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/RandomFeatures.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/RandomFeatures.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Invariants | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Invariants.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Invariants.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HolidayCalendars | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/HolidayCalendars.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/HolidayCalendars.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ArtGallery | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ArtGallery.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ArtGallery.against.log) | <span class="history">▇▇▅▅▇▇▇▇▇▇▇▇</span> |
| TypedFASTX | v1.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TypedFASTX.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TypedFASTX.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TerminalUserInterfaces | v0.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TerminalUserInterfaces.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TerminalUserInterfaces.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BurrowsWheelerAligner | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/BurrowsWheelerAligner.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/BurrowsWheelerAligner.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BioRecordsProcessing | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/BioRecordsProcessing.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/BioRecordsProcessing.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CitationRecipes | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/CitationRecipes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/CitationRecipes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ModuleInfo | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ModuleInfo.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ModuleInfo.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CUBScout | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/CUBScout.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/CUBScout.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OutlierDetectionTrees | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/OutlierDetectionTrees.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/OutlierDetectionTrees.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LinearFold | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/LinearFold.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/LinearFold.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GFF3 | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/GFF3.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/GFF3.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StaticWebPages | v0.2.21 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/StaticWebPages.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/StaticWebPages.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PAndQ | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PAndQ.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PAndQ.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Strs | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Strs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Strs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DoseCalculators | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/DoseCalculators.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/DoseCalculators.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GtkSourceWidget | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/GtkSourceWidget.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/GtkSourceWidget.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OneRule | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/OneRule.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/OneRule.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonNegLeastSquaresMLJInterface | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/NonNegLeastSquaresMLJInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/NonNegLeastSquaresMLJInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJClusteringInterface | v0.1.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJClusteringInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJClusteringInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJTSVDInterface | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJTSVDInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJTSVDInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇</span> |
| PreprocessMD | v4.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PreprocessMD.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PreprocessMD.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PsychomotorVigilanceTask | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PsychomotorVigilanceTask.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PsychomotorVigilanceTask.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TwoDotsModels | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TwoDotsModels.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TwoDotsModels.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Logomaker | v2.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Logomaker.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Logomaker.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OutlierDetectionNeighbors | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/OutlierDetectionNeighbors.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/OutlierDetectionNeighbors.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SelfOrganizingMaps | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/SelfOrganizingMaps.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/SelfOrganizingMaps.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HMMER | v1.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/HMMER.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/HMMER.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJText | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJText.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJText.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJNaiveBayesInterface | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJNaiveBayesInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJNaiveBayesInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OutlierDetectionTest | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/OutlierDetectionTest.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/OutlierDetectionTest.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJSerialization | v1.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJSerialization.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJSerialization.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Infernal | v1.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Infernal.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Infernal.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| QuartetNetworkGoodnessFit | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/QuartetNetworkGoodnessFit.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/QuartetNetworkGoodnessFit.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HOHQMesh | v0.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/HOHQMesh.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/HOHQMesh.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJTestIntegration | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJTestIntegration.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJTestIntegration.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SliceSampling | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/SliceSampling.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/SliceSampling.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GMMParameterEstimation | v0.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/GMMParameterEstimation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/GMMParameterEstimation.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DecomposingPolynomialSystems | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/DecomposingPolynomialSystems.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/DecomposingPolynomialSystems.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ITensorGaussianMPS | v0.1.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ITensorGaussianMPS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ITensorGaussianMPS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EvoLinear | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/EvoLinear.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/EvoLinear.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| PhyloGaussianBeliefProp | v0.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PhyloGaussianBeliefProp.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PhyloGaussianBeliefProp.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MAGEMinApp | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MAGEMinApp.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MAGEMinApp.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OutlierDetectionNetworks | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/OutlierDetectionNetworks.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/OutlierDetectionNetworks.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| GenerativeTopographicMapping | v0.7.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/GenerativeTopographicMapping.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/GenerativeTopographicMapping.against.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| TenNetLib | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TenNetLib.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TenNetLib.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Ripserer | v0.16.13 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Ripserer.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Ripserer.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MCMCTempering | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MCMCTempering.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MCMCTempering.against.log) | <span class="history">▅▇▇▇▇▇▅▇▇▇▇▇</span> |
| PhyNEST | v0.1.12 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PhyNEST.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PhyNEST.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SeisMakie | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/SeisMakie.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/SeisMakie.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JointEnergyModels | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/JointEnergyModels.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/JointEnergyModels.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▅</span> |
| TaijaData | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TaijaData.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TaijaData.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| ObservableCortex | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ObservableCortex.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ObservableCortex.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SpectralStatistics | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/SpectralStatistics.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/SpectralStatistics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MendelImpute | v1.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MendelImpute.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MendelImpute.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LeafGasExchange | v0.1.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/LeafGasExchange.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/LeafGasExchange.against.log) | <span class="history">▇▇▅▅▇▇▅▇▇▇▇▇</span> |
| RFFMakie | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/RFFMakie.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/RFFMakie.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SimpleCrop | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/SimpleCrop.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/SimpleCrop.against.log) | <span class="history">▇▇▅▅▇▇▅▇▇▇▇▇</span> |
| TrajGWAS | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TrajGWAS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TrajGWAS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Garlic | v0.1.27 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Garlic.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Garlic.against.log) | <span class="history">▇▇▅▅▇▇▅▇▇▇▇▇</span> |
| GameTheory | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/GameTheory.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/GameTheory.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Illegal method overwrites during precompilation (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-27 to 6-25) |
| ------- | ------- | ------- | ------- | ------- |
| AbstractLogic | v0.10.36 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/AbstractLogic.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/AbstractLogic.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DrugInteractions | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/DrugInteractions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/DrugInteractions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PhyloDiamond | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PhyloDiamond.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PhyloDiamond.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-27 to 6-25) |
| ------- | ------- | ------- | ------- | ------- |
| QuantumAlgebra | v1.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/QuantumAlgebra.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/QuantumAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (30 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-27 to 6-25) |
| ------- | ------- | ------- | ------- | ------- |
| SharedArrays | v1.11.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/SharedArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/SharedArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Tricks | v0.1.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Tricks.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Tricks.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JSON3 | v1.14.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/JSON3.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/JSON3.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ComputationalResources | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ComputationalResources.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ComputationalResources.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Automa | v1.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Automa.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Automa.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NLopt | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/NLopt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/NLopt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BlackBoxOptim | v0.6.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/BlackBoxOptim.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/BlackBoxOptim.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DistributedArrays | v0.6.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/DistributedArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/DistributedArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Neighborhood | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Neighborhood.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Neighborhood.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ExtendableGrids | v1.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ExtendableGrids.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ExtendableGrids.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ScikitLearn | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ScikitLearn.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ScikitLearn.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ToolipsSession | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ToolipsSession.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ToolipsSession.against.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| Rocket | v1.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Rocket.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Rocket.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| COBREXA | v2.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/COBREXA.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/COBREXA.against.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| Gaugefields | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Gaugefields.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Gaugefields.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonconvexMMA | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/NonconvexMMA.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/NonconvexMMA.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LazyAlgebra | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/LazyAlgebra.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/LazyAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Syslogs | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Syslogs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Syslogs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MetidaNLopt | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MetidaNLopt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MetidaNLopt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JACC | v0.0.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/JACC.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/JACC.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OctreeBH | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/OctreeBH.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/OctreeBH.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MixedStructTypes | v0.2.20 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MixedStructTypes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MixedStructTypes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PkgJogger | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PkgJogger.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PkgJogger.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MEstimation | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MEstimation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MEstimation.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| StateSpaceEcon | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/StateSpaceEcon.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/StateSpaceEcon.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MGVI | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MGVI.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MGVI.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BellDiagonalQudits | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/BellDiagonalQudits.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/BellDiagonalQudits.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EqualitySampler | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/EqualitySampler.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/EqualitySampler.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DiskArrayEngine | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/DiskArrayEngine.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/DiskArrayEngine.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PowerPlots | v0.4.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PowerPlots.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PowerPlots.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-27 to 6-25) |
| ------- | ------- | ------- | ------- | ------- |
| MLJ | v0.20.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJ.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MLJ.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TuringCallbacks | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TuringCallbacks.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/TuringCallbacks.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile (3 packages):</summary>
<p>


| Package | History (5-27 to 6-25) |
| ------- | ------- |
| [MicroCanonicalHMC v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/MicroCanonicalHMC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ProbabilisticEchoInversion v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ProbabilisticEchoInversion.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuadraticProgramNetworks v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/QuadraticProgramNetworks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


| Package | History (5-27 to 6-25) |
| ------- | ------- |
| [PolynomialGTM v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/PolynomialGTM.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (5-27 to 6-25) |
| ------- | ------- | ------- | ------- | ------- |
| BufferedStreams | v1.2.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/BufferedStreams.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/BufferedStreams.against.log) | <span class="history">▇▇▅▇▅▅▅▇▇▇▇▅</span> |
| EulerAngles | v0.2.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/EulerAngles.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/EulerAngles.against.log) | <span class="history">▇▅▇▅▇▇▅▅▇▇▇▇</span> |

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (5-27 to 6-25) |
| ------- | ------- |
| [ForceImport v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ForceImport.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImportAll v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ImportAll.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StrEntities v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/StrEntities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimaCoreTempestRemap v0.3.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ClimaCoreTempestRemap.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Baytes v0.3.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/Baytes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OnlineTechnicalIndicators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/OnlineTechnicalIndicators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CharacteristicInvFourier v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/CharacteristicInvFourier.primary.log) | <span class="history">▇▅▇▇▇▇▇▅▇▇▇▇</span> |
| [ClimaUtilities v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ClimaUtilities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimaCoreSpectra v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ClimaCoreSpectra.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimaCoreVTK v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6282a92_vs_14956a1/ClimaCoreVTK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.792
Commit 6282a9248a* (2024-06-27 09:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1795 MHz  2545827013 s      89828 s  183646103 s  4998734956 s          0 s
  Memory: 32.0 GB (32625.74609375 MB free)
  Uptime: 6.0461212e6 sec
  Load Avg:  7.32  6.91  3.32
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.785
Commit 14956a1817* (2024-06-26 10:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2921 MHz  2545856857 s      89828 s  183647439 s  4999666690 s          0 s
  Memory: 32.0 GB (32624.55078125 MB free)
  Uptime: 6.04687368e6 sec
  Load Avg:  7.68  6.93  4.53
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-06-27T06:59:55.345 -->
