# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@46617e502bdc9c04d3adc2e1ccaae78aeaa1dbe3](https://github.com/JuliaLang/julia/commit/46617e502bdc9c04d3adc2e1ccaae78aeaa1dbe3) vs [JuliaLang/julia@0ba6ec2d2282937a084d7e5e5a0b026dc953bb31](https://github.com/JuliaLang/julia/commit/0ba6ec2d2282937a084d7e5e5a0b026dc953bb31)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0ba6ec2d2282937a084d7e5e5a0b026dc953bb31...46617e502bdc9c04d3adc2e1ccaae78aeaa1dbe3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52045#issuecomment-1829625331)

*Package Selection:* `["OneRule", "Onda", "MultivariateOrthogonalPolynomials", "ITensorVisualizationBase", "LocalSearchSolvers", "NetcdfIO", "ScientificTypes", "SolverBenchmark", "AbnormalReturns", "SMLMMetrics", "Trading", "AntennaPattern", "SimpleBio", "QUnfold", "MosimoBase", "MatrixImpute", "RobustModels", "QuartetNetworkGoodnessFit", "SchwarzChristoffel", "CategoricalDistributions", "GMT", "PQBaseCamp", "FlexiJoins", "Agents", "Express", "LIBSVM", "LinearRegressionKit", "SoilHydraulics", "SingularIntegrals", "Constraints", "SemiclassicalOrthogonalPolynomials", "Feather", "FrankWolfe", "Normalization", "AoGExtensions", "GeoStatsBase", "HybridArrays", "ONSAS", "MLJTestIntegration", "OrdinalMultinomialModels", "DIVAnd", "MLJ", "TSML", "Equate", "GeoArtifacts", "FreqTables", "Wordlegames", "PoreMatMod", "SoleLogics", "SimpleSDMDatasets", "MembraneEOS", "Attractors", "PauliPopRec", "SeasonalTrendLoess", "Compat", "GroupedTemporalTerms", "VegaLite", "ModiaResult", "Pandas", "JDF", "JuliaBUGS", "DiscretePIDs", "CmdStan", "MIPVerify", "Bio3DView", "GeoDataFrames", "EHTUVData", "Geotherm", "GenerativeTopographicMapping", "Unfolding", "Consensus", "SemanticSpaces", "SaguaroTrader", "SensitivityRankCondition", "ARDESPOT", "BioMart", "TextAnalysis", "ForecastData", "GlobalSensitivity", "GEMPIC", "NASAPrecipitation", "NISTStatisticalReferenceData", "JET", "StoppingInterface", "MicroCanonicalHMC", "CBLS", "Santiago", "BHAtp", "GeoStatsModels", "PiecewiseOrthogonalPolynomials", "HMMER", "SaguaroTraderResults", "Extremes", "FlexiMaps", "TreeParzen", "PortfolioAnalytics", "MultiwayNumberPartitioning", "QuandlAccess", "PubChemCrawler", "TexTables", "OSMToolset", "PointCloudRasterizers", "MonolithicFEMVLFS", "StatisticalMeasures", "DiffEqFinancial", "Petri", "OptimizationOptimJL"]`

Testing took 57 minutes, 13 seconds (or, sequentially, 3 hours, 3 minutes, 1 second to execute 214 package tests suites).

In total, 107 packages were tested, out of which 17 succeeded, 0 crashed, 90 failed and 0 were skipped.


