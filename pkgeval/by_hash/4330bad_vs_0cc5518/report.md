# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@4330bad0a1f1c8136a39cab0832dd36f787ebad2](https://github.com/JuliaLang/julia/commit/4330bad0a1f1c8136a39cab0832dd36f787ebad2) vs [JuliaLang/julia@0cc551870573a45d24fd36b908d64de8741deb65](https://github.com/JuliaLang/julia/commit/0cc551870573a45d24fd36b908d64de8741deb65)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0cc551870573a45d24fd36b908d64de8741deb65...4330bad0a1f1c8136a39cab0832dd36f787ebad2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56509#issuecomment-2466569658)

*Package Selection:* `["Tricks", "MethodInspector", "ExprTools", "OptimizingIR", "OverflowContexts", "CBOOCall", "LazyModules", "PowerSeries", "Purses", "Hygienic", "MullerPlot", "SyntaxTree", "Plugins", "ParameterisedModule", "ApproximationAnalysis", "VectorInterface", "Expronicon", "TestExtras", "Hyperspecialize", "TimerOutputs", "Behavior", "ProblemSet", "FinitePosets", "CommandLiner", "TrixiBase", "IRTools", "TypeStability", "LoweredCodeUtils", "LispSyntax", "FileIO", "Automa", "ComoniconTargetExpr", "SplittablesBase", "HAML", "JSON3", "PDDL", "Continuables", "DataSets", "DataFlowTasks", "GraphQLGen", "Revise", "ConfigurationsENV", "DebugAdapter", "LIBSVM", "FromFile", "Groups", "LazyReports", "Polyester", "Handcalcs", "PkgJogger", "IntervalLinearAlgebra", "TypeClasses", "Open62541", "MHLib", "ExtensibleEffects", "Arblib", "PlutoVista", "LegendrePolynomials", "LinkedInAPI", "SwagUI", "GraphQLClient", "Folds", "Serde", "FlatRBAC", "BenchmarkProfiles", "DataToolkitCommon", "ACSets", "SphericalHarmonicExpansions", "CrystalInfoFramework", "Experimenter", "MATDaemon", "DrelTools", "DistributedSparseGrids", "TransitionalMCMC", "AstroRepresentations", "TransformSpecifications", "PlutoPlotly", "Bukdu", "OndaEDFSchemas", "AppleHealthParser", "MultivariateChebyshev", "Onda", "AlignedSpans", "YasolSolver", "JSXGraph", "Semagrams", "Gen", "MaterialDecomposition", "CSetAutomorphisms", "GeniePlugins", "GenieSession", "GeniePackageManager", "GenieCache", "GenieDeployHeroku", "GenieCacheFileCache", "GenieDeployDocker", "GenieSessionFileSession", "InfiniteOpt", "EnergyModelsBase", "EnergyModelsCO2", "EnergyModelsRenewableProducers", "EnergyModelsGeography", "OndaEDF", "MembraneBase", "Books", "StippleMathjs", "Stipple", "StippleUI", "SparseArrayKit", "QWignerSymbols", "RegNets", "GenieDevTools", "HerbSearch", "Equate", "StippleCharts", "Herb", "StipplePlotly", "SteadyStateDiffEq", "StipplePlotlyExport", "TaylorInversion", "GenieAuthorisation", "CategoryData", "GenieFramework", "ReversePropagation", "GivEmXL", "GenericCharacterTables", "SphericalFunctions", "StippleKeplerGL", "Spehulak", "PlutoPages", "GeometryOptimization", "ProToPortal", "JuliaBUGS", "MLJTestIntegration", "CausalGPSLC", "MLJ", "WaveSpec", "Individual", "AntennaPattern", "SimpleCrop", "UnfoldBIDS", "LeafGasExchange", "Garlic", "EMpht", "Vahana", "Petri", "Lighthouse", "AffineMotions", "PlantGeomTurtle", "HetaSimulator", "Serialization", "CropRootBox"]`

