# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@3bbfc5179894d4b2c51bc633974b676a5fe580f4](https://github.com/JuliaLang/julia/commit/3bbfc5179894d4b2c51bc633974b676a5fe580f4) vs [JuliaLang/julia@505907bd11618e97e9f8d565487cf245df772362](https://github.com/JuliaLang/julia/commit/505907bd11618e97e9f8d565487cf245df772362)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/505907bd11618e97e9f8d565487cf245df772362...3bbfc5179894d4b2c51bc633974b676a5fe580f4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56509#issuecomment-2481875508)

*Package Selection:* `["Tricks", "MethodInspector", "ExprTools", "OptimizingIR", "OverflowContexts", "CBOOCall", "LazyModules", "PowerSeries", "Purses", "Hygienic", "MullerPlot", "SyntaxTree", "Plugins", "ParameterisedModule", "ApproximationAnalysis", "VectorInterface", "Expronicon", "TestExtras", "Hyperspecialize", "TimerOutputs", "Behavior", "ProblemSet", "FinitePosets", "CommandLiner", "TrixiBase", "IRTools", "TypeStability", "LoweredCodeUtils", "LispSyntax", "FileIO", "Automa", "ComoniconTargetExpr", "SplittablesBase", "HAML", "JSON3", "PDDL", "Continuables", "DataSets", "DataFlowTasks", "GraphQLGen", "Revise", "ConfigurationsENV", "DebugAdapter", "LIBSVM", "FromFile", "Groups", "LazyReports", "Polyester", "Handcalcs", "PkgJogger", "IntervalLinearAlgebra", "TypeClasses", "Open62541", "MHLib", "ExtensibleEffects", "Arblib", "PlutoVista", "LegendrePolynomials", "LinkedInAPI", "SwagUI", "GraphQLClient", "Folds", "Serde", "FlatRBAC", "BenchmarkProfiles", "DataToolkitCommon", "ACSets", "SphericalHarmonicExpansions", "CrystalInfoFramework", "Experimenter", "MATDaemon", "DrelTools", "DistributedSparseGrids", "TransitionalMCMC", "AstroRepresentations", "TransformSpecifications", "PlutoPlotly", "Bukdu", "OndaEDFSchemas", "AppleHealthParser", "MultivariateChebyshev", "Onda", "AlignedSpans", "YasolSolver", "JSXGraph", "Semagrams", "Gen", "MaterialDecomposition", "CSetAutomorphisms", "GeniePlugins", "GenieSession", "GeniePackageManager", "GenieCache", "GenieDeployHeroku", "GenieCacheFileCache", "GenieDeployDocker", "GenieSessionFileSession", "InfiniteOpt", "EnergyModelsBase", "EnergyModelsCO2", "EnergyModelsRenewableProducers", "EnergyModelsGeography", "OndaEDF", "MembraneBase", "Books", "StippleMathjs", "Stipple", "StippleUI", "SparseArrayKit", "QWignerSymbols", "RegNets", "GenieDevTools", "HerbSearch", "Equate", "StippleCharts", "Herb", "StipplePlotly", "SteadyStateDiffEq", "StipplePlotlyExport", "TaylorInversion", "GenieAuthorisation", "CategoryData", "GenieFramework", "ReversePropagation", "GivEmXL", "GenericCharacterTables", "SphericalFunctions", "StippleKeplerGL", "Spehulak", "PlutoPages", "GeometryOptimization", "ProToPortal", "JuliaBUGS", "MLJTestIntegration", "CausalGPSLC", "MLJ", "WaveSpec", "Individual", "AntennaPattern", "SimpleCrop", "UnfoldBIDS", "LeafGasExchange", "Garlic", "EMpht", "Vahana", "Petri", "Lighthouse", "AffineMotions", "PlantGeomTurtle", "HetaSimulator", "Serialization", "CropRootBox"]`

Testing took 1 hour, 32 minutes, 17 seconds (or, sequentially, 17 hours, 40 minutes, 8 seconds to execute 304 package tests suites).

In total, 152 packages were tested, out of which 57 succeeded, 0 crashed, 95 failed and 0 were skipped.