<details><summary>On this build, 24 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["HybridArrays", "PauliPopRec", "Compat", "GEMPIC", "FlexiMaps", "ModiaResult", "EHTUVData", "MLJTestIntegration", "JET", "SingularIntegrals", "VegaLite", "Normalization", "ITensorVisualizationBase", "FlexiJoins", "MicroCanonicalHMC", "DIVAnd", "LIBSVM", "SemiclassicalOrthogonalPolynomials", "ARDESPOT", "SMLMMetrics", "PiecewiseOrthogonalPolynomials", "AntennaPattern", "MultivariateOrthogonalPolynomials", "SolverBenchmark"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**24 packages failed tests only on the current version.**

<details open><summary>Package has test failures (11 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-28 to 11-26) |
| ------- | ------- | ------- | ------- | ------- |
| Compat | v4.10.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Compat.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Compat.against.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| HybridArrays | v0.4.16 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/HybridArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/HybridArrays.against.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| JET | v0.8.20 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/JET.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/JET.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FlexiMaps | v0.1.21 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/FlexiMaps.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/FlexiMaps.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ITensorVisualizationBase | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/ITensorVisualizationBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/ITensorVisualizationBase.against.log) | <span class="history">▅▅▅▅▇▇▇▇▇▅▅▅▅</span> |
| SingularIntegrals | v0.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SingularIntegrals.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SingularIntegrals.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DIVAnd | v2.7.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/DIVAnd.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/DIVAnd.against.log) | <span class="history">▅▇▅▇▅▇▇▇▅▇▅▅▅</span> |
| SemiclassicalOrthogonalPolynomials | v0.5.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SemiclassicalOrthogonalPolynomials.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SemiclassicalOrthogonalPolynomials.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MultivariateOrthogonalPolynomials | v0.6.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/MultivariateOrthogonalPolynomials.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/MultivariateOrthogonalPolynomials.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PauliPopRec | v0.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/PauliPopRec.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/PauliPopRec.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PiecewiseOrthogonalPolynomials | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/PiecewiseOrthogonalPolynomials.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/PiecewiseOrthogonalPolynomials.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Tests became inactive (13 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-28 to 11-26) |
| ------- | ------- | ------- | ------- | ------- |
| VegaLite | v3.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/VegaLite.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/VegaLite.against.log) | <span class="history">▇▇▅▇▇▇▇▅▅▅▅▅▅</span> |
| LIBSVM | v0.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/LIBSVM.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/LIBSVM.against.log) | <span class="history">▇▇▅▇▇▇▇▅▇▅▅▇▅</span> |
| ModiaResult | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/ModiaResult.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/ModiaResult.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EHTUVData | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/EHTUVData.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/EHTUVData.against.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▅▇▇</span> |
| Normalization | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Normalization.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Normalization.against.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▅▅▅</span> |
| GEMPIC | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/GEMPIC.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/GEMPIC.against.log) | <span class="history">▇▇▅▇▇▇▇▅▅▅▅▇▅</span> |
| MLJTestIntegration | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/MLJTestIntegration.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/MLJTestIntegration.against.log) | <span class="history">▇▅▅▅▇▇▇▅▇▇▇▅▇</span> |
| FlexiJoins | v0.1.33 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/FlexiJoins.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/FlexiJoins.against.log) | <span class="history">▅▅▅▅▅▅▇▇▇▅▇▅▅</span> |
| MicroCanonicalHMC | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/MicroCanonicalHMC.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/MicroCanonicalHMC.against.log) | <span class="history">▇▇▅▇▇▇▇▇▇▅▅▅▇</span> |
| ARDESPOT | v0.3.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/ARDESPOT.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/ARDESPOT.against.log) | <span class="history">▇▇▅▇▇▇▇▇▅▅▇▇▅</span> |
| SMLMMetrics | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SMLMMetrics.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SMLMMetrics.against.log) | <span class="history">▇▇▅▅▇▇▇▇▅▅▇▅▅</span> |
| AntennaPattern | v1.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/AntennaPattern.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/AntennaPattern.against.log) | <span class="history">▅▅▁▅▅▇▇▇▇▅▇▇▇</span> |
| SolverBenchmark | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SolverBenchmark.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SolverBenchmark.against.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>

