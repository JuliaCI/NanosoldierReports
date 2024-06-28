# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@aa4b3022afc2f4d4833295061e3a6c181f3c9f3f](https://github.com/JuliaLang/julia/commit/aa4b3022afc2f4d4833295061e3a6c181f3c9f3f) vs [JuliaLang/julia@14956a1817429715e1cfa3042d2a760308bf5cca](https://github.com/JuliaLang/julia/commit/14956a1817429715e1cfa3042d2a760308bf5cca)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/14956a1817429715e1cfa3042d2a760308bf5cca...aa4b3022afc2f4d4833295061e3a6c181f3c9f3f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54788#issuecomment-2194695344)

*Package Selection:* `["ModuleInterfaceTools", "Tricks", "Syslogs", "ComputationalResources", "JACC", "OctreeBH", "MarkdownAST", "Invariants", "StrFormat", "InvariantsCore", "HolidayCalendars", "KiwiConstraintSolver", "Neighborhood", "MiniLoggers", "FASTX", "ArtGallery", "CryptographicHashFunctions", "Automa", "TypedFASTX", "MultilineStrings", "ShuffleProofs", "ToolipsSession", "MD5", "TranscodingStreams", "TerminalUserInterfaces", "MixedStructTypes", "BurrowsWheelerAligner", "BioRecordsProcessing", "CitationRecipes", "ModuleInfo", "BibParser", "CUBScout", "AbstractPPL", "OutlierDetectionTrees", "LinearFold", "GFF3", "AbstractLogic", "Bibliography", "StaticWebPages", "PAndQ", "Strs", "Gtk", "DoseCalculators", "Setfield", "QuantumAlgebra", "TwoDots", "PkgJogger", "DataGraphs", "GtkSourceWidget", "OneRule", "NonNegLeastSquaresMLJInterface", "BlackBoxOptim", "MLJClusteringInterface", "MEstimation", "MLJTSVDInterface", "DrugInteractions", "Microbiome", "KroneckerProductKernels", "PreprocessMD", "PsychomotorVigilanceTask", "MetaGraphsNext", "TwoDotsModels", "ParallelKMeans", "Rocket", "Logomaker", "OutlierDetectionNeighbors", "ProfileView", "MLJTestInterface", "BaytesOptim", "MLJDecisionTreeInterface", "SelfOrganizingMaps", "HMMER", "MLJText", "DocumenterCitations", "MLJNaiveBayesInterface", "SpikeSorting", "MultivariateMoments", "OutlierDetectionTest", "MLJSerialization", "DistributedArrays", "Infernal", "PhyloCoalSimulations", "PhyloPlots", "ChunkedCSV", "MLJXGBoostInterface", "MLJGLMInterface", "QuartetNetworkGoodnessFit", "ExtendableGrids", "HOHQMesh", "StateSpaceEcon", "MLJIteration", "MLJParticleSwarmOptimization", "MLJTestIntegration", "Gaugefields", "SliceSampling", "MGVI", "MetidaNLopt", "OutlierDetection", "NLopt", "GMMParameterEstimation", "InferenceObjects", "MLJEnsembles", "SharedArrays", "DecomposingPolynomialSystems", "GtkUtilities", "COBREXA", "PhyloDiamond", "ScikitLearn", "ITensorGaussianMPS", "Bijectors", "MLJLinearModels", "EvoLinear", "PhyloGaussianBeliefProp", "JSON3", "NonconvexMMA", "YAXArrays", "BellDiagonalQudits", "MAGEMinApp", "MLJTuning", "LazyAlgebra", "StatsLearnModels", "TuringCallbacks", "OutlierDetectionNetworks", "GenerativeTopographicMapping", "TenNetLib", "ITensorVisualizationBase", "Ripserer", "MCMCTempering", "PhyNEST", "SeisMakie", "RandomFeatures", "JointEnergyModels", "EqualitySampler", "TaijaData", "ObservableCortex", "DiskArrayEngine", "SpectralStatistics", "NonconvexPavito", "MendelImpute", "LeafGasExchange", "RFFMakie", "PowerPlots", "SimpleCrop", "MLJ", "TrajGWAS", "Garlic", "GameTheory", "NonconvexJuniper", "NonconvexIpopt"]`