Testing took 1 hour, 17 minutes, 27 seconds (or, sequentially, 17 hours, 46 minutes, 59 seconds to execute 304 package tests suites).

In total, 152 packages were tested, out of which 16 succeeded, 0 crashed, 136 failed and 0 were skipped.


<details><summary>On this build, 129 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["SyntaxTree", "MethodInspector", "TestExtras", "Tricks", "PowerSeries", "CommandLiner", "ApproximationAnalysis", "ProblemSet", "ExprTools", "LazyModules", "TimerOutputs", "Hyperspecialize", "TypeStability", "HAML", "Purses", "OptimizingIR", "FinitePosets", "LispSyntax", "DataSets", "ParameterisedModule", "ConfigurationsENV", "LinkedInAPI", "Plugins", "Behavior", "Continuables", "CBOOCall", "Automa", "VectorInterface", "FromFile", "LoweredCodeUtils", "DebugAdapter", "TrixiBase", "Polyester", "MHLib", "IRTools", "GraphQLGen", "SphericalHarmonicExpansions", "Handcalcs", "Hygienic", "Serde", "GraphQLClient", "OndaEDFSchemas", "JSXGraph", "TransformSpecifications", "FlatRBAC", "MullerPlot", "SwagUI", "AlignedSpans", "TransitionalMCMC", "PDDL", "MultivariateChebyshev", "Arblib", "QWignerSymbols", "MATDaemon", "MaterialDecomposition", "TypeClasses", "GenieCache", "YasolSolver", "LIBSVM", "ExtensibleEffects", "GeniePackageManager", "AppleHealthParser", "GeniePlugins", "GenieSession", "Expronicon", "GenieDeployDocker", "GenieDeployHeroku", "GenieSessionFileSession", "GenieCacheFileCache", "CrystalInfoFramework", "JSON3", "DistributedSparseGrids", "Experimenter", "Revise", "IntervalLinearAlgebra", "FileIO", "OndaEDF", "StipplePlotlyExport", "HerbSearch", "BenchmarkProfiles", "DrelTools", "StippleCharts", "Herb", "LazyReports", "GenieDevTools", "Onda", "MembraneBase", "GenieAuthorisation", "LegendrePolynomials", "Equate", "Serialization", "Gen", "StippleMathjs", "GivEmXL", "EnergyModelsRenewableProducers", "CategoryData", "DataToolkitCommon", "StipplePlotly", "EnergyModelsGeography", "StippleUI", "SparseArrayKit", "ReversePropagation", "EnergyModelsCO2", "Stipple", "EnergyModelsBase", "TaylorInversion", "DataFlowTasks", "PlutoVista", "GenieFramework", "InfiniteOpt", "CausalGPSLC", "Open62541", "Spehulak", "WaveSpec", "StippleKeplerGL", "PlutoPlotly", "AntennaPattern", "ProToPortal", "GenericCharacterTables", "UnfoldBIDS", "LeafGasExchange", "Books", "PlutoPages", "Garlic", "SimpleCrop", "Vahana", "AffineMotions", "JuliaBUGS", "Lighthouse"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**129 packages failed tests only on the current version.**

<details open><summary>Package has syntax issues (5 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-9 to 11-7) |
| ------- | ------- | ------- | ------- | ------- |
| Continuables | v1.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Continuables.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Continuables.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TypeClasses | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TypeClasses.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TypeClasses.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ConfigurationsENV | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ConfigurationsENV.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ConfigurationsENV.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ExtensibleEffects | v1.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ExtensibleEffects.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ExtensibleEffects.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| UnfoldBIDS | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/UnfoldBIDS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/UnfoldBIDS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package fails to precompile (51 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-9 to 11-7) |
| ------- | ------- | ------- | ------- | ------- |
| LoweredCodeUtils | v3.0.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LoweredCodeUtils.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LoweredCodeUtils.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Revise | v3.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Revise.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Revise.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenieSession | v1.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieSession.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieSession.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenieSessionFileSession | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieSessionFileSession.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieSessionFileSession.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Stipple | v0.30.13 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Stipple.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Stipple.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| Onda | v0.15.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Onda.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Onda.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| FromFile | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/FromFile.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/FromFile.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| StipplePlotly | v0.14.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/StipplePlotly.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/StipplePlotly.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| StippleUI | v0.24.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/StippleUI.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/StippleUI.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| GeniePackageManager | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GeniePackageManager.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GeniePackageManager.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GeniePlugins | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GeniePlugins.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GeniePlugins.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenieDevTools | v2.12.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieDevTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieDevTools.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| MembraneBase | v0.1.27 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MembraneBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MembraneBase.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OndaEDFSchemas | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/OndaEDFSchemas.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/OndaEDFSchemas.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AlignedSpans | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/AlignedSpans.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/AlignedSpans.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenieCache | v2.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieCache.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieCache.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenieFramework | v2.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieFramework.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieFramework.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| Lighthouse | v0.17.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Lighthouse.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Lighthouse.against.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇</span> |
| DebugAdapter | v3.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/DebugAdapter.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/DebugAdapter.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MHLib | v0.1.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MHLib.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MHLib.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Handcalcs | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Handcalcs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Handcalcs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Hygienic | v0.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Hygienic.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Hygienic.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FlatRBAC | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/FlatRBAC.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/FlatRBAC.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MullerPlot | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MullerPlot.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MullerPlot.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SwagUI | v0.10.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/SwagUI.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/SwagUI.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▅▇▇</span> |
| MultivariateChebyshev | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MultivariateChebyshev.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MultivariateChebyshev.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MATDaemon | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MATDaemon.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MATDaemon.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MaterialDecomposition | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MaterialDecomposition.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MaterialDecomposition.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| YasolSolver | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/YasolSolver.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/YasolSolver.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AppleHealthParser | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/AppleHealthParser.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/AppleHealthParser.against.log) | <span class="history">▇▇▇▇</span> |
| GenieDeployDocker | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieDeployDocker.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieDeployDocker.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenieDeployHeroku | v1.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieDeployHeroku.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieDeployHeroku.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenieCacheFileCache | v2.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieCacheFileCache.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieCacheFileCache.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OndaEDF | v0.12.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/OndaEDF.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/OndaEDF.against.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇</span> |
| StipplePlotlyExport | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/StipplePlotlyExport.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/StipplePlotlyExport.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| StippleCharts | v0.19.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/StippleCharts.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/StippleCharts.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenieAuthorisation | v2.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieAuthorisation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenieAuthorisation.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StippleMathjs | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/StippleMathjs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/StippleMathjs.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| GivEmXL | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GivEmXL.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GivEmXL.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EnergyModelsCO2 | v0.7.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/EnergyModelsCO2.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/EnergyModelsCO2.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PlutoVista | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/PlutoVista.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/PlutoVista.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CausalGPSLC | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/CausalGPSLC.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/CausalGPSLC.against.log) | <span class="history">▇▇▇▇▇▅▅▅▇▇▇▇</span> |
| Spehulak | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Spehulak.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Spehulak.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| WaveSpec | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/WaveSpec.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/WaveSpec.against.log) | <span class="history">▅▇▇▇▇▇▇▇▅▅▅▇</span> |
| StippleKeplerGL | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/StippleKeplerGL.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/StippleKeplerGL.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| ProToPortal | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ProToPortal.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ProToPortal.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| LeafGasExchange | v0.1.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LeafGasExchange.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LeafGasExchange.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Books | v3.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Books.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Books.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PlutoPages | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/PlutoPages.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/PlutoPages.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| Garlic | v0.1.27 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Garlic.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Garlic.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SimpleCrop | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/SimpleCrop.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/SimpleCrop.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures (12 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-9 to 11-7) |
| ------- | ------- | ------- | ------- | ------- |
| TimerOutputs | v0.5.25 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TimerOutputs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TimerOutputs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Tricks | v0.1.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Tricks.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Tricks.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Polyester | v0.7.16 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Polyester.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Polyester.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| IRTools | v0.4.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/IRTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/IRTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MethodInspector | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MethodInspector.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MethodInspector.against.log) | <span class="history">▇▇▇▇▇▇▇▅▅▇▅▇</span> |
| TypeStability | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TypeStability.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TypeStability.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Purses | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Purses.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Purses.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TrixiBase | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TrixiBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TrixiBase.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JSXGraph | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/JSXGraph.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/JSXGraph.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| IntervalLinearAlgebra | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/IntervalLinearAlgebra.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/IntervalLinearAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LazyReports | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LazyReports.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LazyReports.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CategoryData | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/CategoryData.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/CategoryData.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (59 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-9 to 11-7) |
| ------- | ------- | ------- | ------- | ------- |
| Serialization | v1.11.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Serialization.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Serialization.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ExprTools | v0.1.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ExprTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ExprTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FileIO | v1.16.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/FileIO.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/FileIO.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| JSON3 | v1.14.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/JSON3.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/JSON3.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LazyModules | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LazyModules.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LazyModules.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Automa | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Automa.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Automa.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| VectorInterface | v0.4.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/VectorInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/VectorInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Arblib | v1.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Arblib.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Arblib.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SyntaxTree | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/SyntaxTree.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/SyntaxTree.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LIBSVM | v0.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LIBSVM.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LIBSVM.against.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▅▇</span> |
| LegendrePolynomials | v0.4.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LegendrePolynomials.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LegendrePolynomials.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Expronicon | v0.10.13 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Expronicon.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Expronicon.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Gen | v0.4.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Gen.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Gen.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SparseArrayKit | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/SparseArrayKit.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/SparseArrayKit.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| Plugins | v0.5.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Plugins.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Plugins.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PDDL | v0.2.18 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/PDDL.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/PDDL.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CrystalInfoFramework | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/CrystalInfoFramework.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/CrystalInfoFramework.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CommandLiner | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/CommandLiner.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/CommandLiner.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HAML | v0.3.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/HAML.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/HAML.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OptimizingIR | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/OptimizingIR.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/OptimizingIR.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FinitePosets | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/FinitePosets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/FinitePosets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Behavior | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Behavior.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Behavior.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SphericalHarmonicExpansions | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/SphericalHarmonicExpansions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/SphericalHarmonicExpansions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GraphQLClient | v0.7.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GraphQLClient.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GraphQLClient.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HerbSearch | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/HerbSearch.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/HerbSearch.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BenchmarkProfiles | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/BenchmarkProfiles.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/BenchmarkProfiles.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▅</span> |
| DataToolkitCommon | v0.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/DataToolkitCommon.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/DataToolkitCommon.against.log) | <span class="history">▅▇▇▇▇▇▇▇▅▅▅▇</span> |
| TestExtras | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TestExtras.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TestExtras.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PowerSeries | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/PowerSeries.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/PowerSeries.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ApproximationAnalysis | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ApproximationAnalysis.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ApproximationAnalysis.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ProblemSet | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ProblemSet.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ProblemSet.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Hyperspecialize | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Hyperspecialize.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Hyperspecialize.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LispSyntax | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LispSyntax.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LispSyntax.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DataSets | v0.2.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/DataSets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/DataSets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ParameterisedModule | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ParameterisedModule.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ParameterisedModule.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LinkedInAPI | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LinkedInAPI.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/LinkedInAPI.against.log) | <span class="history">▇▇</span> |
| CBOOCall | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/CBOOCall.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/CBOOCall.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GraphQLGen | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GraphQLGen.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GraphQLGen.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Serde | v3.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Serde.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Serde.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TransformSpecifications | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TransformSpecifications.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TransformSpecifications.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TransitionalMCMC | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TransitionalMCMC.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TransitionalMCMC.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| QWignerSymbols | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/QWignerSymbols.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/QWignerSymbols.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DistributedSparseGrids | v0.1.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/DistributedSparseGrids.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/DistributedSparseGrids.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Experimenter | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Experimenter.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Experimenter.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DrelTools | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/DrelTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/DrelTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Herb | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Herb.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Herb.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Equate | v0.1.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Equate.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Equate.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EnergyModelsRenewableProducers | v0.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/EnergyModelsRenewableProducers.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/EnergyModelsRenewableProducers.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EnergyModelsGeography | v0.10.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/EnergyModelsGeography.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/EnergyModelsGeography.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ReversePropagation | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ReversePropagation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ReversePropagation.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EnergyModelsBase | v0.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/EnergyModelsBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/EnergyModelsBase.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TaylorInversion | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TaylorInversion.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/TaylorInversion.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DataFlowTasks | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/DataFlowTasks.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/DataFlowTasks.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| InfiniteOpt | v0.5.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/InfiniteOpt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/InfiniteOpt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Open62541 | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Open62541.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Open62541.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| AntennaPattern | v1.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/AntennaPattern.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/AntennaPattern.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenericCharacterTables | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenericCharacterTables.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GenericCharacterTables.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| Vahana | v1.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Vahana.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Vahana.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JuliaBUGS | v0.6.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/JuliaBUGS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/JuliaBUGS.against.log) | <span class="history">▅▅▅▅▅▇▇▇▅▅▅▇</span> |