<details><summary><strong>66 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (10-28 to 11-26) |
| ------- | ------- |
| [CategoricalDistributions v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/CategoricalDistributions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


| Package | History (10-28 to 11-26) |
| ------- | ------- |
| [FrankWolfe v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/FrankWolfe.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Tests became inactive (64 packages):</summary>
<p>


| Package | History (10-28 to 11-26) |
| ------- | ------- |
| [ScientificTypes v3.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/ScientificTypes.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▇▇▇▇▇</span> |
| [MLJ v0.20.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/MLJ.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▅▇▇▇</span> |
| [NetcdfIO v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/NetcdfIO.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Bio3DView v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Bio3DView.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▇▇▇</span> |
| [FreqTables v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/FreqTables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▅▅▅</span> |
| [TextAnalysis v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/TextAnalysis.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▅▇▅▅▅</span> |
| [GMT v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/GMT.primary.log) | <span class="history">▃▃▃▃▅▃▅▃▅▅▅▅▃</span> |
| [Agents v5.17.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Agents.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▅▅▇▇▅</span> |
| [Feather v0.5.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Feather.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▅▇</span> |
| [Onda v0.15.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Onda.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Pandas v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Pandas.primary.log) | <span class="history">▅▁▁▅▅▇▇▅▅▅▇▇▇</span> |
| [Constraints v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Constraints.primary.log) | <span class="history">▇▅▅▇▇▇▇▅▅▇▇▇▅</span> |
| [JDF v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/JDF.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▅▇▅▅▇</span> |
| [LocalSearchSolvers v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/LocalSearchSolvers.primary.log) | <span class="history">▇▅▅▅▇▇▇▇▅▇▅▅▅</span> |
| [SoleLogics v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SoleLogics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SoilHydraulics v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SoilHydraulics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoDataFrames v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/GeoDataFrames.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▇▇▅▇▅</span> |
| [RobustModels v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/RobustModels.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▇▅▇▇▅</span> |
| [Extremes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Extremes.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▇▇▇▇▇</span> |
| [OrdinalMultinomialModels v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/OrdinalMultinomialModels.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▇▅▅▇▅</span> |
| [TexTables v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/TexTables.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▅▇▇▇▇</span> |
| [CBLS v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/CBLS.primary.log) | <span class="history">▇▅▅▇▇▇▇▇▅▇▇▅▅</span> |
| [StoppingInterface v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/StoppingInterface.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▅▇▅▇▅</span> |
| [SeasonalTrendLoess v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SeasonalTrendLoess.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▅▅▅▇</span> |
| [Petri v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Petri.primary.log) | <span class="history">▇▅▅▅▅▇▅▇▅▅▅▇▇</span> |
| [TreeParzen v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/TreeParzen.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▅▇▅▇▅</span> |
| [TSML v2.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/TSML.primary.log) | <span class="history">▇▅▅▅▇▇▅▅▅▅▇▇▅</span> |
| [QuandlAccess v2.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/QuandlAccess.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▇▅</span> |
| [MatrixImpute v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/MatrixImpute.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▇▅▇</span> |
| [Wordlegames v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Wordlegames.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▇▇▅</span> |
| [Geotherm v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Geotherm.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▅▅▅▅</span> |
| [BioMart v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/BioMart.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▅▅▅</span> |
| [StatisticalMeasures v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/StatisticalMeasures.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▅▇▅▇▇</span> |
| [SimpleBio v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SimpleBio.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Equate v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Equate.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▇▅▇▇▇</span> |
| [GeoStatsModels v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/GeoStatsModels.primary.log) | <span class="history">▇▅▅▇▇▇▇▅▇▇▇▅▇</span> |
| [OSMToolset v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/OSMToolset.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▅▇▇</span> |
| [Santiago v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Santiago.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▅▅▅▅▇</span> |
| [ONSAS v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/ONSAS.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▅▇</span> |
| [AbnormalReturns v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/AbnormalReturns.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▅▅▅▅▅</span> |
| [Unfolding v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Unfolding.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▇▇▇▇▇</span> |
| [SaguaroTrader v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SaguaroTrader.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [MosimoBase v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/MosimoBase.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▇▅▅▅▇</span> |
| [MembraneEOS v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/MembraneEOS.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▅▅▅▅▅</span> |
| [PointCloudRasterizers v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/PointCloudRasterizers.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▅▅▇▅▅</span> |
| [LinearRegressionKit v0.7.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/LinearRegressionKit.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▅▅</span> |
| [QuartetNetworkGoodnessFit v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/QuartetNetworkGoodnessFit.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▅▇▅▅▅</span> |
| [MultiwayNumberPartitioning v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/MultiwayNumberPartitioning.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▅▅▇</span> |
| [HMMER v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/HMMER.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▅▅▅▇▅</span> |
| [AoGExtensions v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/AoGExtensions.primary.log) | <span class="history">▇▇▅▇▅▇▇▅▇▅▅▅▇</span> |
| [MIPVerify v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/MIPVerify.primary.log) | <span class="history">▇▇▅▇▇▇▅▇▇▅▇▅▇</span> |
| [Trading v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Trading.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▅▅▅▅▅</span> |
| [GroupedTemporalTerms v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/GroupedTemporalTerms.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▅▇▅▅▅</span> |
| [GeoArtifacts v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/GeoArtifacts.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SemanticSpaces v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SemanticSpaces.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▇▇▇▅▅</span> |
| [BHAtp v1.0.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/BHAtp.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▇▅▅</span> |
| [PoreMatMod v0.2.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/PoreMatMod.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ForecastData v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/ForecastData.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▅▇▅▅</span> |
| [NISTStatisticalReferenceData v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/NISTStatisticalReferenceData.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▅▅▇▇</span> |
| [GenerativeTopographicMapping v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/GenerativeTopographicMapping.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▅▇▅▅▇</span> |
| [NASAPrecipitation v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/NASAPrecipitation.primary.log) | <span class="history">▇▇▅▇▇▇▅▇▅▇▅▇▅</span> |
| [OneRule v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/OneRule.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▅▅▅▇▇</span> |
| [SaguaroTraderResults v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SaguaroTraderResults.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [MonolithicFEMVLFS v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/MonolithicFEMVLFS.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▅▅▇▅▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**5 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (10-28 to 11-26) |
| ------- | ------- | ------- | ------- | ------- |
| SimpleSDMDatasets | v0.1.2 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SimpleSDMDatasets.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SimpleSDMDatasets.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| PQBaseCamp | v0.1.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/PQBaseCamp.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/PQBaseCamp.against.log) | <span class="history">▇▇▅▇▇▇▇▅▇▇▇▇▇</span> |
| PortfolioAnalytics | v0.2.2 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/PortfolioAnalytics.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/PortfolioAnalytics.against.log) | <span class="history">▅▇▅▇▇▇▅▇▇▇▇▇▇</span> |
| JuliaBUGS | v0.2.4 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/JuliaBUGS.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/JuliaBUGS.against.log) | <span class="history">▇▇▅▇▇▇▇▅▇▅▅▅▅</span> |
| QUnfold | v0.0.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/QUnfold.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/QUnfold.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▅▅▅▅</span> |

<details><summary><strong>12 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (10-28 to 11-26) |
| ------- | ------- |
| [GeoStatsBase v0.40.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/GeoStatsBase.primary.log) | <span class="history">▅▇▅▇▇▇▇▅▅▇▅▅▇</span> |
| [OptimizationOptimJL v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/OptimizationOptimJL.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CmdStan v6.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/CmdStan.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▇▅▇▅▅</span> |
| [Attractors v1.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Attractors.primary.log) | <span class="history">▇▅▅▇▇▅▅▅▇▅▇▇▅</span> |
| [GlobalSensitivity v2.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/GlobalSensitivity.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▇▅▇▅▇</span> |
| [Express v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Express.primary.log) | <span class="history">▅▁▅▃▅▇▇▇▅▇▅▅▇</span> |
| [SchwarzChristoffel v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SchwarzChristoffel.primary.log) | <span class="history">▅▅▅▅▅▇▅▇▇▇▇▇▇</span> |
| [DiffEqFinancial v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/DiffEqFinancial.primary.log) | <span class="history">▇▅▅▇▇▅▅▇▅▇▇▇▅</span> |
| [PubChemCrawler v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/PubChemCrawler.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▇</span> |
| [SensitivityRankCondition v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/SensitivityRankCondition.primary.log) | <span class="history">▅▇▅▇▇▇▅▅▅▇▇▅▇</span> |
| [Consensus v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/Consensus.primary.log) | <span class="history">▇▇▅▅▇▇▅▇▅▇▇▇▅</span> |
| [DiscretePIDs v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46617e5_vs_0ba6ec2/DiscretePIDs.primary.log) | <span class="history">▅▇▅▇▅▇▅▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-rc1.34
Commit 46617e502b* (2023-11-27 14:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2033 MHz  6765255148 s     193344 s  376027907 s  6506914812 s          0 s
  Memory: 32.0 GB (32625.3046875 MB free)
  Uptime: 1.068508219e7 sec
  Load Avg:  9.98  5.91  2.49
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.1624
Commit 0ba6ec2d22* (2023-07-03 09:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  6765278397 s     193344 s  376030120 s  6507568200 s          0 s
  Memory: 32.0 GB (32623.0390625 MB free)
  Uptime: 1.06856127e7 sec
  Load Avg:  10.61  6.88  3.95
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-11-28T07:37:46.798 -->
