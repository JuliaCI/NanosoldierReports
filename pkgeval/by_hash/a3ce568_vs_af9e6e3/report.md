# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@a3ce568150f768e205005a1f380e85eb84471d9b](https://github.com/JuliaLang/julia/commit/a3ce568150f768e205005a1f380e85eb84471d9b) vs [JuliaLang/julia@af9e6e3167f7e444140c81326a2c3cf058ddba1a](https://github.com/JuliaLang/julia/commit/af9e6e3167f7e444140c81326a2c3cf058ddba1a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/af9e6e3167f7e444140c81326a2c3cf058ddba1a...a3ce568150f768e205005a1f380e85eb84471d9b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56509#issuecomment-2484533826)

*Package Selection:* `["TestExtras", "Tricks", "SyntaxTree", "PowerSeries", "CommandLiner", "ApproximationAnalysis", "ProblemSet", "ExprTools", "LazyModules", "TimerOutputs", "Hyperspecialize", "Purses", "HAML", "OptimizingIR", "FinitePosets", "LispSyntax", "DataSets", "ParameterisedModule", "ConfigurationsENV", "LinkedInAPI", "Plugins", "Behavior", "Continuables", "CBOOCall", "Automa", "VectorInterface", "FromFile", "LoweredCodeUtils", "TrixiBase", "GraphQLGen", "IRTools", "SphericalHarmonicExpansions", "MHLib", "Serde", "TransformSpecifications", "GraphQLClient", "JSXGraph", "OndaEDFSchemas", "AlignedSpans", "PDDL", "TransitionalMCMC", "Arblib", "CrystalInfoFramework", "QWignerSymbols", "TypeClasses", "LIBSVM", "ExtensibleEffects", "Expronicon", "JSON3", "DistributedSparseGrids", "FileIO", "Experimenter", "Revise", "IntervalLinearAlgebra", "OndaEDF", "DrelTools", "Equate", "HerbSearch", "Serialization", "LazyReports", "Gen", "LegendrePolynomials", "Herb", "Onda", "EnergyModelsRenewableProducers", "DataToolkitCommon", "TaylorInversion", "ReversePropagation", "EnergyModelsCO2", "EnergyModelsGeography", "EnergyModelsBase", "DataFlowTasks", "SparseArrayKit", "CategoryData", "InfiniteOpt", "PlutoPlotly", "UnfoldBIDS", "GenericCharacterTables", "AntennaPattern", "Vahana", "JuliaBUGS", "Lighthouse"]`

Testing took 57 minutes, 45 seconds (or, sequentially, 9 hours, 2 minutes, 40 seconds to execute 164 package tests suites).

In total, 82 packages were tested, out of which 51 succeeded, 0 crashed, 31 failed and 0 were skipped.