</p>
</details>

<details open><summary>Package is using an unknown package (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-9 to 11-7) |
| ------- | ------- | ------- | ------- | ------- |
| PlutoPlotly | v0.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/PlutoPlotly.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/PlutoPlotly.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-9 to 11-7) |
| ------- | ------- | ------- | ------- | ------- |
| AffineMotions | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/AffineMotions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/AffineMotions.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇</span> |

</p>
</details>

<details><summary><strong>7 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile (1 packages):</summary>
<p>


| Package | History (10-9 to 11-7) |
| ------- | ------- |
| [CropRootBox v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/CropRootBox.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (5 packages):</summary>
<p>


| Package | History (10-9 to 11-7) |
| ------- | ------- |
| [SteadyStateDiffEq v2.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/SteadyStateDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [MLJ v0.20.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MLJ.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Petri v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Petri.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [EMpht v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/EMpht.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [HetaSimulator v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/HetaSimulator.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | History (10-9 to 11-7) |
| ------- | ------- |
| [Groups v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Groups.primary.log) | <span class="history">▅▇▇▇▇▇▅▇▅▇▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>16 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (10-9 to 11-7) |
| ------- | ------- |
| [SplittablesBase v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/SplittablesBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Folds v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Folds.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ACSets v0.2.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ACSets.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Bukdu v0.4.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Bukdu.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CSetAutomorphisms v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/CSetAutomorphisms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SphericalFunctions v2.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/SphericalFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▅</span> |
| [PlantGeomTurtle v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/PlantGeomTurtle.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ComoniconTargetExpr v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/ComoniconTargetExpr.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OverflowContexts v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/OverflowContexts.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AstroRepresentations v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/AstroRepresentations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [PkgJogger v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/PkgJogger.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Semagrams v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Semagrams.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RegNets v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/RegNets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Individual v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/Individual.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTestIntegration v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/MLJTestIntegration.primary.log) | <span class="history">▅▅▅▇▇▅▅▇▇▇▇▇</span> |
| [GeometryOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4330bad_vs_0cc5518/GeometryOptimization.primary.log) | <span class="history">▇▇▃▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1602
Commit 4330bad0a1* (2024-11-10 03:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  590312542 s      27295 s   48812168 s  626910471 s          0 s
  Memory: 32.0 GB (32601.2578125 MB free)
  Uptime: 991169.55 sec
  Load Avg:  6.52  8.13  5.23
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1600
Commit 0cc5518705* (2024-11-10 02:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  590361228 s      27295 s   48815530 s  627990940 s          0 s
  Memory: 32.0 GB (32599.63671875 MB free)
  Uptime: 992054.65 sec
  Load Avg:  7.43  8.77  6.08
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-11-10T00:33:00.072 -->