<details><summary>On this build, 82 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["TestExtras", "Tricks", "SyntaxTree", "PowerSeries", "CommandLiner", "ApproximationAnalysis", "ProblemSet", "ExprTools", "LazyModules", "TimerOutputs", "Hyperspecialize", "Purses", "HAML", "OptimizingIR", "FinitePosets", "LispSyntax", "DataSets", "ParameterisedModule", "ConfigurationsENV", "LinkedInAPI", "Plugins", "Behavior", "Continuables", "CBOOCall", "Automa", "VectorInterface", "FromFile", "LoweredCodeUtils", "TrixiBase", "GraphQLGen", "IRTools", "SphericalHarmonicExpansions", "MHLib", "Serde", "TransformSpecifications", "GraphQLClient", "JSXGraph", "OndaEDFSchemas", "AlignedSpans", "PDDL", "TransitionalMCMC", "Arblib", "CrystalInfoFramework", "QWignerSymbols", "TypeClasses", "LIBSVM", "ExtensibleEffects", "Expronicon", "JSON3", "DistributedSparseGrids", "FileIO", "Experimenter", "Revise", "IntervalLinearAlgebra", "OndaEDF", "DrelTools", "Equate", "HerbSearch", "Serialization", "LazyReports", "Gen", "LegendrePolynomials", "Herb", "Onda", "EnergyModelsRenewableProducers", "DataToolkitCommon", "TaylorInversion", "ReversePropagation", "EnergyModelsCO2", "EnergyModelsGeography", "EnergyModelsBase", "DataFlowTasks", "SparseArrayKit", "CategoryData", "InfiniteOpt", "PlutoPlotly", "UnfoldBIDS", "GenericCharacterTables", "AntennaPattern", "Vahana", "JuliaBUGS", "Lighthouse"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**82 packages failed tests only on the current version.**

<details open><summary>Package has syntax issues (5 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| Continuables | v1.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Continuables.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Continuables.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TypeClasses | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/TypeClasses.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/TypeClasses.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ConfigurationsENV | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ConfigurationsENV.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ConfigurationsENV.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ExtensibleEffects | v1.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ExtensibleEffects.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ExtensibleEffects.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| UnfoldBIDS | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/UnfoldBIDS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/UnfoldBIDS.against.log) | <span class="history">▇▇▇▇▅▅▅▅▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package fails to precompile (6 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| Onda | v0.15.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Onda.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Onda.against.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| OndaEDFSchemas | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/OndaEDFSchemas.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/OndaEDFSchemas.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AlignedSpans | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/AlignedSpans.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/AlignedSpans.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Lighthouse | v0.17.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Lighthouse.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Lighthouse.against.log) | <span class="history">▇▇▅▅▇▇▇▇▇▇▇▇</span> |
| MHLib | v0.1.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/MHLib.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/MHLib.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OndaEDF | v0.12.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/OndaEDF.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/OndaEDF.against.log) | <span class="history">▇▇▅▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures (9 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| TimerOutputs | v0.5.25 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/TimerOutputs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/TimerOutputs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Tricks | v0.1.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Tricks.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Tricks.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| IRTools | v0.4.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/IRTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/IRTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Purses | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Purses.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Purses.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TrixiBase | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/TrixiBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/TrixiBase.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JSXGraph | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/JSXGraph.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/JSXGraph.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| IntervalLinearAlgebra | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/IntervalLinearAlgebra.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/IntervalLinearAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LazyReports | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/LazyReports.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/LazyReports.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CategoryData | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/CategoryData.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/CategoryData.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (61 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| Serialization | v1.11.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Serialization.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Serialization.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ExprTools | v0.1.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ExprTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ExprTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FileIO | v1.16.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/FileIO.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/FileIO.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JSON3 | v1.14.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/JSON3.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/JSON3.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LazyModules | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/LazyModules.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/LazyModules.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Automa | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Automa.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Automa.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LoweredCodeUtils | v3.0.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/LoweredCodeUtils.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/LoweredCodeUtils.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Revise | v3.6.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Revise.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Revise.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| VectorInterface | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/VectorInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/VectorInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Arblib | v1.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Arblib.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Arblib.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SyntaxTree | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/SyntaxTree.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/SyntaxTree.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LIBSVM | v0.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/LIBSVM.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/LIBSVM.against.log) | <span class="history">▇▇▇▇▅▅▅▇▇▇▇▇</span> |
| LegendrePolynomials | v0.4.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/LegendrePolynomials.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/LegendrePolynomials.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Expronicon | v0.10.13 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Expronicon.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Expronicon.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Gen | v0.4.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Gen.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Gen.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SparseArrayKit | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/SparseArrayKit.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/SparseArrayKit.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Plugins | v0.5.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Plugins.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Plugins.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FromFile | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/FromFile.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/FromFile.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PDDL | v0.2.18 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/PDDL.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/PDDL.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CrystalInfoFramework | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/CrystalInfoFramework.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/CrystalInfoFramework.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CommandLiner | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/CommandLiner.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/CommandLiner.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HAML | v0.3.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/HAML.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/HAML.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OptimizingIR | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/OptimizingIR.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/OptimizingIR.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FinitePosets | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/FinitePosets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/FinitePosets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Behavior | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Behavior.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Behavior.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SphericalHarmonicExpansions | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/SphericalHarmonicExpansions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/SphericalHarmonicExpansions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GraphQLClient | v0.7.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GraphQLClient.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GraphQLClient.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HerbSearch | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/HerbSearch.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/HerbSearch.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DataToolkitCommon | v0.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/DataToolkitCommon.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/DataToolkitCommon.against.log) | <span class="history">▇▇▇▇▅▅▅▇▇▇▇▇</span> |
| TestExtras | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/TestExtras.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/TestExtras.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PowerSeries | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/PowerSeries.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/PowerSeries.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ApproximationAnalysis | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ApproximationAnalysis.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ApproximationAnalysis.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ProblemSet | v0.7.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ProblemSet.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ProblemSet.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Hyperspecialize | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Hyperspecialize.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Hyperspecialize.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LispSyntax | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/LispSyntax.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/LispSyntax.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DataSets | v0.2.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/DataSets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/DataSets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ParameterisedModule | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ParameterisedModule.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ParameterisedModule.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LinkedInAPI | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/LinkedInAPI.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/LinkedInAPI.against.log) | <span class="history">▇▇▇▇▇▇</span> |
| CBOOCall | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/CBOOCall.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/CBOOCall.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GraphQLGen | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GraphQLGen.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GraphQLGen.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Serde | v3.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Serde.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Serde.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TransformSpecifications | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/TransformSpecifications.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/TransformSpecifications.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TransitionalMCMC | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/TransitionalMCMC.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/TransitionalMCMC.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| QWignerSymbols | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/QWignerSymbols.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/QWignerSymbols.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DistributedSparseGrids | v0.1.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/DistributedSparseGrids.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/DistributedSparseGrids.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Experimenter | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Experimenter.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Experimenter.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DrelTools | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/DrelTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/DrelTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Equate | v0.1.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Equate.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Equate.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Herb | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Herb.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Herb.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EnergyModelsRenewableProducers | v0.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/EnergyModelsRenewableProducers.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/EnergyModelsRenewableProducers.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TaylorInversion | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/TaylorInversion.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/TaylorInversion.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ReversePropagation | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ReversePropagation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ReversePropagation.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EnergyModelsCO2 | v0.7.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/EnergyModelsCO2.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/EnergyModelsCO2.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EnergyModelsGeography | v0.10.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/EnergyModelsGeography.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/EnergyModelsGeography.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EnergyModelsBase | v0.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/EnergyModelsBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/EnergyModelsBase.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DataFlowTasks | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/DataFlowTasks.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/DataFlowTasks.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| InfiniteOpt | v0.5.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/InfiniteOpt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/InfiniteOpt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenericCharacterTables | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GenericCharacterTables.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GenericCharacterTables.against.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| AntennaPattern | v1.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/AntennaPattern.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/AntennaPattern.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Vahana | v1.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Vahana.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Vahana.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JuliaBUGS | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/JuliaBUGS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/JuliaBUGS.against.log) | <span class="history">▅▇▇▇▅▅▅▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package is using an unknown package (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| PlutoPlotly | v0.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/PlutoPlotly.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/PlutoPlotly.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>13 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile (2 packages):</summary>
<p>


| Package | History (10-18 to 11-16) |
| ------- | ------- |
| [ProToPortal v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ProToPortal.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▅▅▅</span> |
| [CropRootBox v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/CropRootBox.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


| Package | History (10-18 to 11-16) |
| ------- | ------- |
| [Polyester v0.7.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Polyester.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [PlantGeomTurtle v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/PlantGeomTurtle.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TypeStability v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/TypeStability.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (2 packages):</summary>
<p>


| Package | History (10-18 to 11-16) |
| ------- | ------- |
| [BenchmarkProfiles v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/BenchmarkProfiles.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇</span> |
| [Open62541 v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Open62541.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (6 packages):</summary>
<p>


| Package | History (10-18 to 11-16) |
| ------- | ------- |
| [SteadyStateDiffEq v2.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/SteadyStateDiffEq.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▅▅▅</span> |
| [MLJ v0.20.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/MLJ.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Petri v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Petri.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▅▇▇</span> |
| [AffineMotions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/AffineMotions.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▅▇▇</span> |
| [EMpht v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/EMpht.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▅▅▇▅</span> |
| [HetaSimulator v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/HetaSimulator.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▅▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| MethodInspector | v0.3.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/MethodInspector.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/MethodInspector.against.log) | <span class="history">▇▇▇▅▅▇▅▇▇▅▇▅</span> |
| Groups | v0.8.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Groups.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Groups.against.log) | <span class="history">▇▇▅▇▅▇▅▅▅▅▇▇</span> |
| MLJTestIntegration | v0.5.2 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/MLJTestIntegration.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/MLJTestIntegration.against.log) | <span class="history">▇▅▅▇▇▇▇▇▇▇▇▇</span> |

<details><summary><strong>54 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (10-18 to 11-16) |
| ------- | ------- |
| [SplittablesBase v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/SplittablesBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Folds v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Folds.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ACSets v0.2.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ACSets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenieSession v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GenieSession.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenieSessionFileSession v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GenieSessionFileSession.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Stipple v0.30.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Stipple.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [StippleUI v0.24.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/StippleUI.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [StipplePlotly v0.14.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/StipplePlotly.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [GeniePackageManager v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GeniePackageManager.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeniePlugins v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GeniePlugins.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenieDevTools v2.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GenieDevTools.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [MembraneBase v0.1.27](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/MembraneBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Bukdu v0.4.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Bukdu.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenieCache v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GenieCache.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CSetAutomorphisms v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/CSetAutomorphisms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenieFramework v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GenieFramework.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [SphericalFunctions v2.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/SphericalFunctions.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▇▇▇▇</span> |
| [ComoniconTargetExpr v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/ComoniconTargetExpr.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OverflowContexts v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/OverflowContexts.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DebugAdapter v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/DebugAdapter.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AstroRepresentations v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/AstroRepresentations.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [Handcalcs v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Handcalcs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Hygienic v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Hygienic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FlatRBAC v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/FlatRBAC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MullerPlot v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/MullerPlot.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SwagUI v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/SwagUI.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [MaterialDecomposition v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/MaterialDecomposition.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PkgJogger v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/PkgJogger.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultivariateChebyshev v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/MultivariateChebyshev.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MATDaemon v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/MATDaemon.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [YasolSolver v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/YasolSolver.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Semagrams v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Semagrams.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AppleHealthParser v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/AppleHealthParser.primary.log) | <span class="history">▇▇▇▇▇▇▇▇</span> |
| [GenieDeployDocker v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GenieDeployDocker.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenieDeployHeroku v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GenieDeployHeroku.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenieCacheFileCache v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GenieCacheFileCache.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StipplePlotlyExport v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/StipplePlotlyExport.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StippleCharts v0.19.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/StippleCharts.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenieAuthorisation v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GenieAuthorisation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RegNets v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/RegNets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GivEmXL v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GivEmXL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StippleMathjs v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/StippleMathjs.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [PlutoVista v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/PlutoVista.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Spehulak v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Spehulak.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [WaveSpec v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/WaveSpec.primary.log) | <span class="history">▇▇▇▇▅▅▅▇▇▇▇▇</span> |
| [Individual v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Individual.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CausalGPSLC v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/CausalGPSLC.primary.log) | <span class="history">▇▅▅▅▇▇▇▇▇▇▇▇</span> |
| [StippleKeplerGL v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/StippleKeplerGL.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [Books v3.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Books.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Garlic v0.1.27](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/Garlic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlutoPages v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/PlutoPages.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LeafGasExchange v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/LeafGasExchange.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SimpleCrop v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/SimpleCrop.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeometryOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3bbfc51_vs_505907b/GeometryOptimization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1617
Commit 3bbfc51798* (2024-11-14 05:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  3357 MHz  967642814 s      51420 s   80549164 s  1126828514 s          0 s
  Memory: 32.0 GB (32601.2421875 MB free)
  Uptime: 1.70264796e6 sec
  Load Avg:  5.7  8.11  5.81
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1616
Commit 505907bd11* (2024-11-12 22:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  967691159 s      51420 s   80552589 s  1127904119 s          0 s
  Memory: 32.0 GB (32601.58984375 MB free)
  Uptime: 1.70352907e6 sec
  Load Avg:  8.24  9.65  6.7
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-11-18T06:25:44.674 -->
