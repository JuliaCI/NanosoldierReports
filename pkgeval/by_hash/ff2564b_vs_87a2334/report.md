# Package Evaluation Report

## Job Properties

*Commits:* [JuliaCollections/OrderedCollections.jl@ff2564bbbce1bc0fa123561df6d3bb4d5a9b4c92](https://github.com/JuliaCollections/OrderedCollections.jl/commit/ff2564bbbce1bc0fa123561df6d3bb4d5a9b4c92) vs [JuliaCollections/OrderedCollections.jl@87a2334a0d0be7e6fd0d3f6dad90687131c758e6](https://github.com/JuliaCollections/OrderedCollections.jl/commit/87a2334a0d0be7e6fd0d3f6dad90687131c758e6)

*Comparison Diff:* [link](https://github.com/JuliaCollections/OrderedCollections.jl/compare/87a2334a0d0be7e6fd0d3f6dad90687131c758e6...ff2564bbbce1bc0fa123561df6d3bb4d5a9b4c92)

*Triggered By:* [link](https://github.com/JuliaCollections/OrderedCollections.jl/pull/110#issuecomment-1844937157)

Testing took 52 minutes, 34 seconds (or, sequentially, 1 hour, 44 minutes, 40 seconds to execute 504 package tests suites).

In total, 252 packages were tested, out of which 43 succeeded, 0 crashed, 197 failed and 12 were skipped.


<details><summary>On this build, 10 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ImageAnnotationsIO", "IntegerTriangles", "Interact", "CIFTI", "BitSAD", "JSONLines", "Nbdev", "DocumenterCitations", "Parameters", "PolynomialRings"], configuration = (env = ["JULIA_DEBUG=Pkg,loading"],), vs_configuration = (env = ["JULIA_DEBUG=Pkg,loading"],))`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**10 packages failed tests only on the current version.**

<details open><summary>Test log exceeded the size limit (10 packages):</summary>
<p>


| Package | Version | Primary | Against | History (11-6 to 12-5) |
| ------- | ------- | ------- | ------- | ------- |
| Parameters | v0.12.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Parameters.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Parameters.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Interact | v0.10.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Interact.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Interact.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DocumenterCitations | v1.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/DocumenterCitations.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/DocumenterCitations.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ImageAnnotationsIO | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ImageAnnotationsIO.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ImageAnnotationsIO.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| IntegerTriangles | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/IntegerTriangles.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/IntegerTriangles.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CIFTI | v1.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/CIFTI.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/CIFTI.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BitSAD | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/BitSAD.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/BitSAD.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JSONLines | v2.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/JSONLines.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/JSONLines.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Nbdev | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Nbdev.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Nbdev.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PolynomialRings | v0.7.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PolynomialRings.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PolynomialRings.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>187 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (21 packages):</summary>
<p>


| Package | History (11-6 to 12-5) |
| ------- | ------- |
| [DataStructures v0.18.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/DataStructures.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MathOptInterface v1.23.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MathOptInterface.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Revise v3.5.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Revise.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Configurations v0.17.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Configurations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LazyJSON v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/LazyJSON.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PGFPlotsX v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PGFPlotsX.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Comonicon v1.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Comonicon.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuantumESPRESSOBase v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/QuantumESPRESSOBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Cobweb v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Cobweb.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TimeSeriesEcon v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/TimeSeriesEcon.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Pipelines v0.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Pipelines.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BioStockholm v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/BioStockholm.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [ModelBaseEcon v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ModelBaseEcon.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ScaledNumbersOutput v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ScaledNumbersOutput.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [E4STUtil v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/E4STUtil.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KML v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/KML.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BetterInputFiles v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/BetterInputFiles.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MenuAdventures v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MenuAdventures.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CompatDevTools v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/CompatDevTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Trello v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Trello.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [YFinance v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/YFinance.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package is missing a package dependency (1 packages):</summary>
<p>


| Package | History (11-6 to 12-5) |
| ------- | ------- |
| [Recombinase v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Recombinase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package is using an unknown package (1 packages):</summary>
<p>


| Package | History (11-6 to 12-5) |
| ------- | ------- |
| [Neo4jBolt v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Neo4jBolt.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>There were unidentified errors (8 packages):</summary>
<p>


| Package | History (11-6 to 12-5) |
| ------- | ------- |
| [XMLDict v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/XMLDict.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AWS v1.90.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/AWS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Franklin v0.10.95](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Franklin.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Taxonomy v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Taxonomy.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MathOptFormat v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MathOptFormat.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TrafficAssignment v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/TrafficAssignment.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [PsychometricsBazzarBase v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PsychometricsBazzarBase.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [SolveDSGE v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/SolveDSGE.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | History (11-6 to 12-5) |
| ------- | ------- |
| [Mango v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Mango.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (9 packages):</summary>
<p>


| Package | History (11-6 to 12-5) |
| ------- | ------- |
| [RoME v0.24.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/RoME.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JutulDarcy v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/JutulDarcy.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BioMakie v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/BioMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerDynamics v3.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PowerDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlantBiophysics v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PlantBiophysics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Pigeons v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Pigeons.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CellBasedModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/CellBasedModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RemoteSensingToolbox v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/RemoteSensingToolbox.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ParameterEstimation v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ParameterEstimation.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (146 packages):</summary>
<p>


| Package | History (11-6 to 12-5) |
| ------- | ------- |
| [Latexify v0.16.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Latexify.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JuMP v1.17.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/JuMP.primary.log) | <span class="history">▃▃▃▃▃▃▅▅▅▅▅▅▅</span> |
| [Widgets v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Widgets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OnlineStatsBase v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/OnlineStatsBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MCMCChains v6.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MCMCChains.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CategoricalDistributions v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/CategoricalDistributions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJBase v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MLJBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Convex v0.15.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Convex.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [Term v2.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Term.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DifferentiableFlatten v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/DifferentiableFlatten.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DynamicPPL v0.24.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/DynamicPPL.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Genie v5.23.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Genie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DataFramesMeta v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/DataFramesMeta.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MLJModels v0.16.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MLJModels.primary.log) | <span class="history">▇▇▇▅▇▅▇▅▅▇▇▇▇</span> |
| [NonconvexCore v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/NonconvexCore.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ACSets v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ACSets.primary.log) | <span class="history">▇▇▇▅▇▅▅▅▅▇▇▇▇</span> |
| [Orthography v0.21.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Orthography.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Shapefile v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Shapefile.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▅▇▇▇▇</span> |
| [SearchLight v2.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/SearchLight.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StanBase v4.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/StanBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AWSCore v0.6.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/AWSCore.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Stipple v0.27.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Stipple.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇▇</span> |
| [StanSample v7.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/StanSample.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▇▇▇▇▇</span> |
| [CitableParserBuilder v0.25.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/CitableParserBuilder.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GridVisualize v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/GridVisualize.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Parquet2 v0.2.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Parquet2.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Mads v1.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Mads.primary.log) | <span class="history">▁▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LocalCoverage v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/LocalCoverage.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SignalTables v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/SignalTables.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [DistributedFactorGraphs v0.23.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/DistributedFactorGraphs.primary.log) | <span class="history">▇▅▇▇▅▅▅▅▅▅▅▅▅</span> |
| [SnoopCompile v2.10.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/SnoopCompile.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BloqadeWaveforms v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/BloqadeWaveforms.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [XGBoost v2.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/XGBoost.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CompositionalNetworks v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/CompositionalNetworks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ModiaResult v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ModiaResult.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [COBREXA v1.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/COBREXA.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PProf v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PProf.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MeshCatMechanisms v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MeshCatMechanisms.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [ClimateModels v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ClimateModels.primary.log) | <span class="history">▇▇▇▅▇▅▇▇▇▇▇▇▇</span> |
| [ModiaBase v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ModiaBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PALEOboxes v0.21.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PALEOboxes.primary.log) | <span class="history">▇▇▇▅▅▇▅▅▇▇▇▇▇</span> |
| [Pandas v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Pandas.primary.log) | <span class="history">▅▇▇▅▅▅▇▇▇▇▇▇▇</span> |
| [IncrementalInference v0.35.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/IncrementalInference.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JUDI v3.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/JUDI.primary.log) | <span class="history">▁▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [Oceananigans v0.90.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Oceananigans.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EHTDimensionalData v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/EHTDimensionalData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultiScaleTreeGraph v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MultiScaleTreeGraph.primary.log) | <span class="history">▇▇▇▅▇▅▇▇▇▇▇▇▇</span> |
| [FunSQL v0.11.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/FunSQL.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Jutul v0.2.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Jutul.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LocalSearchSolvers v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/LocalSearchSolvers.primary.log) | <span class="history">▇▇▇▇▅▇▅▅▅▇▇▇▇</span> |
| [MITgcmTools v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MITgcmTools.primary.log) | <span class="history">▅▇▇▅▇▅▅▇▅▇▇▇▇</span> |
| [StippleUI v0.22.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/StippleUI.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▇▇▇▇▇</span> |
| [NamedTrajectories v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/NamedTrajectories.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PsychometricsBazaarBase v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PsychometricsBazaarBase.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [Dance v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Dance.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HierarchicalUtils v2.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/HierarchicalUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EchelleCCFs v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/EchelleCCFs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModelConstructors v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ModelConstructors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EHTUVData v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/EHTUVData.primary.log) | <span class="history">▇▇▇▇▅▇▅▇▇▇▇▇▇</span> |
| [IonBase v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/IonBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ArviZExampleData v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ArviZExampleData.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▅▅▅▅▅</span> |
| [VMEC v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/VMEC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Glimmer v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Glimmer.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [StatisticalRethinking v4.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/StatisticalRethinking.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▇▇▇▇</span> |
| [BasisFunctions v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/BasisFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StatisticalMeasuresBase v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/StatisticalMeasuresBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SIAN v1.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/SIAN.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StanQuap v4.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/StanQuap.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RLEVectors v0.9.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/RLEVectors.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▇▇▇▇</span> |
| [Modia v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Modia.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EHTImages v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/EHTImages.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [InstrumentOperator v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/InstrumentOperator.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [YAXArrays v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/YAXArrays.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DFTK v0.6.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/DFTK.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JuDoc v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/JuDoc.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ACME v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ACME.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TestTools v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/TestTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DataFlowTasks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/DataFlowTasks.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [RegressionAndOtherStories v0.15.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/RegressionAndOtherStories.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BSeries v0.1.58](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/BSeries.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇</span> |
| [TableWidgets v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/TableWidgets.primary.log) | <span class="history">▇▇▇▇▇▅▇▅▇▇▇▇▇</span> |
| [NCRegressionTests v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/NCRegressionTests.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Tyler v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Tyler.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MLJBalancing v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MLJBalancing.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EconPDEs v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/EconPDEs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Atom v0.12.38](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Atom.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NISTStatisticalReferenceData v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/NISTStatisticalReferenceData.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▇</span> |
| [BasicAkerRelationalScore v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/BasicAkerRelationalScore.primary.log) | <span class="history">▇▇▇▅▅▇▅▅▇▇▇▇▇</span> |
| [HurdleDMR v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/HurdleDMR.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Bonsai v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Bonsai.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Rimu v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Rimu.primary.log) | <span class="history">▃▃▃▅▃▅▃▅▃▃▃▃▃</span> |
| [Clapeyron v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Clapeyron.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ComputerAdaptiveTesting v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ComputerAdaptiveTesting.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▅▅▅</span> |
| [EvoLP v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/EvoLP.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Modia3D v0.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Modia3D.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Octofitter v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Octofitter.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Stan v10.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Stan.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▇▇▇▇▇</span> |
| [StochasticPrograms v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/StochasticPrograms.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ArviZPythonPlots v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ArviZPythonPlots.primary.log) | <span class="history">▅▅▅▅▃▅▃▃▃▃▃▃▃</span> |
| [EqualitySampler v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/EqualitySampler.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StateSpaceModels v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/StateSpaceModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [LIKWID v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/LIKWID.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JSXGraph v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/JSXGraph.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HarmonicBalance v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/HarmonicBalance.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▅</span> |
| [ReversePropagation v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ReversePropagation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [MIPLearn v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MIPLearn.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [YOLOv7 v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/YOLOv7.primary.log) | <span class="history">▅▃▃▃▃▃▅▅▅▅▅▅▅</span> |
| [ObjectivePaths v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ObjectivePaths.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IonSim v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/IonSim.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PerfChecker v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PerfChecker.primary.log) | <span class="history">▅▅▇▇▅▅▅▅▅▅▅▅▅</span> |
| [TestingUtilities v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/TestingUtilities.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Checkpoints v0.3.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Checkpoints.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiffFusion v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/DiffFusion.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AxisSets v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/AxisSets.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StanIO v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/StanIO.primary.log) | <span class="history">▇▇</span> |
| [E4ST v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/E4ST.primary.log) | <span class="history">▇▇▅▇▅▅▅▅▅▇▇▇▇</span> |
| [CatBoost v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/CatBoost.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StatisticalMeasures v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/StatisticalMeasures.primary.log) | <span class="history">▇▇▇▇▅▇▅▇▇▇▇▇▇</span> |
| [PETLION v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PETLION.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OPFSampler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/OPFSampler.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StellaratorOptimization v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/StellaratorOptimization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PowerPlots v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PowerPlots.primary.log) | <span class="history">▇▇▇▅▅▅▇▅▅▇▇▇▇</span> |
| [RELOG v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/RELOG.primary.log) | <span class="history">▁▁▁▅▁▁▅▅▅▁▁▁▁</span> |
| [NerfUtils v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/NerfUtils.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JosephsonCircuits v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/JosephsonCircuits.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Imbalance v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Imbalance.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OptimalMatrixCompletion v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/OptimalMatrixCompletion.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SatelliteDataSources v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/SatelliteDataSources.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ParameterEstimocean v0.14.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ParameterEstimocean.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Alakazam v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Alakazam.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [ArgoData v0.1.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ArgoData.primary.log) | <span class="history">▅▅▅▅▅▇▅▅▅▇▇▇▇</span> |
| [BioLab v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/BioLab.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AirspeedVelocity v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/AirspeedVelocity.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SmallDatasetMaker v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/SmallDatasetMaker.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▇▇▇▇</span> |
| [HapLink v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/HapLink.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ADRIA v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ADRIA.primary.log) | <span class="history">▅▃▃▅▅▅▅▅▅▅▅▅▅</span> |
| [JuDGE v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/JuDGE.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SIRUS v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/SIRUS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PairPlots v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PairPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiskArrayEngine v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/DiskArrayEngine.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FlowAtlas v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/FlowAtlas.primary.log) | <span class="history">▇▇▇▅▇▇▇▅▇▇▇▇▇</span> |
| [PlantGraphs v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PlantGraphs.primary.log) | <span class="history">▅▅▅▇▅▅▇▇▅▅▅▅▅</span> |
| [RMLImaging v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/RMLImaging.primary.log) | <span class="history">▇▇▇▅▅▃▅▃▃▃▃▃▃</span> |
| [PDDLViz v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PDDLViz.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BondGraphs v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/BondGraphs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModiaLang v0.11.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ModiaLang.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**11 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (11-6 to 12-5) |
| ------- | ------- | ------- | ------- | ------- |
| Tables | v1.11.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Tables.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Tables.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JLD2 | v0.4.38 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/JLD2.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/JLD2.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OnlineStats | v1.6.3 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/OnlineStats.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/OnlineStats.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Norg | v0.3.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Norg.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Norg.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| XLSXasJSON | v0.5.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/XLSXasJSON.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/XLSXasJSON.against.log) | <span class="history">▇▇▇▅▇▇▇▅▅▇▇▇▇</span> |
| MEDYANSimRunner | v0.5.2 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MEDYANSimRunner.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MEDYANSimRunner.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| GeometricTheoremProver | v0.1.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/GeometricTheoremProver.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/GeometricTheoremProver.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StatProfilerHTML | v1.6.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/StatProfilerHTML.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/StatProfilerHTML.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| UKCarbonIntensityData | v2.0.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/UKCarbonIntensityData.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/UKCarbonIntensityData.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MoodleQuestions | v0.2.8 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MoodleQuestions.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MoodleQuestions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TabletWeaving | v0.1.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/TabletWeaving.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/TabletWeaving.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

<details><summary><strong>32 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (11-6 to 12-5) |
| ------- | ------- |
| [Match v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Match.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [InteractBase v0.10.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/InteractBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [XML v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/XML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Thrift2 v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Thrift2.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EasyConfig v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/EasyConfig.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Continuables v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Continuables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JSONPointer v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/JSONPointer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PosteriorDB v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PosteriorDB.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AWSBatch v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/AWSBatch.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MacroUtilities v1.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MacroUtilities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Ghost v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Ghost.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DictionaryIndexing v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/DictionaryIndexing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SVGDraw v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/SVGDraw.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CommandLiner v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/CommandLiner.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PkgDependency v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PkgDependency.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MockAWS v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MockAWS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ContentSecurityPolicy v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ContentSecurityPolicy.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SDMX v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/SDMX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LIBSVMdata v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/LIBSVMdata.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PermGroups v0.2.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/PermGroups.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| [TransformSpecifications v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/TransformSpecifications.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AlignedBinaryFormat v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/AlignedBinaryFormat.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RankChoiceVoting v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/RankChoiceVoting.primary.log) | <span class="history">▇▇▇▇▅▅▅▇▅▇▇▇▇</span> |
| [Groups v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Groups.primary.log) | <span class="history">▇▇▇▇▇▇▇▃▃▃▃▃▃</span> |
| [JobSchedulers v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/JobSchedulers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DictionarySlicing v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/DictionarySlicing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FileJockey v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/FileJockey.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SerializationCaches v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/SerializationCaches.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Lebedev v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/Lebedev.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GitOut v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/GitOut.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JSONSchemaGenerator v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/JSONSchemaGenerator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ComposableCommands v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ComposableCommands.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>12 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package does not have any tests (3 packages):</summary>
<p>


| Package | History (11-6 to 12-5) |
| ------- | ------- |
| [SnoopCompileAnalysis v1.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/SnoopCompileAnalysis.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [EarthEngine v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/EarthEngine.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SplitOrderedCollections v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/SplitOrderedCollections.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Package could not be installed (5 packages):</summary>
<p>


| Package | History (11-6 to 12-5) |
| ------- | ------- |
| [BloqadeSchema](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/BloqadeSchema.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SMM](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/SMM.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [BQCESubroutine](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/BQCESubroutine.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [MagneticReadHead](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MagneticReadHead.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [MemoryInspector](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/MemoryInspector.primary.log) | <span class="history">missing</span> |

</p>
</details>

<details open><summary>Package was blacklisted (4 packages):</summary>
<p>


| Package | History (11-6 to 12-5) |
| ------- | ------- |
| [AWSS3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/AWSS3.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [BinaryBuilderBase](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/BinaryBuilderBase.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [AWSTools](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/AWSTools.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [ClimateMachine](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ff2564b_vs_87a2334/ClimateMachine.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.4
Commit 8e5136fa297 (2023-11-14 08:46 UTC)
Build Info:
  Official https://julialang.org/ release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2394 MHz  7221936541 s     193451 s  397966780 s  7010556532 s          0 s
  Memory: 32.0 GB (32610.59765625 MB free)
  Uptime: 1.14534678e7 sec
  Load Avg:  0.98  1.22  0.65
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(env = ["JULIA_DEBUG=Pkg,loading"],)`

  #### Comparison Build

  ```
Julia Version 1.9.4
Commit 8e5136fa297 (2023-11-14 08:46 UTC)
Build Info:
  Official https://julialang.org/ release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  7221936568 s     193451 s  397966895 s  7010563662 s          0 s
  Memory: 32.0 GB (32610.578125 MB free)
  Uptime: 1.145347349e7 sec
  Load Avg:  0.98  1.22  0.65
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  *Configuration*: `(env = ["JULIA_DEBUG=Pkg,loading"],)`
<!-- Generated on 2023-12-07T04:52:18.722 -->