<details><summary>On this build, 31 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["SyntaxTree", "TestExtras", "Tricks", "OptimizingIR", "LinkedInAPI", "Serialization", "VectorInterface", "FromFile", "LoweredCodeUtils", "QWignerSymbols", "OndaEDFSchemas", "SphericalHarmonicExpansions", "TransformSpecifications", "IRTools", "AlignedSpans", "MHLib", "HerbSearch", "OndaEDF", "Herb", "Onda", "Revise", "FileIO", "Experimenter", "TaylorInversion", "SparseArrayKit", "CategoryData", "DataToolkitCommon", "PlutoPlotly", "InfiniteOpt", "GenericCharacterTables", "Lighthouse"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**31 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (6 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| Onda | v0.15.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Onda.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Onda.against.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| OndaEDFSchemas | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/OndaEDFSchemas.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/OndaEDFSchemas.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AlignedSpans | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/AlignedSpans.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/AlignedSpans.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Lighthouse | v0.17.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Lighthouse.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Lighthouse.against.log) | <span class="history">▇▇▅▅▇▇▇▇▇▇▇▇</span> |
| MHLib | v0.1.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/MHLib.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/MHLib.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OndaEDF | v0.12.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/OndaEDF.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/OndaEDF.against.log) | <span class="history">▇▇▅▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| Tricks | v0.1.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Tricks.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Tricks.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Revise | v3.6.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Revise.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Revise.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CategoryData | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/CategoryData.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/CategoryData.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (21 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| Serialization | v1.11.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Serialization.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Serialization.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FileIO | v1.16.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/FileIO.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/FileIO.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| IRTools | v0.4.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/IRTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/IRTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LoweredCodeUtils | v3.0.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/LoweredCodeUtils.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/LoweredCodeUtils.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| VectorInterface | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/VectorInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/VectorInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SyntaxTree | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/SyntaxTree.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/SyntaxTree.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SparseArrayKit | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/SparseArrayKit.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/SparseArrayKit.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FromFile | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/FromFile.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/FromFile.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OptimizingIR | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/OptimizingIR.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/OptimizingIR.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SphericalHarmonicExpansions | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/SphericalHarmonicExpansions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/SphericalHarmonicExpansions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HerbSearch | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/HerbSearch.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/HerbSearch.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DataToolkitCommon | v0.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/DataToolkitCommon.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/DataToolkitCommon.against.log) | <span class="history">▇▇▇▇▅▅▅▇▇▇▇▇</span> |
| TestExtras | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/TestExtras.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/TestExtras.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LinkedInAPI | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/LinkedInAPI.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/LinkedInAPI.against.log) | <span class="history">▇▇▇▇▇▇</span> |
| QWignerSymbols | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/QWignerSymbols.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/QWignerSymbols.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TransformSpecifications | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/TransformSpecifications.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/TransformSpecifications.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Herb | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Herb.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Herb.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Experimenter | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Experimenter.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Experimenter.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TaylorInversion | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/TaylorInversion.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/TaylorInversion.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| InfiniteOpt | v0.5.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/InfiniteOpt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/InfiniteOpt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenericCharacterTables | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/GenericCharacterTables.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/GenericCharacterTables.against.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package is using an unknown package (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-18 to 11-16) |
| ------- | ------- | ------- | ------- | ------- |
| PlutoPlotly | v0.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/PlutoPlotly.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/PlutoPlotly.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>51 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (10-18 to 11-16) |
| ------- | ------- |
| [ExprTools v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/ExprTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TimerOutputs v0.5.25](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/TimerOutputs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JSON3 v1.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/JSON3.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LazyModules v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/LazyModules.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Automa v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Automa.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Arblib v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Arblib.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LIBSVM v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/LIBSVM.primary.log) | <span class="history">▇▇▇▇▅▅▅▇▇▇▇▇</span> |
| [LegendrePolynomials v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/LegendrePolynomials.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Expronicon v0.10.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Expronicon.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Gen v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Gen.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Plugins v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Plugins.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PDDL v0.2.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/PDDL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CrystalInfoFramework v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/CrystalInfoFramework.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CommandLiner v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/CommandLiner.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HAML v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/HAML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FinitePosets v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/FinitePosets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Behavior v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Behavior.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Continuables v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Continuables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphQLClient v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/GraphQLClient.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TypeClasses v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/TypeClasses.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ApproximationAnalysis v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/ApproximationAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PowerSeries v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/PowerSeries.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ProblemSet v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/ProblemSet.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Purses v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Purses.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Hyperspecialize v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Hyperspecialize.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DataSets v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/DataSets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LispSyntax v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/LispSyntax.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ParameterisedModule v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/ParameterisedModule.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ConfigurationsENV v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/ConfigurationsENV.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CBOOCall v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/CBOOCall.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TrixiBase v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/TrixiBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphQLGen v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/GraphQLGen.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Serde v3.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Serde.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JSXGraph v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/JSXGraph.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TransitionalMCMC v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/TransitionalMCMC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ExtensibleEffects v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/ExtensibleEffects.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ReversePropagation v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/ReversePropagation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DistributedSparseGrids v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/DistributedSparseGrids.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Equate v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Equate.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IntervalLinearAlgebra v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/IntervalLinearAlgebra.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EnergyModelsBase v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/EnergyModelsBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EnergyModelsGeography v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/EnergyModelsGeography.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LazyReports v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/LazyReports.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EnergyModelsCO2 v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/EnergyModelsCO2.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EnergyModelsRenewableProducers v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/EnergyModelsRenewableProducers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UnfoldBIDS v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/UnfoldBIDS.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▇▇▇▇</span> |
| [DrelTools v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/DrelTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DataFlowTasks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/DataFlowTasks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AntennaPattern v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/AntennaPattern.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JuliaBUGS v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/JuliaBUGS.primary.log) | <span class="history">▅▇▇▇▅▅▅▇▇▇▇▇</span> |
| [Vahana v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a3ce568_vs_af9e6e3/Vahana.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1656
Commit a3ce568150* (2024-11-19 01:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  970317433 s      51421 s   80732567 s  1199446708 s          0 s
  Memory: 32.0 GB (32591.49609375 MB free)
  Uptime: 1.76170027e6 sec
  Load Avg:  6.15  8.76  4.47
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1653
Commit af9e6e3167* (2024-11-18 22:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  970367716 s      51421 s   80736234 s  1200558743 s          0 s
  Memory: 32.0 GB (32591.4375 MB free)
  Uptime: 1.76261157e6 sec
  Load Avg:  8.33  9.68  6.14
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-11-18T22:15:40.401 -->