Testing took 1 hour, 12 minutes, 41 seconds (or, sequentially, 18 hours, 46 minutes, 6 seconds to execute 298 package tests suites).

In total, 149 packages were tested, out of which 97 succeeded, 0 crashed, 52 failed and 0 were skipped.


<details><summary>On this build, 47 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Tricks", "ComputationalResources", "Syslogs", "JACC", "OctreeBH", "Neighborhood", "ToolipsSession", "Automa", "MixedStructTypes", "AbstractLogic", "TwoDots", "DoseCalculators", "GtkSourceWidget", "QuantumAlgebra", "Gtk", "PkgJogger", "TwoDotsModels", "MEstimation", "PsychomotorVigilanceTask", "DrugInteractions", "BlackBoxOptim", "Rocket", "ProfileView", "SpikeSorting", "ExtendableGrids", "MultivariateMoments", "DistributedArrays", "StateSpaceEcon", "MGVI", "SharedArrays", "GtkUtilities", "NonconvexMMA", "NLopt", "MetidaNLopt", "Gaugefields", "ScikitLearn", "LazyAlgebra", "JSON3", "RandomFeatures", "MLJTuning", "COBREXA", "BellDiagonalQudits", "TrajGWAS", "EqualitySampler", "PowerPlots", "MendelImpute", "GameTheory"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**47 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (13 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-29 to 6-27) |
| ------- | ------- | ------- | ------- | ------- |
| Gtk | v1.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Gtk.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Gtk.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MultivariateMoments | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MultivariateMoments.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MultivariateMoments.against.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| TwoDots | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/TwoDots.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/TwoDots.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ProfileView | v1.7.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ProfileView.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ProfileView.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SpikeSorting | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/SpikeSorting.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/SpikeSorting.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GtkUtilities | v1.0.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/GtkUtilities.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/GtkUtilities.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| RandomFeatures | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/RandomFeatures.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/RandomFeatures.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DoseCalculators | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/DoseCalculators.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/DoseCalculators.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GtkSourceWidget | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/GtkSourceWidget.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/GtkSourceWidget.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TwoDotsModels | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/TwoDotsModels.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/TwoDotsModels.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PsychomotorVigilanceTask | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/PsychomotorVigilanceTask.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/PsychomotorVigilanceTask.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TrajGWAS | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/TrajGWAS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/TrajGWAS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MendelImpute | v1.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MendelImpute.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MendelImpute.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Illegal method overwrites during precompilation (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-29 to 6-27) |
| ------- | ------- | ------- | ------- | ------- |
| AbstractLogic | v0.10.36 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/AbstractLogic.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/AbstractLogic.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DrugInteractions | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/DrugInteractions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/DrugInteractions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-29 to 6-27) |
| ------- | ------- | ------- | ------- | ------- |
| QuantumAlgebra | v1.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/QuantumAlgebra.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/QuantumAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (30 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-29 to 6-27) |
| ------- | ------- | ------- | ------- | ------- |
| SharedArrays | v1.11.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/SharedArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/SharedArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Tricks | v0.1.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Tricks.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Tricks.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JSON3 | v1.14.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/JSON3.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/JSON3.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ComputationalResources | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ComputationalResources.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ComputationalResources.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Automa | v1.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Automa.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Automa.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NLopt | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/NLopt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/NLopt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BlackBoxOptim | v0.6.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/BlackBoxOptim.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/BlackBoxOptim.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DistributedArrays | v0.6.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/DistributedArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/DistributedArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Neighborhood | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Neighborhood.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Neighborhood.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJTuning | v0.8.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJTuning.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJTuning.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ExtendableGrids | v1.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ExtendableGrids.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ExtendableGrids.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ScikitLearn | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ScikitLearn.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ScikitLearn.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Rocket | v1.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Rocket.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Rocket.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| COBREXA | v2.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/COBREXA.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/COBREXA.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| NonconvexMMA | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/NonconvexMMA.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/NonconvexMMA.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Gaugefields | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Gaugefields.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Gaugefields.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LazyAlgebra | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/LazyAlgebra.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/LazyAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Syslogs | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Syslogs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Syslogs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MetidaNLopt | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MetidaNLopt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MetidaNLopt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JACC | v0.0.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/JACC.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/JACC.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OctreeBH | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/OctreeBH.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/OctreeBH.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MixedStructTypes | v0.2.20 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MixedStructTypes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MixedStructTypes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PkgJogger | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/PkgJogger.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/PkgJogger.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MEstimation | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MEstimation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MEstimation.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| StateSpaceEcon | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/StateSpaceEcon.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/StateSpaceEcon.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MGVI | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MGVI.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MGVI.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BellDiagonalQudits | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/BellDiagonalQudits.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/BellDiagonalQudits.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EqualitySampler | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/EqualitySampler.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/EqualitySampler.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PowerPlots | v0.4.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/PowerPlots.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/PowerPlots.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GameTheory | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/GameTheory.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/GameTheory.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Networking-related issues were detected (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-29 to 6-27) |
| ------- | ------- | ------- | ------- | ------- |
| ToolipsSession | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ToolipsSession.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ToolipsSession.against.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▅▇</span> |

</p>
</details>

<details><summary><strong>5 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile (1 packages):</summary>
<p>


| Package | History (5-29 to 6-27) |
| ------- | ------- |
| [PhyNEST v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/PhyNEST.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (3 packages):</summary>
<p>


| Package | History (5-29 to 6-27) |
| ------- | ------- |
| [Bijectors v0.13.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Bijectors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTestIntegration v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJTestIntegration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiskArrayEngine v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/DiskArrayEngine.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


| Package | History (5-29 to 6-27) |
| ------- | ------- |
| [MLJ v0.20.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJ.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>97 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (5-29 to 6-27) |
| ------- | ------- |
| [TranscodingStreams v0.10.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/TranscodingStreams.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Setfield v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Setfield.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MarkdownAST v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MarkdownAST.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AbstractPPL v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/AbstractPPL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FASTX v2.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/FASTX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MetaGraphsNext v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MetaGraphsNext.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MD5 v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MD5.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJEnsembles v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJEnsembles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJIteration v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJIteration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [InferenceObjects v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/InferenceObjects.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ModuleInterfaceTools v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ModuleInterfaceTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BibParser v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/BibParser.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJDecisionTreeInterface v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJDecisionTreeInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Bibliography v0.2.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Bibliography.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJLinearModels v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJLinearModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultilineStrings v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MultilineStrings.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ParallelKMeans v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ParallelKMeans.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NonconvexIpopt v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/NonconvexIpopt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Microbiome v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Microbiome.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BaytesOptim v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/BaytesOptim.primary.log) | <span class="history">▇▇▇▅▇▅▇▇▇▇▇▇</span> |
| [StatsLearnModels v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/StatsLearnModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [YAXArrays v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/YAXArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ITensorVisualizationBase v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ITensorVisualizationBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StrFormat v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/StrFormat.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ShuffleProofs v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ShuffleProofs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJXGBoostInterface v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJXGBoostInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJParticleSwarmOptimization v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJParticleSwarmOptimization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTestInterface v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJTestInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetection v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/OutlierDetection.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [InvariantsCore v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/InvariantsCore.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KiwiConstraintSolver v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/KiwiConstraintSolver.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MiniLoggers v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MiniLoggers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DataGraphs v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/DataGraphs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PhyloCoalSimulations v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/PhyloCoalSimulations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DocumenterCitations v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/DocumenterCitations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJGLMInterface v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJGLMInterface.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [PhyloPlots v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/PhyloPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Invariants v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Invariants.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HolidayCalendars v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/HolidayCalendars.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ArtGallery v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ArtGallery.primary.log) | <span class="history">▇▅▅▇▇▇▇▇▇▇▇▇</span> |
| [TypedFASTX v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/TypedFASTX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CryptographicHashFunctions v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/CryptographicHashFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CitationRecipes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/CitationRecipes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BurrowsWheelerAligner v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/BurrowsWheelerAligner.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TerminalUserInterfaces v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/TerminalUserInterfaces.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BioRecordsProcessing v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/BioRecordsProcessing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetectionTrees v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/OutlierDetectionTrees.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ModuleInfo v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ModuleInfo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LinearFold v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/LinearFold.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CUBScout v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/CUBScout.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GFF3 v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/GFF3.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StaticWebPages v0.2.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/StaticWebPages.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PAndQ v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/PAndQ.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Strs v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Strs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OneRule v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/OneRule.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NonNegLeastSquaresMLJInterface v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/NonNegLeastSquaresMLJInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KroneckerProductKernels v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/KroneckerProductKernels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Logomaker v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Logomaker.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTSVDInterface v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJTSVDInterface.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [PreprocessMD v4.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/PreprocessMD.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJClusteringInterface v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJClusteringInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetectionNeighbors v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/OutlierDetectionNeighbors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJSerialization v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJSerialization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Infernal v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Infernal.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SelfOrganizingMaps v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/SelfOrganizingMaps.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HMMER v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/HMMER.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetectionTest v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/OutlierDetectionTest.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ChunkedCSV v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ChunkedCSV.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJNaiveBayesInterface v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJNaiveBayesInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJText v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MLJText.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuartetNetworkGoodnessFit v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/QuartetNetworkGoodnessFit.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HOHQMesh v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/HOHQMesh.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SliceSampling v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/SliceSampling.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GMMParameterEstimation v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/GMMParameterEstimation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DecomposingPolynomialSystems v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/DecomposingPolynomialSystems.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MAGEMinApp v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MAGEMinApp.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PhyloDiamond v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/PhyloDiamond.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EvoLinear v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/EvoLinear.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [TenNetLib v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/TenNetLib.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ITensorGaussianMPS v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ITensorGaussianMPS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PhyloGaussianBeliefProp v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/PhyloGaussianBeliefProp.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MCMCTempering v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/MCMCTempering.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▅</span> |
| [OutlierDetectionNetworks v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/OutlierDetectionNetworks.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [TuringCallbacks v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/TuringCallbacks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JointEnergyModels v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/JointEnergyModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▅▅</span> |
| [Ripserer v0.16.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Ripserer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpectralStatistics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/SpectralStatistics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SeisMakie v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/SeisMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LeafGasExchange v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/LeafGasExchange.primary.log) | <span class="history">▇▅▅▇▇▅▇▇▇▇▇▇</span> |
| [GenerativeTopographicMapping v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/GenerativeTopographicMapping.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [SimpleCrop v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/SimpleCrop.primary.log) | <span class="history">▇▅▅▇▇▅▇▇▇▇▇▇</span> |
| [RFFMakie v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/RFFMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TaijaData v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/TaijaData.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [Garlic v0.1.27](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/Garlic.primary.log) | <span class="history">▇▅▅▇▇▅▇▇▇▇▇▇</span> |
| [NonconvexJuniper v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/NonconvexJuniper.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ObservableCortex v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/ObservableCortex.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NonconvexPavito v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/aa4b302_vs_14956a1/NonconvexPavito.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.793
Commit aa4b3022af* (2024-06-27 13:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1492 MHz  2614095366 s      92630 s  192790928 s  5016616896 s          0 s
  Memory: 32.0 GB (32625.83984375 MB free)
  Uptime: 6.12080996e6 sec
  Load Avg:  6.01  5.9  4.56
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
       #1-128  1499 MHz  2614124840 s      92630 s  192792299 s  5017541764 s          0 s
  Memory: 32.0 GB (32624.97265625 MB free)
  Uptime: 6.12155692e6 sec
  Load Avg:  6.5  6.46  4.94
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-06-28T03:28:06.813 -->
